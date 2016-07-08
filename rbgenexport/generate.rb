require 'csv'
require 'date'
require 'time'
require 'randexp'

base = []

def genUrl()
  proto = ['http://','https://']
  zone = ['.com','.ru']
  r = rand(5)
  url = proto[rand(2)]
  (0..r).each do |i|
    if(i == 0)
      url += (/\w{5,15}/.gen.downcase + zone[rand(2)] + '/')
    else
      url += (/\w{5,15}/.gen.downcase + '/')
    end
  end
  return url
end

def genIp()
  return rand(255).to_s + '.' + rand(255).to_s + '.' + rand(255).to_s + '.' + rand(255).to_s
end

def genBrowser()
  b = ['mozilla','chrome','iceweacel','yandex','opera']
  return b[rand(5)]
end

def genOs()
  b = ['linux','windows','osx','unix','freebsd']
  return b[rand(5)]
end

# Генерация 2-ого файла
CSV.open("db1.csv", "wb", col_sep: '|'){ |csv|
  (0..1000).each do |i|
    csv << [genIp(), genBrowser(), genOs()]
  end
}

# Генерация 1-ого файла( Если нам придет "дата|время" в исходном файле, то переформатируем в "дата время" для последующей сортировки)
CSV.open("db0.csv", "wb", col_sep: '|'){ |csv|
  t = Time.now;
  CSV.new(File.open('db1.csv', 'r:utf-8'), col_sep: '|').each { |row|
    (0..rand(10)).each do |i|
      csv << [t.strftime("%Y-%m-%d") + " " + t.strftime("%H:%M:%S"), row[0], genUrl(), genUrl()]
      t -= i
    end
  }
}
