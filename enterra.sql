--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

--
-- Name: data_five_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE data_five_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE data_five_id_seq OWNER TO postgres;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: data_five; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE data_five (
    id integer DEFAULT nextval('data_five_id_seq'::regclass) NOT NULL,
    ip character varying(50),
    url_from character varying,
    url_where character varying,
    datetime timestamp without time zone
);


ALTER TABLE data_five OWNER TO postgres;

--
-- Name: data_three; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE data_three (
    ip character varying(50) NOT NULL,
    browser character varying,
    os character varying
);


ALTER TABLE data_three OWNER TO postgres;

--
-- Name: data_three_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE data_three_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE data_three_id_seq OWNER TO postgres;

--
-- Data for Name: data_five; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY data_five (id, ip, url_from, url_where, datetime) FROM stdin;
22492	45.16.37.164	https://meticulously.ru/shipwrecks/undulated/prophesies/intersections/	http://examines.com/	2016-07-08 10:58:09
22493	45.16.37.164	http://squat.com/kitchenettes/	https://mindfulness.ru/basil/reprocesses/confectioneries/telegraphers/	2016-07-08 10:58:09
22494	45.16.37.164	http://brandenburg.com/freeloading/medleys/minivans/depute/	http://mohammedanisms.com/prohibitionists/	2016-07-08 10:58:08
22495	45.16.37.164	http://gelding.ru/breakspear/philips/	http://taking.ru/plait/transcribing/arise/mutations/	2016-07-08 10:58:06
22496	45.16.37.164	http://inquisitiveness.com/catharsis/	https://endives.com/massing/inconspicuously/	2016-07-08 10:58:03
22497	45.16.37.164	https://simplifies.ru/repulsive/extraordinarily/bradly/childproofing/	https://philosophizes.com/disbursements/ozark/	2016-07-08 10:57:59
22498	45.16.37.164	https://bourbaki.ru/calling/lowish/	http://sadden.ru/	2016-07-08 10:57:54
22499	45.16.37.164	https://rectifications.com/circumscribed/	https://aerodynamically.com/cautiousness/parkas/jawing/	2016-07-08 10:57:48
22500	178.153.108.224	http://cloverleaves.com/resourcefulness/bedded/electrification/troubleshooting/	http://pickpockets.com/respondent/correspondence/unclearer/previewers/	2016-07-08 10:57:41
22501	178.153.108.224	http://swilling.com/enumeration/outwears/	http://characteristics.ru/degenerating/disillusionment/unsubscribing/	2016-07-08 10:57:41
22502	178.153.108.224	http://bassoon.ru/varnishes/	http://hysterectomies.com/	2016-07-08 10:57:40
22503	178.153.108.224	http://first.com/rearrangements/reissues/	http://preregistration.ru/	2016-07-08 10:57:38
22504	178.153.108.224	http://overdressing.com/navarro/	https://domestically.com/survive/vegetarians/hallow/	2016-07-08 10:57:35
22505	178.153.108.224	https://correspondingly.com/kookaburra/	https://ambidextrously.ru/sparta/desegregate/chrysalides/	2016-07-08 10:57:31
22506	178.153.108.224	https://comoros.ru/proportionality/hallucinogenics/	https://gritting.com/pasts/	2016-07-08 10:57:26
22507	178.153.108.224	http://parkway.ru/	https://capitalizing.com/factories/vastly/	2016-07-08 10:57:20
22508	76.73.91.41	http://calumniating.ru/maddening/	https://shades.ru/	2016-07-08 10:57:13
22509	76.73.91.41	https://anarchists.com/toeholds/traditional/	http://electric.com/recursive/carranza/ruffling/	2016-07-08 10:57:13
22510	76.73.91.41	http://inconsistency.ru/cudgelling/fundamentalist/hallucinogenics/toilette/	https://disinherited.ru/contortionists/microprocessors/swank/disconnection/	2016-07-08 10:57:12
22511	76.73.91.41	http://cause.com/orangutang/intermittently/	http://photocopying.com/enumerations/gerald/decongestants/	2016-07-08 10:57:10
22512	76.73.91.41	https://relics.com/	http://circumscribes.com/	2016-07-08 10:57:07
22513	76.73.91.41	https://recast.ru/urban/damsons/presumptuously/	https://towed.ru/jewel/compartment/salesclerks/	2016-07-08 10:57:03
22514	46.8.116.147	https://freud.com/scene/burnous/functions/lightness/	https://schmaltzy.com/thermoplastics/	2016-07-08 10:56:58
22515	149.178.17.66	https://hazel.com/greenback/adapter/awakes/fastnesses/	https://supernumeraries.ru/videotapes/	2016-07-08 10:56:58
22516	108.242.202.123	https://unmade.com/	https://germination.com/incompatibility/thermals/truman/	2016-07-08 10:56:58
22517	108.242.202.123	http://ditto.com/anaheim/methodology/	http://holds.com/	2016-07-08 10:56:58
22518	56.247.177.3	http://insurgencies.ru/accelerations/vaunts/bailey/	https://extinguishing.ru/sarsaparilla/recommended/prickling/abolitionists/	2016-07-08 10:56:57
22519	56.247.177.3	https://hence.ru/sentimentalizes/workmanship/prohibitionist/	https://nonagenarians.ru/indeterminate/	2016-07-08 10:56:57
22520	56.247.177.3	http://perturbations.com/	https://docket.com/jibbing/gabardine/instigating/baccalaureates/	2016-07-08 10:56:56
22521	56.247.177.3	https://seemliest.ru/irrigates/	https://faulknerian.ru/	2016-07-08 10:56:54
22522	56.247.177.3	http://uvula.com/podiums/polygamists/unhesitatingly/golconda/	http://bookstores.ru/grille/	2016-07-08 10:56:51
22523	56.247.177.3	https://buttressing.com/embodying/brisked/	https://queer.ru/brest/	2016-07-08 10:56:47
22524	56.247.177.3	http://balked.com/wizardry/	https://inevitability.ru/conspired/	2016-07-08 10:56:42
22525	10.96.25.53	https://fronting.com/sleekness/	http://vertically.com/conformity/czechoslovakian/identically/peeing/	2016-07-08 10:56:36
22526	10.96.25.53	https://marmots.ru/hebert/pharmaceutical/	https://hitchhikes.ru/quintessences/razing/dissecting/	2016-07-08 10:56:36
22527	10.96.25.53	https://admit.com/provider/irritated/extroversion/gubernatorial/	http://cracks.com/savoriest/	2016-07-08 10:56:35
22528	140.190.245.34	http://mantelpieces.ru/megabyte/tunisia/	http://decking.ru/	2016-07-08 10:56:33
22529	140.190.245.34	http://currents.com/pines/englisher/demographers/loses/	http://harrowing.ru/turmoils/horsewhipping/	2016-07-08 10:56:33
22530	140.190.245.34	https://canvasbacks.com/	https://meteorologists.ru/elects/heinrich/bagel/	2016-07-08 10:56:32
22531	140.190.245.34	http://ostentatiously.ru/physiotherapist/integrating/bangs/eider/	https://diagnosticians.ru/homogenizing/vouches/haste/superconductor/	2016-07-08 10:56:30
22532	140.190.245.34	http://melodies.com/decriminalizes/foresees/	https://bluntness.com/vapor/latency/howls/	2016-07-08 10:56:27
22533	140.190.245.34	https://belabors.ru/victimization/shiftlessness/effie/intractability/	http://jabbing.com/heaving/judaism/postmortem/snarl/	2016-07-08 10:56:23
22534	140.190.245.34	https://revolutionaries.com/undulating/hermaphrodites/superstructures/	https://modulations.com/ionic/significations/understandable/humpbacked/	2016-07-08 10:56:18
22535	140.190.245.34	https://geldings.com/uncomplimentary/reediest/wigglers/	https://concentrating.com/agglomeration/interconnecting/admonitory/muskmelon/	2016-07-08 10:56:12
22536	140.190.245.34	http://bisection.com/	https://spinsters.ru/transpositions/interrogation/circumstanced/	2016-07-08 10:56:05
22537	140.190.245.34	https://checkering.com/nobly/canonizations/cartilaginous/escalates/	https://respite.com/coeducation/ultramarine/impersonal/baths/	2016-07-08 10:55:57
22538	74.202.18.130	http://languished.ru/	http://dynamite.com/temperamentally/	2016-07-08 10:55:48
22539	74.202.18.130	https://superintendent.ru/transplantation/abandons/patrolwoman/joyousness/	https://humanizing.com/	2016-07-08 10:55:48
22540	74.202.18.130	http://eviler.ru/felled/	https://ziploc.ru/indefinitely/	2016-07-08 10:55:47
22541	74.202.18.130	https://dibbling.ru/	https://bureaucracies.ru/pulpiest/notebook/	2016-07-08 10:55:45
22542	41.128.137.149	https://surmountable.com/blusher/videocassette/	https://abolitionist.com/decontaminating/	2016-07-08 10:55:42
22543	41.128.137.149	https://differentiating.com/	https://gerrymandering.com/worldwide/sweetbrier/mosul/fervent/	2016-07-08 10:55:42
22544	92.47.93.28	http://laurence.ru/	https://iranian.com/dewey/cylindrical/retrenching/uncomplicated/	2016-07-08 10:55:41
22545	92.47.93.28	https://equestriennes.com/gratifications/unacknowledged/	http://cannibalistic.ru/stipulations/televangelists/	2016-07-08 10:55:41
22546	92.47.93.28	http://miscellaneous.com/renovations/	https://anxious.com/	2016-07-08 10:55:40
22547	92.47.93.28	http://encyclopaedias.ru/sword/expostulate/creamiest/bluffest/	http://wotan.com/	2016-07-08 10:55:38
22548	92.47.93.28	http://disentanglement.com/theocracies/backfire/retrievable/undisciplined/	http://magnificently.ru/metternich/malarkey/congratulation/	2016-07-08 10:55:35
22549	92.47.93.28	https://exactness.com/consummations/	http://homestretches.ru/clodhoppers/	2016-07-08 10:55:31
22550	92.47.93.28	https://idler.com/	http://checkerboard.ru/bedtimes/	2016-07-08 10:55:26
22551	236.48.132.136	http://academies.com/sponsorship/probabilities/bulldoze/	http://incommunicado.ru/tiptoed/poising/	2016-07-08 10:55:20
22552	236.48.132.136	https://directories.ru/administrations/pedestrianizing/misdiagnosing/nicodemus/	https://bushel.com/manners/prays/perfectionism/	2016-07-08 10:55:20
22553	236.48.132.136	http://polecat.ru/	https://bootleggers.ru/crystallization/	2016-07-08 10:55:19
22554	230.176.234.44	https://underachievers.ru/qualifying/	https://cinematography.ru/prohibitively/backpedalled/	2016-07-08 10:55:17
22555	230.176.234.44	https://trains.ru/champollion/	http://diversions.ru/steed/surfeiting/polyunsaturated/	2016-07-08 10:55:17
22556	230.176.234.44	https://misquotation.com/	http://significations.com/	2016-07-08 10:55:16
22557	230.176.234.44	https://gerontologists.ru/chalkboards/	http://pretentiousness.ru/	2016-07-08 10:55:14
22558	230.176.234.44	https://enemies.ru/etruria/directorial/	http://interconnecting.com/misinterpreted/discontinuing/carcinogenics/pythagorean/	2016-07-08 10:55:11
22559	230.176.234.44	https://unfamiliarity.ru/buckeye/waite/supervise/	http://outsmart.com/clammed/tyrannosauruses/goodbye/stand/	2016-07-08 10:55:07
22560	198.82.128.186	http://quarterbacked.com/molehill/	https://czechoslovakia.com/stratospheres/thatcher/vocalizations/	2016-07-08 10:55:02
22561	198.82.128.186	https://multiplications.com/	https://count.ru/	2016-07-08 10:55:02
22562	198.82.128.186	https://customer.ru/overreached/	https://swagger.ru/inordinately/	2016-07-08 10:55:01
22563	198.82.128.186	https://bridgett.com/	https://conjunctivitis.ru/presumable/endlessness/condemnations/loves/	2016-07-08 10:54:59
22564	198.82.128.186	https://misconducts.ru/firefighters/	http://cardiovascular.ru/mulls/conspiracy/	2016-07-08 10:54:56
22565	198.82.128.186	http://zanzibar.com/prerecording/	http://dissected.ru/	2016-07-08 10:54:52
22566	198.82.128.186	http://clammy.ru/demoralization/shittiest/	http://musicians.ru/obscuring/soweto/printer/	2016-07-08 10:54:47
22567	198.82.128.186	http://carmichael.com/kilometer/conversation/unpopularity/	http://strain.com/bodkin/	2016-07-08 10:54:41
22568	198.82.128.186	http://firestone.ru/indispensables/quadricepses/irregularities/	https://meanwhile.ru/	2016-07-08 10:54:34
22569	198.82.128.186	https://moraine.com/anticlockwise/appropriateness/discontinuances/	https://pequot.com/molten/	2016-07-08 10:54:26
22570	57.177.70.122	https://pawls.ru/	http://americanizing.ru/straightforward/junction/	2016-07-08 10:54:17
22571	57.177.70.122	http://horde.ru/altiplano/bangladeshi/hypercritically/	https://indiscriminate.com/alford/informational/	2016-07-08 10:54:17
22572	57.177.70.122	http://smith.com/topographers/	http://kermit.ru/	2016-07-08 10:54:16
22573	57.177.70.122	https://bleated.ru/meyers/unsurprising/reactive/tammy/	https://colloid.com/asters/suffocate/industrializes/pirouetted/	2016-07-08 10:54:14
22574	57.177.70.122	https://sundial.com/resurrections/personally/groups/	http://wantons.ru/overprotective/	2016-07-08 10:54:11
22575	57.177.70.122	http://convoyed.ru/brained/proliferation/entrances/abnormalities/	http://sportswoman.ru/	2016-07-08 10:54:07
22576	57.177.70.122	https://disorganization.com/encouragements/foreshadows/heading/	http://sonja.com/	2016-07-08 10:54:02
22577	57.177.70.122	http://steamships.ru/jackals/principals/	https://electrifying.com/erected/bicycle/understatements/counterexample/	2016-07-08 10:53:56
22578	57.177.70.122	https://butterfingers.com/	http://unmentionables.com/civilizations/	2016-07-08 10:53:49
22579	125.120.103.137	https://paraplegics.com/irreproachable/	http://impersonating.com/centenarians/upbringing/lankest/jeremiah/	2016-07-08 10:53:41
22580	125.120.103.137	https://lilliput.ru/sluts/	https://pedlar.com/dapper/	2016-07-08 10:53:41
22581	125.120.103.137	https://incongruously.ru/	http://daguerreotyping.ru/rededicating/superstructure/	2016-07-08 10:53:40
22582	125.120.103.137	http://transmittable.com/unharmed/tragically/summits/reinterpret/	https://malabo.com/rumbaed/secretly/comparatively/	2016-07-08 10:53:38
22583	125.120.103.137	https://merak.ru/	http://ridgepole.com/albee/disciplinarian/disassembles/tonsillectomies/	2016-07-08 10:53:35
22584	125.120.103.137	http://impoverishing.ru/professionally/madhouse/holocene/	https://consolidated.com/interpreted/	2016-07-08 10:53:31
22585	125.120.103.137	https://garbo.ru/screechier/cotyledon/spared/misadventure/	https://fouling.com/repentant/mouth/	2016-07-08 10:53:26
22586	125.120.103.137	https://steamships.ru/raspberries/	https://apathetic.ru/	2016-07-08 10:53:20
22587	125.120.103.137	http://malfunctions.ru/conglomeration/pivots/gimcracks/impenetrability/	http://colloquia.com/	2016-07-08 10:53:13
22588	125.120.103.137	http://monosyllable.com/reassuringly/diversifies/	https://forswore.ru/understudy/reconstitutes/	2016-07-08 10:53:05
22589	165.123.208.92	https://inquisitiveness.com/beagle/appoint/	http://oversampling.com/naomi/advisability/	2016-07-08 10:52:56
22590	165.123.208.92	http://prefabrication.ru/unanimously/	https://kindness.ru/groundbreakings/indigestible/	2016-07-08 10:52:56
22591	165.123.208.92	https://uppercutting.com/pellet/	https://lipreads.com/evils/	2016-07-08 10:52:55
22592	165.123.208.92	http://eliminations.com/collaborative/membranes/resupplies/cincinnati/	http://wastefulness.com/bibliographical/unevener/within/stowaways/	2016-07-08 10:52:53
22593	165.123.208.92	http://decorates.com/	http://wolverine.ru/mummification/diversification/culminations/representative/	2016-07-08 10:52:50
22594	165.123.208.92	https://spokes.com/crossbreeding/	http://manhattan.com/cling/toileting/	2016-07-08 10:52:46
22595	165.123.208.92	https://risorgimento.ru/satisfy/unsupportable/echoed/softeners/	https://blabbermouths.com/weightlifter/windshields/	2016-07-08 10:52:41
22596	165.123.208.92	http://substructures.com/spuriousness/torus/	https://kohlrabies.ru/circumnavigated/mischances/socializing/	2016-07-08 10:52:35
22597	165.123.208.92	https://watson.ru/pronunciations/koshered/mystical/	https://alicia.com/sourest/reproducible/	2016-07-08 10:52:28
22598	165.123.208.92	https://overcompensates.ru/sympathetically/incarcerations/categorization/	http://discontinuing.ru/philanthropies/	2016-07-08 10:52:20
22599	80.31.4.47	http://identifier.ru/emulsifying/outputting/	http://temptress.ru/profiteer/profiteers/astrophysicists/	2016-07-08 10:52:11
22600	80.31.4.47	http://transylvania.ru/application/	http://inebriation.ru/commercializing/nanoseconds/proving/	2016-07-08 10:52:11
22601	80.31.4.47	http://cheesy.com/depredations/rededicated/	http://courteousness.com/trailways/	2016-07-08 10:52:10
22602	80.31.4.47	https://investigators.ru/sentinel/decontaminated/jerkin/invitations/	https://accordingly.com/understatement/shouldered/travestying/	2016-07-08 10:52:08
22603	80.31.4.47	http://mispronouncing.com/demesne/feuds/pentameter/	http://metals.com/tared/systematizing/	2016-07-08 10:52:05
22604	80.31.4.47	https://pequot.ru/	https://stropping.com/bearish/roxanne/	2016-07-08 10:52:01
22605	80.31.4.47	https://psychically.com/clinch/reemphasize/chimera/straightforward/	https://transversely.com/charmaine/discontinuities/smoked/	2016-07-08 10:51:56
22606	80.31.4.47	https://scherzo.com/specified/	http://appreciations.ru/pulpy/detoxification/	2016-07-08 10:51:50
22607	186.209.92.245	https://spokeswomen.ru/authentications/letha/	https://unsportsmanlike.ru/hermaphroditic/	2016-07-08 10:51:43
22608	186.209.92.245	http://intrusive.ru/spoof/	http://beatings.com/wrestled/drank/	2016-07-08 10:51:43
22609	186.209.92.245	http://directer.com/shipload/	http://transliteration.com/chauvinists/	2016-07-08 10:51:42
22610	186.209.92.245	https://gladiolus.ru/gerontologists/vijayawada/resuscitating/	https://snoozed.com/freak/caspian/gigantic/reorders/	2016-07-08 10:51:40
22611	186.209.92.245	http://authentications.ru/skateboard/regurgitating/	https://overthrowing.com/unquestioningly/converter/revokable/	2016-07-08 10:51:37
22612	181.84.66.125	http://tapped.com/deviated/basalt/moisturizes/syriac/	http://disillusionment.com/lucidity/lawsuits/unconscionably/impossibilities/	2016-07-08 10:51:33
22613	242.186.165.20	http://consequently.ru/canute/	https://indispensably.ru/pastels/adventitious/catnaps/pitchmen/	2016-07-08 10:51:33
22614	242.186.165.20	https://anguilla.ru/juleps/	http://luckier.ru/elocutionists/instrumentality/	2016-07-08 10:51:33
22615	242.186.165.20	https://dictionary.com/decontaminates/bacchus/commiserations/	https://amidships.com/	2016-07-08 10:51:32
22616	242.186.165.20	http://shifty.ru/postmasters/limbs/hazel/booziest/	https://televangelists.ru/homesick/excessively/nonsense/heartbreaking/	2016-07-08 10:51:30
22617	242.186.165.20	https://transmutations.com/neanderthal/autographing/juices/overcrowded/	http://intellectually.ru/	2016-07-08 10:51:27
22618	211.34.191.82	https://nonesuches.ru/	https://milder.ru/warty/	2016-07-08 10:51:23
22619	211.34.191.82	http://tarpons.com/canard/accompaniments/heterosexuality/	https://zippering.com/cochin/	2016-07-08 10:51:23
22620	211.34.191.82	http://investigates.com/	https://carnot.ru/demographically/	2016-07-08 10:51:22
22621	211.34.191.82	http://extortionists.com/bases/happen/poisson/	https://papacies.ru/authorization/	2016-07-08 10:51:20
22622	211.34.191.82	https://hyperventilated.ru/towheaded/	https://inadvertently.ru/	2016-07-08 10:51:17
22623	211.34.191.82	http://counterbalanced.com/psychiatrists/esplanade/	https://confiscating.com/bastions/	2016-07-08 10:51:13
22624	211.34.191.82	https://predicate.com/reciprocating/	http://fictionalizing.ru/lauding/unseasoned/	2016-07-08 10:51:08
22625	211.34.191.82	http://ethan.ru/raincoats/	http://eucalypti.com/reassurances/prickled/orientate/bereave/	2016-07-08 10:51:02
22626	89.16.117.200	http://emendations.com/commissars/bratty/tweak/gantlets/	https://overcompensates.com/	2016-07-08 10:50:55
22627	89.16.117.200	http://premeditating.ru/	http://ladyfingers.ru/relaying/	2016-07-08 10:50:55
22628	89.16.117.200	http://effeminate.ru/	http://edibility.com/airiness/hummingbird/	2016-07-08 10:50:54
22629	99.52.181.155	https://upbringing.ru/conspicuously/clematis/	https://staphylococcus.com/	2016-07-08 10:50:52
22630	99.52.181.155	https://treks.com/academicians/puget/confuted/orchestrating/	https://lilac.com/phosphorescence/perihelions/harmlessness/emily/	2016-07-08 10:50:52
22631	99.52.181.155	https://misappropriates.ru/	https://grooving.ru/adjudicating/blackmailer/inept/ordered/	2016-07-08 10:50:51
22632	99.52.181.155	http://lazier.ru/windbreakers/spiritless/mixer/	https://transceivers.com/choppiness/unfettering/trances/sized/	2016-07-08 10:50:49
22633	99.52.181.155	https://lackadaisically.ru/	http://connubial.com/palmy/prizefighter/competitiveness/	2016-07-08 10:50:46
22634	21.21.82.116	https://elijah.com/noncoms/prefaces/computers/soybean/	http://pejorative.com/county/stripteasing/straightjackets/qualitatively/	2016-07-08 10:50:42
22635	21.21.82.116	http://hammett.com/	https://clarinetists.ru/untimeliness/subcompact/marathoner/clime/	2016-07-08 10:50:42
22636	21.21.82.116	http://banshee.com/	http://problematically.com/someplace/	2016-07-08 10:50:41
22637	21.21.82.116	http://authorization.com/flamethrowers/yeasty/mainland/canopying/	http://subsets.com/paperweights/obnoxiously/	2016-07-08 10:50:39
22638	94.67.112.32	http://innkeeper.com/	https://swiftly.ru/sunbathe/boulders/salome/blacktops/	2016-07-08 10:50:36
22639	94.67.112.32	https://weeknight.ru/trustworthiness/	https://denunciations.com/mathematicians/indissoluble/burlesques/fastenings/	2016-07-08 10:50:36
22640	94.67.112.32	http://outpatient.ru/	http://aphrodisiacs.ru/ragas/forewarn/fetal/	2016-07-08 10:50:35
22641	94.67.112.32	http://gilberto.com/extraditing/obliviousness/	http://deadly.com/cockneys/untimeliness/demagnetization/	2016-07-08 10:50:33
22642	94.67.112.32	https://tinging.ru/denouncement/cutest/refurbishments/	http://materialization.ru/dimple/ninja/verdant/miniaturization/	2016-07-08 10:50:30
22643	159.190.219.249	http://unsurprising.com/ancestor/photostatting/research/cenozoic/	https://flimflammed.ru/antigen/intestinal/	2016-07-08 10:50:26
22644	57.5.22.140	https://rumors.ru/	https://toothier.com/exploitative/constabularies/disparagement/	2016-07-08 10:50:26
22645	57.5.22.140	https://shift.com/enters/specifications/	https://rawalpindi.ru/stitch/dryer/	2016-07-08 10:50:26
22646	57.5.22.140	http://pictured.com/mutes/brainstorming/synapse/	https://specializing.ru/nonconformist/chevron/storehouses/congratulating/	2016-07-08 10:50:25
22647	57.5.22.140	http://hydrogenate.ru/antonia/	https://napping.ru/	2016-07-08 10:50:23
22648	57.5.22.140	http://umiaks.ru/light/confuses/alphabetically/	https://uprising.ru/assimilate/ilene/	2016-07-08 10:50:20
22649	57.5.22.140	http://eternities.ru/bodywork/acupuncturists/hermaphroditic/	http://tableland.ru/scandinavian/	2016-07-08 10:50:16
22650	57.5.22.140	https://marooning.com/initialization/unflattering/clock/skulk/	https://sharing.ru/woolies/truffaut/reputed/waterfall/	2016-07-08 10:50:11
22651	57.5.22.140	https://quadrilateral.ru/qualifications/supermen/emulating/	https://orthodontia.ru/objectionable/stingray/greened/whizz/	2016-07-08 10:50:05
22652	88.128.212.140	http://embarrassingly.ru/terminologies/difference/salvadorians/corroborating/	https://liebfraumilch.ru/	2016-07-08 10:49:58
22653	88.128.212.140	https://euphemistically.com/turtles/shoveling/	https://seminole.ru/recommendation/	2016-07-08 10:49:58
22654	88.128.212.140	http://galibi.ru/capitalization/	https://indentation.com/reconnaissances/	2016-07-08 10:49:57
22655	188.150.247.141	https://implementations.ru/	http://overseeing.com/	2016-07-08 10:49:55
22656	188.150.247.141	https://euphemistically.com/dishonorably/vacancies/stylus/	http://precociousness.com/	2016-07-08 10:49:55
22657	188.150.247.141	http://antiperspirants.com/structural/cottons/constituencies/clothespin/	http://sacred.com/productiveness/terrorists/scorpio/photosensitive/	2016-07-08 10:49:54
22658	188.150.247.141	https://contemporary.com/mudslinging/reapportionment/	https://confucianism.ru/ancientest/marat/	2016-07-08 10:49:52
22659	171.29.170.222	http://divvied.ru/	http://treetops.ru/stealthy/	2016-07-08 10:49:49
22660	171.29.170.222	http://pawpaws.ru/ceremonious/	https://milkweeds.com/inconsistent/shortcut/	2016-07-08 10:49:49
22661	171.29.170.222	http://constipation.com/marabou/waste/pediatric/	http://antihistamines.com/conventional/legionnaires/paddocks/	2016-07-08 10:49:48
22662	171.29.170.222	https://intermarriages.com/	https://metamorphosing.ru/indubitably/	2016-07-08 10:49:46
22663	67.151.220.114	https://experiencing.ru/	https://loneliness.ru/memorializing/	2016-07-08 10:49:43
22664	67.151.220.114	https://trysted.ru/jubilation/unregulated/	https://concatenations.ru/	2016-07-08 10:49:43
22665	67.151.220.114	https://crayfishes.ru/backstretch/flamed/inarticulately/	https://synchronizes.com/pinpointing/yamaha/antidepressants/	2016-07-08 10:49:42
22666	144.249.140.199	http://unverified.com/sprightliest/gracelessness/visit/	https://asinine.com/menander/overspecializes/	2016-07-08 10:49:40
22667	144.249.140.199	http://subcontinents.com/	http://unflagging.ru/irregularity/resuscitates/	2016-07-08 10:49:40
22668	144.249.140.199	https://groundbreaking.ru/wasted/unsteadiness/	http://materialist.ru/brick/dianne/	2016-07-08 10:49:39
22669	144.249.140.199	https://frostbite.com/nigger/	https://computationally.com/lassie/indignant/interprets/	2016-07-08 10:49:37
22670	144.249.140.199	https://envelop.com/omission/breadwinners/enacting/	http://faith.com/	2016-07-08 10:49:34
22671	144.249.140.199	http://advent.ru/instruments/disciplining/	http://gratefully.com/hypersensitive/quartz/cited/	2016-07-08 10:49:30
22672	144.249.140.199	https://csonka.ru/governed/mooing/liniments/resplendence/	http://equestriennes.com/reinterpreted/reminisced/indecipherable/	2016-07-08 10:49:25
22673	103.42.118.213	https://wallop.ru/abased/inauspicious/disrobe/microprocessor/	https://pomposity.ru/burglarizing/panhandles/ailed/	2016-07-08 10:49:19
22674	103.42.118.213	https://previewing.ru/contaminating/	http://chirico.com/slink/discontinuation/	2016-07-08 10:49:19
22675	103.42.118.213	https://amend.ru/aurangzeb/preceptors/annex/	https://compatibility.ru/canadian/leftest/counter/	2016-07-08 10:49:18
22676	103.42.118.213	http://depredations.com/rendezvoused/programmables/	http://fierceness.ru/bungholes/heartrending/	2016-07-08 10:49:16
22677	103.42.118.213	http://impediments.com/	https://destruction.ru/gawked/	2016-07-08 10:49:13
22678	103.42.118.213	http://professorships.ru/condescendingly/numerating/discriminated/	https://unearthing.ru/rationalized/attuned/discouragement/	2016-07-08 10:49:09
22679	103.42.118.213	https://liners.com/	https://reviewing.com/electrostatic/	2016-07-08 10:49:04
22680	103.42.118.213	https://gnats.ru/eggshells/hydrogenating/	http://radiotherapists.com/trustful/	2016-07-08 10:48:58
22681	103.42.118.213	http://misapplying.com/nisan/spooling/viscera/brunhilde/	http://salem.com/pontificating/paroxysm/gravy/	2016-07-08 10:48:51
22682	225.178.176.95	http://cloverleafs.ru/technocracy/	http://native.ru/	2016-07-08 10:48:43
22683	225.178.176.95	https://vocalizations.ru/easterner/	https://showgirl.com/tanker/blabs/backstabbing/	2016-07-08 10:48:43
22684	225.178.176.95	https://reciprocating.com/betelgeuse/congregations/	http://radiotelephones.com/	2016-07-08 10:48:42
22685	225.178.176.95	http://pyrenees.com/mixers/matriculating/constantine/	https://tranquilizing.ru/pronunciations/	2016-07-08 10:48:40
22686	92.117.244.245	https://millionths.com/maneuverability/	https://chevrons.ru/overflowing/created/shipwrecked/	2016-07-08 10:48:37
22687	92.117.244.245	http://reconnoitered.com/	https://restructured.com/electrodynamics/skyrocketing/procrastinates/	2016-07-08 10:48:37
22688	92.117.244.245	http://vehicles.ru/coloreds/predominating/	https://microorganisms.com/postgraduates/hangings/familiarization/	2016-07-08 10:48:36
22689	92.117.244.245	https://shortsightedly.ru/viragoes/	http://feudal.ru/cicada/videocassette/asymmetrically/	2016-07-08 10:48:34
22690	92.222.239.157	https://porticos.com/uncommunicative/	http://unidirectional.ru/residencies/pediatric/frolic/zealots/	2016-07-08 10:48:31
22691	92.222.239.157	http://stargazer.ru/plurals/dumbwaiter/hypnotizing/misjudgements/	https://threat.com/petrochemical/giotto/	2016-07-08 10:48:31
22692	92.222.239.157	http://apothecaries.com/anapest/acupuncturists/reapportioning/obstructionist/	https://wholesaler.ru/	2016-07-08 10:48:30
22693	92.222.239.157	http://zapotec.ru/instrumentals/patriot/	http://astride.com/indianapolis/angela/assemblers/	2016-07-08 10:48:28
22694	92.222.239.157	http://belches.com/mutates/	https://votary.com/practicalities/nuking/tenth/	2016-07-08 10:48:25
22695	92.222.239.157	https://chisels.ru/functionary/reassigned/	http://millenniums.com/propagandizes/	2016-07-08 10:48:21
22696	92.222.239.157	https://tyrannosaurus.com/glamouring/tinge/	http://overproduction.com/emasculation/disinclination/	2016-07-08 10:48:16
22697	92.222.239.157	http://overpricing.com/emancipates/losing/	http://megalopolises.com/meticulousness/baccalaureates/motivate/	2016-07-08 10:48:10
22698	24.147.63.19	https://attitudinizing.ru/transmutations/commemorate/catapult/	http://wrongheaded.ru/sloan/steam/	2016-07-08 10:48:03
22699	24.147.63.19	http://animated.com/intellectualism/	http://chang.ru/fungicidal/mystique/thurber/glens/	2016-07-08 10:48:03
22700	24.147.63.19	http://grable.com/skins/	https://exacerbated.ru/obstreperous/carpathian/	2016-07-08 10:48:02
22701	24.147.63.19	http://brandish.com/strabo/upscale/mascot/	https://payload.com/hoedowns/photographic/	2016-07-08 10:48:00
22702	24.147.63.19	http://trawl.com/	https://interdependence.com/tendentiously/oprah/	2016-07-08 10:47:57
22703	135.200.181.182	http://sniping.com/ascribed/firebombing/	http://trenton.com/perambulators/befogs/month/reprogramed/	2016-07-08 10:47:53
22704	135.200.181.182	http://individualistic.ru/irreproachable/disassociate/undesirability/fratricide/	http://stopgaps.ru/pomegranates/	2016-07-08 10:47:53
22705	135.200.181.182	http://thereabouts.ru/aryans/fortification/bridged/	http://tambourine.com/foreshortening/guesstimate/electricity/whimsicality/	2016-07-08 10:47:52
22706	135.200.181.182	http://sancho.com/	https://autumnal.ru/fetid/	2016-07-08 10:47:50
22707	135.200.181.182	https://resuscitators.ru/	http://tuberculosis.com/determining/lotuses/gustiest/	2016-07-08 10:47:47
22708	135.200.181.182	http://phials.ru/demonstrated/	http://apologized.ru/mademoiselles/mesdemoiselles/	2016-07-08 10:47:43
22709	135.200.181.182	https://onset.ru/schoolchildren/	https://effaced.com/	2016-07-08 10:47:38
22710	135.200.181.182	https://ailing.ru/balmy/zubeneschamali/repudiates/	http://standardization.ru/destructiveness/remorseless/relinquished/acheson/	2016-07-08 10:47:32
22711	135.200.181.182	http://desensitizing.com/	https://absurd.ru/confidentiality/	2016-07-08 10:47:25
22712	24.19.9.50	http://netzahualcoyotl.ru/procrastinator/	https://fratricide.com/monograph/disoriented/	2016-07-08 10:47:17
22713	24.19.9.50	https://pharmaceuticals.ru/onomatopoeia/bereavements/thoroughfare/	https://remedies.com/hitlers/unthinkable/relentlessness/	2016-07-08 10:47:17
22714	24.19.9.50	http://sledgehammering.ru/hooking/displacement/deadest/	http://cultivator.com/satellite/surely/bowstrings/	2016-07-08 10:47:16
22715	24.19.9.50	http://chivalrous.com/	http://dependability.com/hydraulically/unsteadiness/	2016-07-08 10:47:14
22716	24.19.9.50	http://gatorade.ru/	https://woods.ru/	2016-07-08 10:47:11
22717	24.19.9.50	https://dados.ru/elate/ambitiousness/	http://catholicism.ru/limned/ladylike/canal/	2016-07-08 10:47:07
22718	132.68.153.196	https://chandragupta.com/	http://chalkboards.com/teletypewriters/welfare/	2016-07-08 10:47:02
22719	132.68.153.196	http://generalissimos.ru/temporize/users/sportscasters/	http://discontinuity.ru/extrapolations/resettles/stupidly/overestimating/	2016-07-08 10:47:02
22720	132.68.153.196	https://discountenanced.com/marshalling/tranquilizer/	https://activation.com/coverlet/	2016-07-08 10:47:01
22721	132.68.153.196	http://bookshelf.ru/	http://delicious.com/convulsively/rematch/	2016-07-08 10:46:59
22722	132.68.153.196	https://stirrers.ru/	http://stevie.com/ratification/unreadiest/	2016-07-08 10:46:56
22723	132.68.153.196	https://havoc.ru/presentiment/forges/revolutionizing/	https://beautification.ru/scullery/	2016-07-08 10:46:52
22724	132.68.153.196	http://directives.ru/husbanding/baathist/tycoon/commercialize/	http://pruitt.ru/everyone/	2016-07-08 10:46:47
22725	132.68.153.196	https://hendricks.com/inexhaustible/kentuckians/deprogram/	http://cloves.ru/desperadoes/borderland/tangle/	2016-07-08 10:46:41
22726	132.68.153.196	http://misconducted.ru/grunt/bowlers/relocated/frostbit/	http://ugandan.ru/debarked/	2016-07-08 10:46:34
22727	132.68.153.196	http://erotica.com/muscat/isolated/	https://interplanetary.com/amble/unfaithful/congratulations/	2016-07-08 10:46:26
22728	226.84.87.42	http://hippo.ru/aforementioned/	https://antagonisms.ru/	2016-07-08 10:46:17
22729	226.84.87.42	https://underachieving.ru/attitudinize/sabre/vanquished/backstroked/	http://pixels.ru/obstructionists/wiliness/	2016-07-08 10:46:17
22730	226.84.87.42	https://hepplewhite.com/tyrannosauruses/uninformative/conjugation/further/	https://neonates.com/covens/disapprobation/styled/quarto/	2016-07-08 10:46:16
22731	226.84.87.42	http://unknowns.ru/cured/swashes/relieves/mucous/	http://discontentment.com/acclimatization/conspiring/	2016-07-08 10:46:14
22732	226.84.87.42	http://aisle.com/mambos/proportion/	https://deneb.com/	2016-07-08 10:46:11
22733	226.84.87.42	http://highjacks.com/wigeons/	http://gluttonously.ru/ypsilanti/mulled/reapportion/	2016-07-08 10:46:07
22734	226.84.87.42	https://contraceptive.ru/buccaneering/wedder/radial/lionize/	http://breadfruits.ru/	2016-07-08 10:46:02
22735	226.84.87.42	https://universities.ru/infinitesimally/megaphoning/faraday/sensationalist/	http://harshly.com/insomniac/	2016-07-08 10:45:56
22736	226.84.87.42	http://shuttlecocking.ru/	https://gruff.ru/railed/orthopaedists/altitudes/	2016-07-08 10:45:49
22737	127.20.91.205	http://embezzlers.com/toothiest/cocktail/flimsier/	https://yucca.ru/	2016-07-08 10:45:41
22738	127.20.91.205	https://imperiling.ru/	http://untimelier.com/splatters/enrol/	2016-07-08 10:45:41
22739	127.20.91.205	https://stave.ru/accents/	http://austin.com/impersonator/	2016-07-08 10:45:40
22740	127.20.91.205	https://duller.ru/	https://orphan.ru/	2016-07-08 10:45:38
22741	231.186.165.149	http://beatify.com/recognize/whisking/	https://bicuspid.com/coverlet/controversies/	2016-07-08 10:45:35
22742	231.186.165.149	http://saragossa.ru/adopt/thermopylae/methodological/	http://disconnected.ru/redistributing/	2016-07-08 10:45:35
22743	231.186.165.149	https://superintendency.ru/	https://correspondence.com/sympathizing/third/dowdily/improvises/	2016-07-08 10:45:34
22744	231.186.165.149	http://minuets.ru/uteruses/respective/emoluments/motorcars/	http://irked.ru/	2016-07-08 10:45:32
22745	231.186.165.149	http://effectual.ru/lairs/descends/unforeseen/mutilates/	http://transcaucasia.com/fountainhead/bacteriologists/indoctrinating/	2016-07-08 10:45:29
22746	120.178.187.0	https://schizophrenics.ru/beset/hares/	http://concatenation.ru/excreta/geeky/	2016-07-08 10:45:25
22747	120.178.187.0	https://exhaustive.ru/	https://extrinsically.ru/lottery/undershirt/	2016-07-08 10:45:25
22748	120.178.187.0	https://petersen.com/disenfranchises/	http://relaxations.ru/professionals/umbrage/headmistresses/preponderant/	2016-07-08 10:45:24
22749	120.178.187.0	https://unaccented.ru/horsewhipped/pauper/thudding/disfranchising/	http://refiled.ru/pronunciations/merciless/arithmetically/	2016-07-08 10:45:22
22750	120.178.187.0	https://mummer.com/insurgences/	https://aesop.ru/unneeded/americas/	2016-07-08 10:45:19
22751	120.178.187.0	https://recrimination.ru/flemish/	http://snakebites.com/slovenliness/	2016-07-08 10:45:15
22752	120.178.187.0	https://deciding.com/slingshots/appropriateness/odyssey/diverging/	http://interchangeable.com/superintendents/	2016-07-08 10:45:10
22753	96.252.19.206	https://eeriest.ru/hideout/amazement/	http://verdun.ru/misfeasance/	2016-07-08 10:45:04
22754	140.65.78.66	https://intrepidly.ru/	https://payer.com/gliding/damien/hypothetical/hertz/	2016-07-08 10:45:04
22755	94.218.206.179	https://reasonableness.com/	http://farsightedness.ru/	2016-07-08 10:45:04
22756	94.218.206.179	http://conscientiously.ru/	http://overmuches.com/hardheadedness/	2016-07-08 10:45:04
22757	94.218.206.179	https://martial.com/athens/circumstantial/palaver/placentas/	https://secretaries.ru/quarterback/dignitaries/mires/	2016-07-08 10:45:03
22758	94.218.206.179	http://measuring.com/fisticuffs/homosexuality/	https://chinked.com/	2016-07-08 10:45:01
22759	94.218.206.179	http://sakha.ru/	https://trajectory.com/wrongheadedness/	2016-07-08 10:44:58
22760	94.218.206.179	http://muffler.ru/tapioca/propagandizing/innocence/	https://airstrip.com/admonishment/	2016-07-08 10:44:54
22761	94.218.206.179	https://eventfulness.ru/sovereignty/jeroboam/	http://ramifications.com/	2016-07-08 10:44:49
22762	94.218.206.179	https://waterfalls.com/moderated/	http://crystallization.ru/representations/existentialist/accomplishments/	2016-07-08 10:44:43
22763	148.239.155.53	https://heeds.ru/excommunicate/interplanetary/jeopardized/leggiest/	https://patrice.com/presuppositions/weather/chernomyrdin/	2016-07-08 10:44:36
22764	148.239.155.53	http://superstitiously.com/smarts/crusts/offensively/wanes/	http://untwist.com/	2016-07-08 10:44:36
22765	148.239.155.53	https://sheraton.ru/	http://therewith.ru/electromagnet/submerses/	2016-07-08 10:44:35
22766	67.190.146.112	http://romanticists.ru/rewinds/rawness/dividing/buttonholing/	http://marvels.com/	2016-07-08 10:44:33
22767	67.190.146.112	https://rockford.ru/legalizing/lasciviously/stockbrokers/	http://nationalization.com/macrobiotics/	2016-07-08 10:44:33
22768	67.190.146.112	https://tasseling.com/sunlamp/	http://crabs.com/repulsiveness/substances/	2016-07-08 10:44:32
22769	67.190.146.112	https://decriminalizes.com/decolonizing/underexposed/	http://christianities.ru/flanneled/	2016-07-08 10:44:30
22770	67.190.146.112	http://straightforward.com/cognac/topographers/idiosyncrasies/wolff/	http://refraining.ru/ophthalmologist/dillydallies/eliminates/ashlee/	2016-07-08 10:44:27
22771	149.126.190.143	https://tranquillizers.com/telemeters/fluorocarbons/homeyness/dissects/	https://counterclaiming.ru/omission/	2016-07-08 10:44:23
22772	149.126.190.143	https://penitentiaries.ru/blacklisting/nihilistic/dusty/	https://modulations.ru/	2016-07-08 10:44:23
22773	149.126.190.143	http://reconfiguration.com/monocotyledons/decal/tabular/	http://remembrances.com/	2016-07-08 10:44:22
22774	149.126.190.143	http://galvanizes.com/pacesetter/blissfulness/	https://mormon.ru/transpositions/covet/dooms/apprehensions/	2016-07-08 10:44:20
22775	65.166.241.175	http://oversupplied.ru/judiciousness/hamlet/alleghenies/	http://sensationalists.ru/marveled/exhibitionist/	2016-07-08 10:44:17
22776	65.166.241.175	http://navigator.com/	https://worcestershire.ru/carpetbagged/multitudinous/	2016-07-08 10:44:17
22777	65.166.241.175	https://bedeviling.com/insist/debarkation/becoming/accompaniments/	https://disinterestedly.com/establishment/unobtrusive/cellos/	2016-07-08 10:44:16
22778	65.166.241.175	https://lithographed.com/singleton/	https://loping.com/cherokee/contuses/minicomputers/	2016-07-08 10:44:14
22779	65.166.241.175	http://condensation.ru/denunciations/	https://redbreast.com/	2016-07-08 10:44:11
22780	65.166.241.175	http://latino.com/participators/fishier/blasters/desiree/	https://mazurkas.ru/burlier/kepler/	2016-07-08 10:44:07
22781	65.166.241.175	http://rediscovering.ru/granted/	http://stubs.ru/franciscan/palliative/	2016-07-08 10:44:02
22782	65.166.241.175	http://osage.com/	http://scythia.ru/desolately/readings/bugled/christianities/	2016-07-08 10:43:56
22783	65.166.241.175	https://symmetrical.ru/outshined/	http://sullies.ru/	2016-07-08 10:43:49
22784	7.186.250.156	http://ineffectiveness.ru/stool/driver/freewheeling/reasonably/	https://decriminalize.ru/	2016-07-08 10:43:41
22785	7.186.250.156	https://flatfoots.com/football/	https://occident.com/unanswered/alarms/	2016-07-08 10:43:41
22786	7.186.250.156	https://kiddie.ru/musicals/intransitives/	http://circumstanced.com/periodically/docents/dissent/	2016-07-08 10:43:40
22787	7.186.250.156	https://intellectualism.ru/unreleased/overstocked/	http://cavernous.com/	2016-07-08 10:43:38
22788	7.186.250.156	http://price.com/rechargeable/beatify/toeing/	http://provost.ru/catalyzed/commemorates/reproduce/	2016-07-08 10:43:35
22789	7.186.250.156	http://hospitably.ru/characteristics/ruinously/preregistration/	http://setup.com/disconsolately/	2016-07-08 10:43:31
22790	7.186.250.156	https://dimensionless.com/jaded/centigramme/unsophisticated/lodge/	https://webmistress.com/medicares/rhetoricians/	2016-07-08 10:43:26
22791	7.186.250.156	http://bibliographical.ru/	http://reminiscent.com/missy/nightclubbing/daguerreotypes/	2016-07-08 10:43:20
22792	7.186.250.156	http://graduated.com/	http://unpronounceable.com/	2016-07-08 10:43:13
22793	7.186.250.156	http://executing.com/dimer/matriculates/cancellations/plates/	http://pancreatic.ru/convulsively/keyboarder/	2016-07-08 10:43:05
22794	147.34.43.22	http://pearly.ru/aborted/	http://quartermaster.ru/assassinations/	2016-07-08 10:42:56
22795	147.34.43.22	http://ruthlessness.ru/reorganizations/surfeited/	http://proneness.com/stagnation/	2016-07-08 10:42:56
22796	147.34.43.22	https://microbiologists.com/necessaries/boggiest/interchangeable/demonstrator/	http://overemphasized.com/	2016-07-08 10:42:55
22797	147.34.43.22	http://renderings.com/parlors/projectionist/	https://circumnavigates.ru/dodoma/parodying/extracurricular/	2016-07-08 10:42:53
22798	147.34.43.22	https://rigor.com/goblin/overemphasize/spokesperson/boyish/	https://conglomeration.com/dusty/	2016-07-08 10:42:50
22799	69.87.242.74	https://stormy.ru/	http://roundworms.com/clump/pessimistically/creameries/	2016-07-08 10:42:46
22800	69.87.242.74	https://jacob.ru/ladoga/representations/liberalization/	http://oversimplified.com/misappropriated/sensibilities/totted/	2016-07-08 10:42:46
22801	69.87.242.74	https://conditionally.ru/movable/accountability/	http://italians.ru/improbabilities/pediatricians/	2016-07-08 10:42:45
22802	69.87.242.74	https://freezers.ru/abstractedly/companionable/	https://hormonal.ru/obsolescent/romps/perambulators/	2016-07-08 10:42:43
22803	69.87.242.74	https://relinquished.com/underdogs/rendezvousing/	http://operates.com/emits/mathematicians/	2016-07-08 10:42:40
22804	69.87.242.74	http://halve.com/restoring/angoras/	https://indeterminately.ru/exhortation/ellipses/	2016-07-08 10:42:36
22805	130.16.179.117	http://servicewoman.ru/individualizing/	http://fells.com/	2016-07-08 10:42:31
22858	144.118.151.170	https://alaric.ru/reformatting/	https://automobiles.com/diesel/	2016-07-08 10:40:04
22806	130.16.179.117	https://crankcases.com/cavorted/dermatologist/scandalmongers/exasperated/	http://scrunched.com/ibises/	2016-07-08 10:42:31
22807	161.163.115.242	http://instrumentation.com/stranglehold/polyunsaturated/	http://disappearances.com/	2016-07-08 10:42:30
22808	161.163.115.242	https://programmable.ru/	https://countersigned.ru/prevarications/quadruplicated/	2016-07-08 10:42:30
22809	161.163.115.242	http://arneb.com/inquests/vivacious/fundamentalism/dumbledore/	https://amendment.com/biorhythms/hectored/	2016-07-08 10:42:29
22810	161.163.115.242	http://unobjectionable.com/preternatural/	http://chiropractors.com/attenuated/snowmobiling/finnbogadottir/	2016-07-08 10:42:27
22811	161.163.115.242	http://tinkle.com/	http://shopped.com/adolescents/	2016-07-08 10:42:24
22812	161.163.115.242	https://lectured.com/mortgager/	http://accreditation.ru/fielding/inverts/	2016-07-08 10:42:20
22813	161.163.115.242	https://cystic.ru/overstaying/surrealistic/sieve/	http://noncompetitive.com/alphabetically/belfry/manipulations/think/	2016-07-08 10:42:15
22814	161.163.115.242	http://supremely.ru/exemplification/pharmacopoeias/	http://layer.ru/ingratiatingly/thronged/lander/	2016-07-08 10:42:09
22815	161.163.115.242	https://legionnaires.ru/settler/	http://davit.com/bissau/	2016-07-08 10:42:02
22816	161.163.115.242	https://cannibalizing.ru/clamminess/interloper/compassionately/	http://calcutta.com/	2016-07-08 10:41:54
22817	53.251.95.8	https://leicester.com/setback/perfunctorily/straitening/newscasts/	http://physiologists.com/undependable/palings/teletypewriter/happening/	2016-07-08 10:41:45
22818	53.251.95.8	http://hormone.ru/pizza/afternoons/computational/	https://bordering.com/	2016-07-08 10:41:45
22819	53.251.95.8	https://gushers.com/dejects/rains/	https://electroplated.ru/brokenhearted/insufferably/rarest/	2016-07-08 10:41:44
22820	53.251.95.8	https://claiborne.ru/controversially/	http://manufacturing.ru/lambasting/	2016-07-08 10:41:42
22821	53.251.95.8	https://underrate.ru/	http://configurable.com/beings/	2016-07-08 10:41:39
22822	53.251.95.8	http://unwillingness.ru/hospitalization/forethought/compassionately/	http://divisors.ru/metropolises/possessiveness/nikki/reemphasizes/	2016-07-08 10:41:35
22823	119.50.208.247	https://basest.ru/rubric/availed/czechoslovakian/	http://sailfishes.com/inflorescence/existentially/transship/	2016-07-08 10:41:30
22824	119.50.208.247	http://mistresses.com/comeback/mosques/	http://revenues.ru/installs/jackrabbits/turfs/	2016-07-08 10:41:30
22825	181.50.220.247	https://rivers.com/	https://fueling.ru/disenfranchised/	2016-07-08 10:41:29
22826	181.50.220.247	https://extermination.ru/melanesia/	http://adventuresses.ru/bootless/prognosticators/	2016-07-08 10:41:29
22827	206.70.122.100	http://technologist.com/altercations/	https://electroplate.ru/photojournalism/goddard/emasculating/	2016-07-08 10:41:28
22828	206.70.122.100	http://traipse.com/mindlessness/	https://effusions.ru/unacceptability/languish/	2016-07-08 10:41:28
22829	206.70.122.100	http://hysterectomy.com/pools/editorializing/	http://slaughterhouse.com/ptolemaic/nipper/	2016-07-08 10:41:27
22830	206.70.122.100	http://invoke.ru/	https://irradiated.ru/disestablishing/reassessment/knitter/	2016-07-08 10:41:25
22831	206.70.122.100	http://inculcated.com/	http://glossary.com/zoroastrianisms/miscarriages/	2016-07-08 10:41:22
22832	206.70.122.100	http://unimpeachable.ru/overreacted/	http://misinformation.ru/helplessness/beautifying/embossed/politicoes/	2016-07-08 10:41:18
22833	206.70.122.100	https://gibes.com/	http://asymmetrically.ru/killed/lamaze/	2016-07-08 10:41:13
22834	206.70.122.100	https://indecisiveness.ru/gully/prescribe/exits/	https://hayworth.ru/exponentially/guesstimates/methodologies/nationalities/	2016-07-08 10:41:07
22835	157.209.190.46	http://unreadier.com/	https://substantiated.com/	2016-07-08 10:41:00
22836	157.209.190.46	https://surplussed.com/resoundingly/choreographers/misprints/inheritances/	https://exemplification.com/warmongers/thine/	2016-07-08 10:41:00
22837	157.209.190.46	https://ivies.ru/muggings/	http://rilke.ru/intermediaries/reroutes/wrist/	2016-07-08 10:40:59
22838	160.92.37.163	http://joking.ru/nonflammable/towelings/pulpy/	https://superintendency.ru/lifeline/stitches/	2016-07-08 10:40:57
22839	30.179.220.160	https://overemphasize.com/musial/ratcheting/harrisburg/	https://tremulously.ru/regionally/steamrollering/renaissance/spritzes/	2016-07-08 10:40:57
22840	30.179.220.160	https://marsh.com/	http://competitiveness.com/improbabilities/footbridges/suburbanite/choppier/	2016-07-08 10:40:57
22841	30.179.220.160	http://counterculture.com/coupon/	http://magnetized.com/synagogues/parliamentarian/petrochemical/embittering/	2016-07-08 10:40:56
22842	30.179.220.160	http://distinguishable.com/mispronounces/rotundity/unbound/	https://skein.com/azazel/urbanization/aimlessly/transsexuals/	2016-07-08 10:40:54
22843	30.179.220.160	https://willowier.ru/twice/	https://nimbleness.ru/	2016-07-08 10:40:51
22844	30.179.220.160	http://strangle.ru/tabernacles/genealogies/perceptible/fuzing/	http://views.ru/	2016-07-08 10:40:47
22845	30.179.220.160	https://internationals.ru/semiconscious/slogged/	http://cohere.ru/ultrasonic/different/	2016-07-08 10:40:42
22846	30.179.220.160	http://musical.com/swarms/	https://surreptitiously.com/obscurely/embarrassments/radiotelephones/headmistresses/	2016-07-08 10:40:36
22847	67.17.43.79	http://amber.com/wench/	https://reciprocated.ru/hagglers/meteorologists/percolation/emceed/	2016-07-08 10:40:29
22848	67.17.43.79	https://salacious.ru/intransitively/adverting/spacewalking/hereof/	http://roger.com/whippersnappers/altiplano/	2016-07-08 10:40:29
22849	67.17.43.79	http://entertainments.com/reconstituting/azores/philological/	https://mulberry.com/dispassionately/troubling/deceptive/avila/	2016-07-08 10:40:28
22850	67.17.43.79	http://connoisseurs.com/battles/refiled/preordains/trial/	https://distributive.ru/snivelling/hieroglyphics/germinate/	2016-07-08 10:40:26
22851	67.17.43.79	http://catalogs.ru/peewees/	https://ammonia.ru/debts/bacteriologist/	2016-07-08 10:40:23
22852	144.118.151.170	http://pippins.ru/tread/appositeness/submersible/anacreon/	https://deforms.com/occluded/nepali/	2016-07-08 10:40:19
22853	144.118.151.170	https://percents.com/	http://herbivorous.com/commiserates/flibbertigibbet/	2016-07-08 10:40:19
22854	144.118.151.170	http://expatriating.ru/formal/equatorial/vesalius/	http://clime.ru/	2016-07-08 10:40:18
22855	144.118.151.170	https://disporting.ru/grandad/symbols/	https://alpine.com/shyness/droll/	2016-07-08 10:40:16
22856	144.118.151.170	https://hucksters.com/instigation/stuffiest/distillates/	http://philanders.com/hospitalization/hying/tubular/	2016-07-08 10:40:13
22857	144.118.151.170	http://consuls.ru/	https://interjected.ru/indecipherable/	2016-07-08 10:40:09
22859	144.118.151.170	http://badgering.com/champion/photostatted/circumnavigates/visually/	https://lineally.ru/	2016-07-08 10:39:58
22860	144.118.151.170	http://dormers.ru/contamination/authentications/insectivorous/	https://preterits.ru/	2016-07-08 10:39:51
22861	218.252.42.216	http://tactlessness.com/outstripped/psychologies/	http://leopoldo.ru/paleontologists/	2016-07-08 10:39:43
22862	218.252.42.216	https://levee.ru/troubleshooted/cheetah/	http://barrens.ru/	2016-07-08 10:39:43
22863	218.252.42.216	https://reelects.com/spareribs/runway/introversion/	http://blasphemies.com/	2016-07-08 10:39:42
22864	218.252.42.216	https://bulgarians.com/unrealistically/	https://sammie.com/illuminates/entrenchments/brier/pragmatically/	2016-07-08 10:39:40
22865	218.252.42.216	http://kebab.ru/	https://contentedness.com/psychologist/undergarments/silversmiths/horizon/	2016-07-08 10:39:37
22866	72.56.22.193	https://resurrected.ru/embarrassments/nonsupport/studios/lowenbrau/	https://indebtedness.ru/mispronouncing/labial/	2016-07-08 10:39:33
22867	72.56.22.193	http://beached.ru/	http://toledos.ru/	2016-07-08 10:39:33
22868	72.56.22.193	https://deifying.com/	http://lavatories.ru/siegfried/	2016-07-08 10:39:32
22869	72.56.22.193	https://rowers.com/prizefighters/teleconference/	http://speculated.com/belushi/prognosticating/	2016-07-08 10:39:30
22870	72.56.22.193	http://propagandized.com/abrasiveness/	http://presumption.com/tallyhoed/constitutional/curacao/	2016-07-08 10:39:27
22871	72.56.22.193	http://crusts.ru/easels/	https://narcs.ru/understatement/basseterre/questioning/sanctuary/	2016-07-08 10:39:23
22872	72.56.22.193	http://indexing.ru/precipitation/waxier/sibling/	https://tackles.ru/	2016-07-08 10:39:18
22873	72.56.22.193	http://woodsman.com/intermingling/	https://exaggerating.ru/essaying/	2016-07-08 10:39:12
22874	72.56.22.193	https://consolidation.com/inconsistent/	https://presentiment.ru/tailspin/	2016-07-08 10:39:05
22875	72.56.22.193	https://normalizing.ru/baddest/imperative/atman/unbuckled/	http://sibelius.com/nevertheless/inquisitively/vignetted/dissoluteness/	2016-07-08 10:38:57
22876	193.253.100.185	https://mates.ru/radioactivity/gravitational/vicki/	https://incontinence.com/	2016-07-08 10:38:48
22877	193.253.100.185	http://underhand.ru/	http://execrates.ru/	2016-07-08 10:38:48
22878	193.253.100.185	https://zions.com/confederates/poohed/superhighways/burned/	https://snailed.com/	2016-07-08 10:38:47
22879	193.253.100.185	https://ponderously.ru/recurs/providentially/	https://creoles.com/	2016-07-08 10:38:45
22880	155.178.122.242	https://cordiality.ru/confederacies/	http://widest.com/dispossesses/persevere/andre/legitimized/	2016-07-08 10:38:42
22881	155.178.122.242	https://knockers.com/kinfolks/	https://grovelling.ru/governmental/cinematographer/	2016-07-08 10:38:42
22882	155.178.122.242	https://microprocessor.com/plutonium/cached/segregationists/inconveniently/	https://sensationalist.ru/phantasmagorias/	2016-07-08 10:38:41
22883	155.178.122.242	http://spermatozoon.ru/pivoting/arranger/downstream/	https://parental.ru/platypi/exasperation/	2016-07-08 10:38:39
22884	155.178.122.242	http://surfeiting.com/deejay/	https://polarizing.com/decommissioned/above/surviving/	2016-07-08 10:38:36
22885	155.178.122.242	http://militiamen.ru/huitzilopotchli/netzahualcoyotl/bosom/	https://renegotiated.ru/clanged/flaunted/offsprings/	2016-07-08 10:38:32
22886	155.178.122.242	http://tomorrows.com/communicator/	https://wishing.com/constraints/pestered/	2016-07-08 10:38:27
22887	155.178.122.242	https://gentility.ru/telescopic/psychoanalyzes/	https://disharmonious.com/sectarians/discombobulated/	2016-07-08 10:38:21
22888	117.227.46.55	https://stamps.ru/discomposure/closer/	http://intemperance.com/competitiveness/intercepting/reappraisals/disinfecting/	2016-07-08 10:38:14
22889	117.227.46.55	http://fictionalize.ru/condor/	https://deified.ru/laughingstock/tamps/	2016-07-08 10:38:14
22890	117.227.46.55	https://choke.com/metamorphosing/salesperson/uninstallers/fridges/	https://shoelace.com/extolls/unseasonable/	2016-07-08 10:38:13
22891	175.253.196.197	http://replayed.ru/	https://pomegranates.ru/circumnavigate/	2016-07-08 10:38:11
22892	175.253.196.197	https://censured.ru/tambourine/neurotically/implosions/	http://rejuvenated.com/	2016-07-08 10:38:11
22893	175.253.196.197	https://laughable.com/coached/	http://inelegantly.com/	2016-07-08 10:38:10
22894	175.253.196.197	https://films.com/	https://substantive.ru/snarls/retentiveness/smiled/toady/	2016-07-08 10:38:08
22895	175.253.196.197	http://swahili.com/remarkably/categorizations/	https://callaghan.com/noiselessness/municipalities/decontaminating/obstructionists/	2016-07-08 10:38:05
22896	175.253.196.197	https://pretensions.com/doily/spencer/	https://dropout.ru/yocks/	2016-07-08 10:38:01
22897	175.253.196.197	http://protectorates.ru/	https://prostrations.ru/sketchy/holed/conjoining/cuddle/	2016-07-08 10:37:56
22898	175.253.196.197	http://python.com/straightaways/acupuncturists/	https://gammas.ru/euterpe/complimentary/collegians/deputizing/	2016-07-08 10:37:50
22899	175.191.194.168	http://corteses.ru/franny/villein/redevelopment/	https://magnifiers.ru/psychoanalyzing/radiotelephones/amphetamine/monks/	2016-07-08 10:37:43
22900	175.191.194.168	https://undertones.ru/	http://demoralization.com/unconditionally/photostatting/conquistadores/	2016-07-08 10:37:43
22901	175.191.194.168	http://dehumanized.ru/whooping/shepherdess/	http://difficulties.com/establishing/antagonize/	2016-07-08 10:37:42
22902	175.191.194.168	http://altruistically.com/ejaculations/dethroned/thirsts/postmistresses/	http://blower.com/geniuses/judaism/geographically/plucky/	2016-07-08 10:37:40
22903	175.191.194.168	http://featherbedding.com/	http://radiations.com/	2016-07-08 10:37:37
22904	54.99.238.146	http://strongboxes.com/	https://blockbuster.ru/wartime/university/	2016-07-08 10:37:33
22905	54.99.238.146	https://infuriating.ru/dramatics/anchorpersons/strep/deescalated/	http://groping.ru/talon/ingratiatingly/altruistic/	2016-07-08 10:37:33
22906	54.99.238.146	https://strangleholds.com/higher/hysterectomies/	http://supplementing.ru/kiowa/tinglier/feigns/institutions/	2016-07-08 10:37:32
22907	54.99.238.146	https://chalky.ru/pinching/insignificance/thermodynamics/	https://topological.com/illiteracy/jacky/inhalants/recalcitrance/	2016-07-08 10:37:30
22908	54.99.238.146	http://rendezvousing.com/reconsideration/protectorates/underdog/battens/	https://criminologists.com/pamphleteers/underestimating/haunting/lodge/	2016-07-08 10:37:27
22909	115.68.204.52	https://competitiveness.com/greenness/sportswoman/sexiness/	https://consultations.com/overestimating/sheepfold/stigmatized/	2016-07-08 10:37:23
23014	131.6.137.111	https://reorganizations.com/lipsticks/mewed/rookery/	https://chasms.com/triflers/	2016-07-08 10:32:36
22910	115.68.204.52	http://lucky.com/closure/sympathetically/czechoslovakian/selection/	https://announcing.com/dicks/discontinuities/expropriated/	2016-07-08 10:37:23
22911	115.68.204.52	http://horticulturists.ru/	https://trilaterals.ru/miner/pathetically/	2016-07-08 10:37:22
22912	115.68.204.52	https://congratulated.com/arbitrary/menstruating/featherweight/stocky/	https://dyers.ru/gimleting/beckons/lambkins/contortion/	2016-07-08 10:37:20
22913	115.68.204.52	http://tienanmen.com/	https://recuperate.ru/squishiest/	2016-07-08 10:37:17
22914	115.68.204.52	https://stonewalls.ru/disconnectedly/cracks/disassociates/apportionment/	https://automobiled.ru/chants/smokehouse/	2016-07-08 10:37:13
22915	115.68.204.52	http://hermaphroditus.com/revoltingly/	https://upends.com/regionalisms/worcestershire/	2016-07-08 10:37:08
22916	29.126.243.197	https://habits.com/	http://aggressiveness.ru/misrepresented/cooperated/declaration/	2016-07-08 10:37:02
22917	29.126.243.197	https://cardiologist.ru/comradeship/	http://proms.ru/milan/graft/sumter/jackdaw/	2016-07-08 10:37:02
22918	149.39.150.29	https://presiding.ru/nearsightedness/vulnerabilities/	https://alnilam.ru/mainly/	2016-07-08 10:37:01
22919	129.92.141.82	http://moonlighting.com/informs/brutishly/agglutinated/	http://perambulators.ru/quarreling/curable/exhibitionists/	2016-07-08 10:37:01
22920	129.92.141.82	https://distinctively.ru/slapstick/	http://disciplining.ru/secularization/	2016-07-08 10:37:01
22921	129.92.141.82	https://darby.com/countermands/acknowledgments/arson/	https://blades.com/guatemalans/undesirability/convicts/resupplying/	2016-07-08 10:37:00
22922	129.92.141.82	http://excuses.ru/	https://quetzalcoatl.ru/dismemberment/imposingly/	2016-07-08 10:36:58
22923	129.92.141.82	https://revise.com/tenderest/confrontations/brainstorm/proportionals/	https://subsequently.ru/nonsectarian/transcendental/hundredweights/neglectful/	2016-07-08 10:36:55
22924	129.92.141.82	https://pointillism.ru/suitably/	http://galilee.com/dorian/squats/convergences/debenture/	2016-07-08 10:36:51
22925	129.92.141.82	https://spasmodically.ru/indiscriminate/kathleen/multiplicand/slink/	http://interpreting.ru/dissuading/aconcagua/fingerprinted/	2016-07-08 10:36:46
22926	129.92.141.82	https://balloonist.ru/outlives/sensationalists/unholier/deliquescent/	http://rattier.com/stylish/emulsification/shredders/	2016-07-08 10:36:40
22927	129.92.141.82	https://excitingly.com/	http://vandalizing.ru/	2016-07-08 10:36:33
22928	5.110.251.37	http://temperatures.com/	https://angularities.com/reformatted/glaring/predispositions/counterbalanced/	2016-07-08 10:36:25
22929	5.110.251.37	https://waterspouts.ru/incumbencies/immigration/	https://slaughterhouses.ru/firecracker/pashas/	2016-07-08 10:36:25
22930	5.110.251.37	http://circumlocutions.ru/nicholas/syncopated/	http://shady.ru/webster/velveteen/existentialists/fanatic/	2016-07-08 10:36:24
22931	5.110.251.37	http://lithographers.com/	http://testified.ru/	2016-07-08 10:36:22
22932	5.110.251.37	http://impossibles.com/skimpiness/	http://sanguine.com/imprimaturs/	2016-07-08 10:36:19
22933	5.110.251.37	https://teazle.ru/reestablishes/hyperactivity/legionnaire/	http://earthwork.ru/countermanded/enigmas/quartermasters/	2016-07-08 10:36:15
22934	5.110.251.37	http://peppery.com/circumference/moneymakers/husbands/tenths/	https://inflexibly.ru/simplicity/bulkiest/truculent/	2016-07-08 10:36:10
22935	5.110.251.37	https://wimpy.ru/surrendered/contriving/judiciousness/kleenexes/	https://decreases.ru/rescission/putrid/obscene/intersperse/	2016-07-08 10:36:04
22936	5.110.251.37	https://scriptural.com/brewers/	https://andirons.com/hopefulness/	2016-07-08 10:35:57
22937	5.110.251.37	https://dynamical.com/recoils/predictions/conservatism/traveled/	http://olympic.ru/griddlecake/hemisphere/lipton/anesthesiology/	2016-07-08 10:35:49
22938	147.111.229.106	http://sheena.ru/indefinable/	https://brainwashes.com/unthinkable/plagiarisms/	2016-07-08 10:35:40
22939	24.197.57.193	http://reprogramming.ru/exterminate/autobiographies/plainclothesmen/roadbeds/	http://parqueted.ru/speediest/	2016-07-08 10:35:40
22940	24.197.57.193	http://topographical.com/	http://outspokenness.ru/	2016-07-08 10:35:40
22941	24.197.57.193	http://instrumentalist.com/glass/spreadsheets/boughs/	https://authoritarian.ru/multiplications/	2016-07-08 10:35:39
22942	24.197.57.193	https://exhaustive.ru/weeders/pointillists/thanking/	https://preventative.ru/cards/recognizable/	2016-07-08 10:35:37
22943	24.197.57.193	https://timescale.com/projectionists/guaranteeing/unquestioned/	http://typographically.ru/charlottetown/	2016-07-08 10:35:34
22944	24.197.57.193	http://tablespoonsful.ru/mobilizations/burglarizes/spinoza/undemanding/	http://newspaperwomen.com/dillydallied/pericardiums/sovereignty/antihistamine/	2016-07-08 10:35:30
22945	13.29.84.66	http://hiccoughs.com/	http://merle.com/dispositions/	2016-07-08 10:35:25
22946	13.29.84.66	https://categorization.com/jauntier/vomits/sugarcoated/	https://unimplementable.ru/concertinas/excommunicated/misapplies/	2016-07-08 10:35:25
22947	13.29.84.66	https://perceptible.ru/suites/chessboards/posed/	http://mastectomy.com/roebucks/cranks/	2016-07-08 10:35:24
22948	13.29.84.66	http://cations.com/unemployment/foreshortens/	https://sterilize.com/capons/novella/	2016-07-08 10:35:22
22949	13.29.84.66	http://dolores.com/raoul/sierras/snapshots/	https://naturalization.ru/macedonia/	2016-07-08 10:35:19
22950	235.89.211.33	http://rarefied.com/grandparents/czechoslovakian/laypeople/	https://levering.ru/differentiating/vapor/	2016-07-08 10:35:15
22951	235.89.211.33	http://demonstrations.ru/overpopulating/	https://investigations.com/himalaya/preconditioning/menuhin/	2016-07-08 10:35:15
22952	235.89.211.33	https://uncommunicative.com/multicultural/photostatting/overwrites/disappointments/	http://hormonal.ru/circumvention/clementine/projectors/reconciliations/	2016-07-08 10:35:14
22953	235.89.211.33	https://unworthiest.com/iotas/received/caboose/sleepwalks/	https://constituent.com/fouled/padded/interluding/	2016-07-08 10:35:12
22954	184.242.121.76	http://temperament.ru/opossums/unconcerned/lemmas/breakfasted/	http://finagler.com/hangs/meadowlark/	2016-07-08 10:35:09
22955	184.242.121.76	http://tendentiousness.ru/characterizes/pretensions/armaments/scopes/	http://miniaturization.com/departure/performed/uniqueness/hatfield/	2016-07-08 10:35:09
22956	184.242.121.76	http://deifying.ru/immaculateness/seamstress/	http://momentousness.com/bahamians/poises/	2016-07-08 10:35:08
22957	184.242.121.76	http://reorganizes.ru/permanents/undervalued/	https://thoroughfares.com/	2016-07-08 10:35:06
22958	184.242.121.76	https://conjugations.ru/scurfy/pawns/udder/	https://attitudinizes.ru/	2016-07-08 10:35:03
22959	184.242.121.76	http://madness.ru/barrett/cultivators/injustices/peddles/	https://affect.ru/coffeehouses/nightie/	2016-07-08 10:34:59
22960	184.242.121.76	https://thump.com/dehumidifying/dweeb/amalgamation/budge/	http://statesmanlike.ru/modifiers/hardliners/hierarchically/breathtakingly/	2016-07-08 10:34:54
22961	52.254.79.18	http://enfeebling.com/	http://worshippers.ru/prada/contemptible/	2016-07-08 10:34:48
22962	177.76.148.228	https://railed.ru/dashboards/jackhammers/misrepresenting/	http://novelty.com/henry/compartment/	2016-07-08 10:34:48
22963	177.76.148.228	http://capsize.com/erudition/autobiographies/	http://philosophically.ru/effeminacy/whatchamacallit/commemorates/	2016-07-08 10:34:48
22964	177.76.148.228	http://clogs.ru/	http://oozes.com/squashed/singsonged/reciprocation/	2016-07-08 10:34:47
22965	177.76.148.228	http://confucianisms.ru/tweeting/	https://introversion.ru/garlicky/americanize/genoa/restoratives/	2016-07-08 10:34:45
22966	177.76.148.228	https://composting.com/superchargers/salazar/motion/herniae/	http://wimple.ru/	2016-07-08 10:34:42
22967	177.76.148.228	http://ethan.ru/excommunicating/	http://thanksgivings.com/scares/	2016-07-08 10:34:38
22968	177.76.148.228	http://southeastern.ru/exterminations/underdeveloped/haemorrhaged/	http://detentions.ru/	2016-07-08 10:34:33
22969	177.76.148.228	http://jodhpurs.com/gnawed/conspiratorial/stomachs/pomegranate/	http://encouragements.com/gesundheit/firefighters/	2016-07-08 10:34:27
22970	177.76.148.228	http://controversially.com/sided/overbear/phenomenons/	http://yuletide.com/incompleteness/pamphleteer/	2016-07-08 10:34:20
22971	40.88.146.83	http://speaks.com/sparer/judged/sigurd/reapportioning/	https://preppie.ru/	2016-07-08 10:34:12
22972	40.88.146.83	https://clipboards.com/editorializing/ethnically/	https://london.ru/specifications/	2016-07-08 10:34:12
22973	233.250.46.248	https://loved.com/	http://migrating.ru/	2016-07-08 10:34:11
22974	233.250.46.248	http://accountability.ru/wassailing/discloses/	http://fainthearted.ru/salvo/philandering/creepiest/	2016-07-08 10:34:11
22975	233.250.46.248	https://overlying.com/disappointingly/	http://enameled.com/troubleshooting/immoralities/	2016-07-08 10:34:10
22976	196.7.163.157	https://extrapolating.ru/	http://parenthesizing.ru/	2016-07-08 10:34:08
22977	196.7.163.157	http://successor.com/replenishment/hover/	http://alpaca.com/shocks/	2016-07-08 10:34:08
22978	196.7.163.157	https://doctrinal.ru/baryshnikov/aerodynamically/	https://antoinette.com/	2016-07-08 10:34:07
22979	196.7.163.157	https://bound.com/faithfulness/horseman/whirring/	http://nasturtiums.ru/executor/	2016-07-08 10:34:05
22980	196.7.163.157	http://sylph.com/	http://inauspicious.ru/disorientation/	2016-07-08 10:34:02
22981	196.7.163.157	https://husbanding.com/transfiguration/	http://heavyweight.ru/repercussions/dependents/indolent/	2016-07-08 10:33:58
22982	196.7.163.157	https://correlations.ru/centennial/officiating/heterosexuality/	http://posit.com/reformations/concurrency/hardliners/sister/	2016-07-08 10:33:53
22983	84.192.25.233	https://surmised.com/	http://unitarianisms.ru/	2016-07-08 10:33:47
22984	84.192.25.233	http://haberdasher.ru/	https://pigging.ru/	2016-07-08 10:33:47
22985	84.192.25.233	http://soliloquizes.com/sledgehammering/olmec/topsy/	https://decontaminating.com/ramsay/	2016-07-08 10:33:46
22986	84.192.25.233	http://olenek.ru/bellhops/cornflowers/enlightening/	https://bedbugs.com/	2016-07-08 10:33:44
22987	84.192.25.233	https://principal.com/primogeniture/westernizes/	http://westerners.ru/	2016-07-08 10:33:41
22988	84.192.25.233	https://achievements.ru/huckleberries/encapsulates/turbans/solicits/	http://stripteasing.com/	2016-07-08 10:33:37
22989	196.90.101.126	https://galvanizes.com/woodiest/masonic/oscilloscopes/smokey/	http://demean.com/aftertastes/streamlines/xerxes/	2016-07-08 10:33:32
22990	196.90.101.126	https://tetrahedrons.com/mouton/singularities/impoverished/	https://berrying.com/syllabication/	2016-07-08 10:33:32
22991	240.143.30.100	https://trance.ru/medic/ceremonially/parallelograms/matchmakers/	https://ablatives.ru/	2016-07-08 10:33:31
22992	240.143.30.100	https://legislatures.ru/	https://nirvana.com/	2016-07-08 10:33:31
22993	240.143.30.100	https://lazes.com/punjabi/receptions/succumbs/charge/	http://flacks.com/hexagons/mountaineered/	2016-07-08 10:33:30
22994	240.143.30.100	https://contradictions.com/liberalization/bidden/grits/kornberg/	http://forthwith.com/noses/	2016-07-08 10:33:28
22995	240.143.30.100	https://whitsundays.com/damps/firmest/grommets/kidding/	https://persistently.com/deprivations/dunkirk/indoctrination/	2016-07-08 10:33:25
22996	42.74.136.110	https://misusing.com/chesterfield/	http://sandboxes.ru/creator/	2016-07-08 10:33:21
22997	149.28.215.0	https://commentating.com/obverse/	https://cancellation.ru/	2016-07-08 10:33:21
22998	149.28.215.0	https://prognostication.com/	https://potters.ru/	2016-07-08 10:33:21
22999	149.28.215.0	https://transverse.ru/emplacements/lemming/industrializing/characteristic/	http://indecencies.ru/levelheadedness/lords/resuscitated/	2016-07-08 10:33:20
23000	149.28.215.0	http://phrasal.ru/lined/antipersonnel/appropriation/	https://three.com/	2016-07-08 10:33:18
23001	149.28.215.0	http://vociferated.com/porpoised/modernize/erosion/	http://hydrolysis.com/deterministic/lubricators/	2016-07-08 10:33:15
23002	149.28.215.0	http://cored.ru/lavishly/channelling/	http://hospitalizing.ru/balky/snugly/	2016-07-08 10:33:11
23003	149.28.215.0	http://chemotherapy.ru/improbabilities/rancorously/edens/	http://concordance.ru/	2016-07-08 10:33:06
23004	252.168.46.27	https://tinkered.com/	http://discouragingly.ru/seismologist/enforcement/	2016-07-08 10:33:00
23005	252.168.46.27	https://incriminates.com/quirked/ordinary/wrongheadedly/minnesota/	https://alderman.com/	2016-07-08 10:33:00
23006	252.168.46.27	https://sweetbrier.com/exaggerations/embarrassment/	http://inculpates.com/licentiousness/idiots/investigative/centrifuged/	2016-07-08 10:32:59
23007	252.168.46.27	https://complaisantly.ru/proficiency/pious/	https://kisses.ru/penknives/conclusively/	2016-07-08 10:32:57
23008	252.168.46.27	https://steamrollering.ru/bandage/inhabited/granddaughters/	https://horsewoman.com/	2016-07-08 10:32:54
23009	252.168.46.27	http://closely.com/tutor/impositions/	https://debriefed.ru/smokestacks/decentralized/discontinuances/	2016-07-08 10:32:50
23010	252.168.46.27	https://catnapping.com/miner/snickering/bigot/	https://punks.ru/mastectomy/infectiousness/	2016-07-08 10:32:45
23011	226.193.135.119	https://insured.com/	http://mortals.com/bookkeeper/	2016-07-08 10:32:39
23012	226.193.135.119	http://overt.com/	http://voluptuousness.com/rifleman/	2016-07-08 10:32:39
23013	226.193.135.119	http://hornier.com/backsliders/	http://fourths.com/	2016-07-08 10:32:38
23015	125.125.176.89	http://bronze.ru/	http://angelique.com/nonnegotiable/	2016-07-08 10:32:36
23016	125.125.176.89	https://reconstructing.ru/vitriolic/	https://prohibitionists.com/headmasters/venturesome/refrigerators/discerns/	2016-07-08 10:32:36
23017	125.125.176.89	https://unattainable.ru/	http://meandering.ru/	2016-07-08 10:32:35
23018	125.125.176.89	http://infirmary.ru/redistribution/keenan/proscriptions/	http://synchronization.com/	2016-07-08 10:32:33
23019	125.125.176.89	http://grownups.ru/penetrates/corms/	https://insects.com/colleens/metastasized/	2016-07-08 10:32:30
23020	125.125.176.89	https://going.ru/sensationalists/	http://pointillists.com/conceptualizing/synchronization/	2016-07-08 10:32:26
23021	125.125.176.89	http://nonprescription.com/concertmasters/hated/	http://pertinacity.ru/	2016-07-08 10:32:21
23022	114.222.187.34	http://neologism.ru/injuries/grasp/impersonator/	http://whippersnappers.ru/	2016-07-08 10:32:15
23023	114.222.187.34	https://malnutrition.ru/collocated/exploiters/leonardo/	http://stratification.com/convertor/articulating/unevener/	2016-07-08 10:32:15
23024	114.222.187.34	http://pulverization.com/brassiere/	http://insufficiency.ru/	2016-07-08 10:32:14
23025	114.222.187.34	https://semiautomatics.com/	https://regionalisms.ru/refractory/portages/	2016-07-08 10:32:12
23026	114.222.187.34	https://conventionality.ru/nominations/excruciatingly/breezed/	http://superintendents.ru/enlisted/preconceiving/scattered/	2016-07-08 10:32:09
23027	114.222.187.34	https://propound.com/ashkenazim/	http://syria.com/formulates/venezuela/	2016-07-08 10:32:05
23028	114.222.187.34	https://anesthetizes.com/accompanying/	https://mermaid.com/bibliographies/urges/warrants/	2016-07-08 10:32:00
23029	114.222.187.34	https://counterexample.com/halfheartedness/wholeheartedly/typographical/collieries/	http://tailoring.ru/	2016-07-08 10:31:54
23030	114.222.187.34	http://maypole.com/tahitians/draftsmanship/trimesters/piping/	https://compromise.ru/overwritten/	2016-07-08 10:31:47
23031	9.7.37.159	https://nonrefillable.com/	http://destabilize.ru/	2016-07-08 10:31:39
23032	9.7.37.159	https://revel.com/unrecognized/perspectives/percentiles/	http://philanthropists.ru/transmittable/scholastic/heavier/celsius/	2016-07-08 10:31:39
23033	9.7.37.159	http://cooping.com/styled/chandrasekhar/cotton/agglutinations/	https://glamours.ru/inflating/	2016-07-08 10:31:38
23034	9.7.37.159	http://ministries.ru/nationalists/	https://acmes.ru/helps/sophisticating/	2016-07-08 10:31:36
23035	9.7.37.159	http://recollected.ru/	http://soothsayer.com/corroborations/rambo/hellenization/	2016-07-08 10:31:33
23036	74.123.238.10	http://direr.com/contested/sphinx/disciplinarians/	https://ostrich.ru/disturbance/interchangeable/kirby/skulks/	2016-07-08 10:31:29
23037	74.123.238.10	https://revaluing.com/moieties/	http://automatically.ru/transport/schnapps/intelligentsia/phenomenal/	2016-07-08 10:31:29
23038	74.123.238.10	http://balustrades.com/winnowed/preconditioning/epicurean/	https://cotton.ru/evangelist/	2016-07-08 10:31:28
23039	74.123.238.10	http://scrimshaw.ru/pearl/	http://decommissioned.com/affect/reeducation/appendectomy/unrealistically/	2016-07-08 10:31:26
23040	74.123.238.10	http://cumulative.com/gesticulations/manicurists/noticed/	https://turner.ru/	2016-07-08 10:31:23
23041	74.123.238.10	https://disappointments.com/interpretations/	http://liturgical.com/	2016-07-08 10:31:19
23042	74.123.238.10	https://hummingbirds.com/preponderated/	http://spiral.ru/wardrooms/mercurochrome/monosyllables/childlessness/	2016-07-08 10:31:14
23043	74.123.238.10	https://wisecracking.com/legitimated/encouragements/shuttlecocks/vastly/	http://icons.ru/evasion/questionnaire/stillborn/	2016-07-08 10:31:08
23044	74.123.238.10	https://camcorders.ru/grotesque/disarrayed/surrey/abandoned/	http://inconsiderable.ru/	2016-07-08 10:31:01
23045	74.123.238.10	https://million.com/rejoining/	http://vivify.ru/mainstreaming/collectivism/uncritical/	2016-07-08 10:30:53
23046	147.166.60.204	https://radiotelephones.ru/	http://festered.ru/conceptualizes/overcook/	2016-07-08 10:30:44
23047	147.166.60.204	http://madras.com/disenfranchises/miscegenation/hopscotching/snagged/	http://lasso.ru/socializing/consequent/deceptive/	2016-07-08 10:30:44
23048	147.166.60.204	https://transparently.com/vasectomies/antidepressants/wholesomeness/synchronized/	http://knowledgeably.ru/inviolability/scabrous/internationally/shortfall/	2016-07-08 10:30:43
23049	147.166.60.204	https://protestantism.ru/countenance/	https://unbuttoning.com/meteorological/myers/dissimulates/mantissa/	2016-07-08 10:30:41
23050	147.166.60.204	https://consulate.ru/	https://augments.com/	2016-07-08 10:30:38
23051	147.166.60.204	http://forewarning.com/	http://levels.ru/wheedled/	2016-07-08 10:30:34
23052	147.166.60.204	http://sidelining.com/mannerisms/	https://doffs.ru/sportiest/counterexample/	2016-07-08 10:30:29
23053	166.80.158.159	https://electrolyte.ru/	http://preponderated.ru/impoverishes/sigma/jeopardizes/	2016-07-08 10:30:23
23054	166.80.158.159	https://sound.ru/	https://stupor.ru/illuminating/environmentally/	2016-07-08 10:30:23
23055	166.80.158.159	http://leeward.com/ghosted/incurring/ceded/	https://duplication.ru/himself/yorkie/	2016-07-08 10:30:22
23056	166.80.158.159	http://guitarist.ru/	http://lackadaisically.com/affronted/sperm/	2016-07-08 10:30:20
23057	166.80.158.159	http://turfed.com/raped/interrogatories/	https://driveled.com/discomposes/wilton/	2016-07-08 10:30:17
23058	239.189.200.13	http://hermetically.ru/	https://mocha.ru/	2016-07-08 10:30:13
23059	239.189.200.13	https://chilis.ru/	http://would.com/previews/nationwide/	2016-07-08 10:30:13
23060	239.189.200.13	https://superstitiously.ru/cavalry/	https://mugginess.com/execrates/mainstay/mauve/	2016-07-08 10:30:12
23061	239.189.200.13	https://crowns.com/reconfiguration/sphinges/holidaying/	http://bursars.com/deconstructions/anthropologist/monochrome/	2016-07-08 10:30:10
23062	239.189.200.13	http://molluscs.ru/serialization/exhibitors/krupp/groundlessly/	https://hyperventilated.ru/discourse/	2016-07-08 10:30:07
23063	239.189.200.13	http://rationalization.com/	http://laconically.com/gamest/	2016-07-08 10:30:03
23064	239.189.200.13	https://hiroshima.com/arsonist/	https://implodes.ru/incarcerating/reupholstered/gantlets/	2016-07-08 10:29:58
23065	222.183.133.16	https://confectioners.com/	https://adapts.ru/	2016-07-08 10:29:52
23066	222.183.133.16	https://perpetuate.com/switchboards/kinked/	http://inebriate.ru/	2016-07-08 10:29:52
23067	222.183.133.16	http://besom.com/	https://lordliest.com/	2016-07-08 10:29:51
23068	222.183.133.16	https://recidivist.ru/comprehensions/interruptions/	https://jurisdictional.com/administrating/excommunication/interconnection/	2016-07-08 10:29:49
23069	222.183.133.16	https://oriented.ru/rarer/alluvium/calculable/	http://revolutionaries.ru/revolutionizing/plummeting/emanation/	2016-07-08 10:29:46
23070	184.45.216.148	https://compromises.ru/typographical/disregarded/desegregation/	http://charmingly.ru/industrializes/swill/pontchartrain/	2016-07-08 10:29:42
23071	184.45.216.148	http://zombi.com/phonetically/tendentiously/grabber/	http://designation.com/pennsylvanians/labels/stepmothers/untidiest/	2016-07-08 10:29:42
23072	184.45.216.148	https://nameless.ru/sentimentalist/	http://baselines.ru/shamelessly/	2016-07-08 10:29:41
23073	57.133.198.183	http://quarrelled.com/contaminant/	https://bleakly.ru/impenetrability/atalanta/spectrums/advantageously/	2016-07-08 10:29:39
23074	57.133.198.183	https://invented.ru/araby/shiny/	http://solicit.ru/	2016-07-08 10:29:39
23075	57.133.198.183	https://linearly.ru/topically/antidepressants/	http://interpretation.ru/douches/	2016-07-08 10:29:38
23076	57.133.198.183	http://reapportionment.ru/publicize/	http://industrializing.ru/knighted/fermat/incarnate/	2016-07-08 10:29:36
23077	57.133.198.183	https://hankie.com/madagascar/raggeder/mercer/grazed/	https://entrepreneurial.ru/prestos/interlock/	2016-07-08 10:29:33
23078	57.133.198.183	http://pharmaceuticals.com/kitchenette/intervene/	http://copywriters.ru/explore/astonishingly/spool/theft/	2016-07-08 10:29:29
23079	57.133.198.183	http://pureed.com/	https://forbade.ru/	2016-07-08 10:29:24
23080	57.133.198.183	http://spreed.com/baccalaureates/disgorges/unobstructed/	http://hither.ru/	2016-07-08 10:29:18
23081	57.133.198.183	https://aneurysm.ru/depravities/ninnies/enterprise/	https://twentieth.ru/superstitions/finalizing/contribute/argentina/	2016-07-08 10:29:11
23082	225.11.78.225	https://disrespectfully.com/	https://egotists.com/comprehensives/juliana/nehru/	2016-07-08 10:29:03
23083	225.11.78.225	https://disinterestedly.ru/misapplication/	http://heartbeats.ru/uniting/disablement/metamorphosed/	2016-07-08 10:29:03
23084	225.11.78.225	http://peseta.ru/danny/detoxification/	http://scurry.com/	2016-07-08 10:29:02
23085	225.11.78.225	https://particularizing.com/embryologists/soaks/	https://hypocritically.ru/loveliest/	2016-07-08 10:29:00
23086	225.11.78.225	https://unauthenticated.ru/jaunty/weals/	http://seedy.com/recrudescence/plies/	2016-07-08 10:28:57
23087	225.11.78.225	https://detrimental.ru/frogs/particularized/	https://comprehensively.com/	2016-07-08 10:28:53
23088	70.133.232.238	https://rumpelstiltskin.com/independently/	https://conglomerations.com/unease/undemocratic/relinquishing/	2016-07-08 10:28:48
23089	70.133.232.238	http://oxygenated.ru/cochabamba/decommissions/kennan/garnishes/	http://biochemistry.ru/herons/kestrels/trashiest/	2016-07-08 10:28:48
23090	2.18.70.223	http://noblest.com/subscript/	https://transformations.ru/terrors/nonce/satire/newsboys/	2016-07-08 10:28:47
23091	2.18.70.223	http://instrumenting.ru/misappropriate/fishers/reams/	http://freelancers.ru/	2016-07-08 10:28:47
23092	2.18.70.223	https://recollections.ru/bilbo/perceptibly/distinctiveness/avaricious/	http://malign.ru/	2016-07-08 10:28:46
23093	2.18.70.223	https://bunkhouses.com/pricklier/mournfulness/propagandizes/	http://transliterate.ru/	2016-07-08 10:28:44
23094	2.18.70.223	https://convulsively.ru/	https://spastic.ru/incandescent/channeling/flagpole/	2016-07-08 10:28:41
23095	2.18.70.223	http://digitally.com/jamal/spiking/	https://lackadaisically.com/impersonation/retrospectively/rippled/	2016-07-08 10:28:37
23096	2.18.70.223	https://dissimilarity.com/contentedness/aggrandizement/netzahualcoyotl/	https://despoiling.ru/	2016-07-08 10:28:32
23097	2.18.70.223	http://augured.ru/	https://technological.com/ministerial/ashamed/camisole/philanthropists/	2016-07-08 10:28:26
23098	2.18.70.223	https://gondwanaland.com/	http://splattering.com/currency/impostor/	2016-07-08 10:28:19
23099	2.18.70.223	http://reenact.ru/	http://demonstrator.com/qantas/intensification/kindergarteners/prostrate/	2016-07-08 10:28:11
23100	35.150.94.214	http://interscholastic.com/turnovers/commotions/	http://expectantly.ru/gipsies/dopier/simulations/	2016-07-08 10:28:02
23101	37.254.240.2	http://interconnecting.ru/miring/tahitians/disillusion/	http://uninterested.ru/incomparably/oscar/	2016-07-08 10:28:02
23102	37.254.240.2	https://menaces.com/	https://supercomputers.ru/flaps/	2016-07-08 10:28:02
23103	37.254.240.2	https://bores.ru/	https://individualized.ru/previewers/outfitter/intellectuals/decorating/	2016-07-08 10:28:01
23104	230.182.59.231	http://overburdening.com/tenacious/	http://electrocution.ru/prematurely/offering/workweeks/multinationals/	2016-07-08 10:27:59
23105	230.182.59.231	http://scumming.ru/decimate/shriven/intonation/hostelries/	https://publishable.ru/	2016-07-08 10:27:59
23106	203.250.233.156	https://overlong.ru/blandishments/conurbations/telegraphic/appurtenances/	https://catboat.com/approvingly/beasts/impersonators/wifeliest/	2016-07-08 10:27:58
23107	203.250.233.156	https://weedy.com/inarticulately/bottoming/	http://surreptitiously.ru/	2016-07-08 10:27:58
23108	203.250.233.156	http://moniker.ru/pepin/dianna/substantiations/	http://intergalactic.ru/	2016-07-08 10:27:57
23109	203.250.233.156	http://disobediently.ru/tangible/	https://paranormal.com/exhortation/	2016-07-08 10:27:55
23110	57.44.18.83	http://grieve.ru/sleepier/	https://nazism.com/overspecializes/conceptualizes/	2016-07-08 10:27:52
23111	57.44.18.83	https://copes.com/prickled/absolutes/	https://outnumbered.ru/	2016-07-08 10:27:52
23112	57.44.18.83	http://underprivileged.com/	http://callowest.ru/surrendering/chanticleers/boondoggling/	2016-07-08 10:27:51
23113	126.45.81.100	http://warthogs.ru/correspondingly/insouciance/baseline/	http://contradicted.ru/irreconcilable/leibniz/gerontologist/scofflaws/	2016-07-08 10:27:49
23114	126.45.81.100	https://transmissions.com/jenny/fragmenting/flannelling/	https://billionth.com/cassandra/wetbacks/wisterias/rifled/	2016-07-08 10:27:49
23115	121.130.143.46	https://consecrating.ru/	http://vitiation.com/hooky/inexpensively/breakfasted/camerawoman/	2016-07-08 10:27:48
23116	121.130.143.46	https://depot.ru/	https://putrefaction.com/stiffeners/extemporizes/	2016-07-08 10:27:48
23117	121.130.143.46	https://affectionately.com/	https://subtitled.ru/	2016-07-08 10:27:47
23118	228.39.159.62	https://sizable.ru/sherbets/antofagasta/	https://lexicography.com/uncanniest/accomplishment/phenomenally/kleptomaniacs/	2016-07-08 10:27:45
23119	228.39.159.62	http://levelheadedness.ru/	https://peculiarities.ru/feedbag/mylars/conflagration/tintoretto/	2016-07-08 10:27:45
23120	210.206.86.164	https://evaded.ru/	http://untested.com/piked/extrasensory/perfectionists/	2016-07-08 10:27:44
23121	210.206.86.164	http://frond.ru/	http://quickness.com/impressively/sagan/noted/	2016-07-08 10:27:44
23122	210.206.86.164	http://flynn.ru/	https://nonintervention.com/straightjackets/oleanders/hairstylists/indeterminable/	2016-07-08 10:27:43
23123	210.206.86.164	https://semipermeable.com/	https://casework.ru/constructive/	2016-07-08 10:27:41
23124	251.219.248.149	https://detoxifies.ru/	https://inaccessibility.ru/parenthesizes/urgent/commended/	2016-07-08 10:27:38
23125	251.219.248.149	http://inseam.com/terrie/oinked/shudders/	http://reappearances.ru/frond/	2016-07-08 10:27:38
23126	251.219.248.149	http://enigmatically.com/backspace/buddhist/	https://constituents.com/pigpens/psychoanalysis/superintendents/	2016-07-08 10:27:37
23127	251.219.248.149	https://networking.com/bureaucrat/monomaniacs/	https://thicken.ru/misrepresents/indiscriminate/basses/	2016-07-08 10:27:35
23128	251.219.248.149	https://period.ru/disorientation/sensationalist/montpelier/realized/	https://hydroponics.com/	2016-07-08 10:27:32
23129	251.219.248.149	http://embarkation.com/guitars/	http://projectors.ru/	2016-07-08 10:27:28
23130	251.219.248.149	http://restaurateurs.com/therapeutically/chiropractics/identifying/sensuousness/	https://snuggles.ru/	2016-07-08 10:27:23
23131	100.30.71.185	https://aerodynamic.com/conformity/abscessing/conservatories/impenetrability/	http://astringent.com/	2016-07-08 10:27:17
23132	100.30.71.185	http://malaysian.ru/karat/claustrophobia/chiropractors/forbade/	https://subduing.com/parishioners/propositional/unconsciously/	2016-07-08 10:27:17
23133	100.30.71.185	https://daguerreotyping.com/spaces/	http://acclimatization.ru/linden/manicurists/	2016-07-08 10:27:16
23134	100.30.71.185	http://pyrex.ru/chirrupped/flowerpot/	http://displacement.com/iterates/convocations/	2016-07-08 10:27:14
23135	100.30.71.185	http://instrumentalist.ru/probabilities/	https://renderings.com/strengthened/totalitarianism/solidification/teeth/	2016-07-08 10:27:11
23136	100.30.71.185	http://transmigrating.com/archipelagos/	https://slippages.ru/	2016-07-08 10:27:07
23137	100.30.71.185	http://preregistered.com/jangles/telephoning/	http://impoverishment.com/schizophrenics/hover/	2016-07-08 10:27:02
23138	100.30.71.185	https://accommodates.com/	http://issued.com/disaffection/straightjackets/	2016-07-08 10:26:56
23139	180.59.224.28	http://infuriating.com/prognosticators/macro/	https://caricaturing.ru/articulates/	2016-07-08 10:26:49
23140	180.59.224.28	https://computationally.com/icelanders/hegemony/rostrums/posthumously/	http://shockley.ru/loofah/morning/	2016-07-08 10:26:49
23141	180.59.224.28	https://infinity.ru/correspondences/wreak/winifred/	http://propagandizing.ru/archer/	2016-07-08 10:26:48
23142	180.59.224.28	https://irrational.ru/outdo/logic/sheepskins/	https://surrenders.com/bravado/shots/	2016-07-08 10:26:46
23143	180.59.224.28	http://maneuvered.com/mother/	https://doric.ru/overwritten/imperishable/hurls/	2016-07-08 10:26:43
23144	180.59.224.28	https://forerunners.com/	http://decolonize.com/	2016-07-08 10:26:39
23145	180.59.224.28	https://lampshades.com/hindered/sumerian/bondsman/	http://conglomerating.ru/militarization/defamed/agile/	2016-07-08 10:26:34
23146	180.59.224.28	https://harassment.com/frankfort/	http://boyle.ru/unselfish/dianne/	2016-07-08 10:26:28
23147	180.59.224.28	http://muffle.ru/incontestably/boobies/scatterbrained/	https://depository.com/reapportionment/links/incompatibility/	2016-07-08 10:26:21
23148	156.11.187.3	https://kenyans.com/	https://unrealistically.ru/teflons/feller/nomenclature/minute/	2016-07-08 10:26:13
23149	231.15.3.243	http://amphetamine.ru/pedestrianizing/	https://expressiveness.com/inquisitively/ostentation/muhammadans/precipitant/	2016-07-08 10:26:13
23150	231.15.3.243	http://lopsidedly.ru/	https://runways.com/slalomed/tragedians/teleconference/	2016-07-08 10:26:13
23151	231.15.3.243	https://constantinople.ru/deconstructions/barker/cameroons/debarks/	https://cartographers.com/drugstore/comprehensively/	2016-07-08 10:26:12
23152	182.199.121.54	http://congratulations.com/warbled/	http://startled.ru/	2016-07-08 10:26:10
23153	182.199.121.54	http://oceanus.com/carpetbagged/	http://sulky.com/squeegeeing/annihilator/	2016-07-08 10:26:10
23154	182.199.121.54	http://nasals.ru/unabated/heather/straightjackets/	https://festers.com/disintegrates/	2016-07-08 10:26:09
23155	182.199.121.54	https://cherry.com/psych/	https://affray.com/trustworthier/	2016-07-08 10:26:07
23156	182.199.121.54	https://insubordination.com/mackintoshes/substantiated/problematically/superstructures/	https://outcroppings.ru/extirpate/nuzzled/designate/hospitalization/	2016-07-08 10:26:04
23157	182.199.121.54	http://curvature.ru/dauntlessness/	http://uncatalogued.com/histogram/minors/	2016-07-08 10:26:00
23158	182.199.121.54	https://flirts.com/cinematographer/poured/	https://astrophysicists.ru/cockade/slackers/	2016-07-08 10:25:55
23159	182.199.121.54	https://securities.com/procrastinating/	http://implementations.ru/guiding/drumsticks/	2016-07-08 10:25:49
23160	118.102.186.125	https://prosody.ru/eternity/regenerative/transliterates/chicaneries/	https://gewgaw.com/amebae/disease/bobbins/	2016-07-08 10:25:42
23161	118.102.186.125	https://aurora.ru/ethan/burglarizing/quires/plops/	http://stern.com/irishwomen/certainties/	2016-07-08 10:25:42
23162	118.102.186.125	https://embryologists.ru/odyssey/flashback/aortas/troubleshooted/	https://unblock.ru/disadvantageous/	2016-07-08 10:25:41
23163	87.204.144.86	https://sanctimoniously.com/	http://enigmatically.com/rehabilitating/	2016-07-08 10:25:39
23164	87.204.144.86	https://emasculate.ru/forsakes/congratulated/concerting/	https://wheeler.ru/pharmaceuticals/	2016-07-08 10:25:39
23165	87.204.144.86	http://nonskid.com/standstills/transcription/crouched/barbells/	http://productiveness.ru/	2016-07-08 10:25:38
23166	241.33.89.218	https://confederations.com/catchy/clayiest/	http://earthward.com/backers/shostakovitch/	2016-07-08 10:25:36
23167	241.33.89.218	https://honeycombs.ru/bluebird/frankly/	http://contractual.com/moisturizer/hyperactive/	2016-07-08 10:25:36
23168	241.33.89.218	http://meteorological.ru/exchangeable/chronologically/	http://jabbers.ru/blackmailing/harpies/	2016-07-08 10:25:35
23169	241.33.89.218	http://cations.ru/	https://anticlimaxes.ru/script/	2016-07-08 10:25:33
23170	241.33.89.218	https://malfunctioning.ru/shirk/frumpy/acuteness/	https://understate.ru/pares/	2016-07-08 10:25:30
23171	241.33.89.218	http://lilliputians.ru/cottoned/transceiver/	https://waterbury.com/	2016-07-08 10:25:26
23172	241.33.89.218	http://retrospectively.com/egalitarian/	http://psychoanalyst.ru/skiffs/watchfulness/vulva/koppel/	2016-07-08 10:25:21
23173	241.33.89.218	http://hilda.ru/curlews/challenger/overabundance/parquetry/	https://refines.com/	2016-07-08 10:25:15
23174	241.33.89.218	http://corkscrewed.com/speculative/	https://inevitability.com/	2016-07-08 10:25:08
23175	241.33.89.218	https://underestimating.com/internationally/pickle/	https://macintoshes.ru/violations/adequate/educates/cloying/	2016-07-08 10:25:00
23176	200.138.79.27	http://chugs.ru/classifications/seesaws/freshness/	https://moist.ru/emergencies/	2016-07-08 10:24:51
23177	200.138.79.27	https://grownups.ru/backstabbing/policyholders/unblocking/	https://awestricken.ru/	2016-07-08 10:24:51
23178	200.138.79.27	https://bloodthirstiest.com/flare/	https://congressional.com/sorrel/whiter/transplantation/circumvention/	2016-07-08 10:24:50
23179	200.138.79.27	http://microbiologist.ru/	http://differentiating.com/temblors/ollie/tendentiously/anemometers/	2016-07-08 10:24:48
23180	200.138.79.27	http://telephony.ru/fishermen/worshiper/acres/	https://aviators.ru/	2016-07-08 10:24:45
23181	200.138.79.27	https://unexceptionable.com/	http://granaries.com/	2016-07-08 10:24:41
23182	17.1.175.239	https://landladies.com/blanked/moistly/	https://dines.ru/piratical/ideological/krasnodar/skillet/	2016-07-08 10:24:36
23183	17.1.175.239	http://licentiousness.ru/eventualities/resurrection/troweling/	http://conservationist.com/gilda/pensacola/counterclaimed/	2016-07-08 10:24:36
23184	17.1.175.239	https://reindeers.com/shiploads/	http://centigrams.com/coiffured/officiousness/disobeying/wimples/	2016-07-08 10:24:35
23185	17.1.175.239	http://advise.com/courthouses/inculcate/reconfiguration/relinquishment/	http://partying.ru/	2016-07-08 10:24:33
23186	42.229.251.19	https://clamber.ru/detectives/kaunda/graves/invalided/	http://calvinisms.com/windbreaks/	2016-07-08 10:24:30
23187	42.229.251.19	http://complexions.ru/nukes/existentialists/dramatist/auguries/	http://mower.ru/pizzicatos/medleys/irresponsibly/ovens/	2016-07-08 10:24:30
23188	42.229.251.19	https://discombobulates.ru/olden/queries/tombs/scale/	http://pendants.ru/	2016-07-08 10:24:29
23189	42.229.251.19	http://excruciatingly.com/blandishments/controversy/unpinned/	https://irrigated.ru/clarification/manipulations/	2016-07-08 10:24:27
23190	42.229.251.19	http://stretching.com/arduousness/henna/oklahoma/upholsterer/	https://microchip.com/comedians/	2016-07-08 10:24:24
23191	42.229.251.19	https://bandits.ru/schuyler/quadrennial/tinkering/droop/	http://comedienne.com/yardages/indeterminately/	2016-07-08 10:24:20
23192	42.229.251.19	http://depressed.ru/anthropocentric/thermodynamics/promulgate/	http://leasing.com/strengthen/sabers/caress/retard/	2016-07-08 10:24:15
23193	42.229.251.19	https://buoys.ru/consumable/accountability/turbulence/	http://gilead.ru/	2016-07-08 10:24:09
23194	35.52.203.179	https://dutiful.ru/	https://compunctions.ru/	2016-07-08 10:24:02
23195	35.52.203.179	https://condominiums.com/regimentation/preakness/	https://edens.ru/fritter/insignificantly/	2016-07-08 10:24:02
23196	35.52.203.179	http://backslidden.com/longfellow/notwithstanding/veterinarian/wrangle/	http://florin.ru/bibliographical/	2016-07-08 10:24:01
23197	73.236.231.103	https://waking.ru/	https://halleluiahs.ru/homily/canvass/	2016-07-08 10:23:59
23198	73.236.231.103	https://misinterpreted.com/arithmetic/extemporizes/butterfingers/	http://depressingly.ru/	2016-07-08 10:23:59
23199	73.236.231.103	https://impregnates.ru/denunciations/depth/	http://unacceptability.com/analogue/hassle/	2016-07-08 10:23:58
23200	73.236.231.103	http://confines.ru/nonreturnables/intelligibility/soulfulness/	https://denigrated.ru/	2016-07-08 10:23:56
23201	26.83.240.144	https://vulvas.com/hosted/braque/synthesizer/	https://retrogressing.com/tossed/differentiate/	2016-07-08 10:23:53
23202	108.249.212.191	https://conformed.ru/discontinuances/glowingly/	http://stoat.ru/hugely/marker/catamaran/bonaventure/	2016-07-08 10:23:53
23203	108.249.212.191	http://sufferer.ru/fraternizes/provocatively/revolutionizing/putrefied/	https://astrophysicists.com/outlawed/	2016-07-08 10:23:53
23204	108.249.212.191	http://orchestrating.com/essences/assenting/gamines/	http://stills.ru/investigation/computationally/suffocates/	2016-07-08 10:23:52
23205	108.249.212.191	http://tinker.com/	http://covetousness.com/politicizing/assertively/youthfully/fosters/	2016-07-08 10:23:50
23206	108.249.212.191	https://decommissioned.ru/reorganizes/optimize/biographies/	http://pasted.ru/	2016-07-08 10:23:47
23207	203.39.113.88	http://providentially.ru/industriousness/abrasion/	http://undistinguished.com/	2016-07-08 10:23:43
23208	203.39.113.88	http://coasters.ru/shiftier/assassinations/sophisticates/	http://multiplexing.ru/potbellies/subverting/headmistresses/	2016-07-08 10:23:43
23209	203.39.113.88	https://distinguished.ru/courteousness/	http://outvote.ru/	2016-07-08 10:23:42
23210	203.39.113.88	https://michiganders.com/levied/adventuresome/	https://downpour.com/inadvisable/funner/aventine/selections/	2016-07-08 10:23:40
23211	203.39.113.88	http://agglomerated.com/monuments/particularizing/	https://materializes.com/discouragements/outflanks/	2016-07-08 10:23:37
23212	203.39.113.88	https://osteoporosis.com/	https://matriarchies.com/unsportsmanlike/	2016-07-08 10:23:33
23213	203.39.113.88	http://denotation.com/	http://deafest.ru/synchronization/unrealistically/	2016-07-08 10:23:28
23214	209.210.181.7	https://inadequately.com/blood/gonzalo/oceanographers/insubstantial/	http://discreditable.ru/	2016-07-08 10:23:22
23215	209.210.181.7	http://tampax.ru/hemophiliacs/pessimistically/	https://bunny.com/	2016-07-08 10:23:22
23216	209.210.181.7	http://agree.com/sufferer/appertaining/insurgencies/camouflaged/	http://underprivileged.com/reeve/reaps/graphologists/	2016-07-08 10:23:21
23217	209.210.181.7	http://jackasses.ru/kindliness/	http://ariosto.com/pincushion/	2016-07-08 10:23:19
23218	209.210.181.7	https://curdle.com/holden/	http://triangulation.ru/particularizing/adobe/	2016-07-08 10:23:16
23219	209.210.181.7	http://disentangles.com/	http://upgrade.com/projectors/	2016-07-08 10:23:12
23220	209.210.181.7	http://whining.com/disagrees/	http://punching.com/acupuncturists/	2016-07-08 10:23:07
23221	209.210.181.7	https://pieces.com/	http://purgative.ru/	2016-07-08 10:23:01
23222	209.210.181.7	https://befits.ru/draftsmanship/predestination/	http://accomplishments.com/cosigning/	2016-07-08 10:22:54
23223	58.104.239.64	http://altruist.com/reincarnated/weddings/bragging/	http://humanitarians.com/	2016-07-08 10:22:46
23224	58.104.239.64	http://incidentally.com/humanitarians/michiganders/designation/	http://infrequently.com/peninsula/headmistresses/	2016-07-08 10:22:46
23225	58.104.239.64	http://thirstier.ru/clocking/booster/restrains/	https://disband.ru/shotgunned/gracchus/clumsiness/	2016-07-08 10:22:45
23226	58.104.239.64	https://plasterboard.com/cobras/orchestration/	https://taejon.ru/classification/	2016-07-08 10:22:43
23227	58.104.239.64	http://furniture.ru/prattled/florence/surname/transceiver/	http://entrepreneurs.com/profiteered/	2016-07-08 10:22:40
23228	46.254.18.78	http://unworthiness.com/contemplation/reinterpreting/buttonholing/inquisitiveness/	http://hunker.ru/polyphonic/	2016-07-08 10:22:36
23229	46.254.18.78	https://surreptitiously.com/costlier/deferentially/	https://glass.ru/electroplates/takeover/uproot/	2016-07-08 10:22:36
23230	46.254.18.78	http://involuntarily.com/nonpayments/superconductor/rabies/firefights/	https://superstitions.com/	2016-07-08 10:22:35
23231	46.254.18.78	https://bushed.com/	http://reverencing.ru/critical/inflecting/middy/	2016-07-08 10:22:33
23232	46.254.18.78	https://therapeutic.ru/interactions/	http://slithering.com/impieties/tatum/circumnavigated/	2016-07-08 10:22:30
23233	46.254.18.78	http://atlases.ru/bursitis/democratically/frazzling/solariums/	https://ditch.com/dowel/applied/wastebaskets/	2016-07-08 10:22:26
23234	20.121.173.8	http://variability.com/legionnaires/lippi/	https://tweedledee.ru/overshooting/josephine/	2016-07-08 10:22:21
23235	63.144.147.11	https://niggards.ru/benchmarks/	https://gnawed.ru/outranking/invigorated/	2016-07-08 10:22:21
23236	63.144.147.11	http://irruption.ru/overspreading/klutzier/	https://especially.com/	2016-07-08 10:22:21
23237	63.144.147.11	http://inheritance.ru/assassinating/screenings/	http://dolby.com/rosalie/polities/affluence/flyer/	2016-07-08 10:22:20
23238	63.144.147.11	http://counterbalances.com/mulligan/counterfeits/interchanging/	http://antidepressant.com/	2016-07-08 10:22:18
23239	178.43.188.133	http://humus.ru/oversimplified/procrastination/sense/malcontents/	https://hazed.com/tiros/lasers/acrux/rudders/	2016-07-08 10:22:15
23240	178.43.188.133	https://frowsy.ru/dogmatically/	http://overloading.com/gratefulness/	2016-07-08 10:22:15
23241	178.43.188.133	http://insurrectionist.ru/prepossessing/	https://cowbird.ru/intellectualize/peddle/beanbag/	2016-07-08 10:22:14
23242	178.43.188.133	https://cocoa.ru/unfriendliness/necked/notch/buoyant/	https://sacramento.ru/clergywoman/nonphysical/	2016-07-08 10:22:12
23243	178.43.188.133	http://revivification.com/interviewees/	http://design.ru/admonishment/trays/rotogravure/	2016-07-08 10:22:09
23244	178.43.188.133	http://injector.com/	https://cloudiness.com/autoimmune/mubarak/readiest/	2016-07-08 10:22:05
23245	178.43.188.133	https://outstripping.com/	https://dislodged.com/posed/cochabamba/helicopters/	2016-07-08 10:22:00
23246	178.43.188.133	https://blues.ru/departmentalize/dimmed/filament/	https://broadly.ru/blankness/noninterference/unbranded/	2016-07-08 10:21:54
23247	114.55.116.246	http://siesta.ru/hedonism/permissiveness/	http://bewailing.ru/collaborations/orestes/caught/	2016-07-08 10:21:47
23248	114.55.116.246	https://sally.ru/intermingled/	https://parallelogram.ru/candice/sahib/thumped/momma/	2016-07-08 10:21:47
23249	114.55.116.246	https://doreen.com/astigmatisms/farrakhan/mintier/	http://sensitization.com/prisoner/	2016-07-08 10:21:46
23250	114.55.116.246	http://appropriating.ru/	http://thralldom.com/	2016-07-08 10:21:44
23251	114.55.116.246	http://amateur.ru/meritocracy/	http://calabashes.ru/	2016-07-08 10:21:41
23252	34.214.221.98	https://luncheonette.ru/bicycle/upkeep/crullers/	https://caffeinated.ru/bullshitting/prognostication/inaugurated/wrongheadedness/	2016-07-08 10:21:37
23253	90.99.89.150	https://gallery.com/sportswomen/yardstick/bungled/corral/	https://reappointment.com/	2016-07-08 10:21:37
23254	237.188.199.203	http://enrapturing.ru/	https://wrangle.com/	2016-07-08 10:21:37
23255	237.188.199.203	http://controversially.ru/	http://whinier.ru/	2016-07-08 10:21:37
23256	237.188.199.203	https://harpoons.ru/mugger/interrelations/intermarries/lucille/	http://neglecting.ru/oceanographer/hellenization/restaurant/	2016-07-08 10:21:36
23257	237.188.199.203	https://burner.ru/	http://transcaucasia.com/lollobrigida/foiled/	2016-07-08 10:21:34
23258	237.188.199.203	https://spriest.ru/	http://dunking.com/	2016-07-08 10:21:31
23259	237.188.199.203	http://malfunctioning.com/demons/	http://predetermining.ru/extrinsically/	2016-07-08 10:21:27
23260	237.188.199.203	http://synergistic.ru/disporting/whitewashed/immortalizing/	http://tapping.com/butches/conspiratorial/	2016-07-08 10:21:22
23261	241.102.11.123	http://plenipotentiary.com/phosphorescent/barclay/	https://outbalancing.ru/stint/	2016-07-08 10:21:16
23262	241.102.11.123	https://restocking.com/properties/wyomingites/waterside/propellers/	http://bette.com/	2016-07-08 10:21:16
23263	241.102.11.123	https://wooziest.ru/bohemians/demoting/undeclared/accumulations/	https://mistrusting.ru/commercializing/equalizes/director/	2016-07-08 10:21:15
23264	241.102.11.123	https://quadrupled.com/spinner/	http://shrimp.ru/	2016-07-08 10:21:13
23265	241.102.11.123	http://unbounded.ru/constabularies/misapprehending/misdemeanors/	https://clarifying.com/neigh/newsstand/crystallization/cloudbursts/	2016-07-08 10:21:10
23266	241.102.11.123	http://marylander.ru/electromagnetic/pantheon/presupposition/	http://traps.ru/sivan/because/	2016-07-08 10:21:06
23267	206.125.164.214	http://uncontrollably.ru/pensacola/cyrano/	http://impossible.com/stepbrothers/terrier/bloodthirsty/vitreous/	2016-07-08 10:21:01
23268	206.125.164.214	http://neonatal.com/potty/softy/	http://famines.ru/fluky/decommissioning/projected/philosophies/	2016-07-08 10:21:01
23269	206.125.164.214	http://mystic.ru/deficient/loader/vinaigrette/	http://egalitarianism.com/lithographer/dwelling/	2016-07-08 10:21:00
23270	206.125.164.214	https://scent.ru/daguerreotyping/suspender/catalepsy/raping/	http://hierarchically.ru/legislator/gospel/chuckhole/	2016-07-08 10:20:58
23271	206.125.164.214	http://teasdale.com/	http://misspent.com/crystallography/	2016-07-08 10:20:55
23272	206.125.164.214	https://cleans.com/thoughtless/	http://romany.ru/expressiveness/bathsheba/embezzled/	2016-07-08 10:20:51
23273	206.125.164.214	http://quotas.ru/scallywag/segmenting/hofstadter/	https://thorns.ru/hitting/orchestrations/notwithstanding/recommended/	2016-07-08 10:20:46
23274	206.125.164.214	https://reconstruction.com/	http://revere.ru/brunettes/stagecoaches/	2016-07-08 10:20:40
23275	206.125.164.214	http://utilitarianism.ru/jonson/shula/functionality/reappraisals/	http://sarong.com/	2016-07-08 10:20:33
23276	206.125.164.214	http://ecclesiastic.com/	https://protestantism.com/disuniting/	2016-07-08 10:20:25
23277	50.43.189.229	http://dealt.com/statistically/jocose/tosses/disappointments/	http://swopping.ru/	2016-07-08 10:20:16
23278	50.43.189.229	http://storyteller.ru/ghostwriting/wormhole/	https://resurrection.ru/finnbogadottir/campos/telegram/	2016-07-08 10:20:16
23279	50.43.189.229	http://accumulates.ru/trisected/havoc/counterculture/	http://palestinians.com/angioplasty/leave/rhapsodizes/	2016-07-08 10:20:15
23280	50.43.189.229	https://jitterbugging.com/anthologizing/	https://dunning.ru/	2016-07-08 10:20:13
23281	50.43.189.229	https://scorn.ru/acrostics/	http://brunhilde.ru/comparably/	2016-07-08 10:20:10
23282	89.42.165.115	https://vociferously.ru/slakes/outmaneuvering/parity/	http://thomistic.ru/	2016-07-08 10:20:06
23283	236.28.122.95	https://knave.com/betided/holds/	https://quarterbacking.com/disgruntled/revolutionizes/circumspection/cadre/	2016-07-08 10:20:06
23284	236.28.122.95	http://inconclusively.ru/huitzilopotchli/shriven/	https://sensationalism.ru/macedon/incestuous/condescendingly/mulch/	2016-07-08 10:20:06
23285	236.28.122.95	http://flamethrower.com/	http://tallyhos.com/goodlier/secondhand/	2016-07-08 10:20:05
23286	236.28.122.95	http://infinitesimally.com/schopenhauer/brays/	https://featherweights.ru/biotechnology/mousiness/unable/	2016-07-08 10:20:03
23287	236.28.122.95	https://nincompoop.ru/practitioner/	https://unflagging.ru/fortnightly/threesome/steamy/	2016-07-08 10:20:00
23288	236.28.122.95	http://marjory.com/reproductive/kennel/shiftier/	http://decontaminated.ru/voile/subcontractors/	2016-07-08 10:19:56
23289	236.28.122.95	http://basses.com/interceptors/aphrodisiacs/bucklers/winding/	http://ascribed.com/hills/quailed/floorboard/cosmology/	2016-07-08 10:19:51
23290	24.212.81.158	http://improbabilities.ru/straightjacket/	http://thickener.ru/egret/embedded/	2016-07-08 10:19:45
23291	24.212.81.158	http://excommunicate.com/gazers/synchronizing/	https://impecunious.ru/furbishes/jeanine/	2016-07-08 10:19:45
23292	24.212.81.158	https://confidentiality.com/thrush/candelabrum/	https://antiperspirants.ru/scandalously/crick/inconveniences/	2016-07-08 10:19:44
23293	24.212.81.158	http://pedagogic.ru/deadlocks/unconditionally/ascribes/psychoanalysts/	http://carefullest.ru/psychoanalyzes/nosiest/mcnamara/cannibalism/	2016-07-08 10:19:42
23294	24.212.81.158	https://scatters.ru/	https://unreal.com/flash/ripped/roughing/looses/	2016-07-08 10:19:39
23295	24.212.81.158	https://psychotherapist.ru/pearl/typographical/thundershowers/endorsements/	http://romped.com/categorizes/uncultured/commiseration/predetermines/	2016-07-08 10:19:35
23296	24.212.81.158	https://immovable.ru/affirmative/verna/pictorials/jacuzzi/	http://disdaining.ru/alger/pillbox/	2016-07-08 10:19:30
23297	24.212.81.158	https://meritorious.com/undying/froth/disgraceful/	https://metropolis.ru/angolans/burks/	2016-07-08 10:19:24
23298	24.212.81.158	https://lithuanian.com/infuriating/	https://impossibilities.ru/archdioceses/	2016-07-08 10:19:17
23299	24.212.81.158	http://megalomaniacs.com/reconstituting/complacency/	http://switchblades.com/tattletales/reservedly/parapsychology/micmac/	2016-07-08 10:19:09
23300	224.178.20.91	http://eyeliners.com/	http://uncorrelated.com/promulgates/jacking/	2016-07-08 10:19:00
23301	224.178.20.91	https://salable.com/pointillists/	https://biochemist.com/	2016-07-08 10:19:00
23302	224.178.20.91	https://sukarno.ru/	http://hallmark.com/congratulated/circumscribes/	2016-07-08 10:18:59
23303	224.178.20.91	https://housecleaning.com/scurrilous/ghost/apostolic/wrestler/	http://dieting.ru/filliped/nonabsorbents/fibulas/	2016-07-08 10:18:57
23304	224.178.20.91	http://acidly.ru/	http://anthropomorphic.com/purloining/underbelly/	2016-07-08 10:18:54
23305	224.178.20.91	http://biorhythm.com/reestablishing/ditties/turning/disarranging/	http://immeasurable.ru/paraguay/	2016-07-08 10:18:50
23306	11.237.214.242	https://salutation.ru/transitional/incomplete/	https://postnatal.com/	2016-07-08 10:18:45
23307	11.237.214.242	https://librettos.com/consummations/retrospectively/	https://bloodthirstier.ru/overhauled/microchips/despoiling/refashion/	2016-07-08 10:18:45
23308	11.237.214.242	http://ecclesiastic.com/fixer/	https://topknot.ru/stethoscope/	2016-07-08 10:18:44
23309	11.237.214.242	http://sensationalist.com/communicator/	http://welcomed.ru/	2016-07-08 10:18:42
23310	11.237.214.242	https://intensification.ru/melding/medieval/christen/	http://beavering.com/halitosis/ensure/islets/	2016-07-08 10:18:39
23311	11.237.214.242	http://assesses.com/	http://marvelous.ru/dealing/judgements/	2016-07-08 10:18:35
23312	11.237.214.242	http://rowboats.com/technologist/	https://polestars.com/melange/blacksmith/	2016-07-08 10:18:30
23313	11.237.214.242	http://recopied.ru/	http://cagier.ru/luxuriousness/wreckers/	2016-07-08 10:18:24
23314	11.237.214.242	https://discovering.ru/	http://mugged.ru/absorbency/	2016-07-08 10:18:17
23315	11.237.214.242	https://sullenest.com/ticketing/epistemology/mountainous/rills/	https://ingraining.ru/	2016-07-08 10:18:09
23316	66.17.210.99	https://commercialize.ru/	https://intersecting.com/	2016-07-08 10:18:00
23317	66.17.210.99	https://slobber.com/	http://unhurt.ru/confronted/totem/alleys/	2016-07-08 10:18:00
23318	66.17.210.99	https://tibetans.com/courtesans/productions/cease/tectonics/	http://planetarium.com/zoroastrianisms/reverberating/postoperative/	2016-07-08 10:17:59
23319	66.17.210.99	https://defensiveness.ru/interpretation/accessibility/	https://oversleep.ru/ellesmere/participating/meteorologist/martyr/	2016-07-08 10:17:57
23320	66.17.210.99	https://laughingstock.ru/foremost/outclasses/strangling/	http://nonindustrial.ru/approbations/injured/provisionally/	2016-07-08 10:17:54
23321	66.17.210.99	https://crayfishes.com/warranty/exceptional/	http://interstellar.ru/traipsing/lineages/sabbatical/incinerated/	2016-07-08 10:17:50
23322	122.11.74.246	https://perceptive.ru/calendaring/	http://erasure.ru/refurbishment/aries/sagittariuses/configurable/	2016-07-08 10:17:45
23323	122.11.74.246	https://expression.com/denominational/inseparability/parched/starter/	https://performed.ru/abstractions/physiotherapy/understandingly/	2016-07-08 10:17:45
23324	122.11.74.246	https://tenement.com/	https://microprocessors.com/cochran/	2016-07-08 10:17:44
23325	122.11.74.246	https://continuity.com/kindergartener/recollections/bounce/	https://discomforting.com/unembarrassed/	2016-07-08 10:17:42
23326	122.11.74.246	http://incomplete.com/arkansan/	https://vicissitude.ru/jenkins/tours/callipers/	2016-07-08 10:17:39
23327	122.11.74.246	http://sniper.com/flags/administrations/sluggard/sugarcoating/	http://mistaking.ru/	2016-07-08 10:17:35
23328	122.11.74.246	http://sputum.com/	https://rehabilitate.com/	2016-07-08 10:17:30
23329	122.11.74.246	http://nonreturnables.ru/globetrotters/	http://golgotha.com/frill/catalogued/demetrius/	2016-07-08 10:17:24
23330	122.11.74.246	https://ascertaining.ru/explications/	http://judea.ru/radiotelephones/looser/	2016-07-08 10:17:17
23331	236.152.11.120	http://ransomed.ru/manifolds/	http://humanitarianism.ru/mopped/alluring/exorcizing/gracious/	2016-07-08 10:17:09
23332	236.152.11.120	http://forearms.com/	http://adolfo.com/moses/exacerbates/execrated/	2016-07-08 10:17:09
23333	236.152.11.120	https://misinformation.ru/safes/metacarpal/gotta/	http://pigeonholing.ru/philosophically/legate/photocopies/turmoils/	2016-07-08 10:17:08
23334	236.152.11.120	http://filibuster.ru/garrulousness/	http://prevarications.com/	2016-07-08 10:17:06
23335	236.152.11.120	http://sheaves.com/earthling/pasteurizes/inconsiderately/	http://acknowledgments.com/bloodthirstier/	2016-07-08 10:17:03
23336	236.152.11.120	http://preservation.ru/tadzhik/unquestionable/steamrollering/	https://mentholated.com/gentlewoman/controversial/capriciousness/stygian/	2016-07-08 10:16:59
23337	236.152.11.120	https://consolidations.ru/south/representatives/vaguest/	http://knowings.com/yourselves/expressionists/consultative/	2016-07-08 10:16:54
23338	105.118.107.45	http://reapportioning.com/accenture/	http://diesel.com/triage/jells/nighthawks/	2016-07-08 10:16:48
23339	105.118.107.45	https://ponderously.com/apportioning/anesthetized/salem/	https://readership.ru/doctrinaires/sledgehammering/	2016-07-08 10:16:48
23340	105.118.107.45	http://masqueraders.ru/individualizes/	https://friskier.ru/specifiable/	2016-07-08 10:16:47
23341	105.118.107.45	https://contortionists.com/pauling/philippine/huitzilopotchli/	http://shortstop.ru/dwells/discontinuous/rheostat/	2016-07-08 10:16:45
23342	105.118.107.45	https://tzarina.com/provincialism/unexpurgated/apple/	https://systematic.ru/	2016-07-08 10:16:42
23343	105.118.107.45	http://daises.ru/parapsychology/affrays/micheal/	https://salve.com/depreciated/preoccupying/septuagenarians/	2016-07-08 10:16:38
23344	105.118.107.45	http://ceremoniously.ru/conjures/transship/dismissals/	https://forefront.ru/mineralogist/quoits/costars/redmond/	2016-07-08 10:16:33
23345	82.66.80.117	http://criminology.com/	https://ceremonious.com/brushes/incompetents/unprintable/	2016-07-08 10:16:27
23346	82.66.80.117	http://reprehended.ru/	http://dousing.com/overspecializes/	2016-07-08 10:16:27
23347	82.66.80.117	https://latterly.com/miscalculation/declined/steeped/	https://acrobats.ru/	2016-07-08 10:16:26
23348	82.66.80.117	https://filmstrip.ru/considerations/	https://imperialistic.com/potteries/donne/	2016-07-08 10:16:24
23349	82.66.80.117	http://mcnaughton.com/bastes/	https://lecture.com/episcopacy/	2016-07-08 10:16:21
23350	82.66.80.117	http://garrotes.com/unrealistically/	https://disinclination.com/	2016-07-08 10:16:17
23351	82.66.80.117	https://hypochondriacs.com/conjecture/	http://codex.ru/measureless/sounding/	2016-07-08 10:16:12
23352	82.66.80.117	http://darned.com/anaconda/advantageously/stepdaughters/brunettes/	http://proportionality.com/prints/mississippians/	2016-07-08 10:16:06
23353	82.66.80.117	https://fractious.com/uvulas/polytheistic/turin/enter/	https://resolves.com/natalie/outbuilding/choreographers/prettied/	2016-07-08 10:15:59
23354	49.20.196.57	https://exceedingly.ru/rattles/error/solon/discontinuances/	http://profs.ru/contemporary/overcompensate/electrocutions/	2016-07-08 10:15:51
23355	49.20.196.57	http://tomlin.ru/broaches/anyone/musketeer/	http://bitterns.ru/mainstay/	2016-07-08 10:15:51
23356	49.20.196.57	http://tambourines.ru/swilled/trafficked/boeing/browning/	https://hairbreadths.ru/shaggier/gesticulations/transported/misappropriate/	2016-07-08 10:15:50
23357	49.20.196.57	https://pedigreed.ru/	http://buncombe.ru/stoppages/	2016-07-08 10:15:48
23358	49.20.196.57	https://doubling.ru/maghreb/suture/	http://periodicity.com/appreciations/backgammon/	2016-07-08 10:15:45
23359	49.20.196.57	https://misty.com/cuckolded/trail/conceptualizing/	http://foreknowledge.com/stereos/saginaw/	2016-07-08 10:15:41
23360	49.20.196.57	https://adulterant.com/wiled/selection/gewgaws/	https://stalemated.ru/antiperspirants/faced/latecomers/	2016-07-08 10:15:36
23361	49.20.196.57	https://emery.ru/speed/	http://regicide.com/assassin/excavators/	2016-07-08 10:15:30
23362	36.18.45.178	https://horizontal.ru/indelible/amortize/hungers/	http://crones.com/exuberantly/embellishments/trombones/	2016-07-08 10:15:23
23363	8.76.212.14	https://carotids.ru/	http://unscientific.ru/unquestioningly/anaesthetizing/retrenched/aquariuses/	2016-07-08 10:15:23
23364	8.76.212.14	https://tasha.ru/stews/	https://straggliest.com/while/dramatized/unhelpful/	2016-07-08 10:15:23
23365	8.76.212.14	https://physical.com/invitingly/	http://arraying.ru/extemporaneous/shoemaker/trustworthiest/	2016-07-08 10:15:22
23366	8.76.212.14	https://brotherhoods.com/slick/dusky/interlocks/cautioning/	https://uninhabitable.ru/strengthen/alcoa/handicapper/	2016-07-08 10:15:20
23367	8.76.212.14	http://tabued.ru/sprightliest/deforested/	http://hubbub.com/perplexities/	2016-07-08 10:15:17
23368	8.76.212.14	http://francisca.ru/attentions/aeneas/bolts/handily/	http://overqualified.com/stenciled/	2016-07-08 10:15:13
23369	8.76.212.14	https://clarity.ru/ramakrishna/lithographers/	https://waterproofing.ru/	2016-07-08 10:15:08
23370	125.31.94.212	https://leafs.ru/sways/rules/rectifications/guesstimate/	https://chrysanthemum.ru/mascaraed/rediscovering/butterflies/	2016-07-08 10:15:02
23371	125.31.94.212	http://circumscribes.com/verse/boardinghouses/directorships/tracie/	https://statuses.ru/heterosexuality/ornithologists/hangover/	2016-07-08 10:15:02
23372	125.31.94.212	https://gamma.com/	http://reallocate.ru/	2016-07-08 10:15:01
23373	31.161.210.186	http://comfortable.com/cunninger/	http://dismaying.ru/accelerating/zucchini/hairdressers/	2016-07-08 10:14:59
23374	31.161.210.186	http://sonny.ru/excavate/barbequing/	https://narcissuses.com/	2016-07-08 10:14:59
23375	31.161.210.186	https://icecaps.ru/encountered/defeatist/acknowledgments/	http://racquetball.ru/blonds/propellant/rapaciously/chiefly/	2016-07-08 10:14:58
23376	31.161.210.186	https://embolisms.com/existentialists/	https://impedes.ru/	2016-07-08 10:14:56
23377	31.161.210.186	https://backsliding.com/monolith/nodules/underwriter/eligible/	https://petted.com/fluorocarbons/extinguishers/	2016-07-08 10:14:53
23378	31.161.210.186	https://borderline.com/runnier/	http://canal.ru/abridged/	2016-07-08 10:14:49
23379	31.161.210.186	http://nails.ru/snapdragon/	https://narrate.com/maladies/	2016-07-08 10:14:44
23380	189.71.212.149	https://corrugates.com/gripes/watchfulness/	http://cataleptic.ru/cooperation/	2016-07-08 10:14:38
23381	189.71.212.149	http://convalescence.com/crossest/	http://chagrined.ru/hyperventilate/subsumed/misapprehension/	2016-07-08 10:14:38
23382	189.71.212.149	https://retrogress.ru/	https://principalities.ru/	2016-07-08 10:14:37
23383	189.71.212.149	http://shattering.ru/import/bibliographical/	http://wines.com/mimosa/	2016-07-08 10:14:35
23384	191.56.233.158	https://elderberries.ru/postmistresses/superbowl/steadied/	https://cowered.ru/weatherproofing/multivitamins/vaunts/nonproductive/	2016-07-08 10:14:32
23385	191.56.233.158	http://cudgelling.com/meteorologists/	http://judas.com/numerate/peregrinations/	2016-07-08 10:14:32
23386	191.56.233.158	https://earnest.com/	https://schumann.com/irreplaceable/southerners/gullibility/agriculturalist/	2016-07-08 10:14:31
23387	191.56.233.158	https://mendelian.com/	https://overemphasized.com/sheiks/riven/deteriorates/	2016-07-08 10:14:29
23388	191.56.233.158	http://waned.com/twiggier/auspiciousness/	http://tendentiousness.com/mantes/softwood/tablespoonful/	2016-07-08 10:14:26
23389	191.56.233.158	http://paraffin.com/interbred/instructing/harrisburg/jazzed/	http://splurge.ru/hansom/tampering/	2016-07-08 10:14:22
23390	161.185.102.80	http://serbian.ru/	https://legendary.ru/	2016-07-08 10:14:17
23391	161.185.102.80	http://amber.com/	http://hamitic.com/pettifogged/compulsiveness/human/	2016-07-08 10:14:17
23392	161.185.102.80	http://gearing.ru/antiperspirants/regimenting/	http://skateboarders.com/limbo/discomposes/disqualified/anglicanisms/	2016-07-08 10:14:16
23393	161.185.102.80	https://legitimate.com/focusing/search/	http://presentiment.ru/interrogatory/unprintable/ophthalmology/intrenchment/	2016-07-08 10:14:14
23394	161.185.102.80	http://endow.com/	https://nonrefundable.ru/aerodynamically/fondest/lesley/splashdowns/	2016-07-08 10:14:11
23395	161.185.102.80	http://bilks.com/rollicking/	https://practicably.com/unsubscribes/	2016-07-08 10:14:07
23396	161.185.102.80	http://dislocations.ru/interact/gubernatorial/subcontracting/hookah/	https://commercializing.ru/matriarchies/prepped/multiplicities/	2016-07-08 10:14:02
23397	161.185.102.80	http://dozen.ru/cudgels/interchangeably/phantasmagoria/	http://heterosexuality.ru/kindergarteners/purims/cleverness/timepiece/	2016-07-08 10:13:56
23398	161.185.102.80	http://whacks.com/edifice/chairpersons/counterfeited/abrogated/	https://forgot.com/	2016-07-08 10:13:49
23399	161.185.102.80	http://torvalds.com/exposition/liken/sensationalists/	http://concordant.com/infiltrating/	2016-07-08 10:13:41
23400	85.192.185.206	https://reformulating.ru/recife/constitutionals/exponentiation/	https://crockett.com/weeded/prompted/sensationalism/brinkmanship/	2016-07-08 10:13:32
23401	85.192.185.206	http://recharges.com/predisposes/miller/gerontologist/	http://extrapolate.ru/dented/cigar/synchronizing/	2016-07-08 10:13:32
23402	85.192.185.206	http://hoodwinked.com/bludgeon/jinnis/	https://vignette.com/contactable/	2016-07-08 10:13:31
23403	36.165.239.83	http://mercurochrome.ru/relaying/subtly/	https://conferment.com/diophantine/	2016-07-08 10:13:29
23404	36.165.239.83	https://mississippians.com/thinning/psychoanalysts/international/	https://sifters.com/	2016-07-08 10:13:29
23405	36.165.239.83	https://prays.ru/foregathered/	http://dangle.com/ritually/	2016-07-08 10:13:28
23406	164.200.175.115	http://noticeboard.ru/	https://deciduous.ru/	2016-07-08 10:13:26
23407	164.200.175.115	https://nominating.ru/interrelating/	https://nearsightedness.ru/stalemates/	2016-07-08 10:13:26
23408	164.200.175.115	http://relentlessness.com/tyrannizing/salvo/articulately/bishop/	https://godly.ru/eccentricities/seashells/serendipitous/	2016-07-08 10:13:25
23409	216.119.137.196	http://impingement.com/degenerating/lasciviousness/vanquishing/confrontational/	https://weights.ru/surfacing/andean/disembowelled/pilaster/	2016-07-08 10:13:23
23410	216.119.137.196	http://retirement.ru/fairylands/unimplementable/kikuyu/	https://gamow.com/	2016-07-08 10:13:23
23411	216.119.137.196	http://cords.ru/centime/existential/	https://abstained.com/crucially/	2016-07-08 10:13:22
23412	216.119.137.196	http://inconsequential.com/guilders/nuisances/	https://acquisitiveness.ru/welshmen/undercarriages/electroplating/firebombed/	2016-07-08 10:13:20
23413	216.119.137.196	http://cults.ru/dilated/	http://dethrone.com/commemoration/needlework/hawing/spermatozoon/	2016-07-08 10:13:17
23414	216.119.137.196	http://whenever.com/livest/unobjectionable/supporters/colonists/	https://heretical.ru/unfriendlier/	2016-07-08 10:13:13
23415	83.173.47.229	https://spellbinder.com/	https://reinforcement.com/	2016-07-08 10:13:08
23416	83.173.47.229	https://boned.ru/	https://excommunication.ru/hallucinogenic/savagest/rectifications/	2016-07-08 10:13:08
23417	83.173.47.229	https://commercializing.com/aggressors/moonscapes/saratov/	https://lugubriously.ru/zooms/painfullest/daguerreotyping/sentencing/	2016-07-08 10:13:07
23418	83.173.47.229	http://dishevelled.com/interdependent/adversities/	https://tranquilizes.ru/reconnaissances/	2016-07-08 10:13:05
23419	83.173.47.229	http://steeds.ru/stickpins/synchronization/saunders/	http://discontinuation.ru/delimiter/	2016-07-08 10:13:02
23420	83.173.47.229	https://hollers.com/gloat/	http://counterweights.com/bluffing/dipsomania/presumptive/expansions/	2016-07-08 10:12:58
23421	83.173.47.229	https://melodic.ru/	http://center.ru/mackinaws/clockwork/slurps/	2016-07-08 10:12:53
23422	83.173.47.229	https://giraffe.ru/airway/gemstones/predominantly/	https://redistricting.com/axing/inveterate/obstructions/prognosticators/	2016-07-08 10:12:47
23423	83.173.47.229	http://parenthetically.com/counteroffers/conservationist/	https://slacking.ru/	2016-07-08 10:12:40
23424	91.199.199.72	https://superintendents.com/hived/ejects/unsportsmanlike/	https://exempts.com/transponders/agglutinations/	2016-07-08 10:12:32
23425	91.199.199.72	https://mattes.com/	https://cosmopolitans.ru/developmental/reddening/grove/leasing/	2016-07-08 10:12:32
23426	91.199.199.72	http://conservatories.com/	https://personifies.ru/josue/contretemps/	2016-07-08 10:12:31
23427	91.199.199.72	http://spotlessly.ru/bourbon/unflinchingly/conquistadors/spiels/	https://barman.ru/	2016-07-08 10:12:29
23428	91.199.199.72	http://putrefy.com/carrel/	https://bandit.ru/	2016-07-08 10:12:26
23429	91.199.199.72	https://pronouncement.com/	http://plumpness.ru/	2016-07-08 10:12:22
23430	91.199.199.72	https://jayapura.ru/pinatubo/	https://craftsmen.com/fiddling/overt/quibbler/	2016-07-08 10:12:17
23431	91.199.199.72	https://disentanglement.ru/swift/personification/	http://creeps.com/cesspool/parapsychology/physiologists/aggressors/	2016-07-08 10:12:11
23432	91.199.199.72	https://strangest.ru/sentimentalizes/irtish/	https://gentrification.com/cinema/	2016-07-08 10:12:04
23433	91.199.199.72	http://inconsistencies.ru/bogart/subcommittees/	http://diversities.com/surrounded/contributions/beaujolais/	2016-07-08 10:11:56
23434	189.32.152.47	http://harpsichords.com/	https://summonsed.com/	2016-07-08 10:11:47
23435	189.32.152.47	http://tendentiously.ru/misappropriates/naziisms/archipelago/discussed/	http://probationary.ru/ammunition/	2016-07-08 10:11:47
23436	189.32.152.47	http://saskatchewan.ru/mulch/prognostication/journeyman/priding/	https://impenetrability.ru/eliminations/sootier/	2016-07-08 10:11:46
23437	189.32.152.47	http://ahmad.ru/	https://lyell.com/containment/	2016-07-08 10:11:44
23438	51.246.53.97	http://misbehave.ru/inanities/	http://discouragement.ru/	2016-07-08 10:11:41
23439	51.246.53.97	https://antivirals.ru/steamrollering/sukkot/	http://pulled.ru/discontenting/annulments/	2016-07-08 10:11:41
23440	51.246.53.97	http://deputy.com/	http://bangui.com/bespeaking/utilitarians/	2016-07-08 10:11:40
23441	93.235.248.130	https://fumbling.com/softhearted/extent/sarcastically/	http://postpone.ru/	2016-07-08 10:11:38
23442	93.235.248.130	http://lusitania.ru/playgoer/fatuously/ambidextrously/	https://straitjacketing.com/	2016-07-08 10:11:38
23443	93.235.248.130	http://mollycoddles.ru/robuster/impracticality/dylan/	http://soils.com/redistributing/polyunsaturated/	2016-07-08 10:11:37
23444	93.235.248.130	https://disillusions.com/uncomplimentary/vandalizing/turnout/counterclaims/	https://participation.ru/typesets/taxied/nouakchott/	2016-07-08 10:11:35
23445	93.235.248.130	http://vader.ru/noncombatants/punchiest/outshines/circulates/	https://shiftiest.com/inconspicuous/untruthfully/	2016-07-08 10:11:32
23446	93.235.248.130	https://revere.ru/butterflies/	https://errol.com/kookiest/malfunctions/	2016-07-08 10:11:28
23447	93.235.248.130	https://overcompensated.ru/house/contending/	http://probationer.ru/pottering/unregenerate/	2016-07-08 10:11:23
23448	93.235.248.130	http://destructiveness.ru/campanile/stilt/	http://polyunsaturated.ru/invade/heaving/	2016-07-08 10:11:17
23449	93.235.248.130	http://slaughterhouses.com/	http://baffling.ru/entomological/	2016-07-08 10:11:10
23450	170.208.3.173	http://reverencing.ru/slicks/northerlies/	http://distracting.com/importuned/prognostication/rulers/	2016-07-08 10:11:02
23451	170.208.3.173	https://clamber.com/regains/clamp/shovel/	http://tinny.com/explanatory/predispositions/	2016-07-08 10:11:02
23452	170.208.3.173	http://noonday.ru/diastolic/helena/	http://misapplying.ru/excommunicates/seismologists/substantial/	2016-07-08 10:11:01
23453	170.208.3.173	https://volta.com/winnebago/	http://uproariously.ru/streaky/stocks/	2016-07-08 10:10:59
23454	170.208.3.173	http://distinctiveness.com/	http://thermodynamic.com/serbian/hesse/constancy/punster/	2016-07-08 10:10:56
23455	170.208.3.173	http://technicalities.ru/instantaneously/subscribers/	http://crowing.ru/enjoy/bacteriologists/embarrassingly/snottier/	2016-07-08 10:10:52
23456	170.208.3.173	http://warnings.ru/narcissus/	http://gypsy.com/bobbled/sorest/melodiousness/	2016-07-08 10:10:47
23457	170.208.3.173	http://catalyst.ru/lumber/harley/indecisively/	http://savannas.com/	2016-07-08 10:10:41
23458	249.25.74.216	http://lavenders.ru/discrimination/translucent/	https://dnepropetrovsk.com/captivate/	2016-07-08 10:10:34
23459	249.25.74.216	http://corralled.com/	http://participating.com/trampoline/hawking/legalize/dictation/	2016-07-08 10:10:34
23460	249.25.74.216	https://philologists.ru/hutch/agriculturalist/balsas/	https://temporizes.ru/lapel/succulence/avast/	2016-07-08 10:10:33
23461	145.30.205.191	https://loving.ru/enemas/dishevelling/	http://perambulates.com/typescripts/runts/transliterate/photoed/	2016-07-08 10:10:31
23462	145.30.205.191	https://monster.ru/ulnas/heroics/	https://commonly.ru/obstructiveness/sculled/decriminalizing/	2016-07-08 10:10:31
23463	231.27.4.241	http://contentedness.com/usually/embroidering/gluts/	http://comment.com/unobjectionable/broth/consecrating/	2016-07-08 10:10:30
23464	231.27.4.241	https://standstills.ru/smirch/	https://arrangements.com/uncorroborated/dishonorably/infantryman/pantie/	2016-07-08 10:10:30
23465	231.27.4.241	https://circumstances.ru/	https://motormouths.com/controverted/	2016-07-08 10:10:29
23466	231.27.4.241	http://portcullises.com/contingent/ferry/	http://sapporo.com/shakiest/unconscionable/debts/topsides/	2016-07-08 10:10:27
23467	187.115.110.37	http://intolerable.com/	https://cavern.com/zambians/	2016-07-08 10:10:24
23468	187.115.110.37	http://indefatigably.ru/undue/metallurgy/	http://shakespearean.ru/letitia/transcendental/	2016-07-08 10:10:24
23469	187.115.110.37	http://wrongheadedness.ru/stockrooms/serer/shelf/	http://marooning.ru/dribbles/ozymandias/	2016-07-08 10:10:23
23470	187.115.110.37	http://seeded.com/invention/sympathizing/divides/institutional/	https://shufflers.com/eccentricities/derisive/exponentiation/	2016-07-08 10:10:21
23471	187.115.110.37	http://interrogatives.ru/shakespearean/solaces/disenfranchises/snarling/	http://jansen.ru/suburbanites/	2016-07-08 10:10:18
23472	187.115.110.37	http://extremists.ru/fastest/miscalculating/editorializes/	http://schools.com/cones/misogynists/	2016-07-08 10:10:14
23473	187.115.110.37	https://diversification.com/abbreviations/unappreciative/	http://federate.com/overacted/sailboat/spruce/	2016-07-08 10:10:09
23474	187.115.110.37	http://unsightliest.ru/cornering/muhammadanisms/unrepentant/fluctuating/	https://egregious.ru/broadest/enslaved/debarkation/	2016-07-08 10:10:03
23475	187.115.110.37	http://dewberry.com/	http://heartbeats.ru/	2016-07-08 10:09:56
23476	187.115.110.37	http://preludes.ru/	http://rawhide.ru/	2016-07-08 10:09:48
23477	88.1.251.9	http://suffocation.com/baruch/imperialistic/	https://berets.ru/south/reallocated/sacajawea/	2016-07-08 10:09:39
23478	88.1.251.9	http://haulers.ru/pusey/freon/	http://revolutionizes.com/interrogatories/aphid/telecommuted/nagged/	2016-07-08 10:09:39
23479	88.1.251.9	https://suppression.com/hyping/fiats/underpay/tickled/	https://honors.com/	2016-07-08 10:09:38
23480	88.1.251.9	https://sweatshop.com/lackadaisically/whorehouse/entertainers/pictorially/	http://erasing.com/wolfs/tenderfoots/violated/disenfranchise/	2016-07-08 10:09:36
23481	88.1.251.9	http://endows.ru/investitures/superimposing/	http://shorts.com/capitalized/supernaturals/championship/celtic/	2016-07-08 10:09:33
23482	88.1.251.9	https://discomfiting.ru/belaboring/movie/	https://pylon.com/incinerators/relentlessness/	2016-07-08 10:09:29
23483	88.1.251.9	https://weighting.com/	http://bullets.com/overexpose/superintendency/retrogressing/	2016-07-08 10:09:24
23484	88.1.251.9	https://ratification.ru/jettison/contributory/	http://catchword.ru/beautician/administrative/	2016-07-08 10:09:18
23485	88.1.251.9	https://osteopaths.com/procrastination/	https://defrosters.com/spill/breaststrokes/exterminations/generalizations/	2016-07-08 10:09:11
23486	189.50.234.38	http://hyperventilated.ru/	http://dwindle.ru/	2016-07-08 10:09:03
23487	189.50.234.38	http://unkindness.com/ordinations/lawmaker/preconditioning/	http://cavity.com/proboscides/	2016-07-08 10:09:03
23488	189.50.234.38	https://parisians.com/vexation/jubilantly/	https://unmade.ru/millinery/radiotherapists/chardonnay/	2016-07-08 10:09:02
23489	189.50.234.38	https://circumvents.com/stops/prognosticator/haiku/retrogress/	https://aaron.ru/	2016-07-08 10:09:00
23490	189.50.234.38	https://itinerants.com/	https://inflamed.ru/	2016-07-08 10:08:57
23491	189.50.234.38	http://gabby.ru/	http://superintendence.ru/courteous/converters/christchurch/snowplowing/	2016-07-08 10:08:53
23492	174.63.29.148	https://busch.com/equaling/	https://refreshments.ru/decal/elected/gooiest/	2016-07-08 10:08:48
23493	174.63.29.148	http://consignment.com/	https://retrenchment.ru/jackknife/threshes/tailwinds/	2016-07-08 10:08:48
23494	174.63.29.148	http://corruptions.ru/walpurgisnacht/	http://infiltrating.ru/photosensitive/	2016-07-08 10:08:47
23495	174.63.29.148	http://scoff.com/litigant/	https://gallbladder.ru/certificates/hammered/fluffs/retrorockets/	2016-07-08 10:08:45
23496	174.63.29.148	https://motorcyclists.ru/jailer/recommendations/	http://joblessness.com/archipelagos/inheritance/connote/someplace/	2016-07-08 10:08:42
23497	174.63.29.148	https://sanctimonious.com/serengeti/	http://niggardliness.ru/	2016-07-08 10:08:38
23498	174.63.29.148	http://soapier.com/disorientation/surrealists/misconstrue/tingle/	http://sanders.com/	2016-07-08 10:08:33
23499	92.28.102.82	https://admiralty.com/scarlatti/	https://evened.com/disenfranchises/characteristics/	2016-07-08 10:08:27
23500	92.28.102.82	http://enigmatic.com/suffocation/riles/defaced/argentinians/	http://facelift.com/pesky/	2016-07-08 10:08:27
23501	92.28.102.82	https://dvina.ru/northwest/transsexuals/intractability/	http://connotation.com/ultrasonically/books/	2016-07-08 10:08:26
23502	65.155.179.236	https://delightfully.ru/spitball/tyrannizing/pilaffs/	http://scraggliest.ru/americanization/autobiographies/thenceforward/shammed/	2016-07-08 10:08:24
23503	65.155.179.236	https://dissipated.ru/molder/	http://videocassettes.com/decompressing/backslidden/discriminatory/astrophysics/	2016-07-08 10:08:24
23504	65.155.179.236	http://substructures.ru/microwaving/	http://ambassadorships.com/krupp/	2016-07-08 10:08:23
23505	65.155.179.236	http://proportionals.ru/rolaids/chart/postpone/	https://merchants.ru/totted/conventions/linens/incommensurate/	2016-07-08 10:08:21
23506	178.167.53.105	http://functioning.ru/	http://spaciousness.com/decolonization/homogeneous/fertilization/blandishment/	2016-07-08 10:08:18
23507	178.167.53.105	http://peregrinations.ru/surmise/redford/	https://semifinalists.com/swankiest/tollbooths/hypercritically/	2016-07-08 10:08:18
23508	206.61.206.235	http://quadruplicates.com/cavities/shibboleths/magnifications/inters/	https://fulton.ru/impasse/	2016-07-08 10:08:17
23509	206.61.206.235	https://mandalay.com/annihilators/	https://physiotherapy.com/flukey/prospector/associated/	2016-07-08 10:08:17
23510	206.61.206.235	http://unpinning.com/fundamentals/avatar/	https://officials.ru/attunes/kornberg/attributives/obliquely/	2016-07-08 10:08:16
23511	206.61.206.235	https://dumpster.com/stipulating/victimizes/spays/	http://compromising.ru/author/distinctiveness/ambidextrously/	2016-07-08 10:08:14
23512	206.61.206.235	http://holes.com/diplomatically/shanghaiing/counterbalanced/	https://acquire.ru/	2016-07-08 10:08:11
23513	206.61.206.235	https://permissiveness.com/	https://septuagenarians.com/	2016-07-08 10:08:07
23514	106.138.206.35	http://varicolored.ru/episcopate/patterning/firmer/	https://sunlit.ru/	2016-07-08 10:08:02
23515	106.138.206.35	https://bossiest.ru/	https://webmistresses.ru/intermediaries/interviewees/haney/clemens/	2016-07-08 10:08:02
23516	106.138.206.35	http://parring.com/glorious/	http://seismic.ru/nisei/cordiality/	2016-07-08 10:08:01
23517	106.138.206.35	https://breakages.com/lampblack/uniqueness/	https://reels.ru/shimmer/gullibility/	2016-07-08 10:07:59
23518	106.138.206.35	https://shuns.ru/editorializing/	https://thirtieths.com/slaughterhouses/	2016-07-08 10:07:56
23519	106.138.206.35	http://commercializing.ru/protestations/	https://perkiness.ru/	2016-07-08 10:07:52
23520	106.138.206.35	http://premeditation.ru/camouflaging/commissioners/bouts/	https://gewgaws.ru/actualization/mousetrapped/mollification/icons/	2016-07-08 10:07:47
23521	121.97.78.41	http://wriggliest.com/eagles/fixes/rapids/	http://climate.com/queenly/haitians/	2016-07-08 10:07:41
23522	121.97.78.41	http://forthright.com/vizor/rambunctious/amalgamations/	https://interlocking.com/sentimentalism/	2016-07-08 10:07:41
23523	121.97.78.41	http://rumania.com/housewares/	http://polyp.com/insincerity/landowners/reroutes/cutely/	2016-07-08 10:07:40
23524	121.97.78.41	https://razzed.com/baccalaureate/doggy/asseverates/arrangements/	https://cultured.ru/sensationalism/thrace/souvenir/	2016-07-08 10:07:38
23525	121.97.78.41	http://authenticated.ru/chattered/classifications/overprotective/	https://ethnological.ru/turnabouts/disrespecting/	2016-07-08 10:07:35
23526	121.97.78.41	https://tereshkova.ru/naughtiness/	https://zhukov.ru/encouragements/sanest/	2016-07-08 10:07:31
23527	10.104.91.53	http://philosophically.ru/apprenticeship/quays/organ/	http://auspiciousness.ru/unmanning/	2016-07-08 10:07:26
23528	10.104.91.53	http://encyclopaedias.com/	https://lawgiver.ru/knife/grandmother/keyword/	2016-07-08 10:07:26
23529	10.104.91.53	http://disobediently.com/tautologies/starfishes/	https://inefficiencies.com/scrimmages/nymphomaniacs/trees/	2016-07-08 10:07:25
23530	10.104.91.53	http://delay.ru/trilateral/	http://overtax.ru/petitioning/omnibuses/stoics/caparisoned/	2016-07-08 10:07:23
23531	10.104.91.53	https://shipping.com/	https://diners.ru/descendents/auricle/	2016-07-08 10:07:20
23532	10.104.91.53	http://objects.ru/	https://tranquillizers.com/tonight/representatives/differentiating/	2016-07-08 10:07:16
23533	10.104.91.53	https://apathetically.ru/randier/	https://nepalese.ru/subvert/	2016-07-08 10:07:11
23534	237.117.40.251	http://cherishes.com/consultancies/multivitamins/	http://switching.com/nymphomaniac/preregistration/slued/	2016-07-08 10:07:05
23535	163.175.21.183	http://record.com/despondency/remunerations/	http://fixated.com/enclaves/	2016-07-08 10:07:05
23536	163.175.21.183	http://reemphasizes.com/nonabsorbent/slogged/vaccinations/	http://sophisticated.ru/	2016-07-08 10:07:05
23537	163.175.21.183	http://jabbers.com/	https://ushers.com/tampa/hench/tickled/	2016-07-08 10:07:04
23538	163.175.21.183	http://perambulators.ru/	https://tahoe.com/depriving/	2016-07-08 10:07:02
23539	163.175.21.183	https://superchargers.com/retaliatory/	https://unlikelihood.com/genuses/trust/violas/polished/	2016-07-08 10:06:59
23540	163.175.21.183	https://sidesaddles.ru/jidda/disestablished/	https://miniaturization.ru/environmental/concluded/overwrought/	2016-07-08 10:06:55
23541	46.223.201.254	http://mather.com/twiddles/deserters/microscopically/lagrangian/	https://tramples.com/brutus/declassifies/monopolizes/bureaucrat/	2016-07-08 10:06:50
23542	214.0.45.122	https://experimentally.ru/	https://fabrications.com/brussels/helga/ceremonially/	2016-07-08 10:06:50
23543	214.0.45.122	https://administrators.com/agitated/stinginess/peroxide/rugged/	http://heine.ru/evacuations/harking/	2016-07-08 10:06:50
23544	214.0.45.122	https://standpoints.ru/breweries/debriefings/	http://metallurgy.ru/laces/	2016-07-08 10:06:49
23545	214.0.45.122	http://individualists.com/	http://puzzling.ru/hackneys/	2016-07-08 10:06:47
23546	214.0.45.122	http://cooks.com/recurrent/repeals/	https://perform.ru/finishing/	2016-07-08 10:06:44
23547	214.0.45.122	http://postpones.com/exemplification/shedding/handled/	https://remains.com/	2016-07-08 10:06:40
23548	214.0.45.122	http://purees.ru/clovis/desegregation/divides/metronome/	http://instructions.ru/	2016-07-08 10:06:35
23549	167.73.161.46	http://hypoallergenic.ru/inalienable/commanding/easternmost/balmiest/	http://rationalization.ru/	2016-07-08 10:06:29
23550	167.73.161.46	http://filaments.ru/	http://hypocritically.com/impurest/decolonizing/inconsiderately/phosphorescence/	2016-07-08 10:06:29
23551	167.73.161.46	http://tantalized.com/eddington/sabbaths/impoverishment/	https://medicinally.ru/untie/khachaturian/disembarkation/cardiovascular/	2016-07-08 10:06:28
23552	167.73.161.46	https://camouflage.com/outplayed/discourtesies/barracudas/discourtesies/	http://umbilical.com/persuades/stings/lunging/	2016-07-08 10:06:26
23553	167.73.161.46	https://lastly.ru/embellishing/persecutor/measurement/misdiagnosis/	http://kitschy.com/irremediable/sapped/approximations/	2016-07-08 10:06:23
23554	167.73.161.46	http://horsewhipping.com/	https://encyclicals.ru/servility/	2016-07-08 10:06:19
23555	167.73.161.46	http://unobtrusively.com/	https://phalanges.ru/arming/overshadowed/groundbreakings/notebook/	2016-07-08 10:06:14
23556	167.73.161.46	https://longitudinally.ru/middle/	http://malingering.com/optimums/	2016-07-08 10:06:08
23557	150.224.23.74	https://retrospectively.ru/	http://interdependent.com/niggle/improvisations/plushy/denims/	2016-07-08 10:06:01
23558	150.224.23.74	https://disguised.com/	http://redeveloped.com/	2016-07-08 10:06:01
23559	150.224.23.74	https://preachiest.ru/cohabit/accommodation/acknowledgment/	http://materialistic.com/acquiesces/typographically/	2016-07-08 10:06:00
23560	150.224.23.74	https://addressable.com/intellectualize/	http://monster.ru/hemophiliac/	2016-07-08 10:05:58
23561	150.224.23.74	https://digitization.ru/	https://appendectomies.ru/	2016-07-08 10:05:55
23562	150.224.23.74	http://disinterment.ru/chippers/	https://indenting.ru/adaptations/crutch/frightening/directorates/	2016-07-08 10:05:51
23563	150.224.23.74	http://lactating.com/lucrative/hotheadedness/pluralizing/	https://maintainability.com/	2016-07-08 10:05:46
23564	150.224.23.74	https://anyone.com/bookshelf/lactated/inconveniencing/	http://solaces.com/disgruntle/humanitarianism/threaded/	2016-07-08 10:05:40
23565	150.224.23.74	http://flirtatious.ru/administrations/	http://deuces.ru/indoctrinates/	2016-07-08 10:05:33
23566	134.67.198.149	http://realizing.com/instinctively/photojournalism/stateside/deconstructions/	http://slathering.ru/overused/	2016-07-08 10:05:25
23567	134.67.198.149	http://weaves.com/	http://japan.com/	2016-07-08 10:05:25
23568	134.67.198.149	https://counteroffers.com/plainclothesman/tendonitis/arresting/	http://subverted.com/	2016-07-08 10:05:24
23569	134.67.198.149	http://helios.ru/prophetess/practitioner/egalitarianism/	http://mencius.ru/resolves/millikan/	2016-07-08 10:05:22
23570	134.67.198.149	https://unintentionally.com/emulsification/incisions/sixteenth/teletype/	https://sidings.ru/	2016-07-08 10:05:19
23571	134.67.198.149	https://aloft.com/extremities/facets/indicts/	https://buccaneering.ru/computerizes/chloroforming/indispensables/antidepressant/	2016-07-08 10:05:15
23572	134.67.198.149	https://meritoriously.ru/offers/reimbursement/reinterpreting/impracticality/	https://developmental.ru/determiner/	2016-07-08 10:05:10
23573	134.67.198.149	https://terrorized.ru/vulgarities/	https://stringency.com/imponderables/overpowering/ghastly/windmill/	2016-07-08 10:05:04
23574	134.67.198.149	http://poinsettias.com/propagating/immerses/malcontents/	https://disappearance.ru/semaphoring/definitely/counterpoints/electrocutions/	2016-07-08 10:04:57
23575	182.216.145.175	http://unauthenticated.ru/gnarls/differentials/	https://predispositions.ru/representatives/equestrienne/	2016-07-08 10:04:49
23576	182.216.145.175	https://merrily.com/	http://dustmen.ru/contradictory/plodder/cosmetology/	2016-07-08 10:04:49
23577	182.216.145.175	https://narcissists.com/barrymore/fortuitously/	https://hashed.com/repercussions/dauntlessness/fairbanks/	2016-07-08 10:04:48
23578	184.83.129.49	http://emailed.com/	http://yangtze.com/surfed/	2016-07-08 10:04:46
23579	122.104.244.127	http://neutralization.ru/palling/verities/presumably/	http://operands.ru/	2016-07-08 10:04:46
23580	122.104.244.127	http://lassoing.ru/forsooth/discountenanced/	https://bespoke.ru/ostracized/serenaded/easing/	2016-07-08 10:04:46
23581	122.104.244.127	https://returnables.com/shimmering/bedazzled/occupied/lowly/	https://particularities.ru/	2016-07-08 10:04:45
23582	122.104.244.127	https://sheikdoms.ru/administrations/	http://disentangling.ru/	2016-07-08 10:04:43
23583	122.104.244.127	http://democratizing.ru/surcharges/astringent/	http://flambeing.com/narrows/	2016-07-08 10:04:40
23584	122.104.244.127	http://barrister.com/	http://dells.com/unscrupulously/zubeneschamali/conditions/	2016-07-08 10:04:36
23585	122.104.244.127	http://bibliographical.ru/gewgaw/erato/	https://maracas.com/insurrectionist/indiscreetly/	2016-07-08 10:04:31
23586	122.104.244.127	https://psychotherapies.com/magnetizes/lapps/standardization/	https://tryouts.com/cacao/	2016-07-08 10:04:25
23587	122.104.244.127	https://orphanages.com/rapier/	https://glumly.com/extemporize/	2016-07-08 10:04:18
23588	224.178.114.177	https://elvin.com/october/	http://notwithstanding.com/electioneer/retype/perceptiveness/tireless/	2016-07-08 10:04:10
23589	224.178.114.177	https://gesticulating.ru/	http://conquerors.ru/parenthesized/pluperfects/knights/	2016-07-08 10:04:10
23590	224.178.114.177	https://goods.com/restudied/tuberculosis/	http://immaculateness.com/	2016-07-08 10:04:09
23591	224.178.114.177	http://sweatshop.ru/prostituting/inconclusively/tranquillizers/interrogators/	https://placers.ru/insightful/youngest/arafat/	2016-07-08 10:04:07
23592	224.178.114.177	http://commensurate.ru/authenticity/heroically/viscountesses/extraordinarily/	http://irritations.ru/grandfathered/distillations/hosteler/respecting/	2016-07-08 10:04:04
23593	224.178.114.177	https://adventuresome.com/contemporaries/hieing/	https://trustworthiest.com/transmigrated/	2016-07-08 10:04:00
23594	224.178.114.177	https://contented.ru/prostituting/sanitize/overproduction/rectilinear/	https://weathermen.ru/	2016-07-08 10:03:55
23595	224.178.114.177	https://optimistically.ru/quintuplet/pilaf/yellowknife/bosun/	http://environmentally.com/bayberries/organize/unbarred/	2016-07-08 10:03:49
23596	224.178.114.177	http://splattered.com/grandees/grandiloquence/	http://typographical.ru/naturalization/countrywomen/contingencies/	2016-07-08 10:03:42
23597	205.51.170.26	http://receptiveness.com/uneconomical/bernard/guarantying/technologically/	https://hallucinations.ru/crewmen/abrasives/aphasia/reconnoitering/	2016-07-08 10:03:34
23598	205.51.170.26	https://shoeing.com/	http://overspecializes.com/uncomprehending/	2016-07-08 10:03:34
23599	205.51.170.26	https://goblet.ru/grinch/fictionalize/	http://reassessments.ru/conscientiously/recommendation/	2016-07-08 10:03:33
23600	205.51.170.26	http://sages.ru/kenya/technologically/grapevines/	http://enumerate.com/mispronouncing/amati/reductions/accumulation/	2016-07-08 10:03:31
23601	205.51.170.26	https://northwestward.com/transformed/quadrilaterals/	https://modulators.com/overreaching/	2016-07-08 10:03:28
23602	205.51.170.26	https://discourteously.com/effervescent/	https://fallaciously.ru/	2016-07-08 10:03:24
23603	205.51.170.26	http://parsley.com/	http://headrest.ru/rejoining/resounds/bryon/autocrats/	2016-07-08 10:03:19
23604	205.51.170.26	http://redistricting.ru/	https://coincidentally.ru/nominatives/column/	2016-07-08 10:03:13
23605	147.75.195.254	https://militarization.com/exhalation/	https://fevered.com/layoffs/internalize/killdeers/	2016-07-08 10:03:06
23606	147.75.195.254	http://impenetrability.ru/bushwhacks/	https://commuters.ru/	2016-07-08 10:03:06
23607	147.75.195.254	https://algol.ru/exemplifying/waxiest/	http://sulky.ru/	2016-07-08 10:03:05
23608	147.75.195.254	https://memorable.ru/pushcart/merak/	http://uncontrollably.ru/manikins/convoys/	2016-07-08 10:03:03
23609	147.75.195.254	http://misapplication.ru/sangs/unimplementable/mismatching/unhorse/	https://multiplications.ru/kerchieves/	2016-07-08 10:03:00
23610	147.75.195.254	https://contaminants.ru/	http://estates.ru/lumpiest/	2016-07-08 10:02:56
23611	177.161.205.193	http://inoculation.com/treasuries/patrimonies/relocates/	https://genuine.com/alternative/uncluttered/underacts/	2016-07-08 10:02:51
23612	177.161.205.193	http://mahoganies.com/	https://investiture.com/mollycoddling/veneered/kaleidoscopic/	2016-07-08 10:02:51
23613	177.161.205.193	http://unfaithfully.com/	http://anthologizing.ru/mythical/creepily/electioneering/	2016-07-08 10:02:50
23614	177.161.205.193	http://preoccupations.com/caloocan/disagreement/	https://procrastinators.com/ineligibility/experimentally/	2016-07-08 10:02:48
23615	177.161.205.193	https://unattractive.com/	http://hereafters.ru/bettering/scriptwriters/drano/grumpily/	2016-07-08 10:02:45
23616	177.161.205.193	http://preheated.ru/fetiches/splice/	https://industrializing.com/	2016-07-08 10:02:41
23617	177.161.205.193	https://eider.com/ghostwriting/northernmost/improbabilities/parliamentarian/	http://whitened.com/condominiums/transfixes/ensue/	2016-07-08 10:02:36
23618	177.161.205.193	https://taxation.com/gershwin/redistributed/excommunication/hypoglycemics/	https://dribbling.com/restrain/flukiest/	2016-07-08 10:02:30
23619	177.161.205.193	https://invulnerability.com/critics/	https://clarification.ru/disciplinarians/	2016-07-08 10:02:23
23620	177.161.205.193	https://bobolinks.com/radar/seismographic/covetous/	http://cannibalism.com/	2016-07-08 10:02:15
23621	223.208.41.161	https://indoctrinating.ru/constrictors/	https://gusting.com/shiftiness/lacrimal/underexposing/emulated/	2016-07-08 10:02:06
23622	223.208.41.161	http://drizzlier.com/househusbands/	http://reprograming.ru/hysterectomies/narragansett/	2016-07-08 10:02:06
23623	223.208.41.161	https://beefier.ru/shirttails/prefabricates/bogeys/chairmanship/	http://scarred.ru/kilometers/evangelicals/chivas/	2016-07-08 10:02:05
23624	223.208.41.161	https://sensationalists.com/lallygags/syringes/danial/	http://sweeteners.com/misunderstands/interrelation/madagascar/	2016-07-08 10:02:03
23625	223.208.41.161	http://shirk.ru/christensen/biotechnology/	http://lingerie.ru/	2016-07-08 10:02:00
23626	223.208.41.161	https://rapped.ru/quartettes/	https://eclipses.ru/cosmonauts/	2016-07-08 10:01:56
23627	223.208.41.161	https://wherefore.com/unintentional/gavels/	http://wimpiest.ru/hemorrhage/	2016-07-08 10:01:51
23628	223.208.41.161	https://intersect.com/arithmetically/inseminating/prefabricating/gazettes/	http://colloquialism.com/shibboleths/pocketing/malignancies/noels/	2016-07-08 10:01:45
23629	223.208.41.161	https://urinates.com/discouragingly/	http://diagrammatic.com/sanctuaries/cocktail/	2016-07-08 10:01:38
23630	220.217.90.249	https://keystrokes.ru/appropriateness/specialization/	https://realizing.com/inconveniences/headmistresses/housebreak/warships/	2016-07-08 10:01:30
23631	220.217.90.249	https://cataloged.com/handel/accoutrements/	https://bobbins.com/doped/factorization/metamorphosing/	2016-07-08 10:01:30
23632	220.217.90.249	http://approximately.ru/psychotherapist/impracticably/	https://dismissals.ru/superconductor/	2016-07-08 10:01:29
23633	220.217.90.249	http://contributed.ru/underachievers/unconditional/	https://formulates.com/recompilation/marginal/oversimplified/tempe/	2016-07-08 10:01:27
23634	220.217.90.249	http://dermatologists.com/counterexamples/unreasoning/triptychs/mossy/	https://reappraisals.com/prophetic/multiple/vivaciousness/assemblage/	2016-07-08 10:01:24
23635	220.217.90.249	https://prognostic.com/marzipan/circumlocution/	http://misrepresented.ru/harpsichord/repossession/discountenances/	2016-07-08 10:01:20
23636	43.171.172.124	https://recess.ru/	http://lamentable.com/	2016-07-08 10:01:15
23637	43.171.172.124	https://cookers.com/professionalism/approximations/rutherford/	https://presentiments.ru/hypochondriacs/	2016-07-08 10:01:15
23638	43.171.172.124	http://wraith.com/improbabilities/	https://illinois.ru/harrying/weightlessness/	2016-07-08 10:01:14
23639	43.171.172.124	https://transcending.ru/provisions/fumigated/municipalities/	https://mulls.ru/	2016-07-08 10:01:12
23640	43.171.172.124	https://multiplications.ru/	https://furring.com/	2016-07-08 10:01:09
23641	253.204.186.141	https://proliferating.com/raids/	https://questioners.com/videocassettes/slinkier/teleconference/inconsiderable/	2016-07-08 10:01:05
23642	253.204.186.141	https://swordsmen.com/fruitlessness/scrapbooks/	http://mollycoddles.ru/grandstanding/extradition/individualizing/faintness/	2016-07-08 10:01:05
23643	253.204.186.141	http://photojournalism.com/partitioning/televangelists/obstructionists/	https://hibernating.com/backdates/mouthpieces/choosier/	2016-07-08 10:01:04
23644	253.204.186.141	http://overcompensate.com/gaucher/	https://intransitively.com/accessioning/soloing/underemployed/	2016-07-08 10:01:02
23645	253.204.186.141	https://sleepers.com/tangier/irreparable/	http://correspondingly.ru/hardheartedness/archaeological/	2016-07-08 10:00:59
23646	28.193.181.151	https://subjective.com/	https://pursuer.ru/quantitative/	2016-07-08 10:00:55
23647	28.193.181.151	http://undecidable.com/flagrant/printouts/	http://revelations.com/reinstatement/	2016-07-08 10:00:55
23648	28.193.181.151	http://inefficiencies.com/tortillas/renee/featherweights/admire/	https://livelihoods.ru/quibbling/sentimentalized/	2016-07-08 10:00:54
23649	209.65.59.84	https://unassigned.ru/clarifications/	https://understandable.ru/enmeshing/	2016-07-08 10:00:52
23650	209.65.59.84	http://unsatisfactory.ru/saltpeter/snottiest/	http://spoofs.com/patter/	2016-07-08 10:00:52
23651	209.65.59.84	https://brainstorming.com/duncan/intimations/interrogations/sultan/	http://tendentiousness.com/criminologist/cures/heath/	2016-07-08 10:00:51
23652	209.65.59.84	https://disambiguate.com/caprice/consciousness/curlicued/	https://contamination.ru/daughter/	2016-07-08 10:00:49
23653	209.65.59.84	https://ophthalmology.ru/glistened/effortlessly/ecstatically/	http://mismatching.com/	2016-07-08 10:00:46
23654	209.65.59.84	https://trice.ru/jaguars/	https://xuzhou.com/reposes/intertwining/scouring/	2016-07-08 10:00:42
23655	209.65.59.84	https://slaughterhouses.ru/conceptualized/legitimating/	https://schlemiels.com/	2016-07-08 10:00:37
23656	216.30.83.208	https://bridegrooms.ru/deified/performance/	https://spreed.ru/bolton/tomsk/malta/foreclosed/	2016-07-08 10:00:31
23657	216.30.83.208	https://orlon.com/disseminate/pleated/programmables/	http://probationer.com/outfield/shoehorned/disadvantageous/insignificance/	2016-07-08 10:00:31
23658	216.30.83.208	https://harpy.ru/	http://lastly.com/	2016-07-08 10:00:30
23659	216.30.83.208	https://divide.com/apologetically/	http://hairsbreadths.ru/procrastinator/	2016-07-08 10:00:28
23660	216.30.83.208	http://agnosticism.ru/	http://hallucinates.com/octagons/	2016-07-08 10:00:25
23661	216.30.83.208	http://deescalates.com/	https://subordinated.ru/pigeonholed/relinquishment/aprons/fervid/	2016-07-08 10:00:21
23662	204.147.109.243	https://spartans.com/teensy/acute/mingle/	https://trollops.com/deviations/	2016-07-08 10:00:16
23663	204.147.109.243	http://peacekeeping.com/maelstrom/nonjudgmental/	http://archeologist.com/squeegee/diagnostician/	2016-07-08 10:00:16
23664	204.147.109.243	https://phototypesetter.ru/	https://laces.com/authorizations/regressing/	2016-07-08 10:00:15
23665	204.147.109.243	https://tecumseh.ru/commemorations/allyson/directorates/	http://sweatshirts.com/	2016-07-08 10:00:13
23666	204.147.109.243	http://hustler.com/municipalities/ecologically/coercion/supervision/	https://debentures.com/ladylike/neighs/	2016-07-08 10:00:10
23667	204.147.109.243	https://presentable.ru/straggles/	https://modem.ru/repatriates/joyriders/vulnerability/	2016-07-08 10:00:06
23668	204.147.109.243	https://traverse.ru/clinches/sieved/transcriptions/	http://quorum.com/loathes/commercialized/astrophysicists/	2016-07-08 10:00:01
23669	204.147.109.243	https://concessionaires.com/disrespectfully/tread/ventilators/scary/	http://accurate.com/trickle/reapportionment/repeat/	2016-07-08 09:59:55
23670	178.80.139.128	http://albanian.com/inflames/ritzy/	https://motor.ru/falseness/sails/moistened/presumptions/	2016-07-08 09:59:48
23671	178.80.139.128	https://richards.com/	https://computerization.ru/chrysanthemums/deliberations/caroline/	2016-07-08 09:59:48
23672	178.80.139.128	http://disambiguation.com/needful/doggedly/casanovas/	http://swaddles.ru/pretending/	2016-07-08 09:59:47
23673	178.80.139.128	http://discouragements.ru/	http://inbreeding.com/retraining/godparent/	2016-07-08 09:59:45
23674	178.80.139.128	https://maxing.ru/capillary/	http://overstatements.com/chastisement/	2016-07-08 09:59:42
23675	178.80.139.128	http://underestimates.ru/frippery/	http://service.ru/thespis/swine/hatter/reverberating/	2016-07-08 09:59:38
23676	178.80.139.128	http://unacceptability.ru/postdates/insurgents/disinclination/rungs/	http://reappraisal.com/circumnavigated/ringing/	2016-07-08 09:59:33
23677	178.80.139.128	https://emirs.com/korzybski/navigates/grids/	http://sheepdog.com/plenipotentiary/frostbiting/dixieland/statuettes/	2016-07-08 09:59:27
23678	168.236.127.130	http://spidery.com/compares/	https://confronting.ru/blamer/postpartum/	2016-07-08 09:59:20
23679	168.236.127.130	http://subscription.com/roistering/glassware/unceremoniously/	http://synced.ru/celebes/rationalistic/jermaine/	2016-07-08 09:59:20
23680	168.236.127.130	http://fielding.com/sweethearts/influential/	http://errors.com/scrubber/sentimentalized/	2016-07-08 09:59:19
23681	168.236.127.130	https://dopey.com/connectives/world/	https://desensitized.ru/reddening/	2016-07-08 09:59:17
23682	195.91.191.112	https://defeats.com/undemonstrative/fished/compilations/	https://elided.com/heterosexuality/crape/eyelash/	2016-07-08 09:59:14
23683	195.91.191.112	http://procrastinator.com/	http://generalizes.com/nitroglycerine/unsightlier/smithson/accurately/	2016-07-08 09:59:14
23684	40.49.101.208	http://dillydally.ru/archaeological/	https://assembly.ru/infesting/featherweights/perplex/moldings/	2016-07-08 09:59:13
23685	40.49.101.208	https://cautioned.com/depoliticizing/misrepresenting/	https://jensen.ru/rastaban/	2016-07-08 09:59:13
23686	40.49.101.208	http://nursed.ru/	https://cosmetologist.com/inexplicably/	2016-07-08 09:59:12
23687	40.49.101.208	https://obscuring.com/downloading/enticements/	http://snips.com/complimentary/bongo/enrols/	2016-07-08 09:59:10
23688	40.49.101.208	https://waggled.ru/emphatically/improbability/fleetness/	http://melba.ru/remodels/evacuate/swift/	2016-07-08 09:59:07
23689	57.253.53.13	https://bandaging.com/deadbeats/refits/sheaths/	https://decommissions.com/venus/traps/uncommoner/decisiveness/	2016-07-08 09:59:03
23690	57.253.53.13	http://dearer.ru/trigonometry/resource/amoeba/meticulousness/	http://evocations.com/ministering/nontrivial/	2016-07-08 09:59:03
23691	187.121.39.131	http://becky.com/acquisitiveness/technocrats/	http://vends.com/hesperus/gastric/	2016-07-08 09:59:02
23692	187.121.39.131	http://alumni.ru/reconciliations/rodeos/fumbler/buffs/	https://distinctest.ru/	2016-07-08 09:59:02
23693	187.121.39.131	http://reincarnations.ru/gawkier/	https://telecommuting.ru/shadowy/mottled/cardiograms/extraordinarily/	2016-07-08 09:59:01
23694	187.121.39.131	http://chord.ru/indecisiveness/confidentiality/talkers/patella/	http://multiprocessing.com/	2016-07-08 09:58:59
23695	187.121.39.131	https://intransigence.ru/trampling/	https://reapportioning.ru/	2016-07-08 09:58:56
23696	187.121.39.131	https://evenings.ru/employed/ambassadorship/mumblers/	https://solved.com/infiltrators/	2016-07-08 09:58:52
23697	187.121.39.131	http://unhooking.com/sentimentalists/oversimplified/parachuted/	http://vizier.com/incorporated/	2016-07-08 09:58:47
23698	187.121.39.131	https://outbalances.com/panamas/malfunctioning/	http://companionship.ru/disabusing/inhabitants/	2016-07-08 09:58:41
23699	66.202.234.86	https://guinness.com/quirk/befits/pictorially/	https://blare.ru/dissent/	2016-07-08 09:58:34
23700	66.202.234.86	https://sophomores.ru/postdoctoral/compromised/	https://misjudgements.com/psychoanalyzing/khachaturian/poles/barrooms/	2016-07-08 09:58:34
23701	66.202.234.86	http://refrigeration.ru/	http://finds.ru/subscriptions/latterly/	2016-07-08 09:58:33
23702	66.202.234.86	https://saxophonist.com/politicoes/	http://bootleggers.ru/saxon/prostrations/whirlpool/	2016-07-08 09:58:31
23703	66.202.234.86	http://anticipates.ru/differentiating/theocritus/interpretation/internement/	https://partisanship.com/leggier/	2016-07-08 09:58:28
23704	66.202.234.86	https://reinforcement.com/obelisk/	http://alumnae.ru/conflicts/facilitation/	2016-07-08 09:58:24
23705	177.58.246.225	https://antiviral.com/	http://benumbs.com/hovel/inconceivable/improbabilities/	2016-07-08 09:58:19
23706	177.58.246.225	https://characterized.ru/	https://debarkation.ru/unhooking/booting/businesswoman/infrastructures/	2016-07-08 09:58:19
23707	177.58.246.225	https://diplomat.com/	https://approachable.ru/stranded/unimplementable/emotionally/	2016-07-08 09:58:18
23708	177.58.246.225	http://fortification.com/riffed/employee/paradoxically/	http://garbs.com/respectability/	2016-07-08 09:58:16
23709	177.58.246.225	https://agave.com/demographer/	http://confronts.com/	2016-07-08 09:58:13
23710	177.58.246.225	http://baked.ru/currants/	http://riefenstahl.ru/	2016-07-08 09:58:09
23711	177.58.246.225	http://jamborees.ru/cadillac/empiricism/	http://autocratically.com/	2016-07-08 09:58:04
23712	177.58.246.225	https://batty.ru/uncontroversial/	http://holder.ru/thoughtfulness/	2016-07-08 09:57:58
23713	177.58.246.225	http://unsportsmanlike.com/accouterments/bridges/	https://tambourines.ru/revolutionizing/photographer/uncertainties/gesticulations/	2016-07-08 09:57:51
23714	69.47.28.53	https://interrelates.com/scholastically/ijsselmeer/	https://synchronous.com/mcmahon/zilch/graphics/	2016-07-08 09:57:43
23715	69.47.28.53	http://hoover.com/fires/apprenticeship/windshields/botany/	http://reconcilable.ru/	2016-07-08 09:57:43
23716	69.47.28.53	http://ankle.com/notwithstanding/scientists/bastes/	https://competitors.com/embittered/oligarch/	2016-07-08 09:57:42
23717	69.47.28.53	http://glider.com/histograms/psychologically/quadriplegia/turkeys/	https://meddlesome.ru/sprouting/devaluations/	2016-07-08 09:57:40
23718	69.47.28.53	https://jazzing.com/	https://swordfishes.com/allergic/	2016-07-08 09:57:37
23719	102.58.14.33	http://misalignment.ru/kookaburra/guise/thoughtlessness/renegotiated/	http://astrophysicists.ru/seemingly/adulteresses/	2016-07-08 09:57:33
23720	102.58.14.33	https://arturo.com/alleviating/grout/hibernation/rogers/	http://handcrafts.ru/reincarnations/maligns/conditionals/	2016-07-08 09:57:33
23721	102.58.14.33	http://counterweight.ru/congruity/	http://storing.com/sensationalist/topmost/sundown/exterminating/	2016-07-08 09:57:32
23722	102.58.14.33	https://sunup.com/tartars/disentanglement/downs/assassination/	https://contender.ru/unloading/painstaking/backfired/discouragements/	2016-07-08 09:57:30
23723	102.58.14.33	https://conflagration.ru/	http://inflatable.ru/hindus/dulcimer/	2016-07-08 09:57:27
23724	102.58.14.33	https://compassionate.ru/heretofore/deprogramming/strangles/middy/	https://mineral.com/commercializing/	2016-07-08 09:57:23
23725	102.58.14.33	https://inarticulate.ru/unsurprising/outmanoeuvring/skewers/	https://skinhead.ru/exceptionable/	2016-07-08 09:57:18
23726	102.58.14.33	https://fiber.ru/sororities/dehumanizes/transatlantic/	https://harold.ru/brainwashes/rufus/feasted/	2016-07-08 09:57:12
23727	102.58.14.33	https://seasons.ru/presumptuously/reasserting/controversially/	http://transliterates.com/respirators/slenderizing/pathologically/unequivocal/	2016-07-08 09:57:05
23728	219.44.11.142	https://conservative.com/contradict/cleaning/point/idlers/	https://expostulations.com/	2016-07-08 09:56:57
23729	219.44.11.142	https://undistinguished.ru/clearly/vanzetti/advance/scrutinized/	https://fascinate.com/slovenliness/	2016-07-08 09:56:57
23730	219.44.11.142	http://utter.com/comprehensions/fertilization/	http://vivaciousness.ru/payoff/	2016-07-08 09:56:56
23731	219.44.11.142	http://excommunicating.ru/meddlesome/smokey/constitutional/comfortable/	https://supplications.com/leaps/encrustation/shortchanged/	2016-07-08 09:56:54
23732	219.44.11.142	http://expediency.ru/orate/evolutionary/enemata/doddered/	https://sameness.com/overlies/heterogeneity/clayton/	2016-07-08 09:56:51
23733	219.44.11.142	http://steamrollered.ru/	https://amman.com/	2016-07-08 09:56:47
23734	219.44.11.142	http://galloping.ru/	https://mischievousness.ru/fraternizes/	2016-07-08 09:56:42
23735	219.44.11.142	http://repossessing.com/huntington/bootlegger/	https://scurrilously.ru/unauthenticated/mates/migrated/	2016-07-08 09:56:36
23736	219.44.11.142	https://unfaithfulness.com/crate/	http://anthologists.com/	2016-07-08 09:56:29
23737	205.103.61.119	https://salmon.ru/triumphed/nontransferable/whitewashes/riles/	http://jersey.ru/endorsements/impregnate/adventurously/	2016-07-08 09:56:21
23738	205.103.61.119	http://familiarized.ru/	https://windbreakers.com/pyorrhea/improvisations/	2016-07-08 09:56:21
23739	205.103.61.119	http://dishes.ru/naturalist/schmaltziest/grilles/indeterminate/	http://calcite.com/	2016-07-08 09:56:20
23740	105.146.21.190	http://revolutionaries.com/geographically/taxidermist/	http://earmarking.com/fizzles/monrovia/	2016-07-08 09:56:18
23741	105.146.21.190	https://extinguisher.ru/scotches/doused/embryologists/quicklime/	https://phototypesetter.ru/misapplication/	2016-07-08 09:56:18
23742	105.146.21.190	https://unappreciative.ru/	https://meier.com/	2016-07-08 09:56:17
23743	243.199.76.61	http://recreation.ru/conservatory/psychedelic/	http://interdependence.ru/	2016-07-08 09:56:15
23744	243.199.76.61	https://quire.ru/rumpelstiltskin/potentialities/christopher/	http://blandishments.com/vegetarianism/prizefighters/reconstructions/	2016-07-08 09:56:15
23745	243.199.76.61	http://cobbler.ru/pleistocene/gated/	http://liquefy.com/quaked/	2016-07-08 09:56:14
23746	243.199.76.61	http://malfunctioned.ru/shelf/countermanded/somberly/encamping/	https://lopsided.com/litanies/interrelations/staubach/wrigglier/	2016-07-08 09:56:12
23747	243.199.76.61	http://slope.ru/cataloged/crucifies/	https://consecrating.com/dearth/aviators/smoothest/schoenberg/	2016-07-08 09:56:09
23953	135.193.213.208	http://accomplishments.ru/	http://nougats.ru/	2016-07-08 09:44:51
23748	243.199.76.61	http://bowing.ru/centripetal/collector/shadowed/	http://malnourished.ru/dehumanization/subleasing/	2016-07-08 09:56:05
23749	243.199.76.61	http://underprivileged.ru/byword/	https://periodically.com/mischievousness/articulations/illuminations/	2016-07-08 09:56:00
23750	243.199.76.61	https://dislocations.ru/echoed/	http://transpire.com/cupid/amulet/discharged/	2016-07-08 09:55:54
23751	160.232.103.158	https://unrolling.ru/	http://characterizing.ru/	2016-07-08 09:55:47
23752	160.232.103.158	https://cohorts.com/oversimplified/forbore/justinian/chill/	https://crummy.com/privatize/configurations/laundryman/	2016-07-08 09:55:47
23753	160.232.103.158	https://hoisted.ru/ashmolean/assignation/simultaneously/participant/	http://moire.ru/culminating/comeback/puritanically/generalissimo/	2016-07-08 09:55:46
23754	160.232.103.158	https://imperfection.ru/unsophisticated/netzahualcoyotl/tristan/	https://nonintervention.ru/celtic/	2016-07-08 09:55:44
23755	160.232.103.158	https://manipulators.ru/	https://insufficiently.com/mainstreamed/nonprescription/roundabout/silhouettes/	2016-07-08 09:55:41
23756	248.166.188.164	http://kicker.ru/elephantine/	http://ripping.ru/ladybugs/questing/	2016-07-08 09:55:37
23757	8.191.7.98	http://enrage.ru/departmentalize/	https://carrousels.ru/	2016-07-08 09:55:37
23758	67.49.144.50	https://expression.ru/beachcombers/	http://photojournalism.ru/topic/	2016-07-08 09:55:37
23759	67.49.144.50	https://unimplemented.ru/	https://dissimilarities.ru/judiciousness/collateral/	2016-07-08 09:55:37
23760	67.49.144.50	http://flabbergasting.com/meals/	http://pronunciations.ru/premeditated/balkiest/unjustified/	2016-07-08 09:55:36
23761	67.49.144.50	https://astonish.ru/circumferences/rainier/mispronouncing/	http://bawling.ru/slaking/provisioning/	2016-07-08 09:55:34
23762	67.49.144.50	http://selvages.ru/dooms/industrializing/perch/hyperventilated/	http://soliciting.com/laudably/souping/handing/scoreboards/	2016-07-08 09:55:31
23763	67.49.144.50	https://belligerence.com/	https://kimonos.com/caliphs/snakebite/damsons/	2016-07-08 09:55:27
23764	67.49.144.50	http://scrams.com/eying/	http://whimsies.com/fructifying/	2016-07-08 09:55:22
23765	67.49.144.50	http://steeplechase.ru/formalizing/headdresses/	https://propositioning.com/thees/celluloid/	2016-07-08 09:55:16
23766	161.138.83.113	http://comfortingly.ru/	http://slaughterer.ru/inaccessibility/forecaster/alienate/factionalism/	2016-07-08 09:55:09
23767	161.138.83.113	http://expeditiously.com/pedagogic/swags/matriarch/	https://publicized.com/synches/	2016-07-08 09:55:09
23768	161.138.83.113	https://calypsos.ru/interruption/centrists/clued/	https://brawl.com/shouts/conscience/nonpolluting/uncharitable/	2016-07-08 09:55:08
23769	161.138.83.113	http://bureaux.com/fishhook/rocky/pornographers/	https://sprinkles.ru/refrigeration/	2016-07-08 09:55:06
23770	161.138.83.113	http://kismet.com/diann/kinks/	http://conservatories.com/finnier/departmentalize/oversimplify/	2016-07-08 09:55:03
23771	161.138.83.113	http://leland.com/	http://outworn.ru/blobs/jurisdictional/efficaciously/reconnaissances/	2016-07-08 09:54:59
23772	161.138.83.113	http://misconstruction.com/assesses/	https://sweeper.ru/quaver/nuked/sauciness/	2016-07-08 09:54:54
23773	242.71.58.177	https://damnedest.com/bypassed/footmen/	http://superintendents.ru/reestablish/	2016-07-08 09:54:48
23774	242.71.58.177	http://electrocutes.com/bugbear/judicature/	http://pecking.ru/budweiser/luckiness/particularized/stone/	2016-07-08 09:54:48
23775	242.71.58.177	https://discombobulates.com/translate/headed/presumptuously/dullest/	https://flyspeck.com/alligator/	2016-07-08 09:54:47
23776	242.71.58.177	http://anecdotes.com/array/retrospectively/peckinpah/proteus/	http://overthrown.com/blindest/oceanographic/temperamentally/discrimination/	2016-07-08 09:54:45
23777	242.71.58.177	http://cardiac.com/moored/	http://transom.ru/unconsciousness/indigestion/	2016-07-08 09:54:42
23778	242.71.58.177	http://primaries.ru/magnetically/	http://gagging.com/	2016-07-08 09:54:38
23779	242.71.58.177	http://epiphany.com/expurgations/diplomatically/	https://rationalization.ru/hurdle/	2016-07-08 09:54:33
23780	163.6.60.86	http://letter.ru/spirea/exemplary/spellbinding/burgling/	http://transforms.ru/seize/	2016-07-08 09:54:27
23781	163.6.60.86	https://transitions.ru/spots/mcleod/inaugurations/psychoanalysis/	https://qualifications.com/sparingly/predictability/lubricators/prettier/	2016-07-08 09:54:27
23782	163.6.60.86	http://weaker.com/	http://cattiness.ru/doilies/lacerate/steppingstones/lapel/	2016-07-08 09:54:26
23783	163.6.60.86	https://disillusioning.com/revitalization/royal/understudied/	http://workfare.com/provinces/hermaphroditus/entrepreneurial/	2016-07-08 09:54:24
23784	163.6.60.86	https://whippersnappers.com/fuselages/implemented/roseann/	https://apposition.com/denominational/colombo/treatments/riffling/	2016-07-08 09:54:21
23785	163.6.60.86	http://descendants.com/gonad/additives/mispronounce/	http://misers.com/incredulity/agglomerations/	2016-07-08 09:54:17
23786	163.6.60.86	http://housemother.com/theta/sentimentalists/reconstructions/footholds/	http://winnie.com/	2016-07-08 09:54:12
23787	239.166.66.118	http://officiated.ru/	http://grime.com/	2016-07-08 09:54:06
23788	239.166.66.118	http://solemnized.ru/astrophysicists/	http://twitter.com/penguin/spilling/pirated/	2016-07-08 09:54:06
23789	239.166.66.118	http://colas.com/cozies/	http://decontaminating.com/	2016-07-08 09:54:05
23790	239.166.66.118	http://resuscitated.ru/distracting/compassionately/lyricists/prefabricating/	http://interscholastic.ru/bradford/	2016-07-08 09:54:03
23791	239.166.66.118	http://transmigrated.com/cheerleaders/cinematography/fjord/	https://lacing.com/hitler/shortsighted/interrogatories/	2016-07-08 09:54:00
23792	169.249.225.204	http://amaryllises.com/paleontologists/slurring/junket/ownership/	http://intractability.com/	2016-07-08 09:53:56
23793	169.249.225.204	http://unrecognized.ru/supervisions/denominational/	http://troubleshooted.ru/basemen/flourish/spiritualistic/xylophonists/	2016-07-08 09:53:56
23794	169.249.225.204	https://cardiopulmonary.com/bureau/stricter/preconditioning/	https://girlfriends.com/implausibility/craig/countenancing/mulches/	2016-07-08 09:53:55
23795	169.249.225.204	http://checkbook.com/	https://disinterring.com/constitutionals/abilities/	2016-07-08 09:53:53
23796	169.249.225.204	http://dweller.com/fascinations/	http://lawyers.com/mantillas/mormons/delusions/mouse/	2016-07-08 09:53:50
23797	169.249.225.204	https://gesticulation.ru/daffier/	http://splashdowns.com/wingspread/	2016-07-08 09:53:46
23798	169.249.225.204	https://schuylkill.com/maharanees/ruined/professionals/humanitarianism/	http://obsequies.com/christening/	2016-07-08 09:53:41
23954	135.193.213.208	https://honks.com/	http://eavesdrops.com/shtiks/	2016-07-08 09:44:51
23799	169.249.225.204	https://wholly.com/dogfish/	http://anglia.com/tickled/unwillingness/	2016-07-08 09:53:35
23800	169.249.225.204	https://zests.com/	http://obligate.com/therapeutically/acquisitiveness/outmanoeuvring/	2016-07-08 09:53:28
23801	225.121.201.30	https://processionals.com/industriousness/savageries/	http://militates.ru/microeconomics/endeavoring/detoxifies/	2016-07-08 09:53:20
23802	225.121.201.30	http://sensibility.ru/semiprecious/rinsed/interrogations/insignificance/	http://bodywork.ru/thickened/allocates/dissects/accountability/	2016-07-08 09:53:20
23803	225.121.201.30	http://demographer.ru/slithering/yesterdays/cubic/sarsaparilla/	http://enclose.ru/raleigh/novelty/	2016-07-08 09:53:19
23804	225.121.201.30	http://flapjacks.ru/	http://exemplification.ru/fluting/armfuls/televisions/	2016-07-08 09:53:17
23805	239.47.56.158	http://privy.ru/sweep/	http://garner.ru/	2016-07-08 09:53:14
23806	239.47.56.158	http://renovation.com/upperclassman/niobe/taxicab/	http://undemonstrative.com/superabundance/brewers/individualizing/miscalculated/	2016-07-08 09:53:14
23807	239.47.56.158	https://terminology.ru/hibernating/	https://idiotic.ru/	2016-07-08 09:53:13
23808	51.70.69.172	https://netzahualcoyotl.com/hardheartedly/bloom/kindergarteners/	http://dourly.com/phalli/biochemicals/	2016-07-08 09:53:11
23809	51.70.69.172	https://telescoped.com/arbitrary/firehouses/	https://parsimonious.ru/obsessive/accomplishing/pushcart/	2016-07-08 09:53:11
23810	51.70.69.172	http://aptitudes.com/transmigrating/abbreviations/unsatisfied/	https://woodpile.com/squeamishness/marks/unconditionally/aspens/	2016-07-08 09:53:10
23811	51.70.69.172	http://nuttiness.com/summerhouses/pronounceable/psychologically/wintry/	https://cinematographer.ru/vulnerably/authentication/contaminated/superstructures/	2016-07-08 09:53:08
23812	51.70.69.172	http://assessors.com/liberalization/	https://retrospectively.ru/skewered/hyphenates/photojournalism/	2016-07-08 09:53:05
23813	51.70.69.172	http://newsy.com/alloyed/skyjacked/lobby/miscalculations/	https://tacked.ru/appreciated/	2016-07-08 09:53:01
23814	63.163.235.37	http://circulars.ru/queerer/ineffectiveness/bundle/pluses/	http://herzegovina.com/jackboot/sensationalists/assemblers/reprograming/	2016-07-08 09:52:56
23815	63.163.235.37	https://combustibility.com/disestablish/characterizing/radiotherapists/mineralogist/	https://catapulting.com/	2016-07-08 09:52:56
23816	52.147.185.13	http://wastrels.com/isabelle/dowries/immigrated/licentiously/	http://fires.ru/	2016-07-08 09:52:55
23817	52.147.185.13	https://delinquent.ru/shopkeepers/ranginess/	http://algebraically.com/participating/	2016-07-08 09:52:55
23818	52.147.185.13	https://flybys.com/rebounds/outlines/superstitiously/molar/	https://rebroadcasting.ru/	2016-07-08 09:52:54
23819	52.147.185.13	https://anise.ru/brobdingnagian/almach/grosz/guyanese/	http://types.com/	2016-07-08 09:52:52
23820	52.147.185.13	https://module.com/shuttlecocking/songs/relabel/retrospectives/	https://blowing.ru/palled/	2016-07-08 09:52:49
23821	105.182.94.241	https://reschedules.ru/unobjectionable/	https://mapplethorpe.com/glamorously/crinkliest/suppose/effervesce/	2016-07-08 09:52:45
23822	105.182.94.241	http://pecks.com/hathaway/damasking/	http://bondsmen.ru/	2016-07-08 09:52:45
23823	105.182.94.241	https://bibliographical.com/	http://disgruntling.ru/lackadaisically/departs/unaccountable/polaroids/	2016-07-08 09:52:44
23824	105.182.94.241	http://spinnaker.com/partnership/vital/	https://disfranchises.ru/islet/disinters/percolators/forsooth/	2016-07-08 09:52:42
23825	105.182.94.241	https://cargos.com/disfranchises/mackinaw/	https://stinker.ru/inquisitiveness/restraining/recommending/medically/	2016-07-08 09:52:39
23826	204.89.136.112	https://condoling.ru/huskier/	https://administrators.com/robin/hyperventilates/universities/	2016-07-08 09:52:35
23827	204.89.136.112	http://unaccountably.com/uteruses/tipples/	http://contraceptives.com/relinquish/replacing/individualists/roared/	2016-07-08 09:52:35
23828	204.89.136.112	https://memoirs.com/energetically/	https://imperfections.ru/noiselessness/destructiveness/dissatisfies/	2016-07-08 09:52:34
23829	204.89.136.112	https://regurgitate.com/pythias/extracurricular/astronomically/mischievousness/	https://differentiating.com/requester/debugs/codification/	2016-07-08 09:52:32
23830	204.89.136.112	https://archbishoprics.com/admirals/	https://franchisees.com/unprofessional/peregrination/aforementioned/	2016-07-08 09:52:29
23831	204.89.136.112	http://beautification.ru/hydrolysis/thickens/hermaphroditic/	https://rhetoricians.ru/	2016-07-08 09:52:25
23832	204.89.136.112	http://sanctimoniously.ru/eagerly/goddard/bartender/solubility/	http://mohair.ru/tragically/besting/overhauling/selectivity/	2016-07-08 09:52:20
23833	204.89.136.112	https://defected.com/	http://indestructible.com/dortmund/	2016-07-08 09:52:14
23834	163.196.114.146	http://unscrupulously.ru/contradicting/interruptions/entrepreneurial/	http://joists.com/gooks/impugning/	2016-07-08 09:52:07
23835	163.196.114.146	http://surplussed.ru/dnepropetrovsk/disrespectfully/gamed/lavishly/	http://aforethought.com/ophthalmologist/	2016-07-08 09:52:07
23836	163.196.114.146	https://representative.com/slitting/	http://mouthwatering.com/peacekeeping/potshots/	2016-07-08 09:52:06
23837	163.196.114.146	http://whistlers.com/distinctions/cauldron/	http://musicianship.ru/	2016-07-08 09:52:04
23838	163.196.114.146	https://women.com/imperilling/	http://cuddling.com/telegraphy/journalist/crookedness/overspecialized/	2016-07-08 09:52:01
23839	163.196.114.146	http://emptied.com/	https://prettiness.ru/	2016-07-08 09:51:57
23840	176.191.173.16	http://clifton.com/interminable/daguerreotyped/celts/	http://drake.ru/	2016-07-08 09:51:52
23841	176.191.173.16	https://parochialism.ru/notoriety/archipelagoes/traveller/	http://contortionist.com/	2016-07-08 09:51:52
23842	176.191.173.16	https://gobbledygook.com/	http://truant.ru/	2016-07-08 09:51:51
23843	176.191.173.16	https://ribbentrop.ru/longitudinal/ecstatically/informative/	https://thoroughfare.ru/glaze/archived/arjuna/	2016-07-08 09:51:49
23844	172.212.29.109	https://melodically.ru/quadruplicated/pound/geller/smugly/	https://angels.com/	2016-07-08 09:51:46
23845	172.212.29.109	http://campsite.com/indemnification/	https://fluting.com/cardiopulmonary/	2016-07-08 09:51:46
23846	172.212.29.109	http://traditionalists.com/hypercritical/fluoresced/rationalization/	https://schist.ru/laban/	2016-07-08 09:51:45
23847	172.212.29.109	http://moral.com/unconsciousness/	https://linkups.ru/shies/unceremoniously/	2016-07-08 09:51:43
23848	172.212.29.109	https://procrastination.com/rigamarole/deescalate/	http://limbering.com/clucking/	2016-07-08 09:51:40
23849	172.212.29.109	https://loved.com/uncontrollably/	http://neutral.ru/	2016-07-08 09:51:36
23850	172.212.29.109	https://magicians.ru/gearshifts/palliates/necked/catafalques/	https://thunderbird.com/exist/epicurean/undernourished/	2016-07-08 09:51:31
23851	172.212.29.109	http://maharajahs.com/	http://cords.com/	2016-07-08 09:51:25
23852	172.212.29.109	http://culmination.ru/extricate/incinerators/	https://shelved.ru/bivouacked/	2016-07-08 09:51:18
23853	172.212.29.109	http://chidden.com/thunderstorms/sadden/ornamentation/	https://dulls.ru/interrogate/result/patriotically/	2016-07-08 09:51:10
23854	179.82.13.35	http://cosponsoring.com/jaywalker/decontamination/accomplishments/disciplinarians/	https://electrocuting.com/	2016-07-08 09:51:01
23855	179.82.13.35	http://flabbiness.ru/headmistresses/machismo/excruciatingly/	http://elocutionist.com/nemeses/mountaineering/duchamp/bacteriologist/	2016-07-08 09:51:01
23856	179.82.13.35	https://presumably.ru/tatter/befitted/chloroforming/cocoas/	https://provisionally.ru/interdependence/	2016-07-08 09:51:00
23857	179.82.13.35	https://motif.ru/rosicrucian/	https://routines.com/technologists/dampens/monasticism/primp/	2016-07-08 09:50:58
23858	179.82.13.35	http://wraparound.ru/forking/	https://plaited.com/folio/	2016-07-08 09:50:55
23859	179.82.13.35	http://infinitesimal.ru/breathlessness/balkans/substructures/pilaus/	http://unreconstructed.ru/aerie/	2016-07-08 09:50:51
23860	179.82.13.35	http://principled.ru/metaphorically/	https://socialization.com/expansively/prudishly/	2016-07-08 09:50:46
23861	67.82.75.222	https://compliance.com/incapability/subcontracting/efrain/	http://miamis.com/	2016-07-08 09:50:40
23862	67.82.75.222	http://jaywalk.com/ebbed/	https://discontinuation.ru/vacates/chaucer/footprint/inconsequential/	2016-07-08 09:50:40
23863	67.82.75.222	https://wrongheadedness.ru/taste/warship/sprawling/	https://olduvai.com/unfitted/understandingly/	2016-07-08 09:50:39
23864	67.82.75.222	https://ahriman.com/inane/pounds/blench/	http://lambent.com/newfoundlands/kramer/	2016-07-08 09:50:37
23865	67.82.75.222	http://interrelating.ru/reestablishing/circumspection/debasing/	https://destructively.com/supernumeraries/diagnosticians/hindquarters/legalese/	2016-07-08 09:50:34
23866	67.82.75.222	https://conduits.ru/unitarianisms/	https://hamster.ru/animists/splotchiest/professionals/attributions/	2016-07-08 09:50:30
23867	67.82.75.222	https://boers.com/peter/emirs/disintegrating/reinventing/	http://thoughtlessness.com/	2016-07-08 09:50:25
23868	67.82.75.222	http://undaunted.com/	https://acclimatization.com/hulling/serialize/ebullience/intermingled/	2016-07-08 09:50:19
23869	67.82.75.222	http://bloodthirstiest.ru/lonely/	https://unforeseeable.com/cystic/sumner/metastases/	2016-07-08 09:50:12
23870	50.27.202.142	https://temperamental.ru/teleconference/hershel/troop/handbills/	https://hydras.ru/improvidently/dishwater/doyens/educationally/	2016-07-08 09:50:04
23871	50.27.202.142	http://musicians.ru/achievement/andrew/outstretching/	http://penitentiaries.ru/	2016-07-08 09:50:04
23872	50.27.202.142	http://dogtrot.ru/	http://mollification.com/	2016-07-08 09:50:03
23873	50.27.202.142	http://nationalization.com/industriousness/bonbons/	http://unifies.ru/alums/insolence/	2016-07-08 09:50:01
23874	50.27.202.142	http://quarreled.com/overdrafts/inconveniencing/	http://magazine.com/administrates/delphi/	2016-07-08 09:49:58
23875	50.27.202.142	http://censorship.ru/	http://libertarian.com/buddhisms/patriarch/	2016-07-08 09:49:54
23876	59.173.211.4	http://reconnaissances.ru/landlubbers/	https://perjuries.ru/electrocution/	2016-07-08 09:49:49
23877	59.173.211.4	http://scullery.com/crocheting/maintainability/interjections/	http://shell.com/microsecond/	2016-07-08 09:49:49
23878	59.173.211.4	https://abstractness.ru/foetal/	http://menopause.ru/deuterium/twisted/	2016-07-08 09:49:48
23879	59.173.211.4	http://twirl.ru/jiggered/augustus/weatherproofed/hydrogenates/	http://windsurfs.ru/sully/reconsideration/transmigrated/improvisations/	2016-07-08 09:49:46
23880	59.173.211.4	http://directness.com/outcropped/pediatricians/murrumbidgee/	https://barometers.com/terminological/companionway/	2016-07-08 09:49:43
23881	59.173.211.4	https://disconnections.com/aristocrats/mortgagers/flammable/daryl/	http://oscillate.com/railroads/incredibility/	2016-07-08 09:49:39
23882	247.183.125.119	http://slickness.ru/recollections/	http://blankenship.com/	2016-07-08 09:49:34
23883	247.183.125.119	http://aesculapius.ru/disfavoring/	https://misapplication.ru/disaffection/	2016-07-08 09:49:34
23884	247.183.125.119	https://hierarchically.ru/	http://tranquillizes.ru/sympathize/uninterpreted/outfox/	2016-07-08 09:49:33
23885	247.183.125.119	http://drachmae.com/bulks/	http://beady.ru/zoroastrianism/oncology/burrows/amoco/	2016-07-08 09:49:31
23886	247.183.125.119	http://therewith.ru/wrongheadedness/parenthesizes/spiritualistic/	http://immeasurable.com/edible/thous/leakey/revealed/	2016-07-08 09:49:28
23887	247.183.125.119	http://fanatically.com/uncommunicative/likableness/smartened/emetic/	http://discountenanced.com/attenuation/sampler/lorie/	2016-07-08 09:49:24
23888	247.183.125.119	http://noncooperation.com/affinity/yoghourt/mussing/pennyweight/	https://repossession.ru/injecting/	2016-07-08 09:49:19
23889	247.183.125.119	https://virgule.com/cheer/alamogordo/hippy/moderators/	https://hurting.com/unrehearsed/lecturers/	2016-07-08 09:49:13
23890	247.183.125.119	https://blaspheming.ru/disappointments/exceptionable/	http://agglomerations.com/	2016-07-08 09:49:06
23891	115.73.254.48	http://miaows.com/	http://hafts.com/tingeing/manuscripts/cheerleaders/thermoplastic/	2016-07-08 09:48:58
23892	115.73.254.48	http://inaccessibility.ru/mitterrand/antiquate/	https://microcomputers.com/rogues/	2016-07-08 09:48:58
23893	115.73.254.48	https://effectuating.com/faithfulness/interruption/formals/	http://pummel.com/breathlessness/lyrics/merovingian/	2016-07-08 09:48:57
23894	115.73.254.48	https://impressiveness.ru/treasury/weatherproofing/	https://interdicts.ru/hypocrite/caxton/embodies/discontinuities/	2016-07-08 09:48:55
23895	115.73.254.48	https://psychologically.com/weightlifting/maria/	http://stimulated.ru/gross/	2016-07-08 09:48:52
23896	115.73.254.48	http://telegraphing.ru/precautionary/bellicosity/synchronously/presence/	https://delis.ru/annealed/vulgarities/hordes/teething/	2016-07-08 09:48:48
23897	115.73.254.48	http://exemplification.ru/	https://zoroastrianisms.com/swampy/darkens/recanted/afterglows/	2016-07-08 09:48:43
23898	115.73.254.48	http://necrosis.ru/septuagenarians/permissible/	http://nonabrasive.com/unquestionable/shawnee/clairvoyance/mademoiselles/	2016-07-08 09:48:37
23899	115.73.254.48	https://vulnerabilities.ru/familiarizes/	http://pittances.ru/assuming/characterizing/informs/	2016-07-08 09:48:30
23900	115.73.254.48	http://maximize.ru/specializations/fanny/	https://upright.com/coruscated/levelheaded/premeditates/ideologies/	2016-07-08 09:48:22
23901	149.169.130.184	https://qualifications.ru/platitudes/illustrious/iodizing/caesurae/	https://camelopardalis.ru/uncontested/thundercloud/guardianship/retard/	2016-07-08 09:48:13
23902	149.169.130.184	https://amalgam.com/simper/weeders/	https://scimitar.ru/doily/	2016-07-08 09:48:13
23903	149.169.130.184	https://deuteronomy.com/alphabetically/irreproachable/dazzles/ieyasu/	http://palpitation.com/	2016-07-08 09:48:12
23904	149.169.130.184	http://unscrupulously.ru/bipedal/hypoglycemia/deadlocked/sweeps/	https://corresponding.com/	2016-07-08 09:48:10
23905	149.169.130.184	http://origins.ru/radioisotopes/	https://elroy.com/sprocket/joblessness/	2016-07-08 09:48:07
23906	149.169.130.184	https://impertinence.ru/	http://intimidates.com/conversions/tournaments/sidecars/	2016-07-08 09:48:03
23907	149.169.130.184	http://eruditely.com/oarsmen/prigs/harmonization/gunmen/	http://provisions.ru/spenders/advice/	2016-07-08 09:47:58
23908	149.169.130.184	http://engendered.ru/	http://anorak.ru/municipalities/peacemaker/parallels/	2016-07-08 09:47:52
23909	62.75.148.183	http://southwestward.com/handkerchief/cottonwoods/impoverishment/	https://reminiscences.com/	2016-07-08 09:47:45
23910	62.75.148.183	http://huskiness.com/parqueting/talks/secondarily/	http://salmonella.ru/outshines/	2016-07-08 09:47:45
23911	62.75.148.183	http://commercializing.ru/lackadaisical/revolutionized/	http://unexceptionable.com/carouses/bimbo/sluggishness/hoist/	2016-07-08 09:47:44
23912	62.75.148.183	https://dices.com/flannelling/thurmond/drizzliest/gaudily/	https://discontinuing.com/evolving/	2016-07-08 09:47:42
23913	62.75.148.183	https://camisoles.ru/antiperspirants/sedates/prognostics/	https://prerequisites.com/grossing/corkscrewed/	2016-07-08 09:47:39
23914	62.75.148.183	http://bosch.ru/recapitulating/integrator/	http://distillation.ru/daguerreotypes/plexiglas/	2016-07-08 09:47:35
23915	62.75.148.183	http://underclassmen.ru/	http://diddle.ru/blockbusters/intelligentsia/	2016-07-08 09:47:30
23916	62.75.148.183	https://oyster.ru/creoles/	https://dehumidified.com/appertaining/	2016-07-08 09:47:24
23917	62.75.148.183	http://bossy.com/	https://round.ru/	2016-07-08 09:47:17
23918	153.121.9.202	http://intersections.ru/phallus/diagramed/nonsectarian/	https://dirge.ru/nerve/equestrians/deneb/refreshingly/	2016-07-08 09:47:09
23919	153.121.9.202	https://pelting.ru/reportedly/popularizing/scrimshawed/exercised/	https://paints.com/pontificates/consciousnesses/deliberating/	2016-07-08 09:47:09
23920	153.121.9.202	http://dehumidifier.ru/	http://wagner.com/collocations/senior/	2016-07-08 09:47:08
23921	153.121.9.202	https://lither.com/febrile/hereto/semiautomatics/	http://parley.ru/	2016-07-08 09:47:06
23922	153.121.9.202	https://breathtakingly.ru/disrespectfully/comparatively/midshipmen/	http://disemboweling.com/abrasiveness/parthenogenesis/	2016-07-08 09:47:03
23923	153.121.9.202	https://eurasians.ru/tempestuousness/	http://housewares.com/extracurricular/indomitable/temper/psychotherapist/	2016-07-08 09:46:59
23924	153.121.9.202	http://aruba.com/sportscasters/womankind/dysfunctional/thankfulness/	http://invalidation.com/gooiest/	2016-07-08 09:46:54
23925	153.121.9.202	https://tellers.com/	http://contemptuously.ru/freak/ruddier/antithetical/daguerreotyping/	2016-07-08 09:46:48
23926	153.121.9.202	http://subordinate.com/	https://buttons.ru/seasonable/desensitizing/bounden/	2016-07-08 09:46:41
23927	153.121.9.202	http://rodriquez.ru/onondaga/counterclaiming/	http://ester.ru/bashfulness/catnaps/mistiness/kindergarteners/	2016-07-08 09:46:33
23928	10.59.82.96	http://respectability.ru/nanny/reformulated/castaway/	http://dominos.com/handicrafts/bewildering/schoolroom/	2016-07-08 09:46:24
23929	10.59.82.96	https://ambassadorships.com/shakespeare/philosophically/tinsel/	http://backstrokes.com/	2016-07-08 09:46:24
23930	10.59.82.96	https://leggy.com/parthenogenesis/leila/	http://melancholic.com/recreations/reporter/	2016-07-08 09:46:23
23931	10.59.82.96	https://stratification.ru/fortieth/verna/unabridgeds/	http://tipperary.ru/forbore/porter/unpreventable/	2016-07-08 09:46:21
23932	10.59.82.96	https://shamefulness.ru/forswore/invulnerable/sabotages/	http://swings.ru/alerted/randomness/rightly/pushovers/	2016-07-08 09:46:18
23933	10.59.82.96	https://ramble.com/flowerpot/plainclothesmen/denim/	http://pomeranian.com/parenthesizing/nitpickers/	2016-07-08 09:46:14
23934	10.59.82.96	http://administrator.ru/fatherless/incarcerations/overdrafts/corsican/	http://maxim.ru/extemporizing/intellectual/mires/relied/	2016-07-08 09:46:09
23935	109.40.86.39	https://neutralizers.com/excitability/draftsmanship/maigret/	http://acknowledgement.com/	2016-07-08 09:46:03
23936	109.40.86.39	https://vulgarer.com/	https://thurmond.com/	2016-07-08 09:46:03
23937	109.40.86.39	https://grapple.com/intermediates/unthinkable/	http://cheever.com/landsliding/demonstrations/patna/knighthoods/	2016-07-08 09:46:02
23938	109.40.86.39	https://contemporaneous.com/violins/misfortune/	https://blithely.ru/	2016-07-08 09:46:00
23939	109.40.86.39	http://wholehearted.com/	http://scatter.ru/	2016-07-08 09:45:57
23940	109.40.86.39	https://lupins.ru/awning/	https://paraplegics.ru/	2016-07-08 09:45:53
23941	109.40.86.39	https://tuskegee.com/simmered/	http://erudition.com/astute/modernistic/drake/	2016-07-08 09:45:48
23942	109.40.86.39	https://semifinalists.com/trendier/preregistered/antidepressants/unacknowledged/	https://recombination.com/	2016-07-08 09:45:42
23943	109.40.86.39	https://victimizing.com/souse/person/	http://straightjackets.ru/mitering/biologists/intaglio/revolutionaries/	2016-07-08 09:45:35
23944	85.183.230.123	https://substantiations.ru/maintenance/	https://protection.com/exasperated/divine/increased/irritably/	2016-07-08 09:45:27
23945	85.183.230.123	http://kaput.com/psychoses/littleness/condenses/inconsistencies/	http://prognosticate.ru/bimonthlies/peremptorily/excommunication/erects/	2016-07-08 09:45:27
23946	85.183.230.123	https://depilatories.ru/	https://maintainability.com/representations/racehorse/	2016-07-08 09:45:26
23947	85.183.230.123	https://flypapers.com/sophistry/	https://decontamination.ru/	2016-07-08 09:45:24
23948	85.183.230.123	http://atmospherically.com/exigencies/	https://march.com/	2016-07-08 09:45:21
23949	85.183.230.123	http://psychoanalysts.com/episcopal/unearths/contraception/	http://ridiculousness.com/throatiest/telegraphed/subcutaneous/dartboards/	2016-07-08 09:45:17
23950	85.183.230.123	http://viennese.com/sharpeners/gladness/skein/begin/	https://sentimentality.com/fruitlessness/reclassifies/	2016-07-08 09:45:12
23951	85.183.230.123	https://inconsequential.com/compatibility/quadrilaterals/hieroglyphic/segue/	http://discontinuation.ru/mirrored/	2016-07-08 09:45:06
23952	85.183.230.123	http://internalizing.ru/	https://physician.ru/acclimatization/simplifications/	2016-07-08 09:44:59
23955	135.193.213.208	https://hammered.com/urinating/apprenticed/quarterbacking/mentor/	http://enigmatically.ru/rascal/underprivileged/snuffboxes/	2016-07-08 09:44:50
23956	135.193.213.208	http://allie.ru/euclidean/supplier/ploughshares/improbably/	https://microorganism.ru/	2016-07-08 09:44:48
23957	135.193.213.208	http://sentimentality.com/disillusionment/alzheimer/reemphasized/loges/	https://superintendents.com/industrializes/	2016-07-08 09:44:45
23958	135.193.213.208	https://delicious.com/unrealistically/flouting/	https://tercentenaries.ru/irritation/	2016-07-08 09:44:41
23959	99.220.225.140	https://sable.com/slaughtering/	http://levelheadedness.com/objectiveness/	2016-07-08 09:44:36
23960	99.220.225.140	http://troubleshooted.ru/betoken/brigitte/unpronounceable/misapplying/	http://curio.ru/vermicelli/reorganizing/	2016-07-08 09:44:36
23961	99.220.225.140	https://mechanical.com/proprietresses/preconceptions/anthropologist/foxhound/	https://reappraisals.ru/	2016-07-08 09:44:35
23962	99.220.225.140	https://nonalcoholic.ru/recapping/denim/qualifier/lobbied/	https://angelic.ru/wretcheder/	2016-07-08 09:44:33
23963	6.52.203.76	http://comparing.ru/	http://archaisms.ru/frontiersmen/betokening/hairbrush/	2016-07-08 09:44:30
23964	6.52.203.76	https://obstreperous.ru/onetime/cheese/malformation/codifications/	http://brays.ru/pekoe/	2016-07-08 09:44:30
23965	6.52.203.76	https://serialization.com/approximating/vaduz/televangelists/	https://barron.ru/distinguishable/discomfiting/dittoed/	2016-07-08 09:44:29
23966	6.52.203.76	http://crimp.ru/intelligibility/cassie/	http://mesdames.com/inarticulately/penultimates/	2016-07-08 09:44:27
23967	6.52.203.76	http://connector.com/stewards/regressions/saxon/toxicologists/	http://propellents.ru/electromagnetic/extraordinarily/	2016-07-08 09:44:24
23968	6.52.203.76	http://foundered.ru/dissertation/	https://niche.ru/	2016-07-08 09:44:20
23969	6.52.203.76	https://jamaicans.com/recognizably/shipbuilding/	http://copyrighting.com/impolitenesses/ineffectiveness/duress/	2016-07-08 09:44:15
23970	6.52.203.76	http://ecclesiastes.ru/equivalence/honeymooners/	https://excrescences.com/	2016-07-08 09:44:09
23971	145.98.205.154	https://manhood.com/	http://hoffman.ru/kanchenjunga/witticism/	2016-07-08 09:44:02
23972	145.98.205.154	http://apprenticeship.ru/engineer/	https://emboldens.ru/legalism/voltmeters/restocks/	2016-07-08 09:44:02
23973	180.75.254.103	https://fiscals.com/vagary/underachieves/	http://undefined.ru/collaborates/forenoon/	2016-07-08 09:44:01
23974	180.75.254.103	https://interchangeably.com/televangelists/pollutes/satiates/	http://neologism.com/ruddiest/changeable/manipulates/anzac/	2016-07-08 09:44:01
23975	180.75.254.103	http://superabundance.com/congressional/mafia/arden/	http://inaccessibility.com/fawning/medan/counterbalance/	2016-07-08 09:44:00
23976	180.75.254.103	http://mathematicians.com/	http://sought.com/	2016-07-08 09:43:58
23977	203.197.29.178	https://straightjackets.ru/barmaids/	http://typographers.com/explicable/perforation/shadiness/	2016-07-08 09:43:55
23978	203.197.29.178	https://plenipotentiary.com/adkins/liberalizations/headwords/	http://includes.com/	2016-07-08 09:43:55
23979	203.197.29.178	http://goatskins.com/reflectors/immune/	http://implementer.com/competently/planets/cobras/	2016-07-08 09:43:54
23980	203.197.29.178	https://mediterranean.ru/blackjacking/arabians/demilitarizing/	http://pollock.com/quadraphonic/zhengzhou/steeple/inauguration/	2016-07-08 09:43:52
23981	203.197.29.178	http://hangman.com/expiring/objection/	https://growls.ru/dankly/interlarding/tempestuousness/	2016-07-08 09:43:49
23982	203.197.29.178	https://peterson.com/instrumenting/oaxaca/sanctifies/	http://extraneously.ru/	2016-07-08 09:43:45
23983	84.51.41.78	https://intercessors.com/hospitalization/dissection/	https://dewiest.com/demographics/assassination/	2016-07-08 09:43:40
23984	84.51.41.78	https://rationalization.com/bugles/perceive/	http://refractories.ru/yachts/	2016-07-08 09:43:40
23985	204.99.129.177	https://giddiness.com/housewarming/overspreading/totally/wisest/	http://disinformation.ru/	2016-07-08 09:43:39
23986	204.99.129.177	http://gantry.com/	https://stale.ru/embarrassments/	2016-07-08 09:43:39
23987	204.99.129.177	http://proposed.com/subcontracted/absolves/gatorade/scented/	https://gladstones.com/priam/pickering/mountaineers/ulysses/	2016-07-08 09:43:38
23988	204.99.129.177	https://libretto.ru/contemplative/already/plainclothesman/differently/	http://haberdashers.com/	2016-07-08 09:43:36
23989	204.99.129.177	http://poring.com/receptiveness/toasty/	https://calumniating.com/argots/unacceptability/lucked/	2016-07-08 09:43:33
23990	204.99.129.177	http://apollo.ru/multimedia/gallstones/wined/begot/	https://particularizing.ru/semiramis/preconditioning/specializations/preference/	2016-07-08 09:43:29
23991	204.99.129.177	http://purloining.com/	http://primes.com/unprovoked/	2016-07-08 09:43:24
23992	204.99.129.177	https://satellited.com/anticlimactic/egrets/rickenbacker/rostra/	http://kinfolks.ru/stevedores/kremlinologist/dinner/	2016-07-08 09:43:18
23993	253.195.181.97	https://concessionaires.com/eiders/	https://dibbles.com/sheepfold/santayana/capaciousness/	2016-07-08 09:43:11
23994	253.195.181.97	https://brunch.ru/abjuration/preponderances/	https://regulating.ru/floated/surat/nightclubbing/	2016-07-08 09:43:11
23995	253.195.181.97	http://intelligentsia.com/euclid/chronically/croons/	http://pickaxes.ru/	2016-07-08 09:43:10
23996	253.195.181.97	http://gumbos.com/teleconference/overspecializes/fairies/	http://synchronously.ru/indeterminable/vagabonding/	2016-07-08 09:43:08
23997	253.195.181.97	https://preconceptions.com/extemporaneous/	https://increasingly.ru/skylark/stoppered/mainlines/unbosoms/	2016-07-08 09:43:05
23998	253.195.181.97	http://boney.com/scooped/	http://misplays.ru/hobbes/saturating/funny/	2016-07-08 09:43:01
23999	253.195.181.97	https://freckles.com/	https://tories.ru/henchmen/propagandized/cavils/apprenticeships/	2016-07-08 09:42:56
24000	253.195.181.97	http://refrigeration.ru/	https://groundbreakings.ru/deceases/anthologized/	2016-07-08 09:42:50
24001	16.217.163.96	https://eighteenths.ru/	https://orbit.com/	2016-07-08 09:42:43
24002	16.217.163.96	http://interpretations.ru/lingerer/soothes/	https://intelligentsia.com/	2016-07-08 09:42:43
24003	16.217.163.96	http://hangars.ru/leafing/hills/condemnations/	https://unreachable.ru/	2016-07-08 09:42:42
24004	16.217.163.96	http://zincked.ru/saved/	http://philanthropist.com/patriotically/anesthetize/flabbergasting/	2016-07-08 09:42:40
24005	16.217.163.96	http://mutations.ru/	https://democratization.com/canvassing/malfeasance/	2016-07-08 09:42:37
24006	16.217.163.96	http://indoor.com/	https://incompatibility.com/	2016-07-08 09:42:33
24007	16.109.194.172	https://propositional.com/myles/	https://advisement.ru/	2016-07-08 09:42:28
24008	16.109.194.172	http://stepfathers.com/drolly/	https://elizabeth.ru/counterbalances/integrates/practicalities/transferring/	2016-07-08 09:42:28
24009	16.109.194.172	https://industrialism.ru/significantly/	http://luridly.ru/munch/traumatic/gravest/	2016-07-08 09:42:27
24010	16.109.194.172	http://pinto.com/griping/tapir/pawns/superintends/	https://outbuildings.com/lapsing/	2016-07-08 09:42:25
24011	2.48.161.213	https://microprocessor.ru/nasal/consideration/	http://preferentially.com/	2016-07-08 09:42:22
24012	2.48.161.213	http://finnbogadottir.com/cyberspace/galvanometers/squeegeed/imperturbable/	https://unclasped.com/shanghai/	2016-07-08 09:42:22
24013	2.48.161.213	http://croak.com/	http://ziploc.ru/	2016-07-08 09:42:21
24014	2.48.161.213	https://getty.com/schoolgirls/polyphonic/	http://magistrate.ru/instalments/	2016-07-08 09:42:19
24015	2.48.161.213	http://shiftlessness.com/hydroelectric/	http://inebriate.com/	2016-07-08 09:42:16
24016	2.48.161.213	http://obliviously.ru/presumptuous/motorcycles/	https://outlived.ru/kipper/multiplicand/begetting/	2016-07-08 09:42:12
24017	2.48.161.213	https://humdingers.ru/romancing/fuzed/uncorroborated/disembarkation/	http://aurora.com/corrupted/rochelle/proceedings/	2016-07-08 09:42:07
24018	2.48.161.213	https://expostulations.ru/indestructibly/sprightliness/lunatic/	https://thermoplastics.ru/flibbertigibbet/tranquilest/colony/frogman/	2016-07-08 09:42:01
24019	2.48.161.213	https://rates.com/	https://homogeneously.ru/audaciousness/disentanglement/	2016-07-08 09:41:54
24020	2.48.161.213	http://acupuncturist.ru/brunettes/percolation/decorator/	https://armbands.com/enlarging/anthropomorphic/monger/	2016-07-08 09:41:46
24021	178.71.8.15	https://notification.ru/mammalian/naves/troubleshooter/rejuvenation/	http://hopper.ru/fluorocarbon/	2016-07-08 09:41:37
24022	146.208.200.20	http://asseverating.ru/	http://directorship.com/recollection/	2016-07-08 09:41:37
24023	146.208.200.20	https://countrywomen.ru/ptarmigans/	https://schticks.com/chrysanthemum/	2016-07-08 09:41:37
24024	155.164.244.152	https://enshrines.com/perpendicular/	http://darkness.ru/presence/detonating/edification/	2016-07-08 09:41:36
24025	155.164.244.152	https://monongahela.com/referring/	https://depilatories.com/sulkiest/congratulated/	2016-07-08 09:41:36
24026	155.164.244.152	http://cloth.ru/prophetically/disinfect/	https://precipitately.ru/destructed/instep/malingerers/	2016-07-08 09:41:35
24027	155.164.244.152	http://shapelessness.com/musicology/transporters/	https://wholehearted.ru/finessed/objectionable/	2016-07-08 09:41:33
24028	155.164.244.152	http://provinces.com/disconcerting/belladonna/	http://chastisement.com/demagnetizing/funny/strangleholds/incorporating/	2016-07-08 09:41:30
24029	155.164.244.152	http://procrastinated.com/polestars/recklessness/tortola/	http://malinowski.com/ramon/discontinuances/nelda/	2016-07-08 09:41:26
24030	155.164.244.152	https://discouragement.com/	https://merchandising.com/irrigated/incorporates/inspector/kaiser/	2016-07-08 09:41:21
24031	28.106.185.192	https://monetarism.ru/christine/	http://splinter.com/however/industrialists/wistaria/daddy/	2016-07-08 09:41:15
24032	28.106.185.192	http://giotto.ru/innocent/conditioners/soybean/transmission/	http://nightclub.ru/undemonstrative/	2016-07-08 09:41:15
24033	28.106.185.192	https://synches.ru/presidential/	http://marquesas.com/ponytail/llano/	2016-07-08 09:41:14
24034	237.39.15.85	http://miscalculations.ru/	https://terry.ru/egocentrics/normalizing/standardization/burma/	2016-07-08 09:41:12
24035	26.126.214.163	https://cindered.ru/	https://overshoes.com/restlessness/	2016-07-08 09:41:12
24036	26.126.214.163	https://mongolians.ru/	https://irregularities.com/indestructibly/numbness/dysfunctional/brandy/	2016-07-08 09:41:12
24037	155.58.189.50	http://intercollegiate.com/	http://prohibitionists.com/presidential/	2016-07-08 09:41:11
24038	155.58.189.50	https://ferreting.ru/comprehending/	https://wilsonian.com/counterexamples/reagan/outsides/bygones/	2016-07-08 09:41:11
24039	155.58.189.50	http://throw.com/disciplinarians/	https://disenfranchise.ru/	2016-07-08 09:41:10
24040	155.58.189.50	http://chaplaincy.com/gauze/electromagnets/duped/	http://vaulters.ru/startlingly/wales/depravities/robertson/	2016-07-08 09:41:08
24041	155.58.189.50	https://perpetrates.ru/rhyme/augur/participles/	http://unveiling.com/retentive/adulteration/spurted/inseparable/	2016-07-08 09:41:05
24042	155.58.189.50	https://entanglements.ru/palls/lorena/polygamist/	http://manhole.com/weekends/instantaneously/	2016-07-08 09:41:01
24043	155.58.189.50	https://receptions.com/continuations/misrule/myles/	https://childless.ru/dolby/levied/	2016-07-08 09:40:56
24044	155.58.189.50	http://overstatements.ru/persecute/	http://hardheadedness.ru/sixteenths/impregnates/seemliness/disfranchises/	2016-07-08 09:40:50
24045	155.58.189.50	https://darcy.ru/	https://compartments.com/admonishments/reorganizations/grandfathers/	2016-07-08 09:40:43
24046	155.58.189.50	http://popped.ru/subheading/diets/faced/interruptions/	https://typeface.ru/	2016-07-08 09:40:35
24047	223.69.110.3	http://rasalgethi.ru/	https://transmigrating.com/zelma/goodbyes/	2016-07-08 09:40:26
24048	223.69.110.3	http://encyclopaedias.ru/marmot/excommunicating/	http://gigantic.com/modernistic/lachesis/decals/	2016-07-08 09:40:26
24049	223.69.110.3	http://superstitiously.com/young/	https://acknowledgement.com/	2016-07-08 09:40:25
24050	113.106.170.220	https://currycombing.com/invariables/chiba/sprat/notwithstanding/	https://sanctimonious.com/splay/fowled/	2016-07-08 09:40:23
24051	113.106.170.220	https://barbiturates.com/	https://hybridizing.com/unwillingness/sympathizers/edgings/hairdresser/	2016-07-08 09:40:23
24052	113.106.170.220	http://sympathizing.com/lancet/nationalization/floorboard/credulously/	http://matriarchy.com/	2016-07-08 09:40:22
24053	113.106.170.220	https://congenital.ru/	http://transformations.com/cruder/underwriters/	2016-07-08 09:40:20
24054	173.168.4.11	https://mohammedanism.com/tooled/textural/circumstancing/tenser/	http://reimbursements.ru/uncomprehending/affecting/	2016-07-08 09:40:17
24055	173.168.4.11	http://decontaminates.com/vectors/reaches/particularized/	https://slept.ru/battiest/lazarus/suppurates/memento/	2016-07-08 09:40:17
24056	181.238.118.47	http://alloys.com/desperados/discontinuities/	https://deputized.com/ridgepoles/fucks/internalizing/	2016-07-08 09:40:16
24057	181.238.118.47	https://aries.ru/	http://hybrids.ru/roadworthy/leanings/	2016-07-08 09:40:16
24058	181.238.118.47	https://fencers.ru/inconstancy/nimbus/rared/unfortunately/	http://regionalisms.ru/	2016-07-08 09:40:15
24059	181.238.118.47	http://perspective.com/redistributing/depoliticizing/superconductors/bedeviling/	https://honeysuckles.com/oversampling/ficklest/	2016-07-08 09:40:13
24060	88.126.163.201	http://plainclothesman.com/noiselessly/	http://agglomerated.com/technicalities/transcendental/	2016-07-08 09:40:10
24061	88.126.163.201	https://weatherproofed.ru/nationalization/gibbeted/quicker/assess/	http://acutest.com/bushwhacking/specializes/propulsive/misplacing/	2016-07-08 09:40:10
24062	88.126.163.201	http://incarcerating.ru/steve/unfounded/goddesses/	http://manuring.ru/mollycoddle/travesties/sputters/	2016-07-08 09:40:09
24063	88.126.163.201	https://vaporizers.com/triceratops/alice/tiles/dames/	https://plane.ru/prohibitionist/	2016-07-08 09:40:07
24064	88.126.163.201	https://disappointments.ru/trusties/upstages/humanitarianism/	https://wisconsinites.ru/lamentation/	2016-07-08 09:40:04
24065	88.126.163.201	https://percussionist.ru/cadaver/icebreakers/complainer/gallops/	http://contiguity.com/embellishments/topologically/exponentiation/foregathers/	2016-07-08 09:40:00
24066	88.126.163.201	http://constantinople.ru/	http://wainscotting.ru/grades/	2016-07-08 09:39:55
24067	88.126.163.201	http://nanjing.ru/station/reveal/	https://belmopan.ru/	2016-07-08 09:39:49
24068	88.126.163.201	http://substantiation.ru/	http://resilience.com/disconcerted/barbara/	2016-07-08 09:39:42
24069	88.126.163.201	https://bereft.com/marauded/provincialism/	https://tranquillizers.ru/	2016-07-08 09:39:34
24070	112.142.49.72	https://reconfigure.com/ruddier/superstructures/colonialist/	http://tormenter.com/camel/outstretches/vociferates/	2016-07-08 09:39:25
24071	112.142.49.72	https://isolationists.com/workstations/	https://incompatibility.ru/archangels/superstructures/middleweights/counterpoints/	2016-07-08 09:39:25
24072	112.142.49.72	https://unrealistically.ru/streetlight/adulterer/lagoons/dropout/	http://protectiveness.com/ridiculousness/bleeps/unintelligible/	2016-07-08 09:39:24
24073	112.142.49.72	https://credulously.com/icebreakers/bacteriologist/parallax/overgrowing/	http://earline.ru/conch/existentialist/	2016-07-08 09:39:22
24074	19.91.237.141	http://seedless.com/	https://feelingly.com/sentimentalized/certainty/	2016-07-08 09:39:19
24075	19.91.237.141	https://adobe.ru/propagandists/	https://logically.com/boron/stater/ozark/	2016-07-08 09:39:19
24076	97.109.172.21	https://theory.com/describes/reconfiguration/	https://cheesecakes.com/slakes/	2016-07-08 09:39:18
24077	97.109.172.21	https://anthropocentric.ru/	https://therapeutically.com/trance/lilongwe/	2016-07-08 09:39:18
24078	97.109.172.21	https://underachieving.ru/skids/decongestants/slumping/yessing/	https://hells.com/incriminatory/leftism/	2016-07-08 09:39:17
24079	50.80.212.27	https://regulators.ru/	http://northwards.com/spacewalks/	2016-07-08 09:39:15
24080	50.80.212.27	https://extrasensory.ru/	https://principalities.ru/stabilization/faithlessness/incites/sallie/	2016-07-08 09:39:15
24081	50.80.212.27	https://pressurization.ru/	https://ramps.ru/ploughshares/booting/	2016-07-08 09:39:14
24082	50.80.212.27	https://mains.com/ashier/	https://lorded.com/shutter/discombobulated/participate/unlikelier/	2016-07-08 09:39:12
24083	50.80.212.27	http://appropriateness.com/usual/mineralogy/disinterestedly/nitrated/	http://roughing.ru/function/reassure/cantabrigian/	2016-07-08 09:39:09
24084	50.80.212.27	http://dimwit.com/facet/stolid/restauranteur/	https://flammability.ru/scholastically/reinforcements/smell/cinerama/	2016-07-08 09:39:05
24085	50.80.212.27	http://suckers.com/edges/diversification/freewheeling/	https://rarities.com/indemnification/stultifying/clogged/	2016-07-08 09:39:00
24086	32.48.216.173	https://jurisdiction.com/disciplinarians/sentimentalize/oriental/	https://confectioneries.com/stapling/	2016-07-08 09:38:54
24087	32.48.216.173	https://garnishees.com/whatchamacallit/	http://confectioneries.ru/corpora/apprentices/subtotalling/	2016-07-08 09:38:54
24088	32.48.216.173	http://abraded.ru/plays/	https://expurgating.com/barring/bolting/orion/	2016-07-08 09:38:53
24089	32.48.216.173	http://substantially.ru/parenthetical/exculpating/rotundas/spade/	http://bantu.com/archipelagos/	2016-07-08 09:38:51
24090	32.48.216.173	http://overcompensated.ru/plain/	https://laxness.com/entrepreneurs/fangs/	2016-07-08 09:38:48
24091	32.48.216.173	http://coincidence.com/	https://desegregate.com/sledgehammered/prosecutions/xochipilli/misdirection/	2016-07-08 09:38:44
24092	32.48.216.173	https://vanishings.ru/slugger/benumb/editor/spokespersons/	http://sleazier.com/categorizations/antilles/	2016-07-08 09:38:39
24093	32.48.216.173	https://brando.ru/soulless/uncomprehending/domes/	https://cyberpunk.ru/fruitiest/unselfishness/	2016-07-08 09:38:33
24094	136.58.252.215	http://rumpelstiltskin.ru/	http://beaumarchais.ru/	2016-07-08 09:38:26
24095	44.56.161.242	http://microcomputers.com/altruists/	https://crematorium.com/architecturally/	2016-07-08 09:38:26
24096	44.56.161.242	http://acerbic.com/inaugurates/confrontations/differentiates/radiotelephones/	http://flamboyantly.com/murmuring/transliterating/	2016-07-08 09:38:26
24097	44.56.161.242	http://funny.ru/tweet/	http://transliteration.com/slumping/unbending/voluptuousness/republished/	2016-07-08 09:38:25
24098	44.56.161.242	https://unsuccessfully.com/whitened/crested/	http://dispassionately.ru/upshots/rectangles/computerization/	2016-07-08 09:38:23
24099	248.249.229.106	https://microsurgery.ru/prose/	https://monosyllabic.ru/improvised/reconstructions/	2016-07-08 09:38:20
24100	248.249.229.106	https://frowns.ru/skycap/sluggishly/petrochemical/	http://equines.com/pouts/beneficently/seasons/	2016-07-08 09:38:20
24101	248.249.229.106	https://unsoundest.com/assertiveness/broadening/flattest/	http://spectroscopes.ru/inviolability/jesuit/	2016-07-08 09:38:19
24102	248.249.229.106	http://computerization.com/circumcising/budgerigars/disowns/vipers/	https://subpoenas.com/disembarkation/yukked/intemperate/	2016-07-08 09:38:17
24103	248.249.229.106	http://horticulturists.ru/	http://phosphorescence.ru/predisposes/commercializing/unforgettable/elopements/	2016-07-08 09:38:14
24104	248.249.229.106	https://strangulated.com/fountainheads/regurgitating/	https://remonstrances.com/elimination/mariachis/gatorade/terminological/	2016-07-08 09:38:10
24105	248.249.229.106	https://examining.com/demagnetization/	https://slanderous.com/unclaimed/transliterated/wholesaling/rehabilitating/	2016-07-08 09:38:05
24106	248.249.229.106	http://uninformative.ru/consultancies/encoder/contortionists/	http://miscalculation.com/paramilitaries/intellectualism/	2016-07-08 09:37:59
24107	248.249.229.106	http://blackmailing.ru/emetics/	https://foucault.com/inlaid/	2016-07-08 09:37:52
24108	126.28.161.31	https://bulletproofed.ru/locked/corpses/	https://indiscernible.ru/	2016-07-08 09:37:44
24109	126.28.161.31	http://tersely.com/steams/unrealistically/	https://ceremonious.ru/propriety/flurrying/trustworthiness/poinsettias/	2016-07-08 09:37:44
24110	126.28.161.31	http://overcompensated.ru/reapportion/thoroughgoing/grail/	https://proportionality.ru/bigotry/snapping/overpopulation/magnetosphere/	2016-07-08 09:37:43
24111	126.28.161.31	https://dhaka.ru/whelping/homogeneously/differentiating/ophthalmologist/	http://candlesticks.com/triplicating/honeycombs/incriminating/	2016-07-08 09:37:41
24112	234.62.118.61	http://catnapping.ru/	https://fizzles.com/	2016-07-08 09:37:38
24113	62.43.33.24	https://constitutionals.com/gesticulations/intuited/hurley/	https://armored.com/	2016-07-08 09:37:38
24114	62.43.33.24	https://anesthesiology.ru/	https://parroting.ru/	2016-07-08 09:37:38
24115	62.43.33.24	http://caddied.ru/	https://chroniclers.com/hypothetically/	2016-07-08 09:37:37
24116	62.43.33.24	https://epidermis.com/fuzzy/meltdowns/angry/abusers/	https://irrelevances.ru/	2016-07-08 09:37:35
24117	62.43.33.24	http://buildups.ru/	https://sidesplitting.ru/smitten/hydrosphere/	2016-07-08 09:37:32
24118	62.43.33.24	http://board.com/conjunction/minicomputer/snobbier/	https://absenting.ru/amphitheaters/	2016-07-08 09:37:28
24119	62.43.33.24	http://constabulary.ru/mancini/crystallization/domingo/midway/	https://resubmitting.ru/whatchamacallit/	2016-07-08 09:37:23
24120	62.43.33.24	https://shutdown.com/indorses/	https://sweetbriars.ru/	2016-07-08 09:37:17
24121	62.43.33.24	http://ladder.ru/spectaculars/thorougher/	https://vibrator.com/molar/precede/overdrafts/waned/	2016-07-08 09:37:10
24122	62.43.33.24	http://pasteurizing.ru/concentrations/cystic/	https://insulting.com/clyde/correlation/dignities/impends/	2016-07-08 09:37:02
24123	213.33.124.115	http://contamination.com/charades/abrogation/	https://fickle.com/	2016-07-08 09:36:53
24124	213.33.124.115	https://binned.ru/microcomputer/	https://electrodynamics.ru/sentimentalized/interpolate/celina/objectionably/	2016-07-08 09:36:53
24125	121.44.192.3	http://nightsticks.com/steppes/basic/simpers/	http://hafiz.com/farsightedness/drainage/	2016-07-08 09:36:52
24126	121.44.192.3	http://chile.ru/computational/programming/	http://pennsylvanian.com/unobtrusively/forwards/awful/impressiveness/	2016-07-08 09:36:52
24127	121.44.192.3	http://authentications.com/peregrinations/ravens/interchangeably/discouragement/	https://slags.com/outstrips/decrescendos/	2016-07-08 09:36:51
24128	121.44.192.3	http://unheard.com/saying/hierarchical/	https://misdemeanors.ru/quadrille/professorships/superannuating/	2016-07-08 09:36:49
24129	121.44.192.3	http://chapped.ru/fabricating/dither/caches/fashionably/	https://irregularities.ru/undershooting/uncomplimentary/blowsiest/agglomerating/	2016-07-08 09:36:46
24130	121.44.192.3	http://prognosticators.com/	http://cancans.com/nexis/valve/	2016-07-08 09:36:42
24131	224.217.181.81	http://reconsideration.com/retaliated/disembodied/disparagement/circumnavigates/	http://revues.com/sheol/proportional/	2016-07-08 09:36:37
24132	224.217.181.81	http://unceasingly.com/tentacle/	http://guaranteeing.com/arduousness/	2016-07-08 09:36:37
24133	224.217.181.81	https://camel.ru/electrician/entertainment/akbar/	http://trowelled.ru/encroachment/destructiveness/overspecialized/exterminated/	2016-07-08 09:36:36
24134	224.217.181.81	http://ducked.com/electrification/moored/	https://accountability.com/gonzalez/excellently/	2016-07-08 09:36:34
24135	224.217.181.81	http://peritoneums.com/exist/battleships/weatherproofing/	http://smokeless.ru/	2016-07-08 09:36:31
24136	224.217.181.81	https://pagan.com/mathematician/	http://threading.com/malignancy/washingtonian/	2016-07-08 09:36:27
24137	247.176.89.144	https://intellectually.com/lackadaisically/	http://commissioned.com/	2016-07-08 09:36:22
24138	247.176.89.144	http://schoolgirls.com/elocutionist/tardier/	http://transformations.ru/extracurricular/propitiatory/paramilitaries/	2016-07-08 09:36:22
24139	247.176.89.144	http://slowest.ru/atheism/floor/osier/	http://refunds.ru/barman/subcontracting/roosting/joyner/	2016-07-08 09:36:21
24140	247.176.89.144	http://homeric.ru/perseid/boisterously/irreversible/	https://uninhabitable.com/allocation/transcendental/nonchalantly/dimensional/	2016-07-08 09:36:19
24141	247.176.89.144	http://rodger.com/	http://straightforward.com/dependability/disappointingly/lusty/patrolmen/	2016-07-08 09:36:16
24142	247.176.89.144	http://archdioceses.com/	http://mechanizes.ru/	2016-07-08 09:36:12
24143	247.176.89.144	https://unconvincingly.com/flint/humblings/pipping/husbanding/	https://immolating.ru/uniting/congratulates/superstitiously/holdover/	2016-07-08 09:36:07
24144	247.176.89.144	http://hostility.ru/laceration/brier/	https://callisthenics.com/gamer/	2016-07-08 09:36:01
24145	187.109.224.235	https://prefabricating.com/illumining/administrations/	http://fundamentalism.com/parthenogenesis/noriega/rashly/	2016-07-08 09:35:54
24146	187.109.224.235	https://reconfiguration.ru/extents/descendent/	https://fastener.ru/sluing/thunderstruck/	2016-07-08 09:35:54
24147	187.109.224.235	http://endings.ru/dilated/ballets/transcendental/	http://formerly.com/syllabification/aisles/vicente/experimenting/	2016-07-08 09:35:53
24148	187.109.224.235	http://wrongdoer.ru/	http://intimidated.com/hastiness/quadrilaterals/cankered/counterfeiters/	2016-07-08 09:35:51
24149	187.109.224.235	https://desperately.com/	http://ambidextrously.com/leland/hypothesizing/redress/mollycoddled/	2016-07-08 09:35:48
24150	187.109.224.235	https://undeserving.ru/	http://earplugs.com/	2016-07-08 09:35:44
24151	187.109.224.235	https://unobserved.ru/rationalization/listerine/roamed/	https://clampdowns.ru/hyperventilate/discus/capped/assimilation/	2016-07-08 09:35:39
24152	187.109.224.235	https://plodded.com/blazes/briny/	http://underestimating.com/isolation/conservatively/	2016-07-08 09:35:33
24153	38.20.193.158	https://sucklings.com/overtaxed/	https://flacks.ru/recovering/equivalent/postgraduates/	2016-07-08 09:35:26
24154	38.20.193.158	https://foreshadowed.ru/underestimating/crossbars/perforated/	http://plainness.com/epiglottises/overwhelmingly/	2016-07-08 09:35:26
24155	38.20.193.158	http://underestimating.com/inflaming/gruffness/	http://pirates.ru/treasonable/	2016-07-08 09:35:25
24156	38.20.193.158	http://mountebanks.com/	http://meandered.com/clapboarding/wince/	2016-07-08 09:35:23
24157	38.20.193.158	https://morbidity.com/continually/hertz/	https://pennsylvanians.ru/bucolic/	2016-07-08 09:35:20
24158	38.20.193.158	https://laxest.ru/righteously/	http://goading.com/phototypesetter/	2016-07-08 09:35:16
24159	38.20.193.158	https://impromptu.com/	http://bridges.com/disorientation/comments/	2016-07-08 09:35:11
24160	109.168.211.51	https://infiltrating.com/	http://inaccessibility.com/	2016-07-08 09:35:05
24161	109.168.211.51	https://outmoded.com/	http://hospitalize.ru/ceremonious/reinitialized/beetling/	2016-07-08 09:35:05
24162	109.168.211.51	https://inventiveness.com/pretentiousness/premeditating/masterpieces/forthrightness/	https://straightjacket.com/scatterbrains/professorships/joycean/	2016-07-08 09:35:04
24163	109.168.211.51	http://commits.com/	https://lynchpin.com/tussock/breathers/	2016-07-08 09:35:02
24164	109.168.211.51	http://parliament.ru/loser/noticeboards/	https://substantiations.com/superintendents/peeps/misconceived/	2016-07-08 09:34:59
24165	109.168.211.51	http://cottontails.com/lauds/ideologically/graphologists/dismounting/	https://menelaus.ru/	2016-07-08 09:34:55
24166	109.168.211.51	https://disapproving.ru/bordellos/interchangeably/	http://companionship.com/bibliographical/fatuously/spurns/pigeonholing/	2016-07-08 09:34:50
24167	248.241.43.211	http://obstructiveness.com/disappointments/ecclesiastic/strangleholds/	https://bluffest.ru/	2016-07-08 09:34:44
24168	248.241.43.211	https://chandragupta.ru/gustier/acupuncture/sensationalists/	https://sailing.com/playoff/cabarets/	2016-07-08 09:34:44
24169	248.241.43.211	http://dividends.com/intelligibility/ameba/uninstall/circumlocutions/	https://toward.com/	2016-07-08 09:34:43
24170	248.241.43.211	http://seaman.com/	http://leaflet.com/undeceive/cannibalistic/pares/catastrophes/	2016-07-08 09:34:41
24171	248.241.43.211	http://makers.ru/marathoners/intransigence/holographs/	https://remaining.ru/cavalcades/colanders/	2016-07-08 09:34:38
24172	248.241.43.211	https://disorientation.com/ideologist/gummed/rectilinear/procrastinators/	http://stateliness.com/dragooning/dingy/hinted/	2016-07-08 09:34:34
24173	248.241.43.211	http://eagle.com/gearwheels/victualling/	http://cornerstones.com/	2016-07-08 09:34:29
24174	248.241.43.211	http://brandied.com/enlisting/	https://thatching.ru/	2016-07-08 09:34:23
24175	248.241.43.211	https://cunningly.com/	https://deploy.com/gasps/currycombed/jurists/starry/	2016-07-08 09:34:16
24176	248.241.43.211	http://guinea.com/reincarnating/patronizingly/perpendiculars/typographers/	http://rapaciousness.com/weans/	2016-07-08 09:34:08
24177	126.122.116.217	http://increasingly.ru/intercollegiate/preregistration/rededicated/propaganda/	http://lugubriousness.com/tines/hindquarters/	2016-07-08 09:33:59
24178	195.45.65.164	https://teleconferences.com/stubborn/	https://harems.com/witty/	2016-07-08 09:33:59
24179	195.45.65.164	http://ethical.ru/straitjacket/gabardines/	https://squirreling.ru/malice/topples/assume/hover/	2016-07-08 09:33:59
24180	195.45.65.164	http://audition.com/inspector/manifestly/	http://clovers.com/purporting/existentialists/intestate/bellies/	2016-07-08 09:33:58
24181	195.45.65.164	http://membranous.com/commissioning/wands/	https://intellectualism.com/soubriquets/preponderances/trouncing/	2016-07-08 09:33:56
24182	195.45.65.164	http://multifarious.com/props/	https://omnipresent.ru/	2016-07-08 09:33:53
24183	225.46.115.148	http://keypunching.com/masturbate/indisposition/	http://superconductors.com/progressions/eventfully/criterions/categorization/	2016-07-08 09:33:49
24184	225.46.115.148	http://melodiousness.ru/outperforming/coordinating/wooly/televised/	http://bakers.com/scandinavian/	2016-07-08 09:33:49
24185	225.46.115.148	http://jingle.com/disappointment/discolorations/fresher/	http://uncompromising.com/justice/onwards/	2016-07-08 09:33:48
24186	225.46.115.148	https://convenient.ru/debasement/constabularies/carpentering/	https://teeing.ru/patios/suitability/fluoridated/	2016-07-08 09:33:46
24187	225.46.115.148	https://consternation.ru/takeaways/vigilantism/	http://aging.com/legal/appeases/	2016-07-08 09:33:43
24188	225.46.115.148	http://entreat.com/liability/negligs/centurions/	http://leaseholds.ru/patagonian/undertook/patagonia/scotswoman/	2016-07-08 09:33:39
24189	225.46.115.148	http://accomplish.ru/ducat/macaroons/readier/hyperventilated/	http://indochinese.ru/	2016-07-08 09:33:34
24190	225.46.115.148	https://calculators.ru/seasoned/	http://groundbreaking.com/taros/honduras/ancestries/regaling/	2016-07-08 09:33:28
24191	225.46.115.148	https://sleety.com/consequent/enshrouding/	https://impecuniousness.ru/williams/	2016-07-08 09:33:21
24192	214.155.45.208	https://forms.com/coppice/outbid/correspondingly/depredations/	https://nefariousness.ru/oxygenating/	2016-07-08 09:33:13
24193	214.155.45.208	https://chapultepec.ru/	http://contraceptive.ru/	2016-07-08 09:33:13
24194	214.155.45.208	https://puritanisms.ru/barrel/	https://proportioning.ru/blade/wesleyan/	2016-07-08 09:33:12
24195	214.155.45.208	http://diabolically.com/asphyxiating/tiring/disassociates/fondants/	http://nullifies.ru/	2016-07-08 09:33:10
24196	214.155.45.208	http://seafarers.com/pronouns/	http://showdown.ru/redistributed/	2016-07-08 09:33:07
24197	214.155.45.208	http://crafted.ru/	http://restating.com/perspicacity/transformation/boasted/	2016-07-08 09:33:03
24198	185.224.9.161	https://cross.com/verbalized/	http://befouled.ru/superintendency/	2016-07-08 09:32:58
24199	185.224.9.161	https://symmetric.com/constructor/disapproved/	https://horizontal.ru/	2016-07-08 09:32:58
24200	185.224.9.161	https://cheerlessness.com/skies/whale/roadsters/	http://quoting.ru/	2016-07-08 09:32:57
24201	185.224.9.161	https://counterbalanced.com/	http://papers.ru/hemorrhaged/grated/soviets/	2016-07-08 09:32:55
24202	185.224.9.161	https://electrician.ru/	http://overcrowded.ru/sluggards/extortionists/	2016-07-08 09:32:52
24203	185.224.9.161	https://prevaricating.com/armor/tolyatti/multinationals/	https://lawlessly.com/toggle/concessionaires/drained/	2016-07-08 09:32:48
24204	185.224.9.161	https://embellishes.ru/autopsies/rented/pharmaceutical/	https://austerlitz.ru/replaceable/quadraphonic/	2016-07-08 09:32:43
24205	185.224.9.161	http://therapeutically.ru/electrification/supercomputers/	https://daguerreotyping.com/intellectualism/anatomically/	2016-07-08 09:32:37
24206	185.224.9.161	https://diametrically.com/centigramme/yachted/	http://adrienne.com/crumbly/appreciating/bowie/morris/	2016-07-08 09:32:30
24207	185.224.9.161	https://reapplying.com/forfeits/	https://compassionately.ru/	2016-07-08 09:32:22
24208	166.116.17.120	https://lapse.ru/prided/	https://socks.ru/layoffs/suffices/their/	2016-07-08 09:32:13
24209	166.116.17.120	https://flippant.com/	http://reinforcements.ru/translated/clothe/particularizing/	2016-07-08 09:32:13
24210	166.116.17.120	http://insurrectionist.ru/congressional/	http://ganges.ru/mumbles/	2016-07-08 09:32:12
24211	166.116.17.120	http://gristliest.ru/denominator/apprenticing/discountenances/overcompensates/	http://canaletto.ru/customize/	2016-07-08 09:32:10
24212	166.116.17.120	http://basketballs.com/	http://holman.ru/alchemy/	2016-07-08 09:32:07
24213	166.116.17.120	http://impressiveness.ru/incisive/handcuffed/woodcock/	https://tremolos.com/inconsistencies/circumnavigated/disloyalty/greening/	2016-07-08 09:32:03
24214	166.116.17.120	http://elsewhere.com/diskette/beneficiaries/	http://limpet.ru/skater/	2016-07-08 09:31:58
24215	166.116.17.120	http://lubumbashi.ru/	http://postmortem.ru/earphones/	2016-07-08 09:31:52
24216	166.116.17.120	https://antiperspirants.com/untamed/evangelism/astrophysicists/torque/	http://formalized.ru/launderer/draftsmanship/grime/	2016-07-08 09:31:45
24217	166.116.17.120	http://bogies.ru/abutting/contingency/	https://flexing.com/maximization/	2016-07-08 09:31:37
24218	84.118.60.219	http://inhalations.ru/fleecier/senile/precipitately/	http://bashes.com/agglutinations/liquidates/	2016-07-08 09:31:28
24219	84.118.60.219	https://thundering.com/kringle/irrelevancies/milan/plunk/	https://understatements.com/	2016-07-08 09:31:28
24220	84.118.60.219	http://efface.com/hooligan/accomplishment/teams/disapproved/	http://suaver.com/	2016-07-08 09:31:27
24221	84.118.60.219	http://touches.ru/yesterday/safely/coffeehouses/trout/	https://cantankerously.ru/conjugations/	2016-07-08 09:31:25
24222	84.118.60.219	https://thoroughbred.ru/	https://reprehending.com/ample/airdrop/responsibility/	2016-07-08 09:31:22
24223	23.240.31.16	http://codicil.com/maven/	http://snottiest.ru/trident/extraordinarily/embezzlement/	2016-07-08 09:31:18
24224	23.240.31.16	http://booziest.com/bedside/nearsightedness/	https://wollongong.com/leprosy/await/	2016-07-08 09:31:18
24225	23.240.31.16	http://septuagenarians.com/gibbet/nontransferable/worsts/	https://hemispherical.com/devin/preparations/	2016-07-08 09:31:17
24226	23.240.31.16	http://coinciding.com/execution/	https://emend.com/	2016-07-08 09:31:15
24227	23.240.31.16	https://hygrometers.ru/reconstructions/calls/	http://islam.com/wolfs/janis/pretentiousness/	2016-07-08 09:31:12
24228	23.240.31.16	http://howard.ru/spitefully/blackmailing/mountaintops/dumped/	http://metaphorically.ru/uppercutting/poles/	2016-07-08 09:31:08
24229	23.240.31.16	https://hereto.com/stephens/distrusts/penetrative/reinitialize/	http://bedsides.com/transformation/reinserting/	2016-07-08 09:31:03
24230	23.240.31.16	http://procrastinator.com/	https://roadsides.com/stockbrokers/netzahualcoyotl/	2016-07-08 09:30:57
24231	23.240.31.16	https://martyrs.ru/frigga/entrepreneur/irrigation/	http://issues.com/nonsensically/	2016-07-08 09:30:50
24232	249.215.127.103	http://raphael.com/whiff/cataloguing/	https://garotes.com/unlikeliest/navies/differentiating/	2016-07-08 09:30:42
24233	249.215.127.103	https://sometime.com/autocratically/penalizes/tatty/undermining/	http://pulchritude.ru/outdo/coursed/disappointments/	2016-07-08 09:30:42
24234	249.215.127.103	http://creativeness.com/philanderers/advise/swished/	http://insufficiently.com/tanager/materialization/	2016-07-08 09:30:41
24235	249.215.127.103	https://olympian.com/disarranges/telemarketing/reservedly/mayfly/	http://persistently.com/miking/philanthropists/slung/	2016-07-08 09:30:39
24236	249.215.127.103	http://bestow.ru/	https://variances.ru/forecastles/constabularies/	2016-07-08 09:30:36
24237	249.215.127.103	http://chinning.ru/sidearms/promo/	http://alluding.ru/mousetrapped/orientations/	2016-07-08 09:30:32
24238	249.215.127.103	http://rambling.ru/	http://exhibitionist.ru/	2016-07-08 09:30:27
24239	249.215.127.103	http://first.ru/	http://argumentation.com/	2016-07-08 09:30:21
24240	249.215.127.103	http://confiscation.com/served/technicalities/	https://disestablishing.com/	2016-07-08 09:30:14
24241	209.135.253.97	https://technologically.ru/parsimonious/spiffiest/legislator/	http://unbuckles.ru/	2016-07-08 09:30:06
24242	143.205.56.212	http://entente.com/	http://counterexamples.com/recipients/muggers/	2016-07-08 09:30:06
24243	143.205.56.212	https://hardheartedness.ru/driveling/bedraggling/	http://cussing.com/	2016-07-08 09:30:06
24244	143.205.56.212	http://ladyfingers.ru/forest/cleavage/herds/	https://pursued.ru/snottier/	2016-07-08 09:30:05
24245	143.205.56.212	https://constitutional.com/tranquillized/likableness/	http://assassinations.ru/readability/hectored/outgoes/flannelette/	2016-07-08 09:30:03
24246	143.205.56.212	http://dimwit.ru/grammatically/	http://misquotations.ru/comfort/impoverishment/	2016-07-08 09:30:00
24247	143.205.56.212	http://scraping.ru/troubleshooted/acupuncture/highbrow/priviest/	http://procurator.ru/	2016-07-08 09:29:56
24248	143.205.56.212	https://ungentlemanly.com/dudes/	https://relinquishment.com/acknowledgments/	2016-07-08 09:29:51
24249	143.205.56.212	https://bloodthirstier.com/rubier/capablanca/galatea/	http://obviously.com/geffen/bouncier/coleman/	2016-07-08 09:29:45
24250	143.205.56.212	http://rulings.ru/disappointingly/unbent/commandment/	http://sensationalism.com/wrongheadedness/taiyuan/sexagenarian/	2016-07-08 09:29:38
24251	143.205.56.212	http://parsecs.com/cheops/compassed/	https://laminated.com/sweeteners/defrosted/schoolyard/	2016-07-08 09:29:30
24252	43.55.50.230	http://expletives.com/timetable/heedlessness/whither/	http://mynas.ru/elevenths/exemplification/	2016-07-08 09:29:21
24253	43.55.50.230	https://overemphasized.ru/requisitioned/blunderbusses/girded/	http://cleanliest.com/	2016-07-08 09:29:21
24254	243.155.156.78	https://constrictive.com/geffen/rehearsing/litmus/ridiculously/	https://szymborska.com/ophthalmologist/simplifications/	2016-07-08 09:29:20
24255	243.155.156.78	https://spittoon.com/leavenworth/nightingales/industrialist/	http://hysteria.com/	2016-07-08 09:29:20
24256	243.155.156.78	https://particularizing.ru/imbecilities/distillates/foreshortened/pushtu/	http://troubleshooting.com/	2016-07-08 09:29:19
24257	243.155.156.78	http://reconciliations.com/	https://satchels.ru/blatantly/ponders/restorations/kirov/	2016-07-08 09:29:17
24258	243.155.156.78	http://electoral.ru/newel/radioactivity/	http://cooley.ru/	2016-07-08 09:29:14
24259	243.155.156.78	https://slaughterhouses.ru/	https://steel.ru/hooped/	2016-07-08 09:29:10
24260	243.155.156.78	https://rejected.ru/interaction/transportable/peevish/brisker/	https://afield.com/	2016-07-08 09:29:05
24261	243.155.156.78	https://idiots.com/afterburners/ogbomosho/parenthesize/nontransferable/	https://interfaced.com/nonpareil/tranquilize/	2016-07-08 09:28:59
24262	243.155.156.78	http://wallpaper.ru/troubleshoots/aforementioned/yemeni/	http://basil.com/	2016-07-08 09:28:52
24263	238.44.35.146	https://trouble.com/solicitations/inauguration/	http://flippantly.com/untrustworthy/fingerprinting/	2016-07-08 09:28:44
24264	238.44.35.146	https://consolation.com/prodigiously/britons/maroons/circumnavigated/	https://gerontologists.ru/hesitate/radiance/	2016-07-08 09:28:44
24265	238.44.35.146	http://complement.com/	https://underachiever.ru/speckled/escaped/cheerlessness/	2016-07-08 09:28:43
24266	238.44.35.146	http://intellectualism.com/	https://prosiest.ru/indispensables/actuality/esthetic/gowns/	2016-07-08 09:28:41
24267	238.44.35.146	https://professionalism.ru/disseminating/unsatisfying/	https://utilizing.ru/argumentation/kramer/	2016-07-08 09:28:38
24268	238.44.35.146	https://sentimentalists.ru/reassessment/skateboarders/	https://unidentifiable.ru/materializing/eventual/	2016-07-08 09:28:34
24269	42.143.81.99	http://garnisheed.ru/encroached/donner/	https://striving.com/forsythia/costarring/acclimatization/marlowe/	2016-07-08 09:28:29
24270	42.143.81.99	https://sweet.com/interpolates/severely/disagreement/indicated/	http://neighbored.ru/austrians/	2016-07-08 09:28:29
24271	42.143.81.99	http://arising.ru/circumflex/mohammad/inconsiderately/	https://minima.ru/leftest/	2016-07-08 09:28:28
24272	42.143.81.99	https://tabasco.ru/	https://palms.com/diciest/trustworthiness/	2016-07-08 09:28:26
24273	51.77.106.253	https://oversells.com/interstellar/	https://contortionists.com/overloading/	2016-07-08 09:28:23
24274	51.77.106.253	http://syntactical.ru/castlereagh/	https://nitroglycerin.ru/	2016-07-08 09:28:23
24275	51.77.106.253	https://multinational.com/squirrelling/	https://harem.com/unconditional/pertaining/	2016-07-08 09:28:22
24276	51.77.106.253	https://piker.com/circumcision/ecumenical/	https://traverses.ru/correspondences/	2016-07-08 09:28:20
24277	76.239.175.238	https://fries.com/cheek/sleepless/implemented/forgetfulness/	http://spiritualists.ru/foamed/flint/microcomputer/	2016-07-08 09:28:17
24278	76.239.175.238	http://outmanoeuvres.com/interstice/shields/vests/	https://lighthearted.ru/	2016-07-08 09:28:17
24279	76.239.175.238	https://cripple.ru/	http://breadwinners.com/serendipitous/	2016-07-08 09:28:16
24280	76.239.175.238	http://decommissioning.ru/waterfall/basin/	https://pails.ru/pumpkin/titbit/boggles/complacently/	2016-07-08 09:28:14
24281	76.239.175.238	https://statistically.com/boaters/ludicrousness/mississippians/	http://dalmatians.com/defeatist/confidentially/	2016-07-08 09:28:11
24282	76.239.175.238	http://formula.com/overbooking/cosponsoring/	http://treacherously.com/adroitness/extrinsically/	2016-07-08 09:28:07
24283	76.239.175.238	http://skyward.ru/circumlocution/jacks/codes/	http://confer.ru/grandiose/bacteriologists/	2016-07-08 09:28:02
24284	75.239.16.177	http://disillusionment.com/underprivileged/navigational/carpetbag/	http://standardized.ru/precipitations/fuels/sames/	2016-07-08 09:27:56
24285	75.239.16.177	http://discounting.com/intercessor/dangerously/redefines/undershirt/	http://sledgehammering.ru/grandchildren/tillman/youthfulness/	2016-07-08 09:27:56
24286	75.239.16.177	http://straggliest.ru/orchid/misrepresented/	https://renaissances.com/bishop/	2016-07-08 09:27:55
24287	75.239.16.177	http://prepays.com/diehards/yarns/charier/	https://synge.com/expressways/	2016-07-08 09:27:53
24288	75.239.16.177	http://cranberry.com/appreciatively/elimination/	http://telecast.com/mathematically/	2016-07-08 09:27:50
24289	75.239.16.177	http://decriminalizes.ru/expropriating/sympathetically/photojournalism/	http://representation.com/purges/grandfathering/jiujitsu/redraws/	2016-07-08 09:27:46
24290	75.239.16.177	http://harking.com/	https://optimistic.ru/harriet/drill/hairline/	2016-07-08 09:27:41
24291	75.239.16.177	http://apathy.com/	https://concessionaires.com/	2016-07-08 09:27:35
24292	75.239.16.177	http://unidentified.ru/extremities/	http://enlisted.ru/khans/elongating/czechoslovakian/	2016-07-08 09:27:28
24293	72.190.40.136	https://opaquing.com/deforms/emulsification/	http://transcriptions.com/wished/airlifts/	2016-07-08 09:27:20
24294	72.190.40.136	http://phonological.ru/whens/extracurricular/foregrounded/	http://brigantines.ru/fifes/	2016-07-08 09:27:20
24295	72.190.40.136	http://particularity.com/ejecting/	https://transliterates.ru/mordred/	2016-07-08 09:27:19
24296	72.190.40.136	http://skirt.ru/	http://consequences.ru/insidiousness/radials/elvira/feeder/	2016-07-08 09:27:17
24297	72.190.40.136	http://decline.com/electromagnetic/maoist/swashbucklers/pessimistically/	http://sludge.ru/teletypewriter/predefined/silhouette/	2016-07-08 09:27:14
24298	72.190.40.136	http://quartermasters.com/	https://hypothesizes.ru/harpooning/mortarboards/backup/	2016-07-08 09:27:10
24299	72.190.40.136	https://underdeveloped.ru/boardinghouses/extolls/disallowed/	https://phoneticians.ru/exaggerating/alert/primes/	2016-07-08 09:27:05
24300	72.190.40.136	http://nonchalance.ru/	http://conveniences.ru/synthesizer/cricketer/noblemen/accouterments/	2016-07-08 09:26:59
24301	58.9.25.187	http://impalpable.com/temperatures/attributable/trustworthier/	https://nigel.ru/waives/intermarriages/	2016-07-08 09:26:52
24302	58.9.25.187	http://strengthened.ru/	https://insurrectionist.com/watcher/	2016-07-08 09:26:52
24303	134.143.222.8	http://audios.ru/tithe/	https://baggiest.com/nefariousness/addams/	2016-07-08 09:26:51
24304	134.143.222.8	http://reproductive.ru/chained/interruptions/	http://merrymakers.ru/fusion/concertos/	2016-07-08 09:26:51
24305	134.143.222.8	https://racked.com/atherosclerosis/	http://sensationalists.ru/bacall/sociologists/interviewee/	2016-07-08 09:26:50
24306	134.143.222.8	https://gerontologists.com/impoverished/botanist/plainclothesman/	http://anytime.ru/evasively/glockenspiels/psychotherapies/woolies/	2016-07-08 09:26:48
24307	134.143.222.8	https://timescale.ru/permuted/devolved/	https://obedient.com/predisposition/insubordinate/foamiest/pentecosts/	2016-07-08 09:26:45
24308	134.143.222.8	http://weeding.com/sycophants/aqueous/tranquilized/	http://decommissioning.ru/perpetuation/	2016-07-08 09:26:41
24309	134.31.5.9	https://pusillanimity.ru/	http://rumor.ru/	2016-07-08 09:26:36
24310	134.31.5.9	http://lipread.com/	https://wessex.com/witticism/percussionists/retinas/	2016-07-08 09:26:36
24311	134.31.5.9	http://transmissible.ru/release/fortresses/disposable/	http://anthologizing.ru/psychopathic/transfiguration/woodard/memorandum/	2016-07-08 09:26:35
24312	134.31.5.9	http://mused.com/pipped/	http://thrashed.ru/	2016-07-08 09:26:33
24313	134.31.5.9	https://unadulterated.com/	http://disproportion.com/refiles/microeconomics/evaporated/	2016-07-08 09:26:30
24314	134.31.5.9	https://unpardonable.ru/	https://polluted.com/sympathizer/wraiths/deconstruction/	2016-07-08 09:26:26
24315	134.31.5.9	https://crossbeam.ru/indirect/exponentiation/generalization/cantankerously/	http://extinguishable.com/updating/lieutenants/transmutations/	2016-07-08 09:26:21
24316	134.31.5.9	https://visitations.com/	https://contumacious.ru/slurped/tatars/	2016-07-08 09:26:15
24893	131.214.37.14	http://eaves.com/crepe/dimming/recognizing/	http://noiselessly.com/	2016-07-08 08:57:08
24317	134.31.5.9	https://provocatively.com/dames/intermarriages/frittered/metaphor/	https://assigning.com/gummed/	2016-07-08 09:26:08
24318	94.146.87.65	http://kulthumm.com/gomorrah/mucky/	http://undercharged.com/astarte/fiche/	2016-07-08 09:26:00
24319	94.146.87.65	https://dinah.ru/backpacks/	http://electrification.ru/etcher/oversimplifies/overstay/	2016-07-08 09:26:00
24320	94.146.87.65	http://abdications.ru/memento/mediterraneans/domineer/	http://scorpios.ru/bowels/crossbones/housecleans/commercialized/	2016-07-08 09:25:59
24321	94.146.87.65	http://casserole.com/handwritten/pasteurizes/wrangler/reprogramed/	https://inadequacies.ru/fructifying/eighth/spock/	2016-07-08 09:25:57
24322	41.232.131.233	http://reaffirms.ru/hyaena/	https://classed.ru/swatch/	2016-07-08 09:25:54
24323	41.232.131.233	http://prohibitionists.com/nosed/bestrode/	https://bilge.com/adjudicators/confectioneries/predictability/	2016-07-08 09:25:54
24324	41.232.131.233	http://entwines.com/	http://frenchwomen.ru/	2016-07-08 09:25:53
24325	41.232.131.233	https://fascinated.ru/cambia/discombobulates/fundamentalists/asymmetrically/	http://enunciating.ru/perfectionists/warlike/	2016-07-08 09:25:51
24326	41.232.131.233	http://conjunctivitis.ru/applications/piker/	https://plurals.com/troubleshooter/superintendent/clarified/neuralgia/	2016-07-08 09:25:48
24327	41.232.131.233	https://memorization.ru/tempi/tangs/newspaperwoman/	http://squeegees.ru/	2016-07-08 09:25:44
24328	41.232.131.233	http://welders.com/terms/	http://magnolias.ru/hydrofoil/superstitious/	2016-07-08 09:25:39
24329	41.232.131.233	http://anticlimactic.ru/interdependence/lansing/voluntaries/	http://bulldog.ru/billionths/circulations/north/subsidize/	2016-07-08 09:25:33
24330	41.232.131.233	https://outdid.ru/trapezoidal/	http://pagodas.com/dreadnought/	2016-07-08 09:25:26
24331	19.45.148.137	https://fortification.ru/talons/	https://mountainside.ru/vegetation/migrating/clearinghouses/	2016-07-08 09:25:18
24332	19.45.148.137	http://peculiarities.com/mccall/teleconference/sprinting/negligible/	https://spliced.com/harmonies/spend/mortification/	2016-07-08 09:25:18
24333	19.45.148.137	http://magnitudes.ru/	http://irrigated.ru/fifty/crumple/	2016-07-08 09:25:17
24334	19.45.148.137	http://laundress.ru/	https://indeterminacy.ru/escalation/	2016-07-08 09:25:15
24335	19.45.148.137	http://donated.com/choreography/nitroglycerine/	http://giddiest.com/polonium/politicizing/reins/	2016-07-08 09:25:12
24336	19.45.148.137	https://citigroup.ru/carbides/bronchitis/conveyed/whimper/	https://accredits.com/acupuncture/overgenerous/sculptured/	2016-07-08 09:25:08
24337	31.84.209.110	http://pronunciations.ru/guiltiest/basilicas/trysted/	https://bibliographical.com/	2016-07-08 09:25:03
24338	31.84.209.110	https://floggings.ru/goods/	https://acknowledgment.ru/bible/fiats/	2016-07-08 09:25:03
24339	31.84.209.110	https://rodriquez.ru/enrapture/	https://plaything.ru/infectiousness/hyped/	2016-07-08 09:25:02
24340	31.84.209.110	http://subconsciously.ru/appreciatively/sterilizing/	https://asymptotically.ru/tropospheres/	2016-07-08 09:25:00
24341	31.84.209.110	http://horticulturist.com/canniest/swollen/procrastination/glacial/	http://southpaw.com/perpendicular/alike/rhythms/homogenization/	2016-07-08 09:24:57
24342	31.84.209.110	http://haberdasheries.ru/reapportions/	http://pacifying.ru/discoloration/adjunct/	2016-07-08 09:24:53
24343	31.84.209.110	http://broncho.ru/ministrations/uppercutting/	http://obsequies.ru/steadfastness/fibonacci/regaling/	2016-07-08 09:24:48
24344	31.84.209.110	https://negroids.ru/infirmity/irishwomen/	http://educates.ru/	2016-07-08 09:24:42
24345	31.84.209.110	https://furled.com/ubangi/aquaculture/	https://blackmailing.ru/phonologists/	2016-07-08 09:24:35
24346	31.84.209.110	http://psychotherapies.com/approximations/electrification/	https://stirrers.com/thermoplastic/disapproving/triflers/	2016-07-08 09:24:27
24347	183.134.59.69	https://hypnotist.ru/delegates/expeditiously/thence/overstaying/	https://disappears.com/sewerage/casein/commonplaces/	2016-07-08 09:24:18
24348	183.134.59.69	http://fighting.com/uncommunicative/nematodes/rouged/hamiltonian/	https://shrink.com/transited/torte/	2016-07-08 09:24:18
24349	55.150.139.47	https://foghorn.ru/intervention/	http://gentlewomen.ru/unofficial/leewards/orientating/insurrectionist/	2016-07-08 09:24:17
24350	55.150.139.47	http://starches.ru/delights/hollow/nurtures/novae/	http://invigorated.ru/krypton/susceptibility/contemplating/deference/	2016-07-08 09:24:17
24351	58.116.116.110	https://heresy.com/	https://nikolai.ru/discovering/mesopotamia/declamations/tradesmen/	2016-07-08 09:24:16
24352	63.236.127.212	http://bacteriologists.com/infringement/configuration/	https://indicated.com/stuffiest/disentanglement/afforded/	2016-07-08 09:24:16
24353	195.124.182.177	https://improbabilities.com/disorganizes/	https://dearth.ru/	2016-07-08 09:24:16
24354	195.124.182.177	https://newspapers.com/freeloading/bogart/competitiveness/	http://webmasters.com/casanova/	2016-07-08 09:24:16
24355	195.124.182.177	http://disclosures.com/fragrance/	https://circumnavigated.com/fainting/kenning/chants/cooky/	2016-07-08 09:24:15
24356	195.124.182.177	https://andes.ru/licence/imparts/	http://geostationary.com/housemothers/assyrians/manics/	2016-07-08 09:24:13
24357	195.124.182.177	https://mishaps.ru/erode/	https://expressionless.com/permalloy/coincidentally/podium/	2016-07-08 09:24:10
24358	195.124.182.177	https://disobedient.com/	http://sniggered.ru/	2016-07-08 09:24:06
24359	195.124.182.177	https://peregrinations.ru/manager/frenches/waterproofing/fairs/	http://unnamed.ru/teensier/shostakovitch/until/operate/	2016-07-08 09:24:01
24360	195.124.182.177	https://beaumont.ru/convex/mosques/typhus/conducted/	https://fortuitous.ru/carpetbagged/fueled/orthopedists/	2016-07-08 09:23:55
24361	195.124.182.177	https://ignorantly.com/catch/fatimid/	http://tiger.ru/misdeed/	2016-07-08 09:23:48
24362	195.124.182.177	http://immobilization.com/oratory/magpie/undisturbed/conscientiously/	https://distillates.ru/nickelodeons/mousiness/hyperventilate/	2016-07-08 09:23:40
24363	123.31.172.211	http://workaday.ru/	http://farming.com/bitched/chased/	2016-07-08 09:23:31
24364	123.31.172.211	http://heaviside.com/nocturnally/	http://givens.com/thrashes/nicaraguan/	2016-07-08 09:23:31
24365	123.31.172.211	http://topographical.ru/nationals/unreconstructed/	http://signaling.com/leading/emphatically/posting/	2016-07-08 09:23:30
24366	123.31.172.211	https://refinishing.com/fishtailing/nineteens/staining/	https://conservatism.com/birdbrained/anticipations/interweaving/forester/	2016-07-08 09:23:28
24367	123.31.172.211	https://enlightenment.ru/correspondences/exasperates/commercialized/trivia/	https://dissertation.ru/tuckering/institution/fairest/	2016-07-08 09:23:25
24368	123.31.172.211	http://discriminating.ru/ascertaining/sanctification/	https://discontinuances.ru/reupholstering/hamlin/equal/anthropologist/	2016-07-08 09:23:21
24369	123.31.172.211	https://jeweller.ru/stepchildren/continentals/sarsaparilla/classification/	http://abjuring.com/squad/moorish/vulcanization/	2016-07-08 09:23:16
24370	172.129.180.96	http://avaricious.ru/	https://sherd.ru/confrontations/particularizing/	2016-07-08 09:23:10
24371	172.129.180.96	http://thought.com/devalued/oversupplying/	https://kalmyk.com/	2016-07-08 09:23:10
24372	172.129.180.96	https://whitewashes.ru/neocolonialism/depoliticizes/booklet/	http://unremarkable.ru/	2016-07-08 09:23:09
24373	172.129.180.96	https://verbally.com/thalamus/minuit/reign/schedule/	https://disadvantages.ru/electioneered/syllabification/	2016-07-08 09:23:07
24374	56.228.123.246	https://maintainable.com/sarcophagus/bibliographers/spittoons/	https://jerald.ru/	2016-07-08 09:23:04
24375	223.4.95.32	http://reinforcements.com/executed/parenthesizing/	https://airiest.ru/	2016-07-08 09:23:04
24376	223.4.95.32	http://adults.com/superstructure/mineral/lucks/	http://inconspicuous.ru/ginsu/	2016-07-08 09:23:04
24377	223.4.95.32	http://partially.ru/refrigerate/sentimentally/	https://revelers.com/results/photoelectric/shard/	2016-07-08 09:23:03
24378	223.4.95.32	https://rasalhague.ru/glassed/sentimentalizes/carnivals/athletics/	http://canonization.com/	2016-07-08 09:23:01
24379	223.4.95.32	http://amalgamates.ru/utilitarianism/spaniards/guardroom/kazan/	http://goggled.ru/cataloging/leander/electrolytes/	2016-07-08 09:22:58
24380	223.4.95.32	http://heavenwards.com/irresponsible/	https://banned.ru/carves/constabularies/herbicide/microscopically/	2016-07-08 09:22:54
24381	223.4.95.32	https://distinguishable.com/panhandle/aelfric/downsizing/esther/	http://prevaricates.ru/	2016-07-08 09:22:49
24382	223.4.95.32	https://matriculates.ru/	http://halfheartedness.ru/chess/	2016-07-08 09:22:43
24383	223.4.95.32	http://semiconductors.ru/accepted/algeria/nasals/	https://burns.com/macao/enfeeble/oneida/	2016-07-08 09:22:36
24384	223.4.95.32	https://fritz.ru/	http://indispositions.com/commended/ceremoniously/trebling/overplayed/	2016-07-08 09:22:28
24385	157.127.152.31	http://pilau.com/teamsters/	http://reconstructions.com/conservatively/comoros/tactic/	2016-07-08 09:22:19
24386	157.127.152.31	http://divinities.ru/ornithologists/	http://classifications.ru/	2016-07-08 09:22:19
24387	157.127.152.31	http://discoloration.com/lipizzaner/countryman/	https://redistricts.com/conceiving/appropriately/	2016-07-08 09:22:18
24388	157.127.152.31	http://pronunciations.com/dictatorships/	https://ramadan.ru/responds/chile/mottos/reeds/	2016-07-08 09:22:16
24389	157.127.152.31	http://paramedical.ru/healthfulness/transplantation/remittance/streetwalkers/	http://caning.com/interlocutory/	2016-07-08 09:22:13
24390	157.127.152.31	https://myers.com/womenfolks/syllogistic/	http://obstructiveness.ru/rationalist/gomez/reinforcements/	2016-07-08 09:22:09
24391	157.127.152.31	http://eyepiece.com/	http://mischievously.com/transshipment/	2016-07-08 09:22:04
24392	157.127.152.31	http://chlorination.com/atreus/	http://misappropriate.com/cashier/prognosticator/	2016-07-08 09:21:58
24393	157.127.152.31	https://gauging.ru/psychoanalyzing/psychotherapies/crematoriums/	https://geopolitics.ru/medallion/erotically/	2016-07-08 09:21:51
24394	90.144.243.122	http://touchiest.com/cartel/foresees/philodendra/telepathically/	http://resilience.ru/	2016-07-08 09:21:43
24395	90.144.243.122	http://microcomputers.ru/	https://jackie.com/strangulate/acknowledging/rotogravures/farmers/	2016-07-08 09:21:43
24396	90.144.243.122	http://inglorious.ru/barquisimeto/woodener/	https://fastest.com/enforcer/jabot/paged/	2016-07-08 09:21:42
24397	90.144.243.122	https://sunlit.ru/eustachian/homesteading/	http://penned.com/proscriptions/windbreakers/	2016-07-08 09:21:40
24398	169.213.193.181	http://nicety.ru/senselessness/	https://sentimentalizes.com/jazzier/unrestricted/disenfranchises/drifters/	2016-07-08 09:21:37
24399	169.213.193.181	https://radiotherapists.ru/masterminding/spacing/	http://deanne.com/penitentiaries/emergence/cannonades/	2016-07-08 09:21:37
24400	169.213.193.181	http://piazze.com/practiced/mindoro/repudiation/	http://transvestism.ru/goods/	2016-07-08 09:21:36
24401	169.213.193.181	https://caledonia.ru/	http://disregard.ru/	2016-07-08 09:21:34
24402	169.213.193.181	https://wittgenstein.com/	http://mullion.com/showmanship/decompressing/magazine/tromp/	2016-07-08 09:21:31
24403	169.213.193.181	https://wadis.com/crookedly/	https://cheat.ru/	2016-07-08 09:21:27
24404	169.213.193.181	https://refers.ru/	https://monstrosities.com/pockmark/	2016-07-08 09:21:22
24405	169.213.193.181	http://pound.com/avenues/reorganizations/	https://indescribable.com/	2016-07-08 09:21:16
24406	169.213.193.181	http://outmanoeuvred.ru/	https://cardiovascular.com/	2016-07-08 09:21:09
24407	95.133.93.33	https://upland.com/interconnection/	http://plasma.com/	2016-07-08 09:21:01
24408	95.133.93.33	https://malignity.com/	http://adhesion.com/sleepyhead/	2016-07-08 09:21:01
24409	95.133.93.33	https://recessions.com/unauthenticated/fundamentalism/wrestles/	http://sponsoring.com/	2016-07-08 09:21:00
24410	95.133.93.33	https://conceptualizes.ru/underprivileged/shining/crape/gravy/	http://knowledgeable.com/brooks/supposition/uncompressed/	2016-07-08 09:20:58
24411	95.133.93.33	http://sapping.ru/pharmaceuticals/applesauce/shepherdess/pests/	http://umbilici.ru/	2016-07-08 09:20:55
24412	95.133.93.33	https://maledictions.com/ornamented/browse/youthfulness/hundredths/	http://sinned.com/speaking/twisted/incompatibility/	2016-07-08 09:20:51
24413	95.133.93.33	https://disappointment.com/equalizing/	https://fondle.ru/cancers/	2016-07-08 09:20:46
24414	153.43.62.25	http://departmentalize.com/bestir/aviatrix/	http://noelle.ru/delia/	2016-07-08 09:20:40
24415	153.43.62.25	https://certificating.ru/	https://reanimated.com/disability/	2016-07-08 09:20:40
24416	153.43.62.25	https://disillusions.ru/communicating/gaelic/unopposed/	https://paganism.com/interconnects/clanks/	2016-07-08 09:20:39
24417	153.43.62.25	https://reconciliation.com/hypnotist/enquired/obstructiveness/	http://direr.ru/	2016-07-08 09:20:37
24418	153.43.62.25	https://kilos.ru/orchestrated/subjection/counterpoint/	https://recruited.ru/fifth/deformations/synchronization/	2016-07-08 09:20:34
24419	153.43.62.25	https://hairbreadths.ru/staci/freelances/husbanded/	https://places.com/acquiescence/polestar/physiological/semiconductors/	2016-07-08 09:20:30
24420	153.43.62.25	http://exits.com/	http://matchmaking.com/undersecretary/waywardness/flounced/	2016-07-08 09:20:25
25477	114.164.84.114	https://seraph.ru/	http://hines.com/	2016-07-08 08:26:58
24421	137.94.81.196	http://festivity.ru/conceptualizes/lajos/eradicated/pharmacopoeia/	https://foreshortens.ru/influential/bombardiers/bushwhacking/	2016-07-08 09:20:19
24422	137.94.81.196	http://authoritarians.ru/discreditable/reenlisting/romping/oshkosh/	http://sulky.ru/megalopolises/	2016-07-08 09:20:19
24423	137.94.81.196	https://badges.ru/alternations/superintendence/contemplating/	https://solvents.ru/sporadically/	2016-07-08 09:20:18
24424	137.94.81.196	http://meandering.com/coaxed/semiautomatic/	https://speedometer.ru/semipermeable/	2016-07-08 09:20:16
24425	137.94.81.196	https://punts.ru/	http://stuffiness.ru/	2016-07-08 09:20:13
24426	137.94.81.196	http://gliding.ru/	https://durocher.com/pecking/defensively/militaristic/	2016-07-08 09:20:09
24427	137.94.81.196	http://capitulating.ru/commiserated/impiously/	https://pulsed.ru/ranch/contemporaneous/decolonization/	2016-07-08 09:20:04
24428	137.94.81.196	http://grayest.com/hermaphroditus/pretentiousness/	https://proficiency.com/	2016-07-08 09:19:58
24429	137.94.81.196	https://renter.ru/superannuating/triennial/	http://bloomed.com/	2016-07-08 09:19:51
24430	137.94.81.196	https://predispositions.ru/implementations/dissoluteness/grommets/salespersons/	http://infiltration.ru/extemporizing/sentimentally/tollbooths/nonconductor/	2016-07-08 09:19:43
24431	248.221.82.238	https://mailbox.com/management/calisthenics/connubial/wangle/	http://decommissions.com/	2016-07-08 09:19:34
24432	248.221.82.238	https://slushiest.ru/reincarnation/disappointment/quadruplicate/rarer/	https://splits.com/	2016-07-08 09:19:34
24433	248.221.82.238	http://resuscitating.com/sedative/	https://secularize.com/ankle/indicative/	2016-07-08 09:19:33
24434	248.221.82.238	https://antwan.ru/welding/maputo/quirking/	https://paradigmatic.ru/undisciplined/transplantation/reigns/	2016-07-08 09:19:31
24435	248.221.82.238	http://booming.com/uninitialized/ventriloquists/	https://dimwits.com/archaeologist/determinate/	2016-07-08 09:19:28
24436	248.221.82.238	https://staved.com/chichi/microscopically/departed/discrimination/	https://officialdom.ru/overreaction/exhibitionists/	2016-07-08 09:19:24
24437	248.221.82.238	https://neonate.com/xylophonists/collectivizing/cairo/	http://slatterns.ru/	2016-07-08 09:19:19
24438	248.221.82.238	https://oratorios.ru/whittier/	https://restructure.com/recapped/	2016-07-08 09:19:13
24439	106.148.25.112	http://misapprehension.com/acquisitiveness/heavenward/adulterants/pepped/	https://visualization.ru/taxed/enthroning/ester/	2016-07-08 09:19:06
24440	106.148.25.112	http://anesthetist.ru/issue/	https://cherishes.com/antic/broncos/footlocker/intermittently/	2016-07-08 09:19:06
24441	106.148.25.112	https://deceiver.com/requite/acknowledgement/bushes/	https://fists.com/stubbiest/rumpelstiltskin/unclassified/	2016-07-08 09:19:05
24442	106.148.25.112	http://bristle.com/cheeriest/galloping/ramos/pared/	http://spaatz.com/pacific/renumbering/undertaker/	2016-07-08 09:19:03
24443	106.148.25.112	https://moots.com/cruciforms/wheezier/	http://shortsightedly.ru/spokespersons/honorarium/obsequiousness/	2016-07-08 09:19:00
24444	106.148.25.112	http://continued.com/cruddy/tonalities/anthills/montaigne/	http://individualizing.com/spooks/pennsylvanians/totem/authentication/	2016-07-08 09:18:56
24445	152.6.207.74	https://superlatives.ru/serves/lawfulness/harked/	https://symbolization.com/associative/sparks/	2016-07-08 09:18:51
24446	152.6.207.74	https://sportscasters.com/complements/	http://multivitamins.com/paleontologist/addressees/	2016-07-08 09:18:51
24447	152.6.207.74	http://misconstruction.ru/	https://experimentation.com/bestrode/inscribing/	2016-07-08 09:18:50
24448	152.6.207.74	http://rinse.com/	http://reappearing.com/	2016-07-08 09:18:48
24449	152.6.207.74	http://cotes.ru/garrotting/infotainment/irrepressible/detractors/	http://transgressing.ru/hogan/heavenliest/pretentiousness/	2016-07-08 09:18:45
24450	152.6.207.74	http://disorganization.com/disadvantaged/	https://silkier.com/fleecy/probabilities/objectiveness/reorganizations/	2016-07-08 09:18:41
24451	152.6.207.74	http://eaton.com/specified/congenitally/hypoallergenic/	http://osgood.com/barack/potbellied/affection/wight/	2016-07-08 09:18:36
24452	144.34.137.251	https://unfavorable.ru/impertinence/waters/discontentment/	https://gingerbread.com/conceptualizing/	2016-07-08 09:18:30
24453	144.34.137.251	http://tandems.ru/proselytizing/appropriations/implication/	http://perfectionism.ru/weatherproofing/	2016-07-08 09:18:30
24454	144.34.137.251	http://evian.com/	https://indemnification.com/pharmaceutical/conscientiously/	2016-07-08 09:18:29
24455	144.34.137.251	http://stereo.com/synthesized/supervisory/sleaziness/zubeneschamali/	http://parthenogenesis.ru/misjudgement/jettisoning/	2016-07-08 09:18:27
24456	87.116.18.48	http://arbitrarily.com/	https://vidal.com/	2016-07-08 09:18:24
24457	87.116.18.48	https://cranky.ru/mocks/pause/dispensations/	http://racquetball.com/beasts/grimy/propagandizing/	2016-07-08 09:18:24
24458	87.116.18.48	http://adverted.com/visors/	http://flatters.com/toxicology/speculator/circumspection/	2016-07-08 09:18:23
24459	87.116.18.48	https://sentimentalized.com/demonstrably/washcloths/hostile/displaying/	https://penchants.ru/discrimination/psoriasis/	2016-07-08 09:18:21
24460	87.116.18.48	https://abdicating.com/animistic/	https://proms.ru/omnivore/shuttled/estrange/	2016-07-08 09:18:18
24461	87.116.18.48	http://coeducational.ru/climaxes/aggregations/incendiary/gneiss/	http://discouragements.ru/metabolizing/manilas/	2016-07-08 09:18:14
24462	87.116.18.48	http://sweeper.ru/gerontologists/	http://katowice.ru/hayseed/compatibly/shucked/	2016-07-08 09:18:09
24463	87.116.18.48	http://reinserted.ru/	https://steamships.ru/	2016-07-08 09:18:03
24464	87.116.18.48	https://putts.ru/	https://paunchier.com/compacted/aruba/	2016-07-08 09:17:56
24465	87.116.18.48	http://referenced.com/	http://boastfulness.com/predetermine/civilizations/	2016-07-08 09:17:48
24466	202.74.81.109	https://astronomically.ru/forbiddingly/radiotelephones/misanthropes/	http://managers.ru/electrification/flibbertigibbet/latch/	2016-07-08 09:17:39
24467	202.74.81.109	https://goods.ru/overbalancing/recklessly/poetry/	https://speculations.com/vocabularies/czarinas/nerving/rojas/	2016-07-08 09:17:39
24468	202.74.81.109	https://anthologized.com/deming/sedna/frets/foreclosures/	http://transmigration.ru/	2016-07-08 09:17:38
24469	202.74.81.109	https://mistrust.com/interscholastic/	https://furloughs.com/	2016-07-08 09:17:36
24470	238.220.36.123	http://smashing.ru/menopause/comparatively/unappreciative/conglomerating/	https://illustrated.ru/chancelleries/contemplating/spookier/circumspection/	2016-07-08 09:17:33
24471	238.220.36.123	https://epidermises.com/panhandled/negativity/	https://lions.ru/unites/thailand/clump/scientific/	2016-07-08 09:17:33
24472	238.220.36.123	http://postdoctoral.ru/rhombus/editor/thieve/	https://sympathetically.com/knees/polarize/george/	2016-07-08 09:17:32
24473	227.37.174.53	http://resuscitating.ru/faxing/	https://spiral.com/disseminating/	2016-07-08 09:17:30
24474	227.37.174.53	http://pedestrianized.com/navahoes/	https://disorganization.com/koppel/	2016-07-08 09:17:30
24475	227.37.174.53	http://mucks.com/babes/	http://contravened.ru/coincide/wisconsinites/nimbler/bulged/	2016-07-08 09:17:29
24476	227.37.174.53	https://troupes.com/angioplasties/timeworn/bumpier/	https://bipartite.com/uncommunicative/statures/touchdown/	2016-07-08 09:17:27
24477	227.37.174.53	http://pissing.ru/	http://believing.com/perfecter/	2016-07-08 09:17:24
24478	227.37.174.53	http://fustian.ru/misconceptions/	https://expectoration.ru/infiltration/phototypesetter/shanghaiing/	2016-07-08 09:17:20
24479	227.37.174.53	https://inconsistencies.ru/blonds/	https://frankfurter.ru/derived/reactionaries/extinguishers/mythological/	2016-07-08 09:17:15
24480	227.37.174.53	http://underclassman.com/cuisinart/crofts/granddaughters/singe/	https://despise.ru/conservatism/onlookers/thermoplastics/lapidaries/	2016-07-08 09:17:09
24481	87.10.150.236	https://saturated.ru/crazy/certainty/	https://mayflower.ru/peruse/multiplications/massachusetts/	2016-07-08 09:17:02
24482	87.10.150.236	https://overpopulation.com/myrdal/straitjackets/	http://paranoids.ru/designing/trusses/diversification/	2016-07-08 09:17:02
24483	87.10.150.236	http://counteroffers.com/	http://nonplus.com/commencement/personifying/gulch/thread/	2016-07-08 09:17:01
24484	87.10.150.236	http://urinalyses.com/	https://bowled.com/complicated/	2016-07-08 09:16:59
24485	87.10.150.236	https://sundries.ru/resurgences/excommunicating/codification/necessities/	http://hazel.ru/tastelessness/bunch/	2016-07-08 09:16:56
24486	87.10.150.236	http://medina.com/jailor/decriminalizing/	http://nivea.com/mockery/antidepressants/reupholster/	2016-07-08 09:16:52
24487	87.10.150.236	https://professorship.ru/shuffleboards/visitation/michelob/	https://scatted.ru/	2016-07-08 09:16:47
24488	230.2.116.142	http://heaves.com/merrymaking/	https://disadvantage.com/	2016-07-08 09:16:41
24489	230.2.116.142	https://unfrocking.ru/noninterference/curling/report/jones/	http://rescheduling.ru/circulation/climbing/	2016-07-08 09:16:41
24490	139.85.177.84	https://classification.ru/rhododendron/purposeful/	http://insignificance.com/reviving/pontchartrain/cherry/psychoanalysis/	2016-07-08 09:16:40
24491	139.85.177.84	https://plainer.com/agonizingly/indistinctly/	http://impends.com/wilcox/participatory/	2016-07-08 09:16:40
24492	139.85.177.84	http://slaughterhouse.com/	http://tidings.com/relics/	2016-07-08 09:16:39
24493	139.85.177.84	https://fraudulent.ru/nimbler/astrophysicists/booksellers/	https://approximating.ru/bearish/manually/vegans/cartilaginous/	2016-07-08 09:16:37
24494	139.85.177.84	http://adversities.ru/	http://landward.com/rhapsodies/	2016-07-08 09:16:34
24495	139.85.177.84	https://computerizes.com/cookouts/prudence/	https://fonda.ru/addict/tenting/seismologist/	2016-07-08 09:16:30
24496	35.175.46.222	https://apothecaries.ru/miscalculating/geostationary/	https://grasshopper.ru/tsingtao/furthermost/	2016-07-08 09:16:25
24497	35.175.46.222	https://concentration.com/summered/internationale/democritus/scold/	http://hobnails.com/turkey/	2016-07-08 09:16:25
24498	35.175.46.222	http://mainsprings.com/decaf/	http://eavesdropper.com/regicide/	2016-07-08 09:16:24
24499	35.175.46.222	http://beatified.ru/spontaneously/	https://screwdriver.ru/atmospherically/	2016-07-08 09:16:22
24500	35.175.46.222	http://resubmit.ru/hersey/homogenization/lilliput/	http://mississippians.ru/	2016-07-08 09:16:19
24501	35.175.46.222	https://surliest.ru/athletic/dorset/	https://wrongest.com/oxidizing/stumbling/adaptability/neogene/	2016-07-08 09:16:15
24502	35.175.46.222	https://inconclusively.ru/holocene/slicers/	https://exemplification.ru/pierre/consciousnesses/obsoletes/	2016-07-08 09:16:10
24503	35.175.46.222	http://transpositions.com/indistinctness/gyrate/overpower/	http://frump.ru/	2016-07-08 09:16:04
24504	35.175.46.222	http://footlockers.ru/optimistically/fluffier/	http://discomforted.com/hyphenating/allergens/slopping/temperament/	2016-07-08 09:15:57
24505	96.57.147.186	https://disambiguation.ru/monosyllables/	https://considerations.com/spermicides/	2016-07-08 09:15:49
24506	143.182.41.193	http://categorically.com/shellfish/interpretation/banner/	https://isolationists.ru/classification/briquettes/	2016-07-08 09:15:49
24507	143.182.41.193	https://counterclaims.ru/interminably/baath/daguerreotyped/vitim/	http://impracticable.com/unsubscribing/flouring/alison/evenings/	2016-07-08 09:15:49
24508	143.182.41.193	https://deadbeat.ru/	https://nationalization.ru/disillusionment/maneuver/straitjacket/	2016-07-08 09:15:48
24509	143.182.41.193	http://sloth.ru/experimentation/formative/freewill/	http://disarrangement.ru/studying/demons/	2016-07-08 09:15:46
24510	143.182.41.193	https://mailbox.ru/	https://decommission.ru/normal/spleens/	2016-07-08 09:15:43
24511	143.182.41.193	https://revitalization.ru/	https://practicability.ru/featherbedding/turtledove/unlooses/	2016-07-08 09:15:39
24512	143.182.41.193	http://poignancy.com/intravenous/grafton/reproduction/	https://peale.ru/flibbertigibbet/sepia/udder/seated/	2016-07-08 09:15:34
24513	143.182.41.193	https://cusses.com/wobbliest/counterclaimed/bract/lineage/	https://roadblocking.ru/niceties/thenceforward/endlessness/	2016-07-08 09:15:28
24514	143.182.41.193	https://visiting.ru/	http://hermaphroditic.com/tweaks/	2016-07-08 09:15:21
24515	206.30.53.70	https://spear.com/heartiness/	https://centigramme.com/globular/	2016-07-08 09:15:13
24516	206.30.53.70	http://harlequin.ru/romped/suborned/politicizes/	https://retrofit.ru/prevalence/	2016-07-08 09:15:13
24517	206.30.53.70	https://mandolins.ru/	http://intensified.ru/	2016-07-08 09:15:12
24518	206.30.53.70	https://zimbabweans.ru/turtledoves/inconceivably/wields/	http://squirmy.ru/sensationalists/psychoanalysis/reproductions/londoner/	2016-07-08 09:15:10
24519	206.30.53.70	http://periodically.com/disinterests/	https://outbalance.com/unappreciative/package/	2016-07-08 09:15:07
24520	206.30.53.70	http://democratization.com/tranquillizers/plainclothesman/dishonesty/tenements/	http://aspic.ru/reappraisals/protestantism/sledgehammering/exhaustively/	2016-07-08 09:15:03
24521	206.30.53.70	http://psychoanalysts.com/chukchi/inflectional/	http://understandable.com/wobbly/fictionalized/	2016-07-08 09:14:58
24522	232.40.192.143	http://heartens.ru/certificate/clocked/stepsisters/	https://vegetarian.ru/maroons/increasing/syllabification/liquefaction/	2016-07-08 09:14:52
24523	232.40.192.143	http://birthdays.com/	https://gauntness.com/confidentiality/	2016-07-08 09:14:52
24524	232.40.192.143	https://anaesthetizing.ru/numbskulls/commissioned/accosted/	http://declared.ru/	2016-07-08 09:14:51
24525	46.110.103.171	http://contradictions.com/	http://cornucopias.ru/utterly/conspiracies/	2016-07-08 09:14:49
24526	46.110.103.171	http://borrowers.com/hairbrush/concatenations/	http://transnationals.ru/unwittingly/boxcar/	2016-07-08 09:14:49
24527	46.110.103.171	http://individualism.ru/debilitating/personnel/	http://confectioneries.ru/indivisibility/precipitants/	2016-07-08 09:14:48
24528	46.110.103.171	http://keels.com/shakespearean/wristwatches/errors/	https://interviewee.ru/vulnerabilities/gapes/cannibalizing/discouragingly/	2016-07-08 09:14:46
24529	46.110.103.171	http://anthologize.ru/	https://unconsciously.ru/uncouples/rasping/	2016-07-08 09:14:43
24530	249.219.88.134	http://unceremoniously.ru/apologetically/vacuum/	https://commemorating.ru/addendum/menuhin/andorra/readjustment/	2016-07-08 09:14:39
24531	249.219.88.134	https://disconsolate.com/	https://jumbling.ru/	2016-07-08 09:14:39
24532	249.219.88.134	https://straightjacket.ru/spunk/schemer/	http://pronouncement.com/depletion/medici/exterminated/contraceptives/	2016-07-08 09:14:38
24533	249.219.88.134	http://coolant.com/	https://reimbursements.ru/orchestrating/telltale/progressively/nonusers/	2016-07-08 09:14:36
24534	132.136.88.159	https://implicit.com/resistance/baptizes/inconveniencing/specializations/	https://optimistically.ru/	2016-07-08 09:14:33
24535	132.136.88.159	https://preconditioning.ru/stacey/motorboat/riverfront/	https://articulations.com/immunizations/straightening/suarez/tacoma/	2016-07-08 09:14:33
24536	132.136.88.159	http://impartially.com/	https://rebroadcasts.com/salving/crabbiest/handgun/internationally/	2016-07-08 09:14:32
24537	132.136.88.159	http://aptly.com/lampoons/furnished/	http://agriculturalist.com/manifestations/	2016-07-08 09:14:30
24538	132.136.88.159	https://passivity.com/	http://intervening.ru/confusing/katmandu/experimentally/licentiousness/	2016-07-08 09:14:27
24539	75.105.105.15	http://axioms.com/treadle/	http://evermore.com/	2016-07-08 09:14:23
24540	75.105.105.15	http://peninsulas.ru/polecats/existentialists/	http://instrumental.ru/annoy/	2016-07-08 09:14:23
24541	75.105.105.15	http://incrust.ru/	http://broadcasted.ru/bergen/negro/rechargeable/interrogatories/	2016-07-08 09:14:22
24542	75.105.105.15	https://industriousness.ru/starchy/register/internationally/cashes/	http://compatibles.ru/	2016-07-08 09:14:20
24543	75.105.105.15	https://frescoes.ru/overambitious/productively/	http://hyperventilates.com/cinderellas/	2016-07-08 09:14:17
24544	75.105.105.15	https://convocations.ru/trafficker/cloying/	http://misadventure.ru/unintentionally/contemplating/	2016-07-08 09:14:13
24545	75.105.105.15	http://gutless.com/	http://psychotherapist.ru/consisted/impossibility/portend/	2016-07-08 09:14:08
24546	75.105.105.15	https://repressing.com/dexterously/flybys/perniciously/	http://longshoreman.com/recrimination/anticipating/	2016-07-08 09:14:02
24547	75.105.105.15	https://straightjackets.com/tiptoes/zephaniah/carcinogenics/chinchilla/	https://rubbing.ru/coroner/	2016-07-08 09:13:55
24548	127.153.172.223	http://distastes.com/	https://tubed.ru/craftsmanship/	2016-07-08 09:13:47
24549	129.71.249.78	https://mommas.ru/reproachfully/pickaxed/buddhists/	http://trademarked.ru/circumnavigates/	2016-07-08 09:13:47
24550	129.71.249.78	https://early.com/	https://floozy.com/complementing/malthusian/plainclothesman/	2016-07-08 09:13:47
24551	129.71.249.78	https://tortures.com/scalpel/	https://orthopaedist.ru/encapsulations/	2016-07-08 09:13:46
24552	129.71.249.78	http://shoelaces.com/miscreants/cannibalizes/compiles/discernible/	http://marne.ru/	2016-07-08 09:13:44
24553	129.71.249.78	http://fanciness.com/spectator/crystallization/summarizing/	http://arrangements.ru/instructing/spirals/posted/	2016-07-08 09:13:41
24554	60.184.114.235	https://cannes.com/invalidates/	https://betokened.com/	2016-07-08 09:13:37
24555	62.8.80.180	http://spineless.com/shiftiest/eavesdroppers/ineffectiveness/	https://declassified.com/kremlinologist/deadlocked/tawny/	2016-07-08 09:13:37
24556	62.8.80.180	http://rowland.ru/coronae/	http://wholesomeness.ru/	2016-07-08 09:13:37
24557	120.3.152.27	http://congregational.ru/resentments/plucking/	https://thelma.com/estrangements/counteracts/palladio/straightjacket/	2016-07-08 09:13:36
24558	120.3.152.27	http://comprehensively.com/motels/phosphorescent/harshly/	https://craftsmanship.ru/inconspicuously/attend/crucifying/	2016-07-08 09:13:36
24559	120.3.152.27	http://offensively.com/	https://therapeutically.ru/fraught/	2016-07-08 09:13:35
24560	120.3.152.27	http://nikkei.com/virgil/stratifying/impossibilities/	https://disciplinarians.com/transcendental/	2016-07-08 09:13:33
24561	120.3.152.27	https://commemorating.com/	http://philanthropies.ru/dissatisfied/jesting/	2016-07-08 09:13:30
24562	120.3.152.27	http://lecherous.com/control/subjecting/	http://surpluses.ru/vulcanize/overseen/declivities/unimplemented/	2016-07-08 09:13:26
24563	120.3.152.27	https://reprocesses.ru/cornwallis/majestically/jessamines/	https://abolitionists.ru/	2016-07-08 09:13:21
24564	120.3.152.27	http://incompetents.ru/sculled/vulnerable/convertors/	http://operative.ru/juggernauts/interchangeable/rivulet/	2016-07-08 09:13:15
24565	120.3.152.27	https://machismo.ru/kookaburra/daguerreotyping/redcaps/localization/	http://poltergeists.ru/spectacular/louisianian/	2016-07-08 09:13:08
24566	120.3.152.27	https://prospects.ru/choppiness/blindsiding/finalizes/platitude/	http://weatherproofed.ru/predestination/	2016-07-08 09:13:00
24567	84.25.96.21	https://international.com/butterfingers/capaciousness/vagrant/	http://regally.com/teaming/quarterfinals/maytag/underselling/	2016-07-08 09:12:51
24568	84.25.96.21	https://subsistence.com/caravans/fragonard/understandable/	http://swastikas.ru/	2016-07-08 09:12:51
24569	84.25.96.21	https://recapitulates.ru/	http://morticing.ru/	2016-07-08 09:12:50
24570	84.25.96.21	http://pitch.com/	http://awoke.ru/leftist/rediscovered/ecosystem/	2016-07-08 09:12:48
24571	84.25.96.21	https://carlos.ru/circuits/	https://perversity.ru/fusses/instrumentalist/cooled/	2016-07-08 09:12:45
24572	84.25.96.21	http://skying.ru/	http://lumped.com/pursuing/	2016-07-08 09:12:41
24573	87.134.129.151	https://haystacks.ru/	https://stigmatizing.com/intellectually/	2016-07-08 09:12:36
24574	87.134.129.151	https://discombobulated.com/prefabricate/tranquillizing/	https://nitrogenous.com/valeting/postoperative/versification/	2016-07-08 09:12:36
24575	87.134.129.151	http://protestors.ru/	http://huffed.ru/familial/disenchantment/users/replace/	2016-07-08 09:12:35
24576	87.134.129.151	https://tsingtao.ru/	https://miscarriage.com/showiness/proportionality/	2016-07-08 09:12:33
24577	87.134.129.151	https://uncontaminated.com/	https://thespis.ru/folded/transpositions/	2016-07-08 09:12:30
24578	87.134.129.151	http://liberalizations.com/	http://wasting.com/demolitions/lenora/	2016-07-08 09:12:26
24579	87.134.129.151	https://exemplification.ru/dixielands/decorous/indorsements/sixtieth/	https://correspondences.ru/	2016-07-08 09:12:21
24580	87.134.129.151	http://adventuresses.com/bimonthlies/telegraphers/	https://industriously.ru/tackling/jules/washingtonians/	2016-07-08 09:12:15
24581	87.134.129.151	http://entrepreneur.ru/djinni/	https://tranquillizer.com/sentimentalism/khachaturian/	2016-07-08 09:12:08
24582	65.188.104.27	http://lyons.ru/flibbertigibbet/	http://publican.com/	2016-07-08 09:12:00
24583	65.188.104.27	https://pulley.ru/andrews/	http://votaries.com/jacqueline/scatterbrains/smarting/	2016-07-08 09:12:00
24584	65.188.104.27	http://incapacitating.ru/	https://polysyllabic.ru/disassociates/drano/disentangles/hatted/	2016-07-08 09:11:59
24585	65.188.104.27	https://indispensables.ru/weatherizing/reconnaissance/encumbrance/	http://senility.ru/crouch/constrictions/reorganizations/thousandths/	2016-07-08 09:11:57
24586	65.188.104.27	http://splodge.com/surplused/monopolists/	http://lends.ru/immune/colicky/cambodia/	2016-07-08 09:11:54
24587	65.188.104.27	https://uncoordinated.com/codding/stale/knocking/unfeasible/	http://penitentiaries.ru/concertinaing/reconfiguration/sliced/	2016-07-08 09:11:50
24588	142.225.225.130	http://revolutionaries.ru/appendectomies/dissimilarities/	https://zeniths.com/result/	2016-07-08 09:11:45
24589	142.225.225.130	http://pigged.com/unreasonable/	http://assemblywoman.com/effectiveness/bombardiers/flasks/remainder/	2016-07-08 09:11:45
24590	142.225.225.130	http://sanitaria.ru/affirmatively/	http://potpies.ru/pompadoured/	2016-07-08 09:11:44
24591	142.225.225.130	http://spumes.com/	https://conceptualizes.ru/ballpoints/pacesetters/justifications/distressingly/	2016-07-08 09:11:42
24592	142.225.225.130	http://principalities.ru/	https://candelabras.ru/trendiest/construing/toxicologists/	2016-07-08 09:11:39
24593	142.225.225.130	http://sorrels.ru/discrepancies/	https://counterexamples.ru/	2016-07-08 09:11:35
24594	142.225.225.130	http://adders.ru/	http://rumpelstiltskin.ru/doctrinaire/advising/	2016-07-08 09:11:30
24595	115.212.114.124	http://matzoh.com/whippoorwills/	https://decolonization.com/photojournalism/fossil/ineffectually/	2016-07-08 09:11:24
24596	115.212.114.124	http://roundly.ru/hafts/completeness/	https://philanderer.com/	2016-07-08 09:11:24
24597	106.113.131.139	http://notifications.com/	https://montserrat.com/	2016-07-08 09:11:23
24598	106.113.131.139	https://reconciliations.ru/wetbacks/internalized/administration/circumnavigates/	https://sniffled.ru/technologically/longitude/ingratiatingly/	2016-07-08 09:11:23
24599	106.113.131.139	http://hurdled.com/protectiveness/burnt/	http://asphyxiates.ru/efficaciously/ambassadorships/villager/rumpus/	2016-07-08 09:11:22
24600	106.113.131.139	http://coyer.ru/reconvening/straitjacketing/dance/	http://weatherproofing.com/	2016-07-08 09:11:20
24601	194.244.186.108	https://prosecutors.com/forethought/cultural/tanganyika/inundations/	http://chaffinch.com/	2016-07-08 09:11:17
24602	194.244.186.108	https://altar.ru/skier/	https://pronunciation.com/hones/	2016-07-08 09:11:17
24603	194.244.186.108	https://shoguns.ru/dynamical/underselling/	http://protagonist.com/periphrasis/shortsightedly/	2016-07-08 09:11:16
24604	194.244.186.108	http://enviable.ru/notary/sighed/sentimental/mesdemoiselles/	https://racketed.ru/vagueness/	2016-07-08 09:11:14
24605	194.244.186.108	https://ambled.ru/dehumanization/wilde/certainty/daguerreotype/	http://slaughterhouses.ru/kinglier/reporters/	2016-07-08 09:11:11
24606	194.244.186.108	http://monkeyshines.com/representation/doubling/savanna/workhouses/	http://miscalculated.com/intensifies/	2016-07-08 09:11:07
24607	194.244.186.108	https://antiphonals.ru/ophthalmologist/yugoslavians/	http://asymmetrically.com/controversial/	2016-07-08 09:11:02
24608	194.244.186.108	https://administrating.ru/wrongfully/automation/	http://intelligibility.ru/congress/rhapsodies/practicalities/	2016-07-08 09:10:56
24609	194.244.186.108	http://chinstrap.ru/pureness/pulsar/overcasts/	http://termini.ru/	2016-07-08 09:10:49
24610	150.98.0.199	http://battled.com/shack/	http://satisfactorily.com/indispensables/	2016-07-08 09:10:41
24611	150.98.0.199	http://fixating.ru/	http://chins.com/concordances/transportation/	2016-07-08 09:10:41
24612	150.98.0.199	http://troubleshooters.com/discordant/expensively/scummy/swings/	https://supermarket.ru/	2016-07-08 09:10:40
24613	150.98.0.199	http://developing.com/prevarication/immodesty/smarts/misinterpreted/	http://spiritualist.com/	2016-07-08 09:10:38
24614	150.98.0.199	http://slipping.ru/overspecialize/	https://pallid.ru/ecclesiastical/	2016-07-08 09:10:35
24615	150.98.0.199	http://witwatersrand.ru/problematically/	https://orthographic.com/	2016-07-08 09:10:31
24616	150.98.0.199	https://whirlwinds.com/dunked/harpooning/	http://retails.com/dwarfism/potentialities/	2016-07-08 09:10:26
24617	150.98.0.199	https://highboys.com/rowboat/multiprocessing/	http://vivid.com/transliterating/seasoning/	2016-07-08 09:10:20
24618	150.98.0.199	http://slaughtering.com/	http://guadalquivir.ru/fruitiest/uncorroborated/	2016-07-08 09:10:13
24619	150.98.0.199	https://reconcilable.ru/rhodium/	http://tyrannosaurs.com/stuff/circumlocutions/gigging/hangout/	2016-07-08 09:10:05
24620	94.59.94.71	http://masada.com/inputs/grandads/	http://disproportion.com/panel/	2016-07-08 09:09:56
24621	94.59.94.71	http://admonish.ru/tragedies/forging/honester/	http://relinquishing.ru/	2016-07-08 09:09:56
24622	167.228.200.247	http://obstructiveness.ru/turnkeys/	https://mangles.ru/misrepresent/	2016-07-08 09:09:55
24623	167.228.200.247	https://felipe.com/implosion/impecuniousness/xingu/	http://microorganism.ru/	2016-07-08 09:09:55
24624	167.228.200.247	https://outlying.com/biorhythms/cabby/pontificates/	https://debilitate.ru/bestirs/euros/deportations/cartoonist/	2016-07-08 09:09:54
24625	167.228.200.247	http://helpings.ru/leniency/	http://breathlessness.com/fleck/whiny/	2016-07-08 09:09:52
24626	167.228.200.247	http://ashikaga.ru/plurality/	http://aphids.ru/sleaze/indecently/interplanetary/	2016-07-08 09:09:49
24627	167.228.200.247	http://profession.com/crones/flecks/tried/scalpels/	https://exhilarating.com/hailstones/swarthy/	2016-07-08 09:09:45
24628	217.48.207.144	https://idealistically.com/hyperventilated/predisposed/	https://huitzilopotchli.com/sideshow/	2016-07-08 09:09:40
24629	217.48.207.144	http://chauffeured.ru/	https://tuxedo.ru/	2016-07-08 09:09:40
24630	217.48.207.144	http://cocteau.com/wives/courtier/implementations/	http://inaccessibility.com/discountenanced/unleashing/	2016-07-08 09:09:39
24631	245.218.158.199	https://lushness.ru/rougher/leave/	https://intellectualize.ru/	2016-07-08 09:09:37
24632	44.248.21.166	https://tharp.com/	http://imperiousness.com/supplications/cosmoses/sangs/argosies/	2016-07-08 09:09:37
24633	44.248.21.166	http://nonrenewable.ru/guinea/heaps/	https://pharmaceutical.com/airworthiest/	2016-07-08 09:09:37
24634	75.121.202.185	http://saatchi.com/guidebooks/sabbatical/	http://slowing.com/	2016-07-08 09:09:36
24635	75.121.202.185	http://boondoggling.com/pizarro/mournfulness/holder/fairness/	http://selfless.com/briefer/cardiologists/	2016-07-08 09:09:36
24636	156.165.141.48	https://confederations.ru/dispersing/ardent/	https://mouthpieces.com/unseasonable/ventriloquists/oldie/	2016-07-08 09:09:35
24637	156.165.141.48	http://magnifications.ru/tattler/handbooks/objectionable/	https://abashes.ru/bulwarks/postmistresses/	2016-07-08 09:09:35
24638	156.165.141.48	https://conscientiously.ru/licence/	https://preconceives.ru/bards/	2016-07-08 09:09:34
24639	156.165.141.48	https://transplanting.com/travestied/glorying/choreographs/	https://concepts.ru/disparages/	2016-07-08 09:09:32
24640	156.165.141.48	https://rubberizes.ru/	http://defeatism.com/	2016-07-08 09:09:29
24641	156.165.141.48	https://finds.ru/indestructibly/	http://unimplementable.ru/countermanding/	2016-07-08 09:09:25
24642	165.67.135.146	https://radon.com/vertebral/	http://deprogramming.com/kimberly/	2016-07-08 09:09:20
24643	165.67.135.146	http://trivializes.ru/rhododendrons/floorboards/	http://weber.com/taboos/	2016-07-08 09:09:20
24644	165.67.135.146	http://ladies.ru/jokingly/ploughing/fests/accepted/	https://computerizes.com/knackwursts/appropriateness/	2016-07-08 09:09:19
24645	165.67.135.146	http://substantives.ru/noncontagious/	https://slipped.ru/metastasized/proceed/araceli/	2016-07-08 09:09:17
24646	88.121.238.137	http://harshest.com/seniors/joiners/craftiness/	http://transliterated.com/	2016-07-08 09:09:14
24647	88.121.238.137	https://conscientiously.com/confiscation/surrealists/crushes/perjuries/	https://knifing.ru/glowers/insensitively/	2016-07-08 09:09:14
24648	88.121.238.137	http://streptococcal.com/troubleshooters/	http://predicaments.ru/locusts/strawberry/	2016-07-08 09:09:13
24649	88.121.238.137	https://abject.com/archaeologist/	https://profligates.ru/suitably/lupins/impossibility/intransitively/	2016-07-08 09:09:11
24650	143.149.177.21	https://magnet.ru/subleasing/	https://cadets.ru/	2016-07-08 09:09:08
24651	143.149.177.21	http://supercharges.com/alexis/hypochondriacs/pizzicato/pastier/	http://pessimist.ru/	2016-07-08 09:09:08
24652	143.149.177.21	http://predominating.com/satanically/snorting/refund/vacate/	https://stooped.com/close/fragmentation/	2016-07-08 09:09:07
24653	143.149.177.21	http://ketchup.com/judiciously/spiritualists/	https://upperclassmen.ru/	2016-07-08 09:09:05
24654	143.149.177.21	https://moisturizes.com/countersinking/spencerian/	https://collapsing.ru/nuzzle/	2016-07-08 09:09:02
24655	227.196.166.168	https://ambassadorial.ru/discolored/declassifies/impregnates/	https://tingle.com/recommended/chisinau/counterexamples/	2016-07-08 09:08:58
24656	227.196.166.168	http://adventuresses.ru/piking/	https://refugees.ru/interrupt/sanka/	2016-07-08 09:08:58
24657	227.196.166.168	https://triply.ru/linguist/	http://cushion.ru/dyspeptic/	2016-07-08 09:08:57
24658	227.196.166.168	https://volga.ru/	http://emilia.com/psychoanalyzing/controllable/injures/	2016-07-08 09:08:55
24659	227.196.166.168	http://incarnation.com/townhouse/flabbergasts/	https://blenches.com/pembroke/frontiersmen/	2016-07-08 09:08:52
24660	227.196.166.168	https://umbilicus.ru/marionettes/ineffectiveness/	https://functionality.ru/recrudescence/recantations/splicer/	2016-07-08 09:08:48
24661	227.196.166.168	http://insignificance.ru/	http://obstetricians.com/windjammer/spuriousness/pursuits/obsessed/	2016-07-08 09:08:43
24662	254.113.92.189	https://organization.com/candelabra/corresponds/	http://presenting.com/madagascar/presentation/	2016-07-08 09:08:37
24663	254.113.92.189	http://slavishly.com/ebbing/partitions/ghibelline/croup/	http://agribusinesses.ru/predetermines/instrumentation/tormentors/contrivances/	2016-07-08 09:08:37
24664	254.113.92.189	http://flimsier.com/generalizations/aptest/	https://constitutionals.ru/	2016-07-08 09:08:36
24665	254.113.92.189	https://kowloon.ru/tunas/basses/puffs/worldly/	http://nonexistent.com/contaminant/gentrification/clefs/direct/	2016-07-08 09:08:34
24666	254.113.92.189	http://millepedes.ru/bereavement/defecation/	https://plasma.ru/swahili/denunciation/spielberg/	2016-07-08 09:08:31
24667	254.113.92.189	https://undecipherable.com/	http://manacles.ru/boating/	2016-07-08 09:08:27
24668	229.9.143.37	http://detachment.com/linchpin/circumvents/convey/certification/	https://deploys.com/oscars/pedestrianizes/vazquez/	2016-07-08 09:08:22
24669	229.9.143.37	https://forfeiture.com/monteverdi/wholes/neocolonialism/	https://paleontologist.ru/ophthalmologist/footmen/	2016-07-08 09:08:22
24670	229.9.143.37	https://gratifications.ru/reincarnations/	https://chronologically.ru/lowered/	2016-07-08 09:08:21
24671	229.9.143.37	http://rewindable.com/	http://aortae.com/inmost/syllabification/rationalization/	2016-07-08 09:08:19
24672	229.9.143.37	http://undercharging.ru/gladys/euler/telecommuting/proclamations/	http://overpopulation.ru/cohorts/wayfarer/	2016-07-08 09:08:16
24673	229.9.143.37	http://idlest.com/consternation/immobilizing/	https://uncultivated.com/billboard/	2016-07-08 09:08:12
24674	229.9.143.37	http://disintegration.ru/anchorages/javanese/	http://reproofed.com/plainclothesman/misappropriates/chutes/telling/	2016-07-08 09:08:07
24675	229.9.143.37	http://longingly.com/epitomizes/principalities/	https://perspire.com/fossilization/vaccinations/exorcists/aggregations/	2016-07-08 09:08:01
24676	229.9.143.37	https://jingoists.ru/protester/	https://deuteronomy.com/	2016-07-08 09:07:54
24677	116.187.201.134	http://egoist.com/	http://contemplative.com/ramified/croppers/consequential/paraguay/	2016-07-08 09:07:46
24678	116.187.201.134	https://disastrously.ru/constitutional/	https://garroted.com/equalizer/unquestionably/quisling/ancestresses/	2016-07-08 09:07:46
24679	116.187.201.134	https://outmanoeuvred.ru/tallest/bundling/	https://balustrades.com/	2016-07-08 09:07:45
24680	116.187.201.134	http://deconstructions.ru/urumqi/semiautomatic/sheikhs/superintended/	https://ragging.ru/giggliest/personifying/	2016-07-08 09:07:43
24681	116.187.201.134	http://godot.ru/bauhaus/substantiating/hotelier/	https://caterwauled.ru/quarterdecks/deducts/frenzied/unrestricted/	2016-07-08 09:07:40
24682	116.187.201.134	https://inoculated.com/nonintervention/seafaring/	http://rails.ru/nonprescription/wrongheadedness/	2016-07-08 09:07:36
24683	221.76.157.152	https://wristbands.com/plaudit/identification/	https://servomechanisms.ru/argentinians/internationale/fluorite/brainwashing/	2016-07-08 09:07:31
24684	221.76.157.152	http://sutures.com/	https://comfortably.com/sluggards/prices/	2016-07-08 09:07:31
24685	254.176.38.18	http://charm.ru/pizzicato/	http://chillers.ru/	2016-07-08 09:07:30
24686	167.172.119.104	http://expends.com/tumults/	http://misogynistic.com/desegregation/	2016-07-08 09:07:30
24687	167.172.119.104	https://reaganomics.com/	https://conifers.ru/	2016-07-08 09:07:30
24688	167.172.119.104	https://tacos.com/	https://propagandizing.com/waved/	2016-07-08 09:07:29
24689	167.172.119.104	http://railways.com/	http://roadwork.com/irrationality/	2016-07-08 09:07:27
24690	167.172.119.104	http://angelically.ru/verbiage/	https://perversity.ru/irresponsibly/strategically/aspic/	2016-07-08 09:07:24
24691	167.172.119.104	https://appreciations.ru/	http://springiest.com/roves/trader/hamhung/disqualifying/	2016-07-08 09:07:20
24692	167.172.119.104	https://overcompensated.ru/	http://lowbrow.com/geodesics/nomads/steamrollering/	2016-07-08 09:07:15
24693	167.172.119.104	https://congratulation.ru/hiccup/	https://furnace.ru/pianist/ravenous/	2016-07-08 09:07:09
24694	167.172.119.104	http://wholeheartedly.ru/kindergarteners/devastated/throatier/	https://clearasil.ru/tatter/	2016-07-08 09:07:02
24695	167.172.119.104	http://equalling.ru/insincerely/ignition/shuffles/	https://comprehensively.com/butterflied/grandstanding/reupholster/	2016-07-08 09:06:54
24696	151.16.3.24	https://clarifications.ru/ascendent/stood/	http://nobler.com/antiperspirants/internationally/eyebrows/	2016-07-08 09:06:45
24697	151.16.3.24	http://bullwinkle.ru/palau/	http://entrapped.com/transcription/assimilation/touchings/instrumentation/	2016-07-08 09:06:45
24698	151.16.3.24	http://traditionalists.com/parmesan/	http://substantiations.com/illusion/bowlers/	2016-07-08 09:06:44
24699	151.16.3.24	https://straitjacketing.ru/cocoanuts/preexisting/compton/	http://inflexibility.ru/	2016-07-08 09:06:42
24700	46.17.183.33	https://profusely.ru/slenderized/	http://disrespectfully.com/thanksgivings/examinations/	2016-07-08 09:06:39
24701	46.17.183.33	http://overpopulates.com/	http://woodies.com/vivid/	2016-07-08 09:06:39
24702	46.17.183.33	https://yawed.ru/topographical/	https://obstructionists.com/astrophysicists/beatifications/indecipherable/headlocks/	2016-07-08 09:06:38
24703	46.17.183.33	http://fictionalizes.com/misdeed/suits/	http://souphanouvong.ru/continuum/ignatius/	2016-07-08 09:06:36
24704	46.17.183.33	https://disintegration.com/	https://incarcerates.com/	2016-07-08 09:06:33
24705	46.17.183.33	https://languidly.com/aleutian/reliability/	http://prefabricates.ru/insignes/receptacles/curlicuing/ceaseless/	2016-07-08 09:06:29
24706	46.17.183.33	https://moneymaking.com/desisting/trusses/lazies/	https://dishonorably.ru/	2016-07-08 09:06:24
24707	46.17.183.33	http://simpletons.ru/despoiled/undefinable/deconstruction/	https://scoffs.com/societal/	2016-07-08 09:06:18
24708	46.17.183.33	http://counterbalances.ru/	http://efficaciously.ru/plating/questionnaires/	2016-07-08 09:06:11
24709	205.201.46.173	http://spokespeople.ru/playgrounds/lammed/disporting/condos/	https://psychologically.com/slaughterhouses/penalizes/	2016-07-08 09:06:03
24710	205.201.46.173	https://inhabited.ru/	https://grottos.com/	2016-07-08 09:06:03
24711	205.201.46.173	http://underclassmen.com/syria/thirtieth/	http://mormon.ru/	2016-07-08 09:06:02
24712	205.201.46.173	https://sentimentally.com/encouragements/	http://striated.com/sandiest/vociferously/maelstrom/	2016-07-08 09:06:00
24713	205.201.46.173	http://complaints.com/perils/conventions/loftier/	https://headrests.ru/	2016-07-08 09:05:57
24714	205.201.46.173	http://halon.com/	https://gregariousness.ru/beastliness/	2016-07-08 09:05:53
24715	205.201.46.173	http://distinguishable.ru/	http://malfunctioning.ru/	2016-07-08 09:05:48
24716	205.201.46.173	https://tammi.ru/demographically/derrida/	https://hutzpah.com/proficiency/uttermost/outspokenness/belligerently/	2016-07-08 09:05:42
24717	205.201.46.173	https://hodgepodges.ru/thimbleful/pyrenees/	http://trustworthiest.ru/yangtze/impressionists/predisposition/hasten/	2016-07-08 09:05:35
24718	205.201.46.173	https://booties.com/splintered/philanthropists/	https://dissemination.com/bedevil/rhino/	2016-07-08 09:05:27
24719	144.92.111.8	https://ghanians.com/obsequies/convent/	https://liberalization.ru/	2016-07-08 09:05:18
24720	144.92.111.8	https://veneer.ru/communicating/	http://laugh.ru/	2016-07-08 09:05:18
24721	144.92.111.8	https://perspire.com/unsubscribed/roomy/	https://consortium.ru/companionship/resplendently/	2016-07-08 09:05:17
24722	144.92.111.8	https://radioed.com/	http://countless.ru/packages/patrician/	2016-07-08 09:05:15
24723	144.92.111.8	https://gambia.com/microprocessors/interactive/hydrants/	http://serenely.com/consciousnesses/postmistresses/	2016-07-08 09:05:12
24724	144.92.111.8	https://lagos.ru/pacesetters/extraordinarily/protestantisms/topples/	https://obtains.ru/	2016-07-08 09:05:08
24725	239.193.129.127	http://innately.ru/netzahualcoyotl/throwbacks/	http://racquetballs.com/yeats/whiffed/	2016-07-08 09:05:03
24726	239.193.129.127	http://unsportsmanlike.ru/	http://misappropriated.com/	2016-07-08 09:05:03
24727	239.193.129.127	https://unconnected.com/sledgehammered/	http://geneva.ru/wolverines/	2016-07-08 09:05:02
24728	239.193.129.127	https://coalescing.ru/knowledgeably/agnew/falcon/	http://misunderstand.com/approximating/struggled/	2016-07-08 09:05:00
24729	239.193.129.127	http://mucus.com/theocritus/idealistically/characterizing/irrationality/	https://bullrings.com/suburbanites/expostulating/	2016-07-08 09:04:57
24730	239.193.129.127	http://andes.com/platelets/strolls/scoring/	https://locket.com/valves/afterglow/lubricating/	2016-07-08 09:04:53
24731	150.72.54.195	http://straitjacketed.com/illegitimacy/antiknock/	https://thoughtlessness.ru/masqueraders/	2016-07-08 09:04:48
24732	82.74.123.30	http://consumptive.ru/commercialize/	http://celibate.ru/swampier/maximized/	2016-07-08 09:04:48
24733	82.74.123.30	https://thunderbird.ru/basement/flaky/scribes/excommunicated/	https://keypunch.ru/wadis/	2016-07-08 09:04:48
24734	82.74.123.30	https://disenfranchised.ru/disemboweling/fleas/teletypewriters/blunter/	http://horsetail.ru/quandaries/characterized/	2016-07-08 09:04:47
24735	82.74.123.30	http://walling.ru/harmonically/gnome/copperheads/diode/	https://elegy.com/thornton/	2016-07-08 09:04:45
25478	114.164.84.114	http://cunningly.com/marietta/	http://overemphasizing.ru/daintiness/	2016-07-08 08:26:52
24736	82.74.123.30	http://hectoring.ru/oakum/resentments/segregationist/	https://czechoslovakian.com/turgenev/	2016-07-08 09:04:42
24737	82.74.123.30	http://exile.ru/olden/almach/supplications/	https://retrofitting.ru/sweepstakes/	2016-07-08 09:04:38
24738	82.74.123.30	https://ungainliness.ru/asynchronously/	https://reapplies.com/disadvantageous/midge/	2016-07-08 09:04:33
24739	240.254.183.79	http://bakersfield.ru/	http://viewfinder.com/radiotelephone/anarchistic/hicks/	2016-07-08 09:04:27
24740	240.254.183.79	http://appeasing.com/	https://contortionists.com/differentiates/prevarication/unquestionably/	2016-07-08 09:04:27
24741	240.254.183.79	https://polyunsaturated.com/armorers/scuffed/asphyxia/	https://tightened.ru/fezes/	2016-07-08 09:04:26
24742	240.254.183.79	http://liras.com/generalizations/	http://noisily.com/unfaithfully/constantine/astoundingly/novosibirsk/	2016-07-08 09:04:24
24743	240.254.183.79	https://tobacconist.ru/colonization/simultaneously/conditionally/mightier/	https://revolutionist.com/renegotiated/enthrone/	2016-07-08 09:04:21
24744	240.254.183.79	http://sicker.ru/polygamist/perfected/unwillingness/	https://subdivided.com/tearing/reproductions/druggists/	2016-07-08 09:04:17
24745	240.254.183.79	http://bibliographical.ru/republicans/	https://claim.ru/	2016-07-08 09:04:12
24746	169.91.238.178	https://indoctrinated.com/washingtonians/tightwads/unauthenticated/objecting/	http://shaver.ru/tyrannized/crucifies/contortionists/	2016-07-08 09:04:06
24747	169.91.238.178	http://consortium.com/	https://electronically.com/mortification/reyna/chiropractics/compacts/	2016-07-08 09:04:06
24748	169.91.238.178	https://flied.com/sandpapers/taste/watchtower/baggy/	http://kneecapping.ru/dauphins/annihilates/tangoing/dionysus/	2016-07-08 09:04:05
24749	169.91.238.178	https://familiars.com/	https://profanities.com/immaculateness/harks/	2016-07-08 09:04:03
24750	169.91.238.178	http://incommensurate.ru/granulating/spanners/inculpating/rationalization/	https://madrigal.com/faxed/	2016-07-08 09:04:00
24751	169.91.238.178	http://colonizers.ru/tautology/introductory/	http://redistricted.ru/faints/queen/considerations/	2016-07-08 09:03:56
24752	169.91.238.178	https://salty.ru/lumpiness/genuflections/hyperventilates/	http://spotlessness.com/ashiest/aiming/avery/teleconferences/	2016-07-08 09:03:51
24753	81.112.17.41	https://watermarked.com/	http://propagandizing.com/torts/empirically/beater/	2016-07-08 09:03:45
24754	81.112.17.41	https://misappropriated.com/	http://jeanette.ru/enhance/obstructions/jesse/queensland/	2016-07-08 09:03:45
24755	81.112.17.41	http://cites.com/	https://misadventure.com/drubbings/saltcellar/investigated/	2016-07-08 09:03:44
24756	201.64.54.103	https://flattered.ru/uncork/shrapnel/groundwork/awarding/	https://anabel.com/chows/existentialism/installed/rococo/	2016-07-08 09:03:42
24757	201.64.54.103	http://pasteurizing.com/	https://discombobulates.com/noncommercials/clearinghouse/indemnification/	2016-07-08 09:03:42
24758	48.191.6.145	https://curio.com/enroll/scanners/expostulated/accompanies/	https://metamorphose.com/procreate/combo/commemorating/	2016-07-08 09:03:41
24759	48.191.6.145	https://exterminated.ru/manhandled/backlogged/reactionaries/unprofessional/	http://amphitheaters.com/inconsequential/alexei/	2016-07-08 09:03:41
24760	48.191.6.145	https://distinguished.ru/zinged/	http://strobes.com/uncommitted/reestablishes/fastening/	2016-07-08 09:03:40
24761	19.18.93.238	https://mohammedans.ru/deadpan/prodigiously/	https://pensions.com/experiment/syllabification/	2016-07-08 09:03:38
24762	19.18.93.238	https://bedevilment.ru/vitamins/maintaining/dazes/	http://transmute.com/inheritor/declassifying/sleuths/	2016-07-08 09:03:38
24763	19.18.93.238	http://connotative.com/conventionality/counterexamples/throws/reapportionment/	https://flirtatiously.ru/	2016-07-08 09:03:37
24764	19.18.93.238	http://cosmetologist.com/obligations/canvasbacks/experimentally/	http://sykes.ru/	2016-07-08 09:03:35
24765	19.18.93.238	http://wisps.ru/	http://gratification.com/approximately/comprehensives/whippersnapper/reorganization/	2016-07-08 09:03:32
24766	19.18.93.238	http://passionately.com/woodard/attributives/	https://facelifts.com/marts/ximenes/feces/	2016-07-08 09:03:28
24767	19.18.93.238	http://forthcoming.ru/	http://undeserving.ru/peary/wozzeck/overprotective/undercoating/	2016-07-08 09:03:23
24768	5.85.137.117	http://vulcanization.com/boozy/	http://circumference.com/meetings/accommodations/artificers/dermatologists/	2016-07-08 09:03:17
24769	5.85.137.117	http://jurua.com/	https://undergraduates.ru/reiterates/conurbations/rizal/rebuses/	2016-07-08 09:03:17
24770	5.85.137.117	http://spree.ru/synchronization/cawing/denouncements/worcestershire/	http://unbarring.ru/orthopaedists/webmistresses/	2016-07-08 09:03:16
24771	5.85.137.117	http://indivisibility.com/	http://cardiopulmonary.ru/understandings/	2016-07-08 09:03:14
24772	5.85.137.117	http://avenues.com/moonlit/pterodactyls/assiduousness/liberalism/	https://accomplishments.ru/	2016-07-08 09:03:11
24773	251.95.239.165	https://daguerreotypes.ru/fundamental/papaws/	https://robed.com/scouts/collectives/conjecturing/anonymity/	2016-07-08 09:03:07
24774	251.95.239.165	http://strikers.com/	http://lithographers.com/perot/hypotenuses/	2016-07-08 09:03:07
24775	57.152.240.155	https://cornucopia.ru/	http://haemorrhaged.ru/damocles/procrastinate/democratization/muggiest/	2016-07-08 09:03:06
24776	57.152.240.155	http://unconditionally.ru/comparable/	http://nasalize.ru/	2016-07-08 09:03:06
24777	57.152.240.155	https://figuratively.com/unpronounceable/barnes/inconclusively/slaughters/	https://overhearing.ru/inventories/diplomat/compasses/	2016-07-08 09:03:05
24778	57.152.240.155	https://contemporaneous.com/brinksmanship/	http://schweppes.com/bacteriological/denigrating/croissants/	2016-07-08 09:03:03
24779	57.152.240.155	https://abdul.com/subverting/	http://cower.ru/lurched/klutzier/mimes/	2016-07-08 09:03:00
24780	57.152.240.155	https://pretenders.ru/selectric/kickstand/plainclothes/	https://northwest.ru/rustproofed/	2016-07-08 09:02:56
24781	57.152.240.155	https://thick.com/	http://redistributing.ru/intermediates/morsels/	2016-07-08 09:02:51
24782	57.152.240.155	https://inscribes.com/constraining/streetlights/	http://utilitarians.ru/	2016-07-08 09:02:45
24783	57.152.240.155	http://drizzliest.com/	https://flannelling.ru/experimentally/proteins/	2016-07-08 09:02:38
24784	59.27.38.98	https://locks.com/	https://pipelines.com/refrigerating/	2016-07-08 09:02:30
24785	59.27.38.98	http://doweled.ru/impecuniousness/	https://multiplying.com/paged/particularize/medications/optimism/	2016-07-08 09:02:30
24786	59.27.38.98	https://conjugal.com/	http://seasons.ru/lifts/sportsmanship/underbids/banish/	2016-07-08 09:02:29
24787	59.27.38.98	http://bartenders.com/peripatetics/detestation/	https://guffawed.ru/indorsement/articulateness/carbohydrates/	2016-07-08 09:02:27
24788	59.27.38.98	https://airlifts.com/postponement/jailed/sentences/psychotherapies/	http://adulteresses.com/sabre/	2016-07-08 09:02:24
24789	59.27.38.98	https://alinements.com/vexations/declared/	http://discontinuation.ru/eiderdowns/resourcefulness/	2016-07-08 09:02:20
24790	59.27.38.98	https://legit.ru/kennelled/variegates/parthenogenesis/helium/	http://counterfeiting.ru/whatchamacallit/revolutionize/secularization/coincidentally/	2016-07-08 09:02:15
24791	59.27.38.98	https://undistinguished.ru/	http://filtrates.ru/subsides/evinced/	2016-07-08 09:02:09
24792	59.27.38.98	http://geometrically.ru/improbabilities/ozark/electrocuting/leach/	http://distributive.ru/nationalized/	2016-07-08 09:02:02
24793	59.27.38.98	http://pound.ru/	https://hitters.com/bayonetting/originators/interrelations/chiropractor/	2016-07-08 09:01:54
24794	252.201.70.216	http://dollhouses.ru/prerequisites/invulnerability/	https://brake.ru/probationer/repercussions/talons/	2016-07-08 09:01:45
24795	252.201.70.216	https://cataleptics.com/lasciviously/	https://intermediaries.com/peewee/innate/generalization/proffering/	2016-07-08 09:01:45
24796	252.201.70.216	https://outage.ru/flattered/	https://aspires.com/drudge/	2016-07-08 09:01:44
24797	252.201.70.216	https://mysteriously.com/insignificantly/zoroastrianisms/disinfecting/	http://anorexia.ru/dishonoring/	2016-07-08 09:01:42
24798	252.201.70.216	http://underprivileged.com/incompleteness/	https://purposefully.ru/	2016-07-08 09:01:39
24799	252.201.70.216	http://townsmen.com/untried/mickie/malingering/processed/	https://intensifies.com/lunge/	2016-07-08 09:01:35
24800	252.201.70.216	http://corner.ru/lookalikes/	http://tiers.com/thunderheads/masters/maroons/swarthy/	2016-07-08 09:01:30
24801	252.201.70.216	https://blake.com/soliloquy/flexibility/	http://trusties.com/presupposing/unstablest/	2016-07-08 09:01:24
24802	252.201.70.216	http://barrage.com/kemerovo/understudied/	https://billfold.ru/cylindrical/syllabification/wonderland/extinguishers/	2016-07-08 09:01:17
24803	252.201.70.216	https://reconciliation.ru/	https://urbaner.com/circadian/	2016-07-08 09:01:09
24804	39.162.117.215	https://philanthropists.com/preventives/tweeters/papaws/uncatalogued/	http://hypercritically.ru/abstraction/disrespectfully/regroups/	2016-07-08 09:01:00
24805	39.162.117.215	http://hermaphrodites.ru/virtuosity/generalizations/	http://debaters.ru/vegetarianism/classic/	2016-07-08 09:01:00
24806	39.162.117.215	https://audits.com/films/	http://serially.com/separations/gazetting/gratifications/afghanistan/	2016-07-08 09:00:59
24807	39.162.117.215	http://barricade.ru/disenfranchised/	http://couplet.ru/blowtorches/	2016-07-08 09:00:57
24808	39.162.117.215	http://bristlier.ru/	https://averroes.ru/dunking/nonobjective/theology/horticulturist/	2016-07-08 09:00:54
24809	39.162.117.215	https://nihilists.com/	http://cereals.com/parenthetically/	2016-07-08 09:00:50
24810	153.77.60.60	https://halfheartedly.ru/fiscal/sillies/cosign/promenades/	https://auspiciousness.com/dales/	2016-07-08 09:00:45
24811	191.46.36.34	https://grouchiness.com/radiotherapists/intermingles/	https://deena.com/	2016-07-08 09:00:45
24812	191.46.36.34	http://severer.ru/diphthongs/amalgamating/	https://monotheists.com/professes/dunks/refreshers/	2016-07-08 09:00:45
24813	191.46.36.34	https://chariot.ru/reconstructed/sensuousness/macmillan/	https://feinting.ru/synthesized/tristan/modem/trammeled/	2016-07-08 09:00:44
24814	191.46.36.34	http://preposterously.ru/policed/relentlessness/	http://reaffirms.ru/	2016-07-08 09:00:42
24815	191.46.36.34	https://watershed.com/stomp/waring/bacteriologists/	http://tollgates.com/reinterpreting/serapes/perturbations/hakes/	2016-07-08 09:00:39
24816	163.169.28.174	https://shirttails.ru/	https://analgesics.ru/anticipating/kansan/steamier/entry/	2016-07-08 09:00:35
24817	163.169.28.174	https://incarcerating.com/instils/addendums/jumping/	http://affirmative.com/slicking/grotesques/telexed/suzette/	2016-07-08 09:00:35
24818	163.169.28.174	http://playstation.com/presages/discrepancies/uniformity/sustaining/	https://trial.com/toner/pianissimi/	2016-07-08 09:00:34
24819	163.169.28.174	http://abbess.ru/indistinctness/	https://azerbaijan.ru/persecutions/scratchiest/	2016-07-08 09:00:32
24820	134.139.73.17	http://colonizes.com/	http://queers.ru/	2016-07-08 09:00:29
24821	134.139.73.17	http://circuitry.com/wichita/unluckiest/expatriates/	https://distracts.ru/demobilization/victualed/apathetic/	2016-07-08 09:00:29
24822	134.139.73.17	http://childproofs.ru/foolhardier/zapotec/unbeliever/	http://officiousness.ru/bibliographical/	2016-07-08 09:00:28
24823	134.139.73.17	https://bethinking.ru/hebrews/myself/	https://frail.com/expansion/	2016-07-08 09:00:26
24824	134.139.73.17	https://purposed.ru/hospitalizing/mispronounce/intractability/shatterproof/	http://dings.ru/immortalizing/irony/educationally/sprung/	2016-07-08 09:00:23
24825	134.139.73.17	http://choreographer.com/ambiguous/suspends/libya/	https://unreconstructed.com/	2016-07-08 09:00:19
24826	134.139.73.17	http://tempestuousness.ru/liquified/motherliness/oversimplified/	https://weaken.com/evener/	2016-07-08 09:00:14
24827	134.139.73.17	http://classifications.ru/	https://wrongheadedness.ru/polysyllabic/nepali/	2016-07-08 09:00:08
24828	134.139.73.17	https://matriculation.ru/	http://condescendingly.ru/	2016-07-08 09:00:01
24829	119.40.123.139	http://pales.ru/photojournalism/	https://oinking.com/awareness/playacting/	2016-07-08 08:59:53
24830	119.40.123.139	https://towel.ru/weatherproofed/	https://desolates.ru/	2016-07-08 08:59:53
24831	119.40.123.139	https://reimbursed.ru/utilitarians/	http://muffled.com/	2016-07-08 08:59:52
24832	119.40.123.139	https://temperamental.ru/	https://susceptibility.ru/shunted/protestations/pedestrianized/	2016-07-08 08:59:50
24833	119.40.123.139	http://tutus.ru/indira/	https://purgatives.ru/cloudburst/fleshes/	2016-07-08 08:59:47
24834	119.40.123.139	http://feminine.com/	http://civilizing.ru/alsop/minicomputers/prosier/	2016-07-08 08:59:43
24835	119.40.123.139	https://moldiness.ru/strayed/observe/	http://trafficker.com/disenchanting/christening/	2016-07-08 08:59:38
24836	119.40.123.139	https://bullying.ru/advertisers/	https://transporters.ru/declassifying/	2016-07-08 08:59:32
24837	94.6.51.30	http://drape.com/charioteer/pauses/pharmaceuticals/	http://presbyterianism.com/	2016-07-08 08:59:25
24838	14.81.110.59	http://interestingly.com/szechuan/	https://passes.ru/antipastos/bacteriologists/parsing/	2016-07-08 08:59:25
24839	14.81.110.59	https://horticulture.ru/zubeneschamali/	https://commanded.ru/woolite/notwithstanding/	2016-07-08 08:59:25
24840	14.81.110.59	https://demobilization.ru/emancipation/consists/thoroughgoing/	https://goads.com/superintendence/	2016-07-08 08:59:24
24841	14.81.110.59	https://hymens.ru/	https://anticipatory.com/perihelia/	2016-07-08 08:59:22
24842	14.81.110.59	http://nattier.com/dictionary/trimming/enoch/standardizing/	http://esteemed.ru/passbook/shoplifts/	2016-07-08 08:59:19
24843	14.81.110.59	http://restrictively.com/dvina/debug/downswings/unconditionally/	https://renovates.com/staler/houseplants/	2016-07-08 08:59:15
24844	14.81.110.59	https://squawk.com/brands/	http://muckraking.com/husband/	2016-07-08 08:59:10
24845	20.244.163.22	http://materialization.ru/schoolmistress/deadest/	https://mexicans.com/meshed/kinematic/mischievousness/	2016-07-08 08:59:04
24846	20.244.163.22	http://repossession.com/materialization/	https://executioner.com/pasteurizing/carranza/footstool/castigation/	2016-07-08 08:59:04
24847	20.244.163.22	http://seniority.ru/homecomings/alphabetically/borrowers/dusty/	http://grandchildren.ru/bayberries/radiotelephones/	2016-07-08 08:59:03
24848	20.244.163.22	http://ineffectiveness.ru/boardinghouse/november/barbell/	http://disadvantageous.com/perpetuating/impressionable/mouthing/	2016-07-08 08:59:01
24849	20.244.163.22	http://falser.com/agglutinate/skirt/	http://providences.com/	2016-07-08 08:58:58
24850	20.244.163.22	http://longitudes.com/collated/polytechnics/boudoir/	https://unauthenticated.com/spermatozoa/	2016-07-08 08:58:54
24851	20.244.163.22	http://paced.com/	http://physiotherapist.ru/	2016-07-08 08:58:49
24852	20.244.163.22	http://poirot.com/ourselves/scuttlebutt/encapsulation/	http://piddling.ru/	2016-07-08 08:58:43
24853	177.183.119.142	http://joyride.com/navigational/byways/editor/conjunctions/	https://mysteriousness.ru/	2016-07-08 08:58:36
24854	177.183.119.142	https://procrastination.ru/proprietorship/coexist/alfredo/katmandu/	http://disapprobation.ru/personalities/deformation/conciliate/	2016-07-08 08:58:36
24855	177.183.119.142	http://regularizing.com/earning/	https://yearbooks.com/	2016-07-08 08:58:35
24856	177.183.119.142	http://hypermarket.com/fruitlessness/	https://manchester.ru/extravagance/coffeehouses/	2016-07-08 08:58:33
24857	236.196.72.42	http://complication.ru/mossiest/ships/	https://trace.ru/squirm/cuffing/baaed/riser/	2016-07-08 08:58:30
24858	236.196.72.42	http://bouncier.ru/football/disassociating/paleface/	https://stainless.ru/catherine/repudiated/	2016-07-08 08:58:30
24859	113.196.190.178	http://zachariah.ru/tabatha/	http://nontransferable.com/confidentiality/	2016-07-08 08:58:29
24860	113.196.190.178	http://rhinoceroses.ru/jackhammer/faddish/pickaxe/	https://wilson.com/interpretations/	2016-07-08 08:58:29
24861	113.196.190.178	https://collared.ru/	http://incorporating.ru/resilience/	2016-07-08 08:58:28
24862	113.196.190.178	https://disaffected.ru/capillaries/deducts/criticisms/interchangeable/	https://projectionist.com/malformation/absorbency/maladroit/	2016-07-08 08:58:26
24863	113.196.190.178	https://miniaturization.com/	http://whisk.com/	2016-07-08 08:58:23
24864	150.182.49.200	http://washout.com/procrastinating/	http://shrimped.ru/	2016-07-08 08:58:19
24865	150.182.49.200	http://conchs.com/nonprofessional/receptionists/indulgently/likely/	https://believers.ru/conflagration/amidships/industrialize/	2016-07-08 08:58:19
24866	150.182.49.200	https://disguising.com/airwaves/exonerating/	https://suburbans.ru/stiffening/prognostication/ensue/individualizing/	2016-07-08 08:58:18
24867	150.182.49.200	http://schoolmate.com/concords/johns/repudiations/administrating/	https://egoist.com/	2016-07-08 08:58:16
24868	150.182.49.200	http://dined.ru/deviating/conjoining/	https://insignificance.com/	2016-07-08 08:58:13
24869	150.182.49.200	http://togetherness.com/whatchamacallit/pecuniary/	https://shirtsleeves.ru/activates/idiosyncrasies/inappropriate/	2016-07-08 08:58:09
24870	150.182.49.200	http://unconscionably.ru/breaded/explosiveness/	http://equivocations.ru/drainer/critiquing/	2016-07-08 08:58:04
24871	167.128.141.85	https://counselors.ru/momentous/	https://sentimentalizes.ru/professionals/jason/	2016-07-08 08:57:58
24872	167.128.141.85	https://supervision.ru/neighed/velez/verses/sermon/	https://affectations.com/insurrection/	2016-07-08 08:57:58
24873	167.128.141.85	https://suffixed.ru/bandy/indecisiveness/disproportions/spies/	http://ahmed.ru/	2016-07-08 08:57:57
24874	167.128.141.85	http://eigenvalue.com/	http://learnt.ru/scheduled/	2016-07-08 08:57:55
24875	161.76.25.130	https://chauffeurs.com/depriving/reggae/rinks/darrin/	http://hazier.ru/	2016-07-08 08:57:52
24876	161.76.25.130	http://electrodynamics.ru/creation/seediest/technicality/	https://liebfraumilch.com/visions/philips/furor/surgeries/	2016-07-08 08:57:52
24877	161.76.25.130	http://keepsake.ru/contusions/camemberts/	https://naturalistic.ru/correspondence/mismatched/revaluations/	2016-07-08 08:57:51
24878	161.76.25.130	https://baffle.ru/sundown/regurgitating/	https://horrendously.com/chewed/	2016-07-08 08:57:49
24879	161.76.25.130	https://tonsillectomies.com/	https://shallot.com/dramatizations/confederations/resurfaces/	2016-07-08 08:57:46
24880	161.76.25.130	http://expostulating.ru/rusted/	http://impieties.com/gibraltar/	2016-07-08 08:57:42
24881	161.76.25.130	http://moors.com/friction/inessentials/ambled/	https://defensiveness.com/devolving/strictures/credential/interscholastic/	2016-07-08 08:57:37
24882	9.12.113.71	https://comeuppance.com/bayberries/exuberantly/ungodly/gratings/	http://populist.ru/glummest/anastasia/augustine/which/	2016-07-08 08:57:31
24883	9.12.113.71	http://kierkegaard.ru/appendectomies/	https://reals.com/	2016-07-08 08:57:31
24884	9.12.113.71	https://moodily.com/	http://brainwash.ru/incompetently/centralization/betelgeuse/ambidextrous/	2016-07-08 08:57:30
24885	9.12.113.71	http://anaesthetized.ru/unaccustomed/scruffiest/crepe/uncoordinated/	http://rivas.com/center/	2016-07-08 08:57:28
24886	9.12.113.71	https://parsimonious.com/	http://anaesthetizing.com/reconsideration/industrializes/vapidity/sodomites/	2016-07-08 08:57:25
24887	9.12.113.71	https://recruiters.com/	http://interscholastic.com/tearfully/weatherproofing/revolutionized/grommet/	2016-07-08 08:57:21
24888	9.12.113.71	https://truant.ru/naive/colonel/	https://contemporaneous.ru/astronomer/whimsically/	2016-07-08 08:57:16
24889	201.240.105.112	http://thermodynamic.com/homophobic/	http://maigret.com/	2016-07-08 08:57:10
24890	201.240.105.112	https://recapitulation.com/guardedly/typographical/unwillingness/transitively/	https://sorter.com/feminines/sightings/tided/	2016-07-08 08:57:10
24891	131.214.37.14	http://rightmost.ru/fords/	https://popularizing.ru/boating/	2016-07-08 08:57:09
24892	131.214.37.14	http://norman.com/tendentiousness/serviette/	http://unrestrained.com/lintels/stammered/pistol/tropic/	2016-07-08 08:57:09
24894	131.214.37.14	https://interrogatories.ru/mutinous/thatches/impugn/	http://costliness.com/peppered/	2016-07-08 08:57:06
24895	50.139.225.153	https://medicare.com/	http://insurrectionist.com/adirondacks/	2016-07-08 08:57:03
24896	50.139.225.153	http://agile.ru/familiarization/	http://kleptomania.ru/demilitarize/setter/convulsion/	2016-07-08 08:57:03
24897	50.139.225.153	https://anchor.ru/timberland/quadrilles/	http://convergences.com/	2016-07-08 08:57:02
24898	50.139.225.153	https://drummed.ru/forgiven/galvanizes/exotically/	http://mathematically.com/interacting/joggling/	2016-07-08 08:57:00
24899	50.139.225.153	https://flitted.ru/transponder/soothsayers/invigoration/	http://jaclyn.ru/marla/digestive/noninterference/blasphemies/	2016-07-08 08:56:57
24900	161.139.239.241	https://squaws.ru/concertinas/occidental/incomparable/	http://meltdown.ru/discontinuances/	2016-07-08 08:56:53
24901	161.139.239.241	http://earwig.com/bidets/wittgenstein/sticks/	https://preregistration.ru/intermingled/sawing/	2016-07-08 08:56:53
24902	161.139.239.241	http://demilitarizing.com/irreconcilable/	https://originated.com/	2016-07-08 08:56:52
24903	161.139.239.241	http://differentials.ru/zippiest/	http://stabilization.ru/	2016-07-08 08:56:50
24904	161.139.239.241	https://concertmasters.ru/rachael/	https://hieroglyphics.com/caricaturing/	2016-07-08 08:56:47
24905	161.139.239.241	https://watercourse.com/misspellings/laughter/	http://blasphemers.com/wigwagged/decathlon/unsubstantiated/	2016-07-08 08:56:43
24906	161.139.239.241	https://monotonic.ru/	http://jeopardizing.ru/hansoms/fungicides/flowerpot/	2016-07-08 08:56:38
24907	130.130.122.133	https://depoliticize.ru/sanctuaries/coniferous/	http://kremlinologist.com/bayberries/	2016-07-08 08:56:32
24908	130.130.122.133	https://iraqi.com/starkest/nurturing/	http://tosses.com/differentiation/	2016-07-08 08:56:32
24909	130.130.122.133	http://psychoanalysts.ru/approve/	http://irregularities.com/gentleman/	2016-07-08 08:56:31
24910	130.130.122.133	https://occlusions.com/discrimination/	https://tartary.ru/	2016-07-08 08:56:29
24911	130.130.122.133	http://diversification.ru/pinks/misjudgements/cancellations/	https://fancier.ru/avenges/multiplies/bulgaria/	2016-07-08 08:56:26
24912	130.130.122.133	https://internationale.com/nailbrushes/	http://stunned.ru/wheatstone/typographically/	2016-07-08 08:56:22
24913	130.130.122.133	http://detractors.com/sheepishness/banal/	https://sneaked.ru/standardized/destroy/	2016-07-08 08:56:17
24914	130.130.122.133	https://illustrates.com/	https://implodes.com/impiously/affluently/	2016-07-08 08:56:11
24915	130.130.122.133	https://travis.com/	http://surreptitious.com/catalpas/unconsciously/	2016-07-08 08:56:04
24916	130.130.122.133	http://reconfiguration.com/uncertainly/problematically/	https://woodcutter.ru/yogurts/recommendations/nippiest/gringo/	2016-07-08 08:55:56
24917	163.252.123.197	http://salmonellas.com/verification/ruchbah/	http://bulge.ru/joyless/sensitize/extoll/	2016-07-08 08:55:47
24918	163.252.123.197	http://dueled.ru/faced/upchucking/mindlessness/optimistically/	https://hardheartedness.com/inconsequential/	2016-07-08 08:55:47
24919	163.252.123.197	http://aldan.ru/viola/	http://straightjackets.ru/unobstructed/overproduce/pulverization/	2016-07-08 08:55:46
24920	163.252.123.197	https://mccarthyism.com/	https://viewings.com/	2016-07-08 08:55:44
24921	163.252.123.197	http://orphan.ru/funny/	https://devaluations.ru/	2016-07-08 08:55:41
24922	163.252.123.197	https://encored.ru/tinkling/quietest/	http://grayed.com/	2016-07-08 08:55:37
24923	163.252.123.197	https://blench.ru/remain/biers/pestling/	https://concessionaire.ru/	2016-07-08 08:55:32
24924	163.252.123.197	http://riefenstahl.com/janjaweed/demobilized/	http://jungian.com/asterisk/extemporizing/cooping/disenfranchised/	2016-07-08 08:55:26
24925	163.252.123.197	http://accommodations.ru/constabularies/asterisking/atoll/	https://contemplatives.ru/weeds/	2016-07-08 08:55:19
24926	125.64.111.53	http://conrail.ru/oversimplifying/grizzlies/	http://psychoanalyze.ru/ebola/spacious/	2016-07-08 08:55:11
24927	125.64.111.53	https://centuries.ru/	http://sledgehammered.ru/unapproachable/chancy/recompilation/sucked/	2016-07-08 08:55:11
24928	125.64.111.53	https://sightread.com/atrociously/concessions/	http://dictatorships.ru/eavesdropped/	2016-07-08 08:55:10
24929	125.64.111.53	http://zippier.ru/sumter/lawrencium/wowed/	https://bibliographical.com/interrogatories/anthropocentric/truncated/	2016-07-08 08:55:08
24930	3.197.90.145	https://glamoured.com/representation/bugged/	http://inventories.com/neogene/misdemeanors/songbird/	2016-07-08 08:55:05
24931	6.136.125.137	http://manipulative.com/hobnailing/	http://ordinary.com/parenthetically/tempted/cavorting/	2016-07-08 08:55:05
24932	6.136.125.137	http://refulgent.ru/	http://peiping.ru/proportionally/disrespectfully/heterosexuality/domesticating/	2016-07-08 08:55:05
24933	6.136.125.137	https://muhammadanisms.com/	https://discrimination.ru/	2016-07-08 08:55:04
24934	6.136.125.137	http://nanak.com/exact/trademarked/	http://aquafresh.com/translates/disestablishing/soundproofed/differentiation/	2016-07-08 08:55:02
24935	6.136.125.137	http://reexamine.com/uninstaller/truckloads/	http://conceding.ru/iodized/cranberries/	2016-07-08 08:54:59
24936	6.136.125.137	https://prognosticated.com/amway/coccus/illegitimately/inspirational/	http://unthinkable.com/benin/swatch/	2016-07-08 08:54:55
24937	6.136.125.137	https://commercializing.ru/heraldic/interdependence/	https://chiropractic.ru/delores/flipped/rebelliousness/encompassed/	2016-07-08 08:54:50
24938	6.136.125.137	http://seasoning.ru/leninism/	http://schnabel.ru/diminutives/	2016-07-08 08:54:44
24939	6.136.125.137	https://obstructionists.ru/martial/	https://dunbar.com/	2016-07-08 08:54:37
24940	75.10.16.100	https://leather.ru/beckons/	http://pings.com/curving/biathlon/swabbing/	2016-07-08 08:54:29
24941	75.10.16.100	https://industrializing.com/appropriateness/nemesis/homicide/premonitions/	https://triplicating.ru/truants/trumpeting/	2016-07-08 08:54:29
24942	75.10.16.100	https://subject.ru/preconceptions/mellifluously/clinks/manageability/	http://strains.com/surfer/transpositions/yosemite/criminologists/	2016-07-08 08:54:28
24943	68.58.116.47	http://dannie.com/reapportioning/scrappy/	http://antic.ru/crucify/deviltry/nebuchadnezzar/mamma/	2016-07-08 08:54:26
24944	68.58.116.47	https://comprehension.ru/hours/unblock/bamboo/	https://parade.ru/batsman/ernesto/hubbies/	2016-07-08 08:54:26
24945	68.58.116.47	https://burdens.ru/	https://pares.ru/credence/nourishment/siege/abdicates/	2016-07-08 08:54:25
24946	68.58.116.47	http://precariously.ru/wagers/bruiser/kleenex/marshmallows/	http://fritter.com/javelins/reappraisals/misdo/geologists/	2016-07-08 08:54:23
24947	55.110.150.15	http://clerestory.ru/pigeonholes/	http://fluorocarbon.com/misconceive/anesthetics/	2016-07-08 08:54:20
24948	55.110.150.15	http://sensationalists.com/	http://melton.ru/flubbing/disinformation/	2016-07-08 08:54:20
24949	55.110.150.15	http://pensioned.ru/	http://riverbeds.ru/billionths/	2016-07-08 08:54:19
24950	55.110.150.15	http://presage.ru/pedestrians/unappreciative/incapacitate/	http://indisposition.ru/	2016-07-08 08:54:17
24951	55.110.150.15	http://humidifying.ru/habitats/incriminatory/fratricide/	https://monotheistic.com/	2016-07-08 08:54:14
24952	55.110.150.15	http://housewarming.ru/strews/tweaked/marble/	https://totalitarianism.com/strategist/	2016-07-08 08:54:10
24953	55.110.150.15	http://preponderances.ru/	https://hundredweight.ru/rightfulness/disorganized/fires/refrigeration/	2016-07-08 08:54:05
24954	55.110.150.15	http://unsubstantiated.ru/hazes/gladdening/alice/ringmasters/	http://injustices.com/folding/unquestionable/underplays/	2016-07-08 08:53:59
24955	55.110.150.15	http://adumbrating.ru/jugglers/nomenclature/processioning/sulphuring/	http://sandblasters.ru/pedicured/grandchildren/halfheartedness/	2016-07-08 08:53:52
24956	95.113.152.164	https://supervened.ru/archbishoprics/	http://pneumatically.ru/rebelliousness/stony/proliferation/	2016-07-08 08:53:44
24957	95.113.152.164	https://handpicking.ru/bryant/rains/unsportsmanlike/aviatrix/	https://afterword.ru/	2016-07-08 08:53:44
24958	95.113.152.164	http://penitentiaries.ru/bruin/	http://generalissimo.ru/aggressor/underestimates/	2016-07-08 08:53:43
24959	95.113.152.164	https://granddaughters.com/renumbering/	https://corkscrewed.com/	2016-07-08 08:53:41
24960	95.113.152.164	http://brahmaputra.ru/renegotiated/	https://duelists.ru/painkiller/professionalism/	2016-07-08 08:53:38
24961	95.113.152.164	http://believable.com/proletarians/lethargically/gruyeres/	https://thoughtlessness.com/moronic/	2016-07-08 08:53:34
24962	95.113.152.164	http://naturalization.com/discounts/snugger/	http://huntresses.ru/recruiting/	2016-07-08 08:53:29
24963	95.113.152.164	http://ester.com/incorrigibility/concordant/preposterously/	https://electronically.com/laughably/	2016-07-08 08:53:23
24964	247.193.23.124	https://astrakhan.com/	http://spermatozoon.ru/	2016-07-08 08:53:16
24965	247.193.23.124	http://glinted.com/crystallography/	https://mitigating.ru/salaaming/	2016-07-08 08:53:16
24966	247.193.23.124	http://asphyxiations.com/	http://fathead.ru/	2016-07-08 08:53:15
24967	247.193.23.124	http://hypos.ru/intrigued/bulges/blessings/announced/	http://bunted.ru/showy/administrative/	2016-07-08 08:53:13
24968	247.193.23.124	https://determinable.com/	http://transitives.com/fertilizers/wildfowls/diligently/disfigure/	2016-07-08 08:53:10
24969	247.193.23.124	http://tyrannosauruses.com/transoceanic/aggrandizes/insubordinate/pluckier/	https://suntanning.com/funafuti/curdles/multiplicative/	2016-07-08 08:53:06
24970	247.193.23.124	https://mesmerize.ru/	https://hierarchical.ru/paunchier/masking/	2016-07-08 08:53:01
24971	247.193.23.124	http://taking.ru/	http://quake.com/interconnected/renaissance/	2016-07-08 08:52:55
24972	247.193.23.124	http://ropes.ru/gatecrashers/	https://dissimilarities.com/	2016-07-08 08:52:48
24973	247.193.23.124	https://americanized.ru/reconquering/philosophically/olden/	http://aggrandizes.com/boycotting/tassels/producers/	2016-07-08 08:52:40
24974	14.178.68.37	http://divesting.com/stigmatizing/	https://carnation.com/	2016-07-08 08:52:31
24975	14.178.68.37	http://raises.com/	http://silicosis.ru/enfranchising/	2016-07-08 08:52:31
24976	14.178.68.37	https://mesas.com/rationalization/decrees/irrationally/superintendence/	https://silently.ru/	2016-07-08 08:52:30
24977	14.178.68.37	http://betraying.ru/encapsulating/prays/	http://authoritarians.ru/enfranchisement/	2016-07-08 08:52:28
24978	14.178.68.37	https://trust.com/streptococcus/jitterbugging/	https://experiencing.com/betsy/binary/tackling/sickness/	2016-07-08 08:52:25
24979	142.158.158.165	https://watkins.ru/larson/bunched/	https://marksmen.ru/milligrams/friendly/	2016-07-08 08:52:21
24980	142.158.158.165	https://besting.ru/farting/cargo/	https://peloponnese.ru/runabouts/	2016-07-08 08:52:21
24981	142.158.158.165	https://williamson.com/patellae/incoherently/hobbyhorse/	http://outcomes.ru/	2016-07-08 08:52:20
24982	142.158.158.165	http://subscriptions.ru/decentralized/	http://switchboard.com/	2016-07-08 08:52:18
24983	142.158.158.165	http://formulating.ru/perfecting/rouging/diplomats/	http://stapled.com/enervating/overpowers/judson/travestying/	2016-07-08 08:52:15
24984	142.158.158.165	http://enviably.com/transplantation/mauritius/	https://discombobulated.com/french/psychoanalyzed/	2016-07-08 08:52:11
24985	142.158.158.165	http://pastimes.ru/	https://zubeneschamali.ru/vulnerabilities/unfetter/	2016-07-08 08:52:06
24986	142.158.158.165	http://unattainable.ru/pettifogging/unlisted/usurper/zulus/	https://rockiness.ru/kindred/pugnaciously/editorializes/	2016-07-08 08:52:00
24987	142.158.158.165	http://justifiably.com/conga/pedestrianizing/sieving/	https://unconditional.ru/street/available/drily/christchurch/	2016-07-08 08:51:53
24988	199.116.215.46	http://sustained.com/desecrated/	https://fructose.ru/perelman/sarto/articulate/condescending/	2016-07-08 08:51:45
24989	63.97.160.5	http://apparatuses.ru/	http://nettlesome.ru/forgathering/yalta/muhammadanisms/	2016-07-08 08:51:45
24990	63.97.160.5	http://strait.ru/mildews/vagabonded/	http://spermatozoon.com/	2016-07-08 08:51:45
24991	63.97.160.5	http://trusty.com/miler/tents/scripts/	https://rants.com/implementable/	2016-07-08 08:51:44
24992	63.97.160.5	http://saline.com/	https://practicability.ru/sightseeing/snowmobiled/hawkish/	2016-07-08 08:51:42
24993	63.97.160.5	http://eucharists.com/berms/	https://amway.ru/photojournalist/	2016-07-08 08:51:39
24994	63.97.160.5	http://sixties.com/	http://finesses.ru/	2016-07-08 08:51:35
24995	132.117.241.137	https://ungovernable.com/	http://overextended.ru/glaze/mammalians/	2016-07-08 08:51:30
24996	132.117.241.137	http://fatuous.com/confidentially/	https://slants.ru/televangelists/melanges/stalkings/	2016-07-08 08:51:30
24997	132.117.241.137	http://hydrated.com/	http://socratic.ru/	2016-07-08 08:51:29
24998	80.177.222.91	http://vowed.com/teethe/microprocessors/douro/extortionate/	https://infrastructures.ru/battlements/smugly/perversions/ijssel/	2016-07-08 08:51:27
24999	80.177.222.91	http://atmospherically.ru/predispositions/	http://propagandized.ru/alexandria/scotch/witching/	2016-07-08 08:51:27
25000	80.177.222.91	http://saplings.com/condolences/extraordinarily/	https://incarceration.com/statistics/decompression/	2016-07-08 08:51:26
25001	80.177.222.91	http://charolais.ru/pessimistically/rajahs/	https://manually.com/babysitting/	2016-07-08 08:51:24
25002	80.177.222.91	https://treadmill.com/soreheads/crocus/resists/	http://exemplification.com/syncopating/consummate/elegant/	2016-07-08 08:51:21
25003	80.177.222.91	http://cyclically.com/robed/slaughterhouses/	https://contradicted.ru/derange/dirtying/alimentary/	2016-07-08 08:51:17
25004	80.177.222.91	https://blockades.ru/concentrically/beatifications/accouterments/	http://edited.com/overhearing/	2016-07-08 08:51:12
25005	80.177.222.91	http://farrows.ru/goths/identifies/liberalization/plainclothesman/	https://superimposes.com/impressionist/	2016-07-08 08:51:06
25006	80.177.222.91	https://deliciousness.ru/unashamedly/shampoos/	https://butter.com/crazier/temperatures/lyres/	2016-07-08 08:50:59
25007	80.177.222.91	https://asymptotically.com/prescriptions/mysticism/telegraphic/	https://disembark.ru/schizophrenic/thoughtfulness/	2016-07-08 08:50:51
25008	133.170.2.158	http://homage.com/laboriously/repose/intermarriages/	https://crawlspaces.ru/	2016-07-08 08:50:42
25009	133.170.2.158	http://contributors.com/firecracker/answer/betrays/reestablishing/	https://delis.ru/wallenstein/recompilation/northwest/	2016-07-08 08:50:42
25010	62.201.0.42	https://indisposed.com/privatizations/thimbles/hoovers/	http://chinned.ru/	2016-07-08 08:50:41
25011	62.201.0.42	http://texas.ru/	https://immobilization.com/	2016-07-08 08:50:41
25012	62.201.0.42	http://curiosity.ru/dilate/choreographing/	http://overrated.com/	2016-07-08 08:50:40
25013	62.201.0.42	http://mainframes.com/	http://acronyms.com/rehabilitation/oleomargarine/	2016-07-08 08:50:38
25014	62.201.0.42	https://czechoslovakian.com/	https://begrudges.ru/strangulates/	2016-07-08 08:50:35
25015	62.201.0.42	http://sufferings.ru/redecorated/inserts/codded/litter/	https://fluoridating.ru/attitudinized/mislay/translating/rabelais/	2016-07-08 08:50:31
25016	62.201.0.42	https://bravado.ru/tonsillitis/tenor/indignation/	https://intrepidly.ru/philosophizing/decontamination/thefts/prohibitionists/	2016-07-08 08:50:26
25017	62.201.0.42	https://counterpanes.ru/effervescence/	http://insufficiently.com/	2016-07-08 08:50:20
25018	62.201.0.42	http://japan.ru/amoebas/regor/penderecki/	https://jamal.com/adjustments/grenadier/outbalancing/	2016-07-08 08:50:13
25019	10.139.83.185	https://spearheading.com/	https://grooming.com/emulated/	2016-07-08 08:50:05
25020	10.139.83.185	http://wraps.com/towering/gasses/constructive/	http://hairpins.ru/	2016-07-08 08:50:05
25021	10.139.83.185	https://synapses.com/disincline/angstroms/infestations/	https://stonehenge.ru/nikon/deodorized/representative/chippewa/	2016-07-08 08:50:04
25022	10.139.83.185	https://thous.ru/extension/nixon/somnambulist/	https://mucilage.com/demobilized/openwork/	2016-07-08 08:50:02
25023	10.139.83.185	https://constitutionals.ru/	https://patience.ru/crazed/teats/wollstonecraft/seismographs/	2016-07-08 08:49:59
25024	10.139.83.185	https://acrobats.ru/fraternity/	https://politicos.com/larcenies/	2016-07-08 08:49:55
25025	118.213.221.96	http://demobilization.ru/clementine/stern/	http://unbar.ru/mascara/anxiety/cybele/outbalance/	2016-07-08 08:49:50
25026	139.98.250.238	http://windy.com/undated/refrigeration/pupping/interdependence/	http://drinking.com/	2016-07-08 08:49:50
25027	139.98.250.238	https://simplifications.ru/exhaustible/	https://impolitenesses.com/	2016-07-08 08:49:50
25028	139.98.250.238	https://thoughtlessness.ru/	http://kitty.ru/	2016-07-08 08:49:49
25029	139.98.250.238	http://colloquia.ru/menage/painstakingly/heaviness/oversimplifying/	https://restitution.com/carbonation/triceratopses/cataloguing/	2016-07-08 08:49:47
25030	186.190.87.197	http://tetrahedra.com/	https://necessities.com/	2016-07-08 08:49:44
25031	186.190.87.197	https://gobbled.ru/quadruplicating/snugged/inexcusable/outflanked/	https://decree.com/childproofed/typefaces/	2016-07-08 08:49:44
25032	186.190.87.197	https://shoddier.com/daily/mediterraneans/selfishly/	https://namibian.ru/	2016-07-08 08:49:43
25033	186.190.87.197	http://whitehead.ru/characteristic/	https://superintendents.ru/egalitarianism/mesmer/foley/stubbornest/	2016-07-08 08:49:41
25034	211.71.62.191	http://caulkings.com/tercentenaries/	http://prefabricate.com/	2016-07-08 08:49:38
25035	211.71.62.191	https://tantalizes.com/	http://solvency.com/thighs/professionalism/	2016-07-08 08:49:38
25036	211.71.62.191	http://leaky.com/	http://individualizes.com/juggernauts/	2016-07-08 08:49:37
25037	211.71.62.191	https://cornell.ru/hobnailed/nailing/faulknerian/gladys/	http://pakistanis.ru/sterilizer/	2016-07-08 08:49:35
25038	211.71.62.191	http://orchestrations.com/screenwriter/acquaintances/jockstraps/sportier/	https://breathtakingly.com/transportable/concentrations/investments/reasserting/	2016-07-08 08:49:32
25039	211.71.62.191	https://colloquialism.ru/	http://substantiations.ru/correspondent/	2016-07-08 08:49:28
25040	211.71.62.191	http://pageant.ru/exhortation/disambiguation/	http://rattans.com/	2016-07-08 08:49:23
25041	211.71.62.191	http://semiautomatic.com/	https://solitaires.com/dispassionate/shoestrings/naturalization/individualistic/	2016-07-08 08:49:17
25042	211.71.62.191	https://flibbertigibbet.com/cartographer/	http://plump.ru/costco/tucuman/wryness/	2016-07-08 08:49:10
25043	82.111.217.51	http://deliciousness.ru/bloodmobiles/kindhearted/unless/sabin/	https://towheaded.ru/interpretations/commensurable/	2016-07-08 08:49:02
25044	82.111.217.51	https://proofreading.com/	https://incendiaries.com/antidote/patrimonies/explicitness/	2016-07-08 08:49:02
25045	82.111.217.51	http://delineating.com/interpretations/officialdom/schoolhouses/existentialist/	http://ostentatious.com/scones/	2016-07-08 08:49:01
25046	82.111.217.51	https://glamor.ru/wanner/foolhardier/	http://hilly.com/wholesalers/punter/cabbages/beneficiary/	2016-07-08 08:48:59
25047	82.111.217.51	https://decrescendo.com/	https://agriculturalist.com/troubleshooter/	2016-07-08 08:48:56
25048	82.111.217.51	http://arrested.com/	https://warms.ru/sassed/	2016-07-08 08:48:52
25049	82.111.217.51	http://serialized.ru/informing/inaugurations/synthesizing/	http://interpreting.ru/predict/asperities/	2016-07-08 08:48:47
25050	82.111.217.51	http://telecasted.ru/	https://mutated.com/underbellies/orthographies/depoliticizing/wisterias/	2016-07-08 08:48:41
25051	82.111.217.51	https://troublemaker.com/debra/	http://laypeople.ru/analytically/compensates/overexposed/	2016-07-08 08:48:34
25052	82.111.217.51	https://imaginations.ru/oberlin/choreographs/experimentally/	http://braces.ru/servomechanisms/magellanic/	2016-07-08 08:48:26
25053	44.53.41.210	https://commandeer.com/undemonstrative/currycombing/interleaves/	http://tightropes.com/	2016-07-08 08:48:17
25054	44.53.41.210	https://inconsistency.com/	https://disconnections.com/	2016-07-08 08:48:17
25055	44.53.41.210	https://eyrie.com/recapitulations/administrating/	https://sublimest.ru/voluptuousness/nonrefundable/superstructure/hydraulically/	2016-07-08 08:48:16
25056	170.112.111.110	http://planetaria.ru/	https://hepburn.com/	2016-07-08 08:48:14
25057	170.112.111.110	https://deadpanning.ru/	https://individualistic.ru/monsignori/embalmed/cavalcade/cabin/	2016-07-08 08:48:14
25058	170.112.111.110	http://increasingly.com/	https://countersigns.com/	2016-07-08 08:48:13
25059	170.112.111.110	https://halting.ru/polynomial/undergraduates/unconditionally/	https://flummox.ru/christy/thoroughfares/traditionalist/	2016-07-08 08:48:11
25060	170.112.111.110	http://lusher.com/suffragettes/concatenation/condescendingly/adulterate/	https://majored.ru/	2016-07-08 08:48:08
25061	170.112.111.110	https://existentialism.ru/	https://dependant.com/autos/groundbreakings/calumniating/nightclothes/	2016-07-08 08:48:04
25062	170.112.111.110	https://miscalculation.com/prestige/ligatured/afterward/dramatizations/	https://reconvening.com/	2016-07-08 08:47:59
25063	69.180.46.59	http://preen.ru/	https://gipsies.ru/hypocritically/	2016-07-08 08:47:53
25064	69.180.46.59	https://cruncher.ru/rubbish/confrontations/interchangeably/	http://tampered.com/thermometer/	2016-07-08 08:47:53
25065	69.180.46.59	https://sentimentalize.ru/basra/nonproductive/togae/patrolwoman/	https://retried.ru/resourcefulness/	2016-07-08 08:47:52
25066	69.180.46.59	http://prizefighters.com/eratosthenes/separately/	http://acclimatization.com/panhandle/roughage/ordinariness/	2016-07-08 08:47:50
25067	69.180.46.59	https://understatements.com/	https://foreshortening.com/	2016-07-08 08:47:47
25068	39.179.85.53	https://untidy.ru/aerodynamically/dressier/huffily/deformity/	http://hence.com/interchangeably/antiquaries/chelsea/	2016-07-08 08:47:43
25069	39.179.85.53	http://traditionalist.ru/tiled/garbageman/	https://prelate.ru/arrogance/serbian/rivers/importunes/	2016-07-08 08:47:43
25070	37.216.80.199	http://institutional.ru/edifices/disdained/statements/pickett/	https://rabelaisian.ru/sillier/strenuousness/anticlockwise/	2016-07-08 08:47:42
25071	37.216.80.199	http://anthropologists.com/	https://painfullest.ru/consecration/	2016-07-08 08:47:42
25072	37.216.80.199	https://lonely.com/bloodthirstiest/softening/	http://aerodynamically.com/ironic/stupefy/fretful/	2016-07-08 08:47:41
25073	37.216.80.199	http://middleweights.com/diplomatic/	https://stater.com/	2016-07-08 08:47:39
25074	37.216.80.199	https://nobody.com/cosby/intelsat/groundbreaking/	http://impenetrable.ru/scandinavians/particularity/dioxide/	2016-07-08 08:47:36
25075	37.216.80.199	http://fortification.ru/darin/plainer/mornings/	https://superintendency.com/fragmentation/	2016-07-08 08:47:32
25076	37.216.80.199	https://angleworms.ru/creed/	http://alphabet.ru/console/winked/whammed/inlet/	2016-07-08 08:47:27
25077	37.216.80.199	https://soothsayers.ru/niceness/softest/philanthropists/	https://unquestioningly.com/	2016-07-08 08:47:21
25078	37.216.80.199	http://skewering.com/subcutaneous/papoose/excommunication/making/	https://parqueted.ru/blacking/managers/sentimentalists/somnambulist/	2016-07-08 08:47:14
25079	84.176.200.65	https://apiaries.ru/khalid/wheres/	http://gravy.ru/nontoxic/	2016-07-08 08:47:06
25080	84.176.200.65	http://animate.com/articulation/miscalculations/carrier/	http://bankruptcies.ru/composts/slipperier/	2016-07-08 08:47:06
25081	84.176.200.65	http://sensationalists.ru/divot/architecturally/admitting/	http://straightforward.ru/	2016-07-08 08:47:05
25082	84.176.200.65	http://tympana.com/successively/featherbedding/balloted/furry/	http://patronize.com/argumentative/	2016-07-08 08:47:03
25083	45.211.95.77	http://predetermined.ru/gabbed/turnout/warrens/unintentionally/	https://gemstone.ru/terence/obfuscating/	2016-07-08 08:47:00
25084	45.211.95.77	https://clarifications.com/	http://bawls.ru/decommissioned/doled/comparatives/	2016-07-08 08:47:00
25085	45.211.95.77	http://encapsulations.com/kinda/	https://whitewashes.ru/dacha/grandfathered/spottier/sanctioning/	2016-07-08 08:46:59
25086	45.211.95.77	https://hurdler.ru/enchantments/titmouse/tranquillized/	http://monotheists.ru/	2016-07-08 08:46:57
25087	96.167.224.142	http://saltier.com/excellencies/philosophized/	http://preferentially.ru/imperfectly/	2016-07-08 08:46:54
25088	96.167.224.142	http://infinitesimally.ru/guerrero/steal/infrastructure/democratize/	https://consolations.ru/temperamentally/czechoslovakian/	2016-07-08 08:46:54
25089	96.167.224.142	http://overextending.ru/capacitance/intoxication/suffused/heavenly/	http://group.ru/necessaries/	2016-07-08 08:46:53
25090	70.221.5.187	https://fantastically.ru/shaikh/sandpapers/deliberates/craftsmanship/	https://coffeepot.ru/	2016-07-08 08:46:51
25091	70.221.5.187	https://lectured.ru/supertankers/nationalization/ceremonials/skillfully/	https://punctually.com/precautionary/	2016-07-08 08:46:51
25092	70.221.5.187	http://categorical.ru/	https://abuts.com/graduates/slaughterhouses/	2016-07-08 08:46:50
25093	70.221.5.187	http://unpleasantly.com/psyche/swash/encourage/	https://exhausting.com/triceps/lurks/tromped/	2016-07-08 08:46:48
25094	70.221.5.187	https://netflix.com/internationally/dehumanize/amnestying/	https://protectorates.ru/sates/sheol/transmutations/noncommercial/	2016-07-08 08:46:45
25095	70.221.5.187	https://impressionists.ru/leftwards/	https://boggier.ru/unprejudiced/iceboxes/	2016-07-08 08:46:41
25096	220.10.164.69	http://counterclaiming.com/preconditioned/womanizing/	http://conakry.ru/appellate/maydays/kinsey/mutton/	2016-07-08 08:46:36
25097	220.10.164.69	http://ministerial.com/	http://injectors.ru/clueing/fruitcakes/	2016-07-08 08:46:36
25098	220.10.164.69	https://corduroys.ru/fillet/	https://calcining.ru/clingiest/recitations/letterhead/pastes/	2016-07-08 08:46:35
25099	220.10.164.69	https://arraignment.ru/martian/relevant/	https://culpability.ru/underpinned/geodesic/canto/	2016-07-08 08:46:33
25100	173.154.230.83	http://kenya.com/jesse/	http://hypercritical.ru/general/thrown/	2016-07-08 08:46:30
25101	173.154.230.83	http://clippings.com/configurations/crystallization/revolutionizing/	https://drier.ru/counteraction/	2016-07-08 08:46:30
25102	173.154.230.83	http://dosed.com/southpaw/grammatically/	http://sauna.ru/pronunciations/conservator/	2016-07-08 08:46:29
25103	78.115.98.155	http://labored.ru/counterculture/condemnations/	https://slenderizing.ru/insurrection/disproportion/wanamaker/caper/	2016-07-08 08:46:27
25104	78.115.98.155	http://tranquillizers.ru/	http://cheaters.ru/sportscasting/steeplechases/	2016-07-08 08:46:27
25105	78.115.98.155	https://debaucheries.ru/	https://marian.ru/bereaved/	2016-07-08 08:46:26
25106	78.115.98.155	https://adhere.ru/upholsterer/marlon/euphemistically/	http://corinne.com/accomplished/horticulture/unequalled/	2016-07-08 08:46:24
25107	17.80.159.54	http://footwear.ru/practicality/ginny/pulverizing/	https://stamp.ru/tasty/instructively/clapped/	2016-07-08 08:46:21
25108	91.125.112.125	https://lucks.ru/	https://coeducational.ru/transposing/blonde/messerschmidt/stereotypical/	2016-07-08 08:46:21
25109	91.125.112.125	http://colliers.com/perelman/outlay/freethinkers/freeholds/	http://improvising.ru/liverpudlian/nongovernmental/militarization/	2016-07-08 08:46:21
25110	91.125.112.125	http://preponderance.com/	https://cashiers.com/kirsten/protracting/classification/fluoresced/	2016-07-08 08:46:20
25111	91.125.112.125	http://spatially.ru/eddie/	http://blithely.ru/waffles/	2016-07-08 08:46:18
25112	55.16.26.233	https://accra.ru/constrictors/	http://transiency.com/geometric/	2016-07-08 08:46:15
25113	55.16.26.233	https://confederating.com/inefficiencies/federating/	https://hypos.ru/misunderstand/conquest/	2016-07-08 08:46:15
25114	55.16.26.233	http://searcher.ru/electroplate/	https://deciphering.com/regret/dolphins/toughen/	2016-07-08 08:46:14
25115	55.16.26.233	https://abstracting.ru/syntheses/	http://lineup.ru/	2016-07-08 08:46:12
25116	230.195.162.134	https://gunmen.com/	https://repossesses.com/henry/americanizing/matrimony/	2016-07-08 08:46:09
25117	230.195.162.134	http://apprenticeship.com/koppel/microorganism/	https://whittling.ru/interests/bract/	2016-07-08 08:46:09
25118	230.195.162.134	http://wildflower.com/prostration/darning/	http://rails.com/glimpsing/predestination/blindfolding/	2016-07-08 08:46:08
25119	230.195.162.134	http://arrhenius.com/throughput/siblings/hardheadedness/davidson/	http://jigged.ru/accumulations/docketed/	2016-07-08 08:46:06
25120	147.139.200.80	http://corneille.ru/embarrassments/officiate/graduating/	http://stingers.com/countermands/	2016-07-08 08:46:03
25121	147.139.200.80	http://antagonizing.com/chastises/ophthalmologist/overemphasized/aspiration/	https://psychotherapist.com/valenzuela/uncoordinated/informs/mindy/	2016-07-08 08:46:03
25122	147.139.200.80	https://grass.com/particularizing/hypoallergenic/cypriots/	http://odious.com/laundered/inexperience/interacting/	2016-07-08 08:46:02
25123	147.139.200.80	http://unapproachable.com/twinkles/	https://meretricious.ru/satisfactorily/mummers/	2016-07-08 08:46:00
25124	147.139.200.80	http://alinement.ru/nixed/kathleen/establishment/	http://teach.com/straightjackets/imaging/shout/buckle/	2016-07-08 08:45:57
25125	147.139.200.80	https://probed.ru/paternalistic/	http://electrification.ru/	2016-07-08 08:45:53
25126	147.139.200.80	https://conduct.com/commandment/	http://nontechnical.ru/immobilization/	2016-07-08 08:45:48
25127	147.139.200.80	https://proprietresses.com/aphasic/numismatics/willard/	https://thermoplastics.ru/heartfelt/novocain/cherishes/	2016-07-08 08:45:42
25128	147.139.200.80	https://charlottetown.com/	http://tyrannosauruses.ru/	2016-07-08 08:45:35
25129	147.139.200.80	https://catharsis.com/bleak/stepchildren/arcing/	https://ulysses.com/discourteously/polyunsaturated/	2016-07-08 08:45:27
25130	35.1.29.248	https://fondants.com/compartments/decentralizing/reconvening/overpopulation/	https://bestriding.ru/representative/aphorisms/sandhog/subcontract/	2016-07-08 08:45:18
25131	77.15.177.198	http://loath.com/	http://scrawled.ru/jinricksha/	2016-07-08 08:45:18
25132	77.15.177.198	http://automatically.ru/	https://metaphorically.ru/	2016-07-08 08:45:18
25133	77.15.177.198	http://babar.ru/	http://foreshadows.ru/pacify/awful/absenting/hindenburg/	2016-07-08 08:45:17
25134	124.185.186.155	https://mohorovicic.ru/	https://affiliation.com/warrants/degenerates/	2016-07-08 08:45:15
25135	124.185.186.155	https://ramakrishna.com/despairingly/	http://administrations.com/	2016-07-08 08:45:15
25136	124.185.186.155	http://agriculturalist.com/wastrels/understatements/	https://genoa.com/variegates/troubleshooting/clint/	2016-07-08 08:45:14
25137	124.185.186.155	http://sanctuaries.ru/mestizo/jogjakarta/comely/	https://aforethought.com/conjoined/anytime/acerbic/	2016-07-08 08:45:12
25138	124.185.186.155	https://multiplication.ru/gypping/miscalculations/	https://predestination.com/neglectfully/voluntarily/	2016-07-08 08:45:09
25139	124.185.186.155	https://japaneses.com/undernourished/polynomials/salty/	http://straddling.ru/vocations/excruciatingly/	2016-07-08 08:45:05
25140	124.185.186.155	http://punting.ru/	https://incarceration.ru/unimplementable/voile/	2016-07-08 08:45:00
25141	124.185.186.155	http://portraying.ru/schlep/postgraduates/microbiologists/squareness/	http://consciousnesses.ru/editorializes/expansionists/saxon/	2016-07-08 08:44:54
25142	3.154.196.179	http://acclimatizing.com/filibusters/	http://unmanageable.ru/triangular/unidentifiable/neighborliness/blabbermouths/	2016-07-08 08:44:47
25143	3.154.196.179	https://outwardly.com/irish/secessionist/	http://chartering.com/	2016-07-08 08:44:47
25144	3.154.196.179	http://embroideries.com/tyrone/permeability/rough/hurdled/	https://reciprocation.ru/	2016-07-08 08:44:46
25145	3.154.196.179	https://elimination.ru/	https://slangy.com/	2016-07-08 08:44:44
25146	3.154.196.179	https://british.ru/conned/intersperse/underestimated/	https://wavelengths.com/effervescence/huntresses/parleyed/incommensurate/	2016-07-08 08:44:41
25147	3.154.196.179	http://voile.ru/absolve/nervousness/gawkiness/originating/	https://consenting.com/compromised/reprehend/	2016-07-08 08:44:37
25148	3.154.196.179	http://desegregated.com/uncorrelated/cohering/antidepressant/forgivable/	https://syphilitics.ru/counterexample/slaughterhouses/pterodactyls/	2016-07-08 08:44:32
25149	3.154.196.179	https://chilliness.ru/farsightedness/hellenization/hallowing/	https://aesculapius.com/megacycles/chosen/	2016-07-08 08:44:26
25150	3.154.196.179	https://combat.com/	http://catalogers.ru/correspondence/	2016-07-08 08:44:19
25151	151.16.92.93	https://maples.com/	http://infectiousness.ru/elate/contestants/	2016-07-08 08:44:11
25152	151.16.92.93	https://prognosticating.com/	https://futurities.com/scrimps/	2016-07-08 08:44:11
25153	151.16.92.93	http://anthropocentric.ru/transitional/superabundances/kippering/breastbone/	http://traditionalists.ru/positioning/individualizing/dubrovnik/breast/	2016-07-08 08:44:10
25154	151.16.92.93	http://shaken.com/pixels/unpreventable/unbelievable/evangelist/	https://psychotherapist.com/splicers/strangleholds/	2016-07-08 08:44:08
25155	151.16.92.93	https://wooly.ru/	http://falsehood.ru/nunki/backpedalling/leach/vanderbilt/	2016-07-08 08:44:05
25156	151.16.92.93	http://washouts.com/conservation/	http://professionalism.com/fractiously/implausibly/chopper/	2016-07-08 08:44:01
25157	151.16.92.93	https://floweriness.ru/californian/emasculates/radiologist/toast/	https://songbirds.com/ruminations/hodge/	2016-07-08 08:43:56
25158	151.16.92.93	http://dialogs.com/montcalm/	https://evenly.ru/petering/witwatersrand/	2016-07-08 08:43:50
25159	50.65.175.19	https://agency.ru/oversimplifying/transliterating/meaning/disfigurement/	http://discontinuances.com/	2016-07-08 08:43:43
25160	50.65.175.19	https://dissatisfaction.com/	https://numismatists.com/	2016-07-08 08:43:43
25161	50.65.175.19	https://unreconstructed.ru/kanpur/introductions/intercollegiate/biennial/	http://nongovernmental.com/	2016-07-08 08:43:42
25162	41.132.143.66	https://stanislavsky.com/overemphasizing/sentences/toughs/languishes/	https://mortised.ru/internationale/	2016-07-08 08:43:40
25163	41.132.143.66	https://unpleasantly.com/hermits/remands/frisks/firmness/	https://nullifying.com/reunification/saboteur/egregiously/	2016-07-08 08:43:40
25164	41.132.143.66	https://misconstrued.ru/marci/regurgitation/unidentifiable/	http://deforest.com/confidentiality/	2016-07-08 08:43:39
25165	41.132.143.66	https://disagreeably.ru/	https://antithetically.com/dalliances/mellowness/plenipotentiary/	2016-07-08 08:43:37
25166	41.132.143.66	https://meaner.ru/	https://inseminating.ru/walden/bossiness/	2016-07-08 08:43:34
25167	41.132.143.66	http://merrymakers.ru/officeholder/	http://peripatetics.com/netzahualcoyotl/	2016-07-08 08:43:30
25168	41.132.143.66	http://pessimistically.ru/denizen/troublemakers/overwhelming/	http://prejudgment.com/incalculably/bechtel/	2016-07-08 08:43:25
25169	204.117.79.30	https://rehabilitation.com/	http://preposterously.ru/swigging/	2016-07-08 08:43:19
25170	204.117.79.30	http://antananarivo.com/flogging/chummier/	http://choreographing.com/disadvantaging/limpid/purity/hexes/	2016-07-08 08:43:19
25171	204.117.79.30	https://perturbed.ru/foregrounding/irretrievably/	http://dictionaries.ru/	2016-07-08 08:43:18
25172	204.117.79.30	https://missionaries.ru/unlocked/cookbook/	https://elect.com/loins/flabbergasts/bayes/	2016-07-08 08:43:16
25173	14.79.140.237	https://coven.ru/debate/manifestoes/dockyard/	https://tempura.ru/utterly/carrion/conditionally/theoreticians/	2016-07-08 08:43:13
25174	14.79.140.237	https://consensuses.com/	http://exceptions.ru/parroted/	2016-07-08 08:43:13
25175	14.79.140.237	https://rectangle.com/numismatics/	http://stewardess.com/disparages/scrapping/vicinity/	2016-07-08 08:43:12
25176	14.79.140.237	http://outpourings.com/	https://foreshortened.com/spoke/gander/eighteenths/	2016-07-08 08:43:10
25177	14.79.140.237	https://heretofore.com/businessman/swordsman/	https://substratums.ru/	2016-07-08 08:43:07
25178	14.79.140.237	https://decontaminating.com/	https://pressurizing.ru/garrulously/discombobulate/dialed/normans/	2016-07-08 08:43:03
25179	14.79.140.237	https://reformatted.ru/tapeworms/curator/enthronements/	https://inoffensively.com/leakiest/fiends/	2016-07-08 08:42:58
25180	28.196.129.81	https://paraphernalia.com/puppy/	https://haifa.com/disconnecting/wrongfulness/agnew/whispered/	2016-07-08 08:42:52
25181	28.196.129.81	http://implausibility.ru/fundamentally/supercomputer/ventilators/	http://birdied.ru/industriousness/ampere/imprison/	2016-07-08 08:42:52
25182	28.196.129.81	http://surreptitiously.ru/timetabling/nobodies/agriculturalist/	http://incarcerations.ru/austere/	2016-07-08 08:42:51
25183	28.196.129.81	http://inapplicable.ru/incompleteness/fundamentalists/declared/thraldom/	https://wiretaps.ru/pontiff/constituents/phloem/platypi/	2016-07-08 08:42:49
25184	28.196.129.81	http://housemothers.ru/dissimilarities/	http://unhesitating.com/nonsensical/reinterpreting/hungering/	2016-07-08 08:42:46
25185	28.196.129.81	http://substantives.ru/patellas/jurisprudence/consultative/	https://disorganizes.ru/	2016-07-08 08:42:42
25186	28.196.129.81	http://weightlessness.com/gesticulations/opportunities/oblations/	https://acclimatization.ru/	2016-07-08 08:42:37
25187	28.196.129.81	http://nutrient.ru/camper/circumscription/mixing/shiftiness/	https://breastbone.com/woodworm/	2016-07-08 08:42:31
25188	13.20.41.162	https://wailed.ru/	https://layout.com/google/buyers/	2016-07-08 08:42:24
25189	13.20.41.162	http://hatchet.com/debilitation/	https://steakhouse.com/tessie/nontechnical/lubricate/	2016-07-08 08:42:24
25190	13.20.41.162	http://buddhas.com/conventionally/webmistresses/puncturing/	http://spline.com/	2016-07-08 08:42:23
25191	13.20.41.162	http://aggrandizes.com/rehabilitating/	https://asseverating.ru/	2016-07-08 08:42:21
25192	13.20.41.162	http://governable.com/kilauea/motorized/equivalently/	http://balds.com/	2016-07-08 08:42:18
25193	181.166.134.194	http://trudeau.ru/guiana/roughnecking/sindbad/	https://mounded.ru/	2016-07-08 08:42:14
25194	181.166.134.194	https://overtaxed.ru/	http://brilliancy.com/recommendation/orthopaedics/mathematicians/orthopaedics/	2016-07-08 08:42:14
25195	181.166.134.194	https://disassociated.com/grandchild/negotiators/desegregation/legionnaire/	https://crossbreeding.com/regenerating/	2016-07-08 08:42:13
25196	181.166.134.194	https://overspread.ru/prostate/inconsistencies/interchangeable/	http://translation.com/	2016-07-08 08:42:11
25197	181.166.134.194	https://moseley.com/	https://windward.ru/materialization/	2016-07-08 08:42:08
25198	181.166.134.194	http://supercilious.ru/armenians/	https://transmigration.ru/talkativeness/whits/apter/spicy/	2016-07-08 08:42:04
25199	181.166.134.194	http://sepulchered.com/leafletted/shredded/	https://autocratically.ru/	2016-07-08 08:41:59
25200	3.118.194.3	https://yokes.ru/impedimenta/queens/condensation/miscarriages/	https://ideographs.ru/erica/steamrollering/conflagration/rejoining/	2016-07-08 08:41:53
25201	3.118.194.3	https://condos.com/overmuches/elroy/	http://tunisia.com/goggle/	2016-07-08 08:41:53
25202	3.118.194.3	http://adjudicates.ru/pluckier/premeditated/dungaree/	http://airing.ru/unequivocally/archaeological/	2016-07-08 08:41:52
25203	3.118.194.3	http://reappointment.com/	https://hesitating.ru/	2016-07-08 08:41:50
25204	3.118.194.3	https://germanium.com/bacteriologists/confuse/diversionary/	https://loophole.com/	2016-07-08 08:41:47
25205	3.118.194.3	http://portraitist.com/scabs/anthrax/	https://conservationist.com/	2016-07-08 08:41:43
25206	3.118.194.3	http://redmond.com/	http://disestablishing.com/blindfolding/lodging/	2016-07-08 08:41:38
25207	3.118.194.3	http://expurgation.ru/troth/interrogatives/	http://extracurricular.ru/prognosticator/conscientiously/stereotypical/nicer/	2016-07-08 08:41:32
25208	3.118.194.3	https://mohammedanisms.ru/crosser/cathartics/vulnerabilities/pronounceable/	https://accompaniments.ru/inspect/	2016-07-08 08:41:25
25209	3.118.194.3	https://shapelessly.ru/whopping/	http://ventriloquists.com/	2016-07-08 08:41:17
25210	208.53.246.195	https://upholstering.com/	https://sapped.com/moose/readjustments/cretinous/houston/	2016-07-08 08:41:08
25211	208.53.246.195	https://milky.com/handkerchieves/	https://hooves.ru/	2016-07-08 08:41:08
25212	208.53.246.195	https://interconnected.ru/	https://buxom.com/	2016-07-08 08:41:07
25213	208.53.246.195	https://amalgamations.ru/progressed/slickest/	http://interstate.com/hardest/	2016-07-08 08:41:05
25214	199.183.228.153	http://constructions.com/predominantly/berlitz/	https://implementations.com/daguerreotyped/	2016-07-08 08:41:02
25215	199.183.228.153	http://afflictions.ru/	https://xanthippe.com/swallowed/famine/miscalculations/obscurer/	2016-07-08 08:41:02
25216	199.183.228.153	https://carolyn.ru/dissociates/multiplexor/hobos/electronically/	http://timmy.ru/propagandizing/	2016-07-08 08:41:01
25217	199.183.228.153	https://angela.ru/refurnishes/narrowed/straitjacketing/proof/	https://trying.ru/teepee/repressed/superabundances/futurities/	2016-07-08 08:40:59
25218	199.183.228.153	http://personality.ru/racially/petulance/	https://congratulation.com/	2016-07-08 08:40:56
25219	199.183.228.153	http://pasteurization.com/respectability/apologists/barbary/	https://powell.ru/	2016-07-08 08:40:52
25220	199.183.228.153	https://archers.com/overemphasizes/myers/admixtures/	https://clearer.ru/countrymen/	2016-07-08 08:40:47
25221	199.183.228.153	http://nestlings.ru/	http://foreheads.ru/hails/countermanding/whisker/eclipsing/	2016-07-08 08:40:41
25222	199.183.228.153	https://bitterness.com/	https://steppingstones.com/supernumeraries/destructiveness/caroming/	2016-07-08 08:40:34
25223	199.183.228.153	https://hitlers.ru/circumscribing/autonomously/composed/	https://finality.ru/scythed/chiropractors/cloudier/collectibles/	2016-07-08 08:40:26
25224	73.101.169.171	http://slash.com/franchised/asses/	http://sovereigns.ru/catalina/adventurer/	2016-07-08 08:40:17
25225	73.101.169.171	http://shortenings.ru/cilia/westminster/infinitive/streptococci/	https://busheled.ru/semiprecious/	2016-07-08 08:40:17
25226	73.101.169.171	https://tablespoonfuls.com/studied/xavier/cryptography/	https://steppingstone.ru/multiplications/	2016-07-08 08:40:16
25227	73.101.169.171	https://numismatists.com/	https://avalon.ru/wriggling/disintegration/aristophanes/	2016-07-08 08:40:14
25228	73.101.169.171	https://gonorrhoea.ru/fungi/undocumented/reconditioning/fable/	http://ninth.com/perturbation/conduit/	2016-07-08 08:40:11
25229	73.101.169.171	https://itemized.ru/galls/exaggerating/	http://inundations.com/germane/irrespective/	2016-07-08 08:40:07
25230	73.101.169.171	https://slovakian.ru/sexpot/functioning/	http://sinusoidal.ru/counterclaim/epcot/grenoble/	2016-07-08 08:40:02
25231	73.101.169.171	https://conciliated.ru/vonnegut/trolling/suaver/destinations/	https://popularization.com/shockingly/sprigs/forgetfulness/	2016-07-08 08:39:56
25232	73.101.169.171	https://tranquilizers.ru/blousing/breakfasts/supermarket/	https://impoverishing.com/blindside/loafer/encapsulating/	2016-07-08 08:39:49
25233	73.101.169.171	http://dissociated.ru/rares/congestive/unrepeatable/	http://exceptionally.com/	2016-07-08 08:39:41
25234	244.165.10.216	http://mambo.com/homogenization/resist/	http://frilly.com/redesigning/	2016-07-08 08:39:32
25235	241.95.140.247	http://prolong.com/posited/	http://eccentric.ru/frayed/crosscheck/	2016-07-08 08:39:32
25236	241.95.140.247	https://apollinaire.ru/multitasking/	http://revolutionized.ru/racketeered/negates/	2016-07-08 08:39:32
25237	241.95.140.247	https://entertaining.com/spica/	https://olivia.ru/superabundances/	2016-07-08 08:39:31
25238	1.150.187.233	http://traits.ru/anabaptist/fezes/compromise/	https://lamer.com/	2016-07-08 08:39:29
25239	1.150.187.233	http://plagiarists.ru/admissions/extractors/subsume/tiding/	https://pasta.com/loader/	2016-07-08 08:39:29
25240	1.150.187.233	http://knightly.ru/suicide/imprint/prepossessed/daguerreotyping/	https://energetically.ru/airing/	2016-07-08 08:39:28
25241	1.150.187.233	https://industrializes.com/lamentations/	https://bribe.com/	2016-07-08 08:39:26
25242	1.150.187.233	http://miniaturization.ru/infinitesimally/	http://dogtrot.com/	2016-07-08 08:39:23
25243	1.150.187.233	https://dalliance.ru/blanched/	https://divert.ru/	2016-07-08 08:39:19
25244	1.150.187.233	http://presuppositions.ru/	http://thermoplastic.ru/snorkelling/	2016-07-08 08:39:14
25245	1.150.187.233	http://trailways.com/alliterations/	https://ambassadorships.ru/herewith/	2016-07-08 08:39:08
25246	1.150.187.233	http://egypt.ru/disillusion/uninterrupted/holocene/plate/	http://crunching.com/	2016-07-08 08:39:01
25247	115.139.168.132	http://housebroken.ru/irrigating/shimmed/	http://microprocessors.com/excommunication/blouses/correspondingly/inducement/	2016-07-08 08:38:53
25248	115.139.168.132	http://polishing.com/skits/ascertained/	https://valois.ru/disgracefully/	2016-07-08 08:38:53
25249	115.139.168.132	http://trustworthiest.ru/dieters/	https://propositioning.ru/informant/endorse/charlotte/	2016-07-08 08:38:52
25250	16.86.50.77	http://plying.ru/untrustworthy/pelleted/resourcefulness/	http://emulsify.ru/wreak/disassociating/flossing/stylistically/	2016-07-08 08:38:50
25251	16.86.50.77	http://cirrhosis.com/seepage/chipewyan/multiple/defoe/	http://lagniappe.com/marbles/beamed/athletically/numbskulls/	2016-07-08 08:38:50
25252	16.86.50.77	http://sukiyaki.ru/jagger/mainlining/	http://demonstratives.com/triumvirates/inconsequential/greer/phantasmagorias/	2016-07-08 08:38:49
25253	16.86.50.77	https://triceratops.com/superbest/hartford/	https://alissa.ru/panamanians/	2016-07-08 08:38:47
25254	1.126.46.226	https://playboy.com/discontinuances/freshwater/	http://supersedes.ru/implacability/dawes/protocol/vicar/	2016-07-08 08:38:44
25255	182.207.47.59	http://isolating.com/	https://sierpinski.ru/shiny/ingratiatingly/bosun/crams/	2016-07-08 08:38:44
25256	182.207.47.59	http://misapprehending.ru/misgoverning/exerts/superseding/	https://instructive.com/reflector/diced/	2016-07-08 08:38:44
25257	182.207.47.59	https://vituperating.com/	http://condescendingly.com/	2016-07-08 08:38:43
25258	182.207.47.59	http://nettles.com/	https://oppose.com/acknowledgments/small/fiefs/	2016-07-08 08:38:41
25259	182.207.47.59	https://paternalistic.ru/	http://crush.com/poulticing/	2016-07-08 08:38:38
25260	182.207.47.59	https://recuperative.ru/outpatients/barlow/initializing/rotogravure/	http://pulverizing.com/	2016-07-08 08:38:34
25261	182.207.47.59	https://rockefeller.ru/miniaturizing/authoritarians/reran/	http://scope.com/dishwasher/crackerjacks/	2016-07-08 08:38:29
25262	27.36.163.87	http://embargoes.com/multifarious/	https://tsars.ru/	2016-07-08 08:38:23
25263	27.36.163.87	http://discriminating.com/ambergris/	https://guard.ru/cracks/wesleyan/	2016-07-08 08:38:23
25264	27.36.163.87	https://communicating.ru/acknowledges/profitably/amniocenteses/diminuendoes/	http://perter.com/windowing/arrangements/	2016-07-08 08:38:22
25265	27.36.163.87	https://tyrannically.ru/	http://expostulation.com/	2016-07-08 08:38:20
26005	191.253.58.21	http://noncommittally.com/	https://zubeneschamali.com/	2016-07-08 08:01:19
25266	27.36.163.87	https://bodily.com/formalization/blurrier/recalcitrance/	https://shadowboxed.com/wefts/default/fingerprint/	2016-07-08 08:38:17
25267	27.36.163.87	http://acclimatization.com/martina/antiheroes/	https://noway.com/haberdashers/orient/	2016-07-08 08:38:13
25268	27.36.163.87	http://innovations.com/	https://beefy.ru/slovakian/plenipotentiary/arius/leapt/	2016-07-08 08:38:08
25269	27.36.163.87	http://downhills.ru/	http://sensationalists.ru/	2016-07-08 08:38:02
25270	27.36.163.87	http://cyclamen.com/pianola/prearrangement/	http://remonstrance.com/freshest/understatements/deduce/	2016-07-08 08:37:55
25271	27.36.163.87	https://unlawfully.ru/systematically/segregationists/alder/	http://lunch.com/vocalization/incontestably/	2016-07-08 08:37:47
25272	24.247.130.49	https://guineas.com/surreptitiously/	https://misappropriated.com/reptilian/	2016-07-08 08:37:38
25273	24.247.130.49	https://directors.com/anthropomorphic/bluffing/threatened/yuppie/	http://contemplating.com/devilishly/reprocesses/warriors/	2016-07-08 08:37:38
25274	24.247.130.49	https://annihilator.com/psychokinesis/	https://platters.ru/	2016-07-08 08:37:37
25275	24.247.130.49	https://enlightened.com/vulnerabilities/steamrollering/overcompensates/	http://incited.com/rapidly/wombats/	2016-07-08 08:37:35
25276	24.247.130.49	https://ensure.com/incriminating/vindemiatrix/	http://wiper.ru/sequencers/	2016-07-08 08:37:32
25277	24.247.130.49	https://gautama.ru/promos/	http://final.com/	2016-07-08 08:37:28
25278	24.247.130.49	http://wagged.com/swashbuckling/pooching/superintendent/asphalt/	http://comprehensively.com/articulateness/rates/sexist/	2016-07-08 08:37:23
25279	24.247.130.49	https://slump.com/	https://straighten.ru/panty/signification/	2016-07-08 08:37:17
25280	24.247.130.49	http://foreswearing.ru/immunization/	http://valedictorian.ru/	2016-07-08 08:37:10
25281	24.247.130.49	https://upheavals.com/pompousness/retrospectively/retarding/	https://officemax.com/functionality/	2016-07-08 08:37:02
25282	159.124.33.73	https://canker.com/oscilloscopes/antivirals/archdukes/	http://stirs.com/	2016-07-08 08:36:53
25283	159.124.33.73	http://pharmacopoeias.com/phototypesetter/uncorroborated/	https://arrangement.ru/apprenticeship/jalousie/differentiation/effervescence/	2016-07-08 08:36:53
25284	159.124.33.73	http://fritz.ru/unburdens/cordons/enthronements/wilcox/	http://musty.ru/bombard/	2016-07-08 08:36:52
25285	159.124.33.73	https://acclimatize.com/	https://appreciation.com/beatriz/outshining/	2016-07-08 08:36:50
25286	159.124.33.73	https://glamourizing.com/itemized/	http://ethnically.ru/unlisted/muhammadanisms/	2016-07-08 08:36:47
25287	159.124.33.73	http://circumnavigated.com/semimonthlies/	http://undistinguished.com/fanny/badge/	2016-07-08 08:36:43
25288	159.124.33.73	https://savager.ru/	https://clients.ru/unauthorized/	2016-07-08 08:36:38
25289	117.61.124.105	http://harmonically.com/jealousy/commercials/rheumier/	https://fluorescent.com/supernumeraries/refereed/	2016-07-08 08:36:32
25290	117.61.124.105	http://clytemnestra.com/hermaphroditic/replacement/	http://monuments.ru/multiplicand/juana/exhaustible/	2016-07-08 08:36:32
25291	117.61.124.105	https://bulge.ru/friable/stricture/house/	https://certifications.ru/	2016-07-08 08:36:31
25292	117.61.124.105	https://structures.ru/wastefully/	https://malinger.com/	2016-07-08 08:36:29
25293	117.61.124.105	http://thursday.com/axles/kindergartens/iguassu/lionhearted/	http://clemson.com/advocates/percy/bernbach/supercomputers/	2016-07-08 08:36:26
25294	117.61.124.105	http://chickadees.ru/mormon/pulse/	http://wander.ru/sporran/	2016-07-08 08:36:22
25295	117.61.124.105	https://forgeries.com/	https://chastisement.com/disinterested/	2016-07-08 08:36:17
25296	122.13.102.24	http://irradiation.com/inconceivably/vocalizations/kilobyte/	https://rehabs.com/superintended/alisha/	2016-07-08 08:36:11
25297	122.13.102.24	http://labium.ru/knowledgeable/excises/	https://displacement.com/gravitation/cirrhosis/maneuverability/	2016-07-08 08:36:11
25298	122.13.102.24	http://poncho.ru/	https://shakespearean.com/haberdasheries/	2016-07-08 08:36:10
25299	122.13.102.24	https://spoonerisms.ru/upbringings/guilt/pennsylvania/	https://ethnicity.com/irrigation/brush/whitewashing/hunks/	2016-07-08 08:36:08
25300	122.13.102.24	https://unprofessional.com/heterosexuality/lingerers/	https://decapitations.ru/	2016-07-08 08:36:05
25301	213.63.56.71	http://burrowing.com/	https://unconvincingly.com/	2016-07-08 08:36:01
25302	213.63.56.71	http://computerizing.com/	https://insupportable.com/aphrodisiac/	2016-07-08 08:36:01
25303	213.63.56.71	http://indies.ru/raping/	https://hearer.com/arlene/convalescing/exhibiting/	2016-07-08 08:36:00
25304	213.63.56.71	http://curls.ru/heros/circumnavigated/	https://countenanced.ru/	2016-07-08 08:35:58
25305	213.63.56.71	https://lousy.com/listed/typesetter/	https://pottering.com/	2016-07-08 08:35:55
25306	213.63.56.71	https://ducats.ru/inconstancy/	http://flabbergasted.ru/dandiest/revivifies/bicentennials/	2016-07-08 08:35:51
25307	213.63.56.71	http://syllabus.ru/subdivisions/vicissitudes/	https://disenfranchises.com/disillusioning/onslaughts/philatelist/balderdash/	2016-07-08 08:35:46
25308	213.63.56.71	https://muttered.ru/	https://diversionary.com/obeying/certification/unconscionable/contenting/	2016-07-08 08:35:40
25309	213.63.56.71	http://pointillists.ru/immortalizing/freeholder/ringed/	https://crisscross.ru/demands/	2016-07-08 08:35:33
25310	213.63.56.71	https://masking.ru/	http://solaria.ru/	2016-07-08 08:35:25
25311	33.208.53.253	https://hocked.com/hermaphrodite/collaring/reincarnations/clowned/	https://glamourized.ru/contemporaneous/domino/drawbridges/	2016-07-08 08:35:16
25312	33.208.53.253	https://lathes.ru/genuses/transplantation/restructuring/	https://motorizing.ru/	2016-07-08 08:35:16
25313	33.208.53.253	http://badder.com/	https://maladjustment.com/overspecializes/proverbial/mystics/constrictions/	2016-07-08 08:35:15
25314	33.208.53.253	https://impressing.com/hyperactivity/bootleggers/forwards/	http://entrenchments.ru/	2016-07-08 08:35:13
25315	33.208.53.253	http://infinitesimally.ru/	https://kicker.ru/shoos/jamie/improbabilities/	2016-07-08 08:35:10
25316	33.208.53.253	https://acknowledgments.ru/zebedee/	http://during.com/lamented/	2016-07-08 08:35:06
25317	33.208.53.253	http://marty.com/	http://cabin.com/levelled/	2016-07-08 08:35:01
25318	33.208.53.253	https://miscalculating.ru/unbranded/tablespoonful/altimeters/indispensables/	https://indulgently.ru/beebe/invalidated/initialization/spanning/	2016-07-08 08:34:55
25319	76.26.119.66	http://choir.ru/	http://erika.ru/warded/smocking/	2016-07-08 08:34:48
25320	76.26.119.66	https://zillions.ru/	http://deprive.com/adamantly/	2016-07-08 08:34:48
25321	76.26.119.66	https://interconnecting.com/performances/earthliest/lacuna/	http://counterattack.ru/interchanging/	2016-07-08 08:34:47
25322	76.26.119.66	https://homeboy.ru/verisimilitude/	http://atherosclerosis.com/massenet/tawny/immortality/superintending/	2016-07-08 08:34:45
25323	76.26.119.66	http://unsportsmanlike.com/inscription/kuibyshev/	https://spearheads.com/uncle/allowing/microbiologists/pardon/	2016-07-08 08:34:42
25324	76.26.119.66	http://physiotherapist.com/commandeering/commentary/calisthenics/distillers/	http://psychoanalyzing.com/thoughtfulness/	2016-07-08 08:34:38
25325	76.26.119.66	http://kingpins.ru/parleyed/summertime/	http://impure.ru/prognosticators/	2016-07-08 08:34:33
25326	76.26.119.66	https://plaintiff.com/	http://sentimentalizes.ru/crispness/polish/overproduction/	2016-07-08 08:34:27
25327	125.167.171.250	http://booking.com/assad/	https://individualizing.ru/priories/prospected/	2016-07-08 08:34:20
25328	125.167.171.250	http://commiserating.ru/beiderbecke/dipsomaniacs/washingtonian/	http://sperm.ru/obstructionists/jambs/	2016-07-08 08:34:20
25329	125.167.171.250	http://unmannerly.com/	http://whetstone.ru/bibliographer/methodological/unimpeachable/	2016-07-08 08:34:19
25330	125.167.171.250	http://helplessness.ru/editorially/	https://ikons.ru/servomechanism/	2016-07-08 08:34:17
25331	125.167.171.250	http://umlaut.ru/pressurization/	http://speciously.com/grime/tidings/	2016-07-08 08:34:14
25332	125.167.171.250	https://docks.ru/impressionist/pedestrianize/golfers/arenas/	http://moribund.com/	2016-07-08 08:34:10
25333	125.167.171.250	http://instituting.ru/velours/	https://firefighters.com/vessels/tills/	2016-07-08 08:34:05
25334	125.167.171.250	http://flywheel.ru/programmer/steppingstones/disingenuous/	http://revokable.ru/supplementary/demobilization/	2016-07-08 08:33:59
25335	125.167.171.250	http://assassinated.com/nubian/inconveniences/distorter/changeable/	http://sensibility.ru/recriminated/ingenuously/	2016-07-08 08:33:52
25336	125.167.171.250	http://tumbrels.ru/lancet/goofy/	http://capabilities.ru/rangiest/dispassionately/	2016-07-08 08:33:44
25337	216.37.73.249	https://originator.com/births/eighths/	http://individualized.ru/anxieties/annihilating/counterbalances/	2016-07-08 08:33:35
25338	216.37.73.249	http://crazy.ru/underdeveloped/	http://authorizations.ru/	2016-07-08 08:33:35
25339	216.37.73.249	https://crosby.com/overbalances/specification/	https://admires.com/	2016-07-08 08:33:34
25340	216.37.73.249	https://misinterpreting.ru/hardens/minting/duller/	https://urbanization.ru/	2016-07-08 08:33:32
25341	216.37.73.249	https://harrowing.com/	https://jurisdictional.ru/	2016-07-08 08:33:29
25342	216.37.73.249	http://autobiographies.ru/interstices/hyperventilates/hammock/	https://sidelining.com/scientific/plenaries/electromagnetic/patienter/	2016-07-08 08:33:25
25343	3.163.3.198	https://deflection.ru/griddlecakes/	https://representations.com/annealing/	2016-07-08 08:33:20
25344	3.163.3.198	http://gubernatorial.ru/acquisitiveness/maintainability/misidentifying/perambulators/	http://corrodes.com/counterattacks/guggenheim/importunes/inaccurately/	2016-07-08 08:33:20
25345	3.163.3.198	https://disquisitions.com/misconceptions/	http://microscopically.com/plays/	2016-07-08 08:33:19
25346	3.163.3.198	http://corespondents.ru/dissipating/unacceptability/	http://peppy.ru/transcription/anaesthetist/	2016-07-08 08:33:17
25347	3.163.3.198	http://foxtrots.com/reupholstering/decriminalized/	http://herculean.ru/reformulates/outpatient/disreputably/fagin/	2016-07-08 08:33:14
25348	3.163.3.198	http://postdoc.ru/optima/	http://unclothed.ru/antes/	2016-07-08 08:33:10
25349	192.229.226.100	http://incrimination.com/septuagenarian/	http://mealy.ru/fiscals/stunk/andalusian/toasters/	2016-07-08 08:33:05
25350	192.229.226.100	https://birthdays.com/significations/etymology/	https://psychoanalyzed.com/excursions/sixes/convalesces/chameleon/	2016-07-08 08:33:05
25351	192.229.226.100	http://urethrae.ru/erratically/	http://hearten.ru/procrastinating/limbered/overemphasize/	2016-07-08 08:33:04
25352	192.229.226.100	https://concentrating.com/recent/faunas/vegetarianism/	https://transformer.ru/differentiated/colliding/pharmaceuticals/	2016-07-08 08:33:02
25353	192.229.226.100	https://statisticians.com/zulus/backdrop/	https://gypping.ru/reapportionment/	2016-07-08 08:32:59
25354	192.229.226.100	https://choreographing.com/happenstance/horseshoe/	https://presumptions.com/	2016-07-08 08:32:55
25355	113.80.214.16	https://alphanumeric.com/horsy/	http://stratifies.ru/spade/bipartisan/deliberations/pressurization/	2016-07-08 08:32:50
25356	113.80.214.16	https://kabobs.com/summerhouse/	http://overzealous.com/malfunctioned/procrastination/devoting/gloves/	2016-07-08 08:32:50
25357	113.80.214.16	https://legume.com/brews/	https://idealize.ru/spotlight/intermission/subconsciously/flutter/	2016-07-08 08:32:49
25358	113.80.214.16	http://disproportion.ru/unstops/calendaring/griefs/evolve/	https://spreaders.ru/geraldine/	2016-07-08 08:32:47
25359	113.80.214.16	https://intellectually.ru/fortes/unsolicited/	http://impressionistic.com/permitted/interspersing/	2016-07-08 08:32:44
25360	113.80.214.16	http://oversize.ru/expectantly/vaults/slinks/	http://mountebanks.com/transferring/untouched/loggers/	2016-07-08 08:32:40
25361	113.80.214.16	http://pulse.com/supernumeraries/impetuously/tattooists/	https://malignantly.ru/	2016-07-08 08:32:35
25362	113.80.214.16	https://subjunctive.com/battlefield/peccadilloes/illegal/	https://lancets.ru/	2016-07-08 08:32:29
25363	80.147.202.43	https://accommodations.ru/unconsciousness/	https://prefabricating.ru/fifteenths/	2016-07-08 08:32:22
25364	80.147.202.43	https://kindergartener.ru/	https://humanization.ru/innovating/washstand/authoritatively/uncompromising/	2016-07-08 08:32:22
25365	80.147.202.43	http://computationally.com/roundest/bantamweight/	https://literates.com/flibbertigibbet/complaisantly/	2016-07-08 08:32:21
25366	80.147.202.43	https://rectangular.ru/	http://roslyn.ru/placidity/jerald/camshafts/	2016-07-08 08:32:19
25367	80.147.202.43	http://postpone.com/hindquarter/	https://cheeseburgers.com/biretta/	2016-07-08 08:32:16
25368	80.147.202.43	http://systematically.ru/redistributes/disciplinarians/obscener/predeceasing/	https://slaughterhouses.com/decongestants/apostles/aruba/	2016-07-08 08:32:12
25369	48.199.61.107	http://christianities.ru/	https://affirmatives.com/bawdily/	2016-07-08 08:32:07
25370	48.199.61.107	https://pharaoh.ru/irreconcilable/guarantees/jamie/	https://triptychs.ru/nominations/reciprocity/	2016-07-08 08:32:07
25371	48.199.61.107	http://trombonists.ru/	https://sherrie.ru/scabbards/galactic/	2016-07-08 08:32:06
25372	48.199.61.107	http://disencumbers.ru/ratted/cottontail/beheaded/	http://inconclusively.com/	2016-07-08 08:32:04
25373	48.199.61.107	http://anchorpersons.com/orchestrates/nonjudgmental/	http://republicanism.com/representation/weeded/extraverts/	2016-07-08 08:32:01
25374	48.199.61.107	http://enchantress.ru/	http://entertainingly.ru/depoliticizing/devotionals/	2016-07-08 08:31:57
25375	48.199.61.107	http://abrasions.com/legume/	https://palpated.com/nonintervention/discombobulated/hammerstein/naves/	2016-07-08 08:31:52
25376	48.199.61.107	http://vanish.ru/pneumonia/shampooed/inaccuracies/	http://sedater.ru/metronome/danny/	2016-07-08 08:31:46
25377	48.199.61.107	http://pronto.ru/	http://interpretation.ru/	2016-07-08 08:31:39
25378	48.199.61.107	https://storing.ru/percussion/thirtieth/	http://prometheus.ru/compunctions/locutions/voided/	2016-07-08 08:31:31
25379	210.237.147.27	https://unconditionally.com/segregationist/embarrassingly/monied/	http://materialistic.com/	2016-07-08 08:31:22
25380	210.237.147.27	http://modifiable.com/cadged/mathematicians/	https://improve.ru/lovesick/mollycoddled/cower/	2016-07-08 08:31:22
25381	210.237.147.27	https://hyperventilated.com/miaplacidus/ancients/	http://javascript.ru/zubeneschamali/spacecrafts/stout/individualists/	2016-07-08 08:31:21
25382	152.249.28.126	https://boutiques.ru/objectionable/certifications/systematically/	http://increments.com/complimenting/edinburgh/instils/stirrers/	2016-07-08 08:31:19
25383	152.249.28.126	http://masticate.com/	https://concentrate.com/	2016-07-08 08:31:19
25384	152.249.28.126	https://sheep.ru/strangleholds/slumlords/halfheartedly/phase/	http://militantly.ru/	2016-07-08 08:31:18
25385	229.108.11.121	https://declamations.ru/tragicomedy/caginess/	http://avoiding.com/	2016-07-08 08:31:16
25386	204.149.225.41	https://anticyclones.com/quilters/feeble/hospitalized/	https://sooner.com/slippages/reciting/	2016-07-08 08:31:16
25387	204.149.225.41	http://anatolia.ru/doughtier/tourneys/grammatically/disgruntle/	http://underachieving.com/	2016-07-08 08:31:16
25388	204.149.225.41	https://moderate.com/deprograming/premise/	https://knighthood.com/	2016-07-08 08:31:15
25389	204.149.225.41	https://dumpling.com/candled/mortified/meals/brood/	https://encapsulations.com/	2016-07-08 08:31:13
25390	204.149.225.41	https://antiviral.ru/vigilantes/sprang/beach/	http://locking.ru/reprogrammed/sportscasters/supremacists/	2016-07-08 08:31:10
25391	204.149.225.41	http://displeasing.ru/combatted/offended/overwhelmingly/	https://unlimited.com/authenticated/sublimates/crumpets/procrastinating/	2016-07-08 08:31:06
25392	204.149.225.41	http://particularized.com/whitehorse/amorphousness/	http://quadrilaterals.com/netzahualcoyotl/	2016-07-08 08:31:01
25393	204.149.225.41	http://pudgy.ru/rumored/splashdowns/vilma/representatives/	https://marketability.com/coyly/estimates/approximately/finks/	2016-07-08 08:30:55
25394	204.149.225.41	https://energizers.ru/emigration/dolloped/palembang/	https://superimposed.com/burgling/gelatinous/motorist/nosediving/	2016-07-08 08:30:48
25395	169.184.43.27	https://excelling.com/unpronounceable/networking/euphemistically/	https://swanks.ru/discrimination/schneider/tsitsihar/jessie/	2016-07-08 08:30:40
25396	169.184.43.27	https://clauses.ru/	https://updike.com/scrubber/unethical/snobbishness/	2016-07-08 08:30:40
25397	169.184.43.27	http://drapes.com/	http://husbanding.ru/normalized/identification/florida/	2016-07-08 08:30:39
25398	169.184.43.27	https://subsidiary.ru/	http://troubleshoot.com/	2016-07-08 08:30:37
25399	169.184.43.27	http://immolate.com/insurrectionist/wades/	http://inheritor.ru/grandfathering/loneliness/wicked/mahjong/	2016-07-08 08:30:34
25400	169.184.43.27	http://reprehensibly.com/coloraturas/wretchedest/	https://opportunistic.ru/chronologically/fairground/	2016-07-08 08:30:30
25401	49.167.178.249	http://whacking.ru/perfectly/blackening/marketability/exhibit/	http://kirby.ru/petal/zubeneschamali/	2016-07-08 08:30:25
25402	49.167.178.249	http://staved.ru/manipulator/privatization/	http://diminish.ru/	2016-07-08 08:30:25
25403	49.167.178.249	http://inspirational.com/disembowelled/decaf/groundbreaking/	http://consequence.ru/towellings/imhotep/kindergarteners/laminated/	2016-07-08 08:30:24
25404	49.167.178.249	http://usherettes.ru/simultaneous/	https://hammond.ru/uncomprehending/stereophonic/	2016-07-08 08:30:22
25405	121.97.41.22	http://competences.com/inevitability/hairdo/heywood/	https://imputation.com/	2016-07-08 08:30:19
25406	121.97.41.22	https://backpedalling.com/corrupt/standardized/	https://electioneering.com/pleistocene/	2016-07-08 08:30:19
25407	121.97.41.22	http://sigismund.com/noise/	http://joist.com/	2016-07-08 08:30:18
25408	121.97.41.22	http://noncompetitive.com/proselytizes/neocolonialism/	http://acceleration.com/encyclical/neutrals/cannabises/	2016-07-08 08:30:16
25409	121.97.41.22	http://celluloid.ru/transcending/	https://underestimated.com/	2016-07-08 08:30:13
25410	121.97.41.22	http://guzzler.ru/deena/clarification/	https://embarrassingly.com/tentacles/handcrafts/coruscate/	2016-07-08 08:30:09
25411	165.229.175.39	http://butterscotch.com/uncertainly/	http://outfielders.com/legalisms/scout/potsherds/	2016-07-08 08:30:04
25412	165.229.175.39	https://cinematographer.ru/	https://depoliticizing.ru/exclusively/	2016-07-08 08:30:04
25413	165.229.175.39	https://decontaminating.ru/chomsky/reconnaissances/	http://misinterpreting.ru/	2016-07-08 08:30:03
25414	165.229.175.39	http://archangel.ru/disheartening/	http://trudy.com/anesthetized/supercharging/demoted/	2016-07-08 08:30:01
25415	165.229.175.39	https://banns.ru/	http://culture.com/transliterated/piece/popping/	2016-07-08 08:29:58
25416	165.229.175.39	https://stevenson.ru/muses/casuistry/	http://intelligibility.ru/	2016-07-08 08:29:54
25417	165.229.175.39	http://dreyfus.com/emended/tantalizing/demonstration/interrelations/	https://unfamiliar.ru/	2016-07-08 08:29:49
25418	165.229.175.39	https://tepee.com/mimosas/calvary/walsh/babbled/	http://impedimenta.ru/	2016-07-08 08:29:43
25419	165.229.175.39	https://ceremony.com/	http://unacceptability.com/conqueror/basket/	2016-07-08 08:29:36
25420	165.229.175.39	http://outstretching.ru/laughingstock/lingerer/allyson/	https://legalisms.ru/egotist/mahjong/matchmaker/	2016-07-08 08:29:28
25421	108.178.87.91	http://antoinette.com/	https://horticulturists.ru/nebraskans/heavy/	2016-07-08 08:29:19
25422	108.178.87.91	http://writhed.ru/ineligibility/networked/adorn/needled/	https://halfheartedness.ru/captivation/kibitzers/confrontational/	2016-07-08 08:29:19
25423	108.178.87.91	http://pathological.com/	http://southpaw.ru/confirmation/stipulations/	2016-07-08 08:29:18
25424	108.178.87.91	https://intimately.com/outdoing/destructiveness/	https://decaffeinated.ru/microbiologists/antique/tranquillizing/	2016-07-08 08:29:16
26059	248.145.124.224	https://pretentiousness.ru/disenfranchised/	https://control.com/	2016-07-08 07:58:13
25425	108.178.87.91	http://sicked.ru/shorthand/overspecializes/sired/acrobatic/	http://outmanoeuvring.ru/invigorates/	2016-07-08 08:29:13
25426	108.178.87.91	https://tracer.com/tempestuousness/pompadoured/	https://philanthropies.com/rationalists/	2016-07-08 08:29:09
25427	108.178.87.91	https://claustrophobic.ru/	http://inflicts.com/fakir/	2016-07-08 08:29:04
25428	231.217.169.34	http://suffocating.com/miscalculations/	http://singeing.com/quadruplicates/demographic/	2016-07-08 08:28:58
25429	231.217.169.34	https://truth.ru/stubbornest/bestir/flattop/congratulates/	https://hoaxed.ru/demilitarized/traditionalist/	2016-07-08 08:28:58
25430	231.217.169.34	https://editorializing.ru/	https://explicates.ru/authoritarians/locality/	2016-07-08 08:28:57
25431	231.217.169.34	https://consequently.ru/barks/extravagances/photojournalism/	http://loftiness.ru/	2016-07-08 08:28:55
25432	231.217.169.34	https://inferring.com/unconditionally/anthologists/panorama/	http://nightcap.ru/battlements/sedentary/intravenously/neglected/	2016-07-08 08:28:52
25433	191.136.53.11	https://pressurized.ru/indiscriminate/	https://disenchanting.ru/microbiologists/	2016-07-08 08:28:48
25434	191.136.53.11	https://jailers.com/fidget/skimpiest/eateries/	http://gangling.com/fingerprinted/bubbliest/cards/	2016-07-08 08:28:48
25435	4.90.235.15	http://degeneration.ru/diagramming/mathematically/vlaminck/moldings/	http://pranced.com/dramatization/ikons/therapeutically/teleconferenced/	2016-07-08 08:28:47
25436	4.90.235.15	http://pilaw.com/president/scrod/agile/	https://curry.com/ramification/	2016-07-08 08:28:47
25437	4.90.235.15	https://granddaughter.com/restauranteurs/dipsomaniacs/fruitcake/highjack/	http://reconstituting.com/expropriation/purring/elisha/console/	2016-07-08 08:28:46
25438	4.90.235.15	http://piety.ru/assenting/dislocates/tithing/	http://monochromatic.ru/exacts/	2016-07-08 08:28:44
25439	4.90.235.15	http://coccis.com/excoriated/exculpating/supplements/rationing/	http://dissatisfaction.ru/multitudinous/stigmatizes/oceanographers/	2016-07-08 08:28:41
25440	4.90.235.15	http://sunspots.ru/dilatory/plains/epicenter/	http://weatherized.com/selections/	2016-07-08 08:28:37
25441	4.90.235.15	https://gnash.ru/derogate/	https://cleveland.com/remonstrate/	2016-07-08 08:28:32
25442	54.107.197.180	http://disapproves.ru/remissions/lickings/contradictions/winding/	http://rolando.ru/comprehensively/recuperated/	2016-07-08 08:28:26
25443	54.107.197.180	https://costco.com/recluse/	https://tanzanians.ru/	2016-07-08 08:28:26
25444	54.107.197.180	https://prepaid.ru/overachieving/attribution/insufferable/	https://lubricators.com/	2016-07-08 08:28:25
25445	54.107.197.180	http://contradiction.com/misanthropists/	https://breathlessness.com/unimplementable/pleasures/horology/	2016-07-08 08:28:23
25446	54.107.197.180	https://hypothesizes.ru/tunics/mealier/daguerreotyped/chisel/	https://years.ru/vying/succors/impressing/	2016-07-08 08:28:20
25447	48.190.108.158	https://troubleshooter.com/whereon/party/promontories/thutmose/	http://disinters.com/pealed/	2016-07-08 08:28:16
25448	48.190.108.158	http://tenderhearted.ru/	https://baring.ru/backstops/procrastinators/copernicus/jurisdictional/	2016-07-08 08:28:16
25449	48.190.108.158	http://republic.com/extinguishers/floor/	http://parcels.com/irascibility/	2016-07-08 08:28:15
25450	48.190.108.158	http://accomplices.com/vizors/	http://shoals.ru/	2016-07-08 08:28:13
25451	48.190.108.158	http://cepheus.com/interrogatories/phosphorescence/	https://disappoints.com/	2016-07-08 08:28:10
25452	48.190.108.158	http://derangement.ru/intractability/	https://blind.ru/disablement/minted/perplex/admissions/	2016-07-08 08:28:06
25453	48.190.108.158	http://deodorant.ru/	https://cheerios.com/lackadaisically/contrariwise/criticizing/muscularity/	2016-07-08 08:28:01
25454	80.140.192.209	https://uptight.com/	https://atmospherically.ru/	2016-07-08 08:27:55
25455	80.140.192.209	https://misadventures.com/traffickers/	https://renunciation.ru/philanthropies/	2016-07-08 08:27:55
25456	80.140.192.209	http://idaho.ru/contents/	http://outnumbers.com/bluffs/	2016-07-08 08:27:54
25457	80.140.192.209	http://detraction.ru/touchings/patti/	http://choreographed.ru/radiogram/	2016-07-08 08:27:52
25458	80.140.192.209	http://scarce.ru/seymour/monotheism/	https://clyde.com/mortgagees/baathist/embargoing/prerecorded/	2016-07-08 08:27:49
25459	80.140.192.209	https://disagreeing.ru/bulgarians/bikinis/	https://refinancing.com/uriah/	2016-07-08 08:27:45
25460	168.123.185.252	http://transformation.com/resisting/pennzoil/perambulated/recuperating/	https://directorate.com/blame/springboards/stagnated/hunts/	2016-07-08 08:27:40
25461	168.123.185.252	http://nixing.com/advents/socialism/	http://hairy.com/signally/equidistant/	2016-07-08 08:27:40
25462	168.123.185.252	https://endorsements.com/hammarskjold/tranquilizers/	https://frankenstein.ru/gibbet/precautions/silicosis/	2016-07-08 08:27:39
25463	168.123.185.252	http://jaywalkers.ru/	http://transponder.com/	2016-07-08 08:27:37
25464	168.123.185.252	http://acclimatization.com/paternal/	http://preconceiving.ru/guesstimating/medieval/deanne/wirier/	2016-07-08 08:27:34
25465	168.123.185.252	http://sipping.com/lethargic/	https://suctions.ru/awash/	2016-07-08 08:27:30
25466	168.123.185.252	http://disinformation.ru/contradicts/aquaplaning/serrano/mafias/	https://decriminalizing.ru/expel/blasphemed/uproars/	2016-07-08 08:27:25
25467	51.146.10.96	http://disinfecting.ru/diversionary/atmospherically/oktoberfest/	https://cornucopia.com/phosphorescent/shostakovitch/	2016-07-08 08:27:19
25468	51.146.10.96	https://flimsiness.com/cubic/	https://crackliest.ru/supernumeraries/subroutines/bowdlerizing/adopting/	2016-07-08 08:27:19
25469	51.146.10.96	https://evade.com/illegibly/willows/counterclaiming/	http://rejoin.com/schemers/	2016-07-08 08:27:18
25470	51.146.10.96	https://domesticated.com/maximizing/obsequiousness/	https://projectors.com/hyperventilates/untried/promiscuity/	2016-07-08 08:27:16
25471	114.164.84.114	http://pacing.com/rephrases/	http://implant.ru/splintering/straightforward/dishwater/	2016-07-08 08:27:13
25472	114.164.84.114	http://recriminates.com/crystallography/talented/	http://stratifying.ru/phantasmagoria/lightheaded/reapportionment/sadat/	2016-07-08 08:27:13
25473	114.164.84.114	https://armageddons.com/destructiveness/subordination/	http://expire.ru/misappropriate/	2016-07-08 08:27:12
25474	114.164.84.114	https://saving.com/lupus/circumcisions/	https://privatization.com/bushmen/lefts/exclude/spheroid/	2016-07-08 08:27:10
25475	114.164.84.114	https://guess.ru/drapes/muffing/tidier/	http://hollering.ru/manipulative/	2016-07-08 08:27:07
25476	114.164.84.114	https://preferential.ru/mirror/hubby/	http://automatics.com/misrepresenting/ripest/brainstorms/	2016-07-08 08:27:03
25479	57.249.164.92	http://anita.com/merit/	https://hierarchically.ru/shingled/discriminatory/cornish/	2016-07-08 08:26:45
25480	57.249.164.92	https://hospitalization.com/blisters/	https://performers.com/shook/overindulging/inexhaustibly/maiman/	2016-07-08 08:26:45
25481	57.249.164.92	https://resuscitating.ru/	https://domes.ru/hourly/transcribes/chicle/persuades/	2016-07-08 08:26:44
25482	57.249.164.92	http://utrillo.ru/backpacking/sensitivities/	https://deployment.ru/beatification/deplorably/negotiator/	2016-07-08 08:26:42
25483	57.249.164.92	http://conspiratorial.com/percy/engorged/narrate/sportsmanlike/	http://euphrates.com/comings/writer/	2016-07-08 08:26:39
25484	57.249.164.92	http://armour.ru/	http://overspecializes.com/luckiness/rethinking/resuscitators/	2016-07-08 08:26:35
25485	57.249.164.92	http://sentimentality.ru/psychoanalyzing/decades/precautionary/crystallization/	http://undermined.com/gyrations/conjectures/encapsulations/	2016-07-08 08:26:30
25486	18.236.213.234	https://cessions.ru/portrait/insolvable/	https://irretrievable.com/confessors/forgone/privileges/	2016-07-08 08:26:24
25487	18.236.213.234	https://anachronisms.com/snivelling/	http://inoffensively.ru/fustier/	2016-07-08 08:26:24
25488	18.236.213.234	http://extremity.ru/jealousy/quote/	http://southey.ru/incapacitates/uncompromising/respectability/magnitude/	2016-07-08 08:26:23
25489	18.236.213.234	http://misusing.com/foaling/decriminalizing/industrializing/	http://dominique.com/expressionless/prose/	2016-07-08 08:26:21
25490	18.236.213.234	https://demoralization.com/unrealistic/powerlessly/microorganisms/approximately/	https://giggler.com/	2016-07-08 08:26:18
25491	18.236.213.234	https://invulnerability.ru/	https://bookworms.ru/	2016-07-08 08:26:14
25492	18.236.213.234	http://identifiable.com/occur/scandalously/bisons/	https://discountenanced.com/	2016-07-08 08:26:09
25493	223.186.44.136	https://catherine.ru/resistances/	https://interceded.com/	2016-07-08 08:26:03
25494	223.186.44.136	https://biassed.com/stumpier/lycurgus/egrets/theists/	https://beaumarchais.com/circumnavigate/	2016-07-08 08:26:03
25495	223.186.44.136	http://accustoming.com/	https://floodlighted.com/ambidextrously/schizophrenia/	2016-07-08 08:26:02
25496	223.186.44.136	https://buckets.ru/	https://restraining.com/	2016-07-08 08:26:00
25497	223.186.44.136	http://succors.com/thumped/	http://disconnectedly.ru/easterlies/	2016-07-08 08:25:57
25498	223.186.44.136	http://fairbanks.ru/californians/asymmetry/	http://wryer.com/	2016-07-08 08:25:53
25499	223.186.44.136	https://mains.com/infinitude/pelicans/acknowledgment/revolutionaries/	http://paperweights.ru/	2016-07-08 08:25:48
25500	223.186.44.136	http://waged.ru/	http://retrospectively.ru/proportionately/voluptuousness/dethroning/	2016-07-08 08:25:42
25501	196.201.134.73	https://confidential.ru/occasioning/carbonating/	https://agribusinesses.ru/bickers/peppers/unfortunately/	2016-07-08 08:25:35
25502	196.201.134.73	https://bridget.com/kerchiefs/thunderhead/	https://northeastern.com/pedestrianizing/khakis/	2016-07-08 08:25:35
25503	196.201.134.73	https://lucretius.com/acquire/treadmills/interchangeable/establishments/	http://julio.ru/alliteration/purportedly/heidi/entangled/	2016-07-08 08:25:34
25504	196.201.134.73	http://characterize.com/incineration/intertwines/seats/prognosticators/	https://caulked.ru/adapt/raspberry/prearrangement/	2016-07-08 08:25:32
25505	196.201.134.73	https://infestation.com/needing/crystallizes/	http://hypochondriacs.ru/intelligibility/	2016-07-08 08:25:29
25506	196.201.134.73	https://vigils.com/partakers/presentiment/	https://calisthenics.com/tailgates/	2016-07-08 08:25:25
25507	196.201.134.73	https://recalcitrance.com/misunderstood/sickles/	http://mosquitoes.com/	2016-07-08 08:25:20
25508	174.181.98.11	http://flounders.ru/patent/psychologically/unrealistically/invisible/	http://ringlet.com/daydreamers/impressionism/violinists/	2016-07-08 08:25:14
25509	174.181.98.11	http://watering.ru/jails/schwarzenegger/	https://harmoniousness.ru/euphemistically/dazes/	2016-07-08 08:25:14
25510	174.181.98.11	https://prodigiously.ru/mississippian/precariously/	http://vended.com/	2016-07-08 08:25:13
25511	174.181.98.11	http://gratis.ru/earth/benefitting/	https://rightly.com/creep/immersed/returnees/overheard/	2016-07-08 08:25:11
25512	174.181.98.11	https://awakens.com/	http://levelheadedness.ru/mousetrapping/pigsty/	2016-07-08 08:25:08
25513	174.181.98.11	https://fictionalize.ru/	http://lithuania.ru/juliette/disrespectfully/	2016-07-08 08:25:04
25514	174.181.98.11	https://wisps.ru/gutted/	http://femur.ru/propositioning/genuflections/demagnetization/amphitheatres/	2016-07-08 08:24:59
25515	174.181.98.11	https://pariah.ru/deconstructions/	https://revolutionizing.com/disjointedly/	2016-07-08 08:24:53
25516	174.181.98.11	https://elevated.ru/firehouses/clothespin/	http://endear.com/cross/molested/table/	2016-07-08 08:24:46
25517	217.78.95.44	http://nationalization.com/monstrosity/embellish/donation/	http://beatitude.com/	2016-07-08 08:24:38
25518	217.78.95.44	https://interdependent.com/	http://gooses.ru/pockmarking/	2016-07-08 08:24:38
25519	217.78.95.44	http://yardage.ru/directorship/	http://cocktail.com/sledgehammered/	2016-07-08 08:24:37
25520	217.78.95.44	http://attentive.ru/reflexive/feeler/mountainous/schwas/	http://toothsome.com/	2016-07-08 08:24:35
25521	217.78.95.44	http://sandlots.com/bibliographical/katydid/	https://rottenest.ru/casuists/counterattacked/divests/	2016-07-08 08:24:32
25522	217.78.95.44	https://whippoorwills.com/reconstitutes/	https://mathematicians.ru/	2016-07-08 08:24:28
25523	252.216.57.121	http://motorcyclists.com/archaeologists/dolly/disapprobation/veterinaries/	https://monotonously.com/confrontational/duellists/coronas/	2016-07-08 08:24:23
25524	252.216.57.121	http://chlorinate.ru/irrationals/builds/larynx/	http://opportunistic.com/	2016-07-08 08:24:23
25525	252.216.57.121	http://reforestation.com/homogenization/elliot/tourists/	https://schweppes.com/	2016-07-08 08:24:22
25526	252.216.57.121	http://schoolchildren.ru/improbable/wheresoever/verdi/	https://remoter.ru/incidents/	2016-07-08 08:24:20
25527	252.216.57.121	http://impenetrably.com/intertwine/orientation/	https://orion.com/hoodooed/elation/straightaways/multiplicative/	2016-07-08 08:24:17
25528	252.216.57.121	http://semitics.com/	https://starts.com/maladjustment/scrolled/shittiest/electrocutions/	2016-07-08 08:24:13
25529	85.80.203.221	https://ladle.ru/demographics/	https://purchaser.ru/grandiloquence/excommunicating/hamiltonian/absolves/	2016-07-08 08:24:08
25530	183.219.71.37	https://slacked.ru/forays/	http://sulkiness.com/apprehensively/acupuncturists/millionaire/	2016-07-08 08:24:08
25531	183.219.71.37	http://chloroform.com/misconducting/within/	https://drifter.com/discharges/	2016-07-08 08:24:08
25532	183.219.71.37	http://impressionable.com/khartoum/libretti/	https://concertmasters.ru/adumbrates/hovel/unsuccessfully/	2016-07-08 08:24:07
25533	183.219.71.37	http://agility.ru/indescribably/bussing/	https://llamas.com/	2016-07-08 08:24:05
25534	183.219.71.37	http://wanda.com/crystallization/japan/	http://diagram.ru/tahiti/	2016-07-08 08:24:02
25535	183.219.71.37	http://taping.ru/personification/lawyers/	http://crescendo.com/misapprehending/interacts/overcompensated/excursion/	2016-07-08 08:23:58
25536	80.229.159.120	http://mountainsides.com/languors/quaternary/	http://backbiters.com/recapitulate/orchestrating/pharmacopoeias/sublimates/	2016-07-08 08:23:53
25537	80.229.159.120	https://stormily.com/clashing/cooperating/reappearances/	https://deepened.com/probation/	2016-07-08 08:23:53
25538	80.229.159.120	http://overpopulation.com/ascribing/aggressors/indefinitely/	http://roughnecks.com/falsifications/blossoming/hoteliers/	2016-07-08 08:23:52
25539	80.229.159.120	http://commemorations.com/unconscionably/preconditioning/	http://anoint.com/swills/patrolwoman/tenting/materialistic/	2016-07-08 08:23:50
25540	80.229.159.120	https://conglomerated.com/ramirez/hospitalization/	https://bandoleer.com/disproportions/deleted/plainclothesmen/	2016-07-08 08:23:47
25541	80.229.159.120	http://impressionable.com/lazies/sculpturing/bumpy/	https://bicentennials.com/absents/suffragists/	2016-07-08 08:23:43
25542	45.252.85.59	http://dissonant.ru/nighthawks/eccentricities/	http://moonscapes.ru/unscrupulous/	2016-07-08 08:23:38
25543	45.252.85.59	http://sledded.com/enables/unprepared/rewindable/	https://recites.ru/	2016-07-08 08:23:38
25544	25.254.244.244	https://schumpeter.com/holocausts/mollycoddling/	http://cinematographer.ru/spaceflights/misstatements/carpetbagging/	2016-07-08 08:23:37
25545	25.254.244.244	https://semitics.ru/niggle/reprogramed/paraguay/intractability/	https://intercessor.ru/wrests/clothe/movie/	2016-07-08 08:23:37
25546	25.254.244.244	https://neoclassicism.ru/mountaineering/handicappers/	https://clement.ru/currycombed/muscovite/populates/stuffy/	2016-07-08 08:23:36
25547	25.254.244.244	https://kirov.com/conglomeration/choreograph/knickknacks/thermostats/	https://gloss.ru/illogically/resign/determination/	2016-07-08 08:23:34
25548	25.254.244.244	https://steamrollering.com/multinationals/	https://begin.com/	2016-07-08 08:23:31
25549	25.254.244.244	http://career.ru/drubs/trumpet/	https://disproportions.ru/brochures/stepbrothers/redevelopments/	2016-07-08 08:23:27
25550	25.254.244.244	https://scant.com/	http://landry.ru/constriction/	2016-07-08 08:23:22
25551	25.254.244.244	http://leakey.ru/floodlit/	http://trammels.ru/	2016-07-08 08:23:16
25552	25.254.244.244	https://caffeinated.ru/supercomputer/blooper/rutherford/	http://wineries.com/centralization/	2016-07-08 08:23:09
25553	105.197.67.113	http://servicewomen.com/video/	http://moody.com/unrealistically/reales/countermanding/misjudgment/	2016-07-08 08:23:01
25554	105.197.67.113	http://transplanting.com/	http://luncheonettes.ru/arizonan/alike/forty/	2016-07-08 08:23:01
25555	105.197.67.113	https://impresario.com/disambiguation/prognostication/headstones/	http://paintbrushes.com/	2016-07-08 08:23:00
25556	105.197.67.113	https://bloodstain.com/schwarzenegger/blunder/	http://freethinking.com/invalidation/affectionately/shivered/	2016-07-08 08:22:58
25557	105.197.67.113	http://incommunicado.com/preponderating/improbabilities/extrapolations/albatross/	http://suggestion.ru/victimize/impregnated/installations/	2016-07-08 08:22:55
25558	105.197.67.113	https://entrusted.com/shtik/	https://startles.ru/xenophobia/mercies/drained/	2016-07-08 08:22:51
25559	105.197.67.113	https://belabored.com/rejuvenate/modulation/magellan/	https://segregationists.com/	2016-07-08 08:22:46
25560	192.6.188.202	http://individualized.ru/pitchblende/pomeranian/consolidations/	https://surest.ru/exclusively/chauvinistic/gobbledygook/ledgers/	2016-07-08 08:22:40
25561	192.6.188.202	https://appertain.ru/weighty/	http://improbabilities.com/calculus/	2016-07-08 08:22:40
25562	192.6.188.202	http://propagandizes.com/	https://bubbling.ru/tablespoonfuls/polygamist/	2016-07-08 08:22:39
25563	192.6.188.202	http://perfectionist.ru/	https://frankfurters.com/sledgehammering/	2016-07-08 08:22:37
25564	192.6.188.202	https://omnipresence.com/eroding/	https://forgo.ru/benito/disciplinarians/electronically/advertiser/	2016-07-08 08:22:34
25565	192.6.188.202	https://overachievers.ru/discrimination/industrialist/	http://corroborates.ru/nerds/	2016-07-08 08:22:30
25566	238.140.156.30	https://representation.ru/indivisibility/imperishable/	https://preemptively.ru/premeditation/apprenticeship/inflammations/	2016-07-08 08:22:25
25567	238.140.156.30	https://illegitimately.ru/blatantly/	http://lusts.ru/mangroves/yoknapatawpha/	2016-07-08 08:22:25
25568	238.140.156.30	http://chronologically.ru/kingly/winsome/insubstantial/measurements/	https://conceptualizing.ru/beatifications/guzzled/	2016-07-08 08:22:24
25569	238.140.156.30	http://expenditure.com/nonbeliever/distinctive/	https://rushdie.com/representative/audaciousness/mellows/	2016-07-08 08:22:22
25570	238.140.156.30	https://meteoric.ru/charmin/	https://outmanoeuvring.com/hypocritically/parthenogenesis/	2016-07-08 08:22:19
25571	33.91.74.120	http://souphanouvong.ru/reciprocals/armenian/explosiveness/	https://pertness.ru/nicknames/beefing/components/	2016-07-08 08:22:15
25572	33.91.74.120	https://boater.ru/predeceasing/liken/discommoding/asseverated/	http://precipices.ru/rehearse/scrutinized/amortize/covet/	2016-07-08 08:22:15
25573	33.91.74.120	http://democratizes.com/tarantula/toolbar/propellants/buckboard/	https://commandments.ru/grammatically/alchemy/dorms/exponentiation/	2016-07-08 08:22:14
25574	33.91.74.120	http://conscription.com/erick/transmitting/gogol/	https://unflinchingly.ru/differentiating/	2016-07-08 08:22:12
25575	33.91.74.120	http://salmonellas.com/hermaphroditus/muscat/	http://truck.com/flagella/motormouth/	2016-07-08 08:22:09
25576	33.91.74.120	https://brazzaville.ru/acropolis/gladys/peripatetic/previewing/	https://melanges.com/wrinkles/punchline/	2016-07-08 08:22:05
25577	33.91.74.120	https://symmetrically.com/elucidates/revisiting/aggrandizes/	http://yugoslavian.com/revenges/protectiveness/systematizing/	2016-07-08 08:22:00
25578	33.91.74.120	http://sentimentalizes.com/	https://synchronization.com/procrastination/sandra/extravaganza/	2016-07-08 08:21:54
25579	33.91.74.120	http://predisposed.ru/	http://hemophiliac.ru/chocolates/standardization/autobiography/	2016-07-08 08:21:47
25580	22.63.44.125	http://retrospectively.ru/lakisha/	http://screenwriters.com/bunked/themistocles/	2016-07-08 08:21:39
25581	22.63.44.125	https://predispositions.ru/chattahoochee/tiebreaker/	http://unmentionables.ru/blockbuster/gelbvieh/	2016-07-08 08:21:39
25582	220.130.127.6	http://interment.ru/	https://ejection.com/unwell/whorl/academicians/zoological/	2016-07-08 08:21:38
25583	220.130.127.6	http://tonsillectomies.com/sympathetically/synchronization/marsupial/graphed/	http://fraternization.ru/beautification/reenters/mennonites/	2016-07-08 08:21:38
25584	220.130.127.6	https://calligraphy.ru/jelling/extradited/	http://deportations.ru/photo/appeared/reappraising/	2016-07-08 08:21:37
25585	220.130.127.6	https://fatuously.ru/murrow/ypres/cochleas/bully/	http://advent.com/concessionaires/rearwards/nudism/brampton/	2016-07-08 08:21:35
25586	220.130.127.6	http://photojournalism.com/corrugation/becomingly/	https://shunted.com/hollyhock/brainstormed/	2016-07-08 08:21:32
25587	220.130.127.6	http://fundamentalists.com/	http://decrease.ru/thence/twanging/	2016-07-08 08:21:28
25588	220.130.127.6	https://slouchiest.ru/livelihoods/ineluctably/silencing/unvarnished/	http://holiday.ru/standardizing/authoritatively/	2016-07-08 08:21:23
25589	220.130.127.6	https://psychotherapies.ru/desirable/predilections/superchargers/surges/	https://irreplaceable.com/unsubstantial/diversifies/	2016-07-08 08:21:17
25590	220.130.127.6	http://disappearances.com/airlifted/	https://unseemly.com/enormously/aerodynamically/ultrasounds/	2016-07-08 08:21:10
25591	220.130.127.6	https://undercarriages.ru/occurrence/handicrafts/	http://cliffhanger.com/dustin/periods/financially/	2016-07-08 08:21:02
25592	1.13.126.41	http://dyslexia.ru/misconceiving/susceptibility/tiara/	http://bushwhack.ru/southeastern/intermediary/neutrons/indispositions/	2016-07-08 08:20:53
25593	1.13.126.41	http://enfranchisement.ru/	http://schlocky.com/	2016-07-08 08:20:53
25594	1.13.126.41	https://vaccinations.com/	https://surrounding.com/	2016-07-08 08:20:52
25595	1.13.126.41	http://sappiest.com/	http://transiting.com/overtaking/camera/ignite/	2016-07-08 08:20:50
25596	1.13.126.41	http://touchy.ru/astrophysicist/outmanoeuvring/	http://enchantresses.ru/	2016-07-08 08:20:47
25597	1.13.126.41	http://nannie.ru/sociability/globetrotters/	http://scantiness.ru/hematology/	2016-07-08 08:20:43
25598	241.191.116.149	https://crudeness.com/baotou/development/constantinople/	https://misconceptions.ru/experimentation/	2016-07-08 08:20:38
25599	241.191.116.149	https://lateral.com/oberon/immobilization/	https://captioned.ru/splendidest/	2016-07-08 08:20:38
25600	241.191.116.149	http://strenuousness.com/	http://incriminatory.ru/pelee/felicities/grinds/demonstrative/	2016-07-08 08:20:37
25601	241.191.116.149	http://relegating.ru/exhibitionists/agnew/ingenuous/understatements/	http://sections.com/accessing/generalizations/particularizing/verisimilitude/	2016-07-08 08:20:35
25602	241.191.116.149	http://indeterminately.ru/uncontroversial/receptiveness/calisthenics/coincidentally/	https://diana.com/cosmopolitan/fourteens/sympathetically/chords/	2016-07-08 08:20:32
25603	241.191.116.149	https://herculaneum.ru/unsatisfactory/transparency/bloodthirsty/	https://refrigerants.ru/proclamations/unreconstructed/rehabbed/transcribed/	2016-07-08 08:20:28
25604	241.191.116.149	https://resignations.ru/seedlings/groundbreaking/	http://testiness.ru/bewailing/voices/	2016-07-08 08:20:23
25605	93.129.129.221	https://adjudication.ru/intellectually/cheerfulness/democratization/	http://childproofed.ru/vectored/denominational/bastions/suspensions/	2016-07-08 08:20:17
25606	93.129.129.221	https://unions.com/	https://tingled.com/readjusts/ventriloquist/	2016-07-08 08:20:17
25607	93.129.129.221	http://koestler.com/understandingly/spurred/diets/	https://circumvention.com/	2016-07-08 08:20:16
25608	93.129.129.221	http://teats.ru/extracurricular/pedigree/	http://oversimplified.ru/germinates/	2016-07-08 08:20:14
25609	93.129.129.221	http://autocratically.ru/squirrels/englishwoman/	http://impossibly.ru/clatter/	2016-07-08 08:20:11
25610	93.129.129.221	http://sportsman.ru/	https://prepayment.ru/esoterically/congratulatory/corrected/	2016-07-08 08:20:07
25611	93.129.129.221	http://reactive.ru/foremasts/valedictories/transparency/unanswerable/	https://shrunk.com/therapeutically/	2016-07-08 08:20:02
25612	93.129.129.221	https://anopheles.com/	http://medicate.com/welded/examine/vexes/	2016-07-08 08:19:56
25613	93.129.129.221	http://negligence.ru/oversupplied/impressionable/multiplications/finis/	https://simulcasting.ru/testifying/brainier/	2016-07-08 08:19:49
25614	115.20.89.187	https://manitoulin.ru/classicism/	http://dangerous.ru/	2016-07-08 08:19:41
25615	115.20.89.187	https://republican.com/schizophrenia/	https://hairspring.com/	2016-07-08 08:19:41
25616	115.20.89.187	https://crummiest.ru/tangerines/	https://twill.com/yapping/nodoz/	2016-07-08 08:19:40
25617	115.20.89.187	http://connoisseur.com/berkshires/microscopically/differentiating/inefficiencies/	https://predictably.ru/sailed/thaws/	2016-07-08 08:19:38
25618	36.12.193.240	http://salisbury.com/	https://exoneration.ru/unquestionably/funnels/	2016-07-08 08:19:35
25619	36.12.193.240	https://motorcycles.ru/complicate/flagging/	http://daniel.ru/accentuates/	2016-07-08 08:19:35
25620	36.12.193.240	https://humiliations.com/gnats/guillotining/somnambulist/entrenchments/	https://classification.com/participle/dearest/consorted/	2016-07-08 08:19:34
25621	36.12.193.240	http://popinjay.ru/somoza/nearsightedness/pretensions/freudian/	https://cannonballs.com/	2016-07-08 08:19:32
25622	2.188.66.162	https://technically.ru/	http://cumquat.ru/	2016-07-08 08:19:29
25623	2.188.66.162	https://counterattacks.ru/pacemaker/yacks/whiten/	http://responsively.com/chitin/comprehending/photography/proselytizes/	2016-07-08 08:19:29
25624	2.188.66.162	http://reelected.ru/	https://countersigning.com/rationalization/interrelating/torques/	2016-07-08 08:19:28
25625	2.188.66.162	http://transpositions.com/ladybug/	http://apprentice.com/comprehensively/misinterpreting/gunrunners/	2016-07-08 08:19:26
25626	2.188.66.162	https://permissible.ru/adjuring/	http://supervisions.com/composites/	2016-07-08 08:19:23
25627	203.60.154.210	https://spectroscopes.com/smite/circumscribing/	http://hymnals.com/reject/preferential/	2016-07-08 08:19:19
25628	203.60.154.210	http://glastonbury.ru/	https://espousal.ru/hoarser/newspaperwomen/	2016-07-08 08:19:19
25629	203.60.154.210	http://unsophisticated.com/carver/	http://crispiest.ru/dustier/	2016-07-08 08:19:18
25630	203.60.154.210	https://freelanced.ru/	http://monthly.ru/kookie/	2016-07-08 08:19:16
25631	203.60.154.210	https://controversial.ru/clerical/angora/restfullest/overcasting/	https://milligrams.ru/	2016-07-08 08:19:13
25686	203.232.43.206	https://breaststrokes.com/	https://counterattack.ru/gratifications/threescore/resourcefulness/	2016-07-08 08:16:30
25632	203.60.154.210	http://ruminations.com/accompanists/award/mothball/sextettes/	https://paramilitary.ru/chintzier/proverbially/insignificantly/condescend/	2016-07-08 08:19:09
25633	203.60.154.210	https://irrelevance.ru/hills/firesides/schoolmistress/	https://truce.com/weird/undoubted/	2016-07-08 08:19:04
25634	126.37.22.97	https://cultural.com/clomping/scandinavians/courts/speculation/	http://herbivores.com/unsubstantiated/	2016-07-08 08:18:58
25635	126.37.22.97	https://noncooperation.com/dieter/gored/jackpots/	https://deliberation.com/claustrophobic/	2016-07-08 08:18:58
25636	126.37.22.97	http://ungainlier.com/reconnaissance/appropriation/	http://engineer.com/	2016-07-08 08:18:57
25637	126.37.22.97	http://biding.ru/funerals/	http://watchband.ru/	2016-07-08 08:18:55
25638	126.37.22.97	http://equivocates.ru/dartboard/reenforced/	http://unilaterally.com/	2016-07-08 08:18:52
25639	58.104.102.131	https://malians.ru/certification/symbolically/distinguishing/	https://exacter.com/retinae/decriminalize/	2016-07-08 08:18:48
25640	58.104.102.131	http://bummer.com/mencken/practicability/reactivates/	https://disorganizing.com/	2016-07-08 08:18:48
25641	58.104.102.131	https://lucks.ru/	http://cantankerously.com/slumped/atherosclerosis/magnifications/	2016-07-08 08:18:47
25642	58.104.102.131	https://perturbation.com/gatherer/	https://knowledgeable.ru/	2016-07-08 08:18:45
25643	58.104.102.131	http://widow.com/dumbwaiters/objectionable/deify/disapprove/	http://saner.com/mollycoddling/phlox/angora/willowiest/	2016-07-08 08:18:42
25644	116.95.114.226	http://insufficient.ru/	http://molar.com/scoutmasters/promulgating/foxglove/alike/	2016-07-08 08:18:38
25645	116.95.114.226	https://palled.com/nerves/	http://tyndale.ru/windiest/approximation/	2016-07-08 08:18:38
25646	116.95.114.226	http://indemnification.ru/marseillaise/fassbinder/	http://oaths.com/	2016-07-08 08:18:37
25647	116.95.114.226	http://multipliers.ru/	https://prolix.com/	2016-07-08 08:18:35
25648	116.95.114.226	https://tranquillizing.com/aspirations/interlacing/	http://hypocritically.com/	2016-07-08 08:18:32
25649	116.95.114.226	http://stripteases.ru/clergymen/dregs/misusing/	https://classification.com/demerits/niggardliness/belligerents/mannequins/	2016-07-08 08:18:28
25650	141.3.186.179	https://berta.ru/wizard/	https://asphyxiation.ru/fearful/	2016-07-08 08:18:23
25651	141.3.186.179	https://mismatched.ru/merchandize/chirruping/culverts/	http://mantel.ru/overloads/	2016-07-08 08:18:23
25652	141.3.186.179	https://emirates.ru/misapprehending/	https://glockenspiels.com/occupational/dehumidifiers/recommendations/deprive/	2016-07-08 08:18:22
25653	141.3.186.179	https://chronologically.ru/sycophantic/anthropology/frankenstein/	https://jinrikishas.com/	2016-07-08 08:18:20
25654	223.19.44.174	http://flabbier.ru/	https://revolutionaries.ru/witwatersrand/	2016-07-08 08:18:17
25655	223.19.44.174	https://crutch.ru/immortalizing/asynchronously/steamships/boleros/	http://assailants.com/standouts/revolutionizes/mazzini/larks/	2016-07-08 08:18:17
25656	101.62.34.117	http://pharmacopoeias.com/agribusinesses/vaccine/	http://sardine.com/prudential/jersey/nonprofessional/	2016-07-08 08:18:16
25657	101.62.34.117	https://confucianisms.com/uneconomical/	http://constellation.ru/	2016-07-08 08:18:16
25658	101.62.34.117	https://municipalities.com/trustier/	http://nightclubbing.com/prescribing/unenforceable/chimes/	2016-07-08 08:18:15
25659	101.62.34.117	https://humorless.ru/	http://unsubstantiated.ru/	2016-07-08 08:18:13
25660	101.62.34.117	https://verbs.ru/readjustments/reconfigured/wittgenstein/	http://recapitulations.com/causal/taprooms/bowdlerizing/	2016-07-08 08:18:10
25661	101.62.34.117	https://leasing.ru/embarrassment/still/	https://complying.ru/	2016-07-08 08:18:06
25662	101.62.34.117	http://pebbly.com/decentralizing/	https://proportionately.com/	2016-07-08 08:18:01
25663	101.62.34.117	https://eisenhower.com/distillations/	http://bernadine.ru/	2016-07-08 08:17:55
25664	101.62.34.117	https://handling.ru/	https://faxes.com/preregisters/	2016-07-08 08:17:48
25665	101.62.34.117	http://republicans.com/rumpelstiltskin/ceaselessly/weatherproofed/	http://recapitulations.ru/vulnerabilities/phosphorescence/	2016-07-08 08:17:40
25666	34.138.115.116	https://barmaids.com/refutations/	http://receptionists.com/portentously/	2016-07-08 08:17:31
25667	34.138.115.116	http://whatever.com/henry/juicy/construction/	http://interconnection.com/	2016-07-08 08:17:31
25668	34.138.115.116	http://zooms.ru/asterisk/stipulation/uniqueness/tiniest/	https://emissions.com/familiarizing/distinguishable/	2016-07-08 08:17:30
25669	34.138.115.116	http://predominant.com/swindles/	https://abnormality.com/optometrist/	2016-07-08 08:17:28
25670	34.138.115.116	http://hostel.com/translates/ascot/intractability/attributes/	http://disengagements.com/cryptographers/afforestation/deviltry/	2016-07-08 08:17:25
25671	34.138.115.116	https://radiotherapists.ru/sabre/controverted/discrimination/unacceptability/	http://underscored.com/columns/mandates/nastiness/liquidizes/	2016-07-08 08:17:21
25672	34.138.115.116	http://repossession.ru/sexing/	http://perturbations.ru/manages/fafnir/jerks/	2016-07-08 08:17:16
25673	34.138.115.116	http://gobbledegook.com/disenchant/	https://lowenbrau.com/impanels/usury/	2016-07-08 08:17:10
25674	34.138.115.116	http://familiarity.ru/	https://outposts.com/resented/	2016-07-08 08:17:03
25675	101.68.166.230	http://anklet.com/eccentricity/limericks/americanization/	http://nonprofessional.com/hecuba/spoils/	2016-07-08 08:16:55
25676	101.68.166.230	https://collectivize.com/tulip/	http://chronicles.ru/baldest/cologne/reunifying/embarrassments/	2016-07-08 08:16:55
25677	101.68.166.230	https://semiautomatic.com/nurtures/jeopardizing/spruces/epilog/	http://concurrently.com/robotics/	2016-07-08 08:16:54
25678	101.68.166.230	https://tranquillizing.ru/	https://superannuating.ru/defectives/associating/nonexempt/ducting/	2016-07-08 08:16:52
25679	101.68.166.230	https://maxims.com/	https://catholic.ru/expediter/rulers/	2016-07-08 08:16:49
25680	101.68.166.230	https://jewish.ru/	https://circumstancing.com/roasters/	2016-07-08 08:16:45
25681	193.55.27.70	https://acquaints.com/inexhaustibly/petrochemicals/hibernate/germinate/	https://horticulturist.ru/exported/unfriendliness/	2016-07-08 08:16:40
25682	193.55.27.70	http://briquettes.ru/bulletproofed/infectiously/particularities/unceremoniously/	https://strangulation.com/	2016-07-08 08:16:40
25683	193.55.27.70	https://aviaries.com/	https://husbands.com/	2016-07-08 08:16:39
25684	193.55.27.70	https://flamings.com/nurtured/dnepropetrovsk/	http://evangelina.com/downswing/	2016-07-08 08:16:37
25685	193.55.27.70	http://anticked.ru/	http://flimflammed.ru/tilsit/specialties/	2016-07-08 08:16:34
25687	203.232.43.206	https://uglier.com/remnants/humdingers/assents/slots/	http://pager.ru/haloed/sensitization/educational/	2016-07-08 08:16:30
25688	203.232.43.206	https://moles.com/haberdasheries/avian/maxed/condenser/	https://accompaniments.com/congratulations/denotation/	2016-07-08 08:16:29
25689	203.232.43.206	http://posterior.ru/	http://ringed.com/	2016-07-08 08:16:27
25690	203.232.43.206	https://evacuates.ru/denizen/	http://decriminalizing.com/extraordinarily/	2016-07-08 08:16:24
25691	203.232.43.206	https://disbelieving.com/hermaphroditic/furring/stretchier/	http://bolivian.ru/accordion/lynxes/compromised/	2016-07-08 08:16:20
25692	203.232.43.206	http://winced.ru/performances/	https://symbolized.com/householders/biochemists/	2016-07-08 08:16:15
25693	98.252.115.41	http://tariffs.com/podiatrists/buttercups/	http://astoundingly.ru/pantheon/minima/penologists/	2016-07-08 08:16:09
25694	98.252.115.41	http://tainting.ru/misinforming/walkouts/reserving/	https://resurgences.ru/	2016-07-08 08:16:09
25695	98.252.115.41	http://blindfolds.com/caterwauling/	https://tranquillizes.com/watch/	2016-07-08 08:16:08
25696	98.252.115.41	http://mournfulness.com/	http://incapability.ru/distressing/asymmetrically/sarcoma/telecommute/	2016-07-08 08:16:06
25697	98.252.115.41	https://glockenspiel.ru/chimerical/	https://wifely.ru/expressway/cohesively/gibraltars/	2016-07-08 08:16:03
25698	138.69.6.238	https://praia.com/irreligious/	http://jason.com/disputants/	2016-07-08 08:15:59
25699	138.69.6.238	https://titanium.com/daftest/commissioner/	https://mountainous.ru/bumpy/	2016-07-08 08:15:59
25700	138.69.6.238	https://spiralling.ru/	http://struts.com/biases/illustrations/tocqueville/	2016-07-08 08:15:58
25701	138.69.6.238	https://darth.com/neocolonialism/asymmetrically/lurid/ponderous/	http://yeast.ru/point/arithmetically/malignancies/protractors/	2016-07-08 08:15:56
25702	138.69.6.238	https://pusillanimity.com/spree/	http://hairsbreadth.com/pronunciation/	2016-07-08 08:15:53
25703	138.69.6.238	https://afterwards.com/passage/sofas/homesteaded/	https://methodologies.com/replacement/classifications/singularity/	2016-07-08 08:15:49
25704	138.69.6.238	https://alistair.com/minored/agonized/conjunctivitis/	http://twenty.com/	2016-07-08 08:15:44
25705	138.69.6.238	https://blockhead.com/spiro/featherweights/untiring/skits/	http://perceptiveness.ru/	2016-07-08 08:15:38
25706	138.69.6.238	http://myspace.com/phosphorescence/cardiovascular/freshness/vaughn/	https://cohort.com/discomfiture/electrodynamics/velds/condescendingly/	2016-07-08 08:15:31
25707	138.69.6.238	http://guarani.ru/knowingly/cottoned/hypersensitive/lisle/	http://vituperative.ru/wrestler/neoclassic/loire/	2016-07-08 08:15:23
25708	233.154.121.62	https://festivities.com/unjustifiable/birds/	https://ramrod.com/stupidities/georgette/chary/dispensable/	2016-07-08 08:15:14
25709	233.154.121.62	http://anesthesiology.com/	http://gynecological.com/	2016-07-08 08:15:14
25710	233.154.121.62	http://courteousness.ru/invitationals/	https://salty.ru/breathtakingly/	2016-07-08 08:15:13
25711	233.154.121.62	http://acknowledgement.com/generosities/	https://kidney.ru/	2016-07-08 08:15:11
25712	57.159.242.203	https://radiotherapists.ru/unintelligible/cardiovascular/	https://transplantation.ru/presupposed/waffle/	2016-07-08 08:15:08
25713	57.159.242.203	https://mushiness.ru/licks/instamatic/	http://contemporaneous.ru/	2016-07-08 08:15:08
25714	57.159.242.203	http://corroborating.com/carnegie/knitter/sanctimoniously/	http://huitzilopotchli.com/conventionally/clean/	2016-07-08 08:15:07
25715	57.159.242.203	http://mendeleev.ru/propagandizing/misinformation/	https://rumba.com/goliath/decommissioning/tricolors/	2016-07-08 08:15:05
25716	57.159.242.203	https://piloted.ru/enhancer/	https://agribusinesses.ru/suleiman/drays/	2016-07-08 08:15:02
25717	57.159.242.203	https://huitzilopotchli.ru/intellectualism/electromagnetic/	http://akita.com/floaters/infringement/runes/	2016-07-08 08:14:58
25718	57.159.242.203	http://entanglements.com/	https://representative.ru/unchristian/polysyllables/	2016-07-08 08:14:53
25719	57.159.242.203	http://tiffs.ru/harmonization/plebeian/devaluing/unnecessarily/	https://retaliations.ru/	2016-07-08 08:14:47
25720	57.159.242.203	https://prada.ru/sequestrations/cardiopulmonary/counterfeiters/	http://collectivizing.com/	2016-07-08 08:14:40
25721	98.19.82.63	https://neckerchieves.com/implementing/locke/rustproofed/	http://gamblers.com/murderesses/	2016-07-08 08:14:32
25722	98.19.82.63	https://teleconferenced.com/crime/	http://argumentative.ru/	2016-07-08 08:14:32
25723	98.19.82.63	http://anthropocentric.com/alone/systematized/	https://crouches.ru/	2016-07-08 08:14:31
25724	98.19.82.63	https://audiovisual.ru/wehrmacht/snowplow/saarinen/zimmerman/	http://excommunicating.com/heidi/apache/canvased/	2016-07-08 08:14:29
25725	98.19.82.63	http://departed.ru/undergarments/prerequisites/	https://socializes.com/	2016-07-08 08:14:26
25726	98.19.82.63	http://individually.com/characterizing/	https://sickeningly.com/preregistering/	2016-07-08 08:14:22
25727	98.19.82.63	https://commanders.com/centigramme/clarinettists/burch/	https://tiffany.com/victimizing/waddles/	2016-07-08 08:14:17
25728	100.28.80.42	https://confederate.ru/apprenticeships/	https://pantheism.com/routes/guardianship/mariner/perfections/	2016-07-08 08:14:11
25729	232.200.182.167	https://defray.com/reincarnation/	http://muumuus.ru/auriga/splaying/tendentious/arsenal/	2016-07-08 08:14:11
25730	232.200.182.167	http://byway.com/	http://laius.ru/	2016-07-08 08:14:11
25731	232.200.182.167	https://precariously.com/pruned/	https://envisioning.ru/saudi/introspective/	2016-07-08 08:14:10
25732	232.200.182.167	https://signers.com/	https://cutoffs.ru/	2016-07-08 08:14:08
25733	232.200.182.167	http://sassafras.ru/	http://tracheas.com/interscholastic/	2016-07-08 08:14:05
25734	240.26.73.58	https://salesmen.com/problematical/peccadilloes/unbreakable/	http://stamen.com/huguenot/psychokinesis/	2016-07-08 08:14:01
25735	240.26.73.58	https://continuations.ru/grouts/curlicue/emery/colonizers/	https://intransigence.com/patriarchies/failings/expenditure/tumbledown/	2016-07-08 08:14:01
25736	240.26.73.58	http://tetrahedra.ru/explosion/betters/helvetius/	https://inhalators.ru/	2016-07-08 08:14:00
25737	240.26.73.58	http://repudiated.ru/	http://ambassadorial.com/disseminated/	2016-07-08 08:13:58
25738	240.26.73.58	http://taint.ru/magnifications/	http://focussed.com/adorned/pails/predisposition/spouting/	2016-07-08 08:13:55
25739	240.26.73.58	http://unpronounceable.com/verisimilitude/minimization/hogsheads/seine/	https://neocolonialism.ru/dissatisfying/calipering/imposition/	2016-07-08 08:13:51
25793	4.73.212.111	https://orchid.com/discrimination/beech/	https://savagely.ru/	2016-07-08 08:10:54
25740	240.26.73.58	https://trims.com/inconspicuously/misruled/	https://hospitalization.ru/polytheists/coach/reorganizing/ninepin/	2016-07-08 08:13:46
25741	240.26.73.58	https://tablespoonfuls.com/indulges/	https://retorted.com/	2016-07-08 08:13:40
25742	240.26.73.58	https://nontransferable.com/cavity/	http://prospected.ru/pizzeria/	2016-07-08 08:13:33
25743	240.26.73.58	https://munitions.ru/weighting/formulations/straitening/publicizing/	https://intensification.ru/	2016-07-08 08:13:25
25744	197.37.121.59	https://kookaburras.com/decompressing/classless/presentable/photosynthesis/	http://thundershowers.com/	2016-07-08 08:13:16
25745	197.37.121.59	http://crystallography.com/remonstrated/zubenelgenubi/earnestly/sward/	http://grosser.ru/conversions/shipment/codependent/	2016-07-08 08:13:16
25746	197.37.121.59	https://accommodating.com/decontaminated/revere/	https://irrepressible.com/predetermine/scalp/practically/	2016-07-08 08:13:15
25747	197.37.121.59	http://communes.com/	https://pyromaniac.ru/mountainsides/permissively/horticulture/typographical/	2016-07-08 08:13:13
25748	197.37.121.59	http://removers.com/epicurean/impecuniousness/andalusia/quirkiest/	http://jibes.com/	2016-07-08 08:13:10
25749	253.123.69.25	https://archdukes.ru/obedience/rectifications/inscrutable/	https://potentiality.com/preconception/	2016-07-08 08:13:06
25750	253.123.69.25	http://inconspicuously.ru/downs/potato/sightseers/halliburton/	http://sandpapering.ru/willemstad/	2016-07-08 08:13:06
25751	253.123.69.25	http://overestimating.ru/epoxied/contrariness/uncased/	https://seasick.ru/	2016-07-08 08:13:05
25752	253.123.69.25	http://correspondences.com/bahama/indelicately/rectifications/	https://retardation.ru/	2016-07-08 08:13:03
25753	253.123.69.25	https://awestricken.com/representatives/unsubstantiated/instructs/aquifers/	https://loyalists.ru/	2016-07-08 08:13:00
25754	253.123.69.25	https://parings.com/greenbacks/photography/vacationers/flypapers/	https://bucket.com/tarantino/alison/	2016-07-08 08:12:56
25755	253.123.69.25	https://hassock.ru/incommensurate/underachieves/virtuosity/discountenances/	https://pennyweights.com/sunlit/	2016-07-08 08:12:51
25756	253.123.69.25	https://damned.com/dilemmas/arbitrariness/sauced/continuations/	https://effecting.com/omnivore/sentimentalizes/misidentified/	2016-07-08 08:12:45
25757	253.123.69.25	https://judiciousness.com/gypsy/magisterially/nudest/assigning/	http://mulberries.ru/principles/voluptuaries/verify/casement/	2016-07-08 08:12:38
25758	240.40.62.4	https://anthropologist.com/bookmakers/surinam/fulls/fiberboard/	https://genghis.ru/	2016-07-08 08:12:30
25759	240.40.62.4	https://hoodwink.ru/diminution/dicky/inconveniencing/	https://kumquat.com/infinitesimally/antidepressants/restless/	2016-07-08 08:12:30
25760	240.40.62.4	http://residues.com/existentialists/crippling/perform/editorialized/	http://exhilarating.com/aggrandizement/purchases/conflagration/	2016-07-08 08:12:29
25761	240.40.62.4	https://skippering.ru/subsidies/	http://lament.ru/dialysis/pleased/	2016-07-08 08:12:27
25762	240.40.62.4	https://expediter.ru/grosz/	http://hyperventilates.ru/sleeplessness/hotly/congo/	2016-07-08 08:12:24
25763	240.40.62.4	http://contradictions.ru/	http://progressive.ru/bingo/eloise/geographies/omnibus/	2016-07-08 08:12:20
25764	234.230.50.82	http://sunbelt.com/	https://serialization.ru/krone/	2016-07-08 08:12:15
25765	234.230.50.82	https://irreproachable.ru/	https://shepherd.ru/approximates/preview/	2016-07-08 08:12:15
25766	234.230.50.82	http://naturalization.ru/scheherazade/	https://airborne.ru/	2016-07-08 08:12:14
25767	234.230.50.82	https://tossup.ru/cycled/	http://southwestward.ru/protruding/knowledgeably/	2016-07-08 08:12:12
25768	234.230.50.82	https://sandalwood.com/belligerently/maneuverability/	https://affluence.ru/temperaments/florist/aerobatics/quartermasters/	2016-07-08 08:12:09
25769	234.230.50.82	https://nigger.com/impregnates/dissimilarities/consumptives/	http://insignificance.com/flotations/	2016-07-08 08:12:05
25770	234.230.50.82	http://reprogramed.ru/deicing/garrisons/	http://scythia.com/intelligibility/delay/rhyming/syllabifying/	2016-07-08 08:12:00
25771	234.230.50.82	http://schoolchildren.com/czechoslovakian/	http://lesseps.com/	2016-07-08 08:11:54
25772	152.239.162.211	https://watchfulness.com/worthiness/expository/	https://incoming.ru/flightier/	2016-07-08 08:11:47
25773	152.239.162.211	http://demigods.ru/	http://jested.ru/	2016-07-08 08:11:47
25774	129.154.89.231	http://feedings.com/astrophysicist/	http://honchos.com/	2016-07-08 08:11:46
25775	129.154.89.231	https://scarce.com/	https://prohibitionists.com/	2016-07-08 08:11:46
25776	129.154.89.231	https://retrofitting.com/forcefulness/discontinuities/kitchenettes/	https://polka.com/virtual/loretta/spiders/illustrators/	2016-07-08 08:11:45
25777	129.154.89.231	https://blundering.ru/apparels/discrediting/darin/structuralist/	https://handballs.com/	2016-07-08 08:11:43
25778	129.154.89.231	http://ingested.com/	http://checkmate.com/	2016-07-08 08:11:40
25779	98.163.163.148	https://technologically.com/overindulging/dependability/glockenspiels/	https://enticement.com/reservists/	2016-07-08 08:11:36
25780	85.195.108.63	https://soaked.com/	https://reappraised.com/confidentially/	2016-07-08 08:11:36
25781	85.195.108.63	https://velvety.ru/	http://adamant.ru/	2016-07-08 08:11:36
25782	85.195.108.63	https://macrobiotics.com/ruminants/catarrh/straitjacketing/desiccating/	https://astrophysicists.com/inhere/	2016-07-08 08:11:35
25783	85.195.108.63	http://prearrange.ru/unadulterated/underskirts/transmitter/	https://misconstruction.ru/girts/	2016-07-08 08:11:33
25784	85.195.108.63	https://sufferers.ru/jigger/deterrents/supercharges/squirreling/	https://disinterment.ru/callable/sutured/	2016-07-08 08:11:30
25785	85.195.108.63	https://chipmunk.ru/indirectly/	http://suppressing.com/	2016-07-08 08:11:26
25786	85.195.108.63	https://circumscribed.ru/eagerer/lallygagging/miscalculations/catcher/	https://ghastly.com/tenuously/	2016-07-08 08:11:21
25787	85.195.108.63	http://overspreading.com/flummoxing/torquemada/gynecologist/abstractnesses/	https://dissemble.com/offsprings/trams/squeegees/medical/	2016-07-08 08:11:15
25788	85.195.108.63	https://frizzes.ru/moderately/smell/bacteriologists/	http://yessing.ru/bernays/rutherford/	2016-07-08 08:11:08
25789	4.73.212.111	https://winks.com/	https://gallivanted.ru/	2016-07-08 08:11:00
25790	4.73.212.111	http://jawboning.com/particularities/jarring/intellectualism/	http://maintainable.ru/boasted/commensurable/	2016-07-08 08:11:00
25791	4.73.212.111	https://maidens.com/	https://quarterbacked.ru/daguerreotyping/	2016-07-08 08:10:59
25792	4.73.212.111	https://floras.ru/troopship/	https://anchorpersons.ru/inarticulately/counterclaiming/shuttlecocked/fervor/	2016-07-08 08:10:57
25794	4.73.212.111	http://tinder.ru/shimmy/schussing/	http://confederacy.ru/designating/inconsistencies/accord/	2016-07-08 08:10:50
25795	4.73.212.111	https://addressable.ru/	https://appearances.com/precariously/	2016-07-08 08:10:45
25796	4.73.212.111	http://congratulations.com/unsubstantiated/rested/bernhardt/configurations/	https://crispier.ru/	2016-07-08 08:10:39
25797	4.73.212.111	http://grimly.com/churchill/envision/widen/occupy/	https://caramels.ru/transshipment/grotesquely/deodorants/	2016-07-08 08:10:32
25798	4.73.212.111	http://pokey.com/	http://typographically.com/marseilles/cutup/typified/jockey/	2016-07-08 08:10:24
25799	105.1.149.129	https://propagandizing.ru/lenin/editorializing/	http://sniffling.com/foreclose/	2016-07-08 08:10:15
25800	105.1.149.129	https://retrogressing.com/tokay/regulators/incalculable/	https://adjure.ru/	2016-07-08 08:10:15
25801	184.67.151.166	http://reuters.ru/pervasive/derisively/environmentally/	https://irreplaceable.ru/invulnerability/adrenaline/	2016-07-08 08:10:14
25802	184.67.151.166	https://heterosexuals.com/imaginatively/corsage/effusion/	http://recoups.com/	2016-07-08 08:10:14
25803	184.67.151.166	http://camber.ru/	http://deceptively.ru/hardwoods/copenhagen/mixing/	2016-07-08 08:10:13
25804	184.67.151.166	https://indoctrinates.ru/	https://gnarled.com/particularizes/alchemists/starfishes/overemphasizing/	2016-07-08 08:10:11
25805	184.67.151.166	http://inappropriate.com/backbreaking/	http://leguminous.ru/standardization/contending/pineapples/	2016-07-08 08:10:08
25806	184.67.151.166	https://trebles.ru/chanters/extrapolation/	https://redeemers.com/magnitogorsk/	2016-07-08 08:10:04
25807	184.67.151.166	https://hobart.ru/antiperspirants/	https://nearing.com/conditioner/allegorically/paths/transmutation/	2016-07-08 08:09:59
25808	184.67.151.166	https://accounting.ru/freelancing/trustworthiest/concessionaires/indoctrinates/	http://uncontrollable.ru/sprinklers/simultaneously/americanization/	2016-07-08 08:09:53
25809	192.63.91.190	http://tourniquets.ru/overcompensate/	http://overspecialize.ru/surpluses/acknowledgments/differentiated/undercarriages/	2016-07-08 08:09:46
25810	192.63.91.190	http://prodded.ru/	http://anticlockwise.ru/filth/conceding/	2016-07-08 08:09:46
25811	192.63.91.190	http://representation.com/indulgence/proper/	http://multiplying.ru/controversies/berta/defoliating/upperclassmen/	2016-07-08 08:09:45
25812	192.63.91.190	http://segregates.ru/hemispherical/dressmakers/	https://incorrigibility.ru/christianities/	2016-07-08 08:09:43
25813	144.3.175.223	https://parcel.com/	https://tendonitis.ru/actualization/	2016-07-08 08:09:40
25814	144.3.175.223	https://prohibitionists.ru/proportionate/	http://unconscionably.com/	2016-07-08 08:09:40
25815	144.3.175.223	https://lulled.ru/covering/lighthouse/diversification/transpiration/	https://pigeonholing.ru/	2016-07-08 08:09:39
25816	144.3.175.223	https://shout.com/concessionaire/capek/expostulation/	http://misappropriates.ru/imbroglio/	2016-07-08 08:09:37
25817	19.150.243.173	http://embargoing.com/	http://splurges.ru/antediluvian/swishes/	2016-07-08 08:09:34
25818	19.150.243.173	https://recalcitrant.ru/riffed/perkier/flagships/hertz/	http://rapacious.com/	2016-07-08 08:09:34
25819	52.237.234.99	https://lamed.com/	http://weaning.ru/slouchy/terry/bulldozing/	2016-07-08 08:09:33
25820	52.237.234.99	http://gasps.com/expatriating/added/	https://inconveniences.ru/acquisitiveness/	2016-07-08 08:09:33
25821	52.237.234.99	http://enters.com/talks/noels/	https://roosevelt.com/motorizes/blowtorch/oligocene/	2016-07-08 08:09:32
25822	52.237.234.99	https://kingfishers.ru/lorrie/dutch/misinterpreted/seagram/	https://console.com/tribunal/misplaying/	2016-07-08 08:09:30
25823	125.40.168.108	https://loopholes.ru/reinforcements/	http://madcaps.ru/inequitable/	2016-07-08 08:09:27
25824	125.40.168.108	http://superintendence.ru/aztlan/	https://insensitivity.com/locate/	2016-07-08 08:09:27
25825	125.40.168.108	http://sorrier.ru/reanimated/czechoslovakia/perusing/	https://inconclusively.ru/recriminating/	2016-07-08 08:09:26
25826	125.40.168.108	https://sitcom.ru/repels/misapprehended/tyrannize/viscountesses/	https://engulfing.com/potentialities/technicalities/jacksonian/forbid/	2016-07-08 08:09:24
25827	125.40.168.108	https://textual.com/motorcycle/pointed/disentanglement/	https://simplifications.com/	2016-07-08 08:09:21
25828	125.40.168.108	https://indiscreetly.ru/bamboozling/neuter/topsy/extricated/	https://trammed.ru/dissatisfaction/extrapolation/scars/uplift/	2016-07-08 08:09:17
25829	125.40.168.108	https://kinda.ru/confrontational/concentrically/	http://disestablishing.ru/exterminations/cutest/novokuznetsk/	2016-07-08 08:09:12
25830	125.40.168.108	http://intelligentsia.ru/predisposition/transportation/unsympathetic/fossils/	http://venezuela.com/shortwaves/trusteeships/superabundances/neighing/	2016-07-08 08:09:06
25831	125.40.168.108	https://subcontractor.com/expurgations/democrats/nursed/	https://houston.com/extravagantly/lumpy/repertoire/	2016-07-08 08:08:59
25832	125.40.168.108	https://fruitlessness.ru/routes/	https://dentists.com/fitness/millennium/igloos/diploma/	2016-07-08 08:08:51
25833	28.252.160.39	http://specializing.com/	https://ultrasuede.ru/expressionless/foyer/frolicking/	2016-07-08 08:08:42
25834	28.252.160.39	http://kirby.com/nikolai/	http://urges.ru/	2016-07-08 08:08:42
25835	28.252.160.39	https://ophthalmologist.ru/	http://galahads.com/assiduously/renounces/	2016-07-08 08:08:41
25836	161.240.186.67	http://assassination.com/jelling/	https://myriad.ru/	2016-07-08 08:08:39
25837	161.240.186.67	https://toddles.com/regretful/fairgrounds/bates/biochemicals/	http://muhammadanisms.ru/lugubriously/neckties/	2016-07-08 08:08:39
25838	161.240.186.67	https://boozes.ru/robbing/harriet/harding/	https://disciplinarians.com/soapier/injecting/	2016-07-08 08:08:38
25839	161.240.186.67	https://froth.com/suckled/microprocessor/reestablishing/recalcitrant/	http://untrustworthy.ru/straightforward/retrorocket/somnambulists/	2016-07-08 08:08:36
25840	123.161.104.76	http://cordilleras.ru/streetwalkers/extracurricular/attributively/	http://pedestrianizes.com/straightjackets/daguerreotypes/	2016-07-08 08:08:33
25841	123.161.104.76	http://announcers.com/ample/disenfranchise/	https://newfoundland.ru/plutonium/metamorphosing/	2016-07-08 08:08:33
25842	123.161.104.76	http://smokehouses.com/shipbuilding/	http://psychologists.ru/disencumbering/	2016-07-08 08:08:32
25843	123.161.104.76	http://pushcarts.com/astrophysicists/troubleshooting/	https://markdowns.com/	2016-07-08 08:08:30
25844	123.161.104.76	https://substantiations.com/gould/defrays/maxima/unsportsmanlike/	https://hypercritically.ru/percussionist/thinners/	2016-07-08 08:08:27
25845	123.161.104.76	https://decal.com/	https://laverne.ru/transatlantic/inveigh/	2016-07-08 08:08:23
25846	123.161.104.76	https://hunting.ru/refraining/surreptitiously/packaged/	https://converge.ru/dissatisfying/retreated/constrictors/lands/	2016-07-08 08:08:18
25847	123.161.104.76	https://crossbreeding.ru/understandable/	http://handbills.ru/	2016-07-08 08:08:12
25848	123.161.104.76	http://symbolically.ru/brittler/significations/cannibalizing/lifestyles/	http://paraphrase.com/mephistopheles/predetermines/steep/	2016-07-08 08:08:05
25849	23.137.118.153	http://unsportsmanlike.ru/documentaries/carolled/	https://laden.com/	2016-07-08 08:07:57
25850	23.137.118.153	http://durocher.com/mistaking/outfox/ethan/	http://discreditable.com/wales/glancing/mercerizing/	2016-07-08 08:07:57
25851	23.137.118.153	https://salsa.com/authentications/perused/spruce/categorization/	https://fundamentalists.ru/laboratories/	2016-07-08 08:07:56
25852	23.137.118.153	http://militarize.com/	https://gienah.ru/domestically/crisco/maintainability/matriculated/	2016-07-08 08:07:54
25853	23.137.118.153	https://yeahs.com/	https://temps.ru/internationally/	2016-07-08 08:07:51
25854	9.211.133.121	http://suppositories.com/depicting/guarantees/kimonos/overcautious/	http://antiperspirants.com/drunkenness/lobachevsky/nutria/agriculturalist/	2016-07-08 08:07:47
25855	9.211.133.121	https://consultations.ru/guesstimated/redefining/	http://appreciatively.ru/gnosticism/lusciously/redskins/	2016-07-08 08:07:47
25856	9.211.133.121	http://realer.com/	http://mckee.ru/caviare/tries/	2016-07-08 08:07:46
25857	9.211.133.121	https://diver.com/mizar/grizzliest/	https://adman.ru/predates/presbyterians/empirically/	2016-07-08 08:07:44
25858	9.211.133.121	https://thermostat.com/samara/opera/glade/disfranchises/	https://dodge.com/bereavements/	2016-07-08 08:07:41
25859	134.122.217.104	http://subcommittees.ru/ruder/conglomeration/	http://microscopically.com/	2016-07-08 08:07:37
25860	134.122.217.104	https://james.com/nonpoisonous/handbills/counterpane/	http://retelling.com/teletypewriters/depletes/systemic/househusbands/	2016-07-08 08:07:37
25861	134.122.217.104	https://accomplishment.com/passageways/tyrannous/experiences/mountainsides/	http://anthropomorphic.com/briefest/workstations/	2016-07-08 08:07:36
25862	134.122.217.104	http://subcommittee.com/supernovae/pornographers/inconsiderable/	https://patterned.ru/shaggiest/smutty/	2016-07-08 08:07:34
25863	134.122.217.104	http://mentally.com/insolubility/catkin/opportunism/	http://mooed.ru/majored/anesthesiology/	2016-07-08 08:07:31
25864	134.122.217.104	http://powerlessness.com/	https://aloha.com/televangelists/transpositions/narks/pettifogging/	2016-07-08 08:07:27
25865	232.61.195.147	https://confederations.ru/	http://consummates.ru/neutralization/	2016-07-08 08:07:22
25866	232.61.195.147	https://pensive.com/clerestories/fruit/	http://choreographic.com/expurgated/acknowledgement/	2016-07-08 08:07:22
25867	232.61.195.147	http://aerobic.com/prohibited/interluding/boding/copulae/	https://subordination.com/geyser/decentralized/hooped/	2016-07-08 08:07:21
25868	191.144.84.138	http://trumpeting.ru/protections/presumptive/blockages/thesaurus/	http://abram.com/elegiac/philological/travel/competent/	2016-07-08 08:07:19
25869	191.144.84.138	http://quaintness.com/appropriate/anachronisms/rodeos/dictatorship/	http://umpire.com/point/	2016-07-08 08:07:19
25870	191.144.84.138	https://midyear.com/splat/	http://structuralist.com/immoderately/	2016-07-08 08:07:18
25871	191.144.84.138	https://deports.com/pinnacles/chronologically/synergistic/	https://roman.ru/neutralization/spittoons/tarts/	2016-07-08 08:07:16
25872	191.144.84.138	https://misunderstood.ru/dejected/	http://handcrafts.com/cleaver/sanctimoniously/slitter/bouillons/	2016-07-08 08:07:13
25873	191.144.84.138	http://misdiagnose.com/birdcage/heartlessness/divulges/practicalities/	https://brontosauruses.com/plenipotentiary/	2016-07-08 08:07:09
25874	191.144.84.138	https://gracefulness.ru/pertained/steppingstone/promenade/unique/	https://vaporizing.ru/overwhelmingly/	2016-07-08 08:07:04
25875	191.144.84.138	http://dolefully.com/maneuverability/jitteriest/phrenology/rotate/	https://acuff.com/unpretentious/	2016-07-08 08:06:58
25876	191.144.84.138	http://misunderstood.ru/physiognomies/slumbers/aegis/	https://ctesiphon.com/kansan/insurrections/	2016-07-08 08:06:51
25877	191.144.84.138	https://guaranteeing.com/	https://uncaring.com/devour/wateriest/	2016-07-08 08:06:43
25878	56.235.157.233	http://disconnections.ru/turner/ahmad/	http://disassociating.ru/crusted/	2016-07-08 08:06:34
25879	56.235.157.233	http://heedlessness.com/mischievousness/discountenance/yodelers/foraging/	https://communicable.ru/wilford/interrogatives/	2016-07-08 08:06:34
25880	56.235.157.233	https://pusher.ru/	https://epilogue.ru/indefensibly/effectuates/mewled/	2016-07-08 08:06:33
25881	86.94.164.159	http://pithiest.com/manasseh/	https://hungarian.com/transshipment/indicted/shijiazhuang/acknowledgment/	2016-07-08 08:06:31
25882	86.94.164.159	https://fetches.ru/conquistadores/lexicographers/	http://beaufort.ru/	2016-07-08 08:06:31
25883	86.94.164.159	https://distinguishing.ru/excessive/	https://interscholastic.com/vesta/absorbed/handmaids/	2016-07-08 08:06:30
25884	86.94.164.159	https://pregnant.com/	http://embarrassingly.com/germs/convergent/exterminating/swelters/	2016-07-08 08:06:28
25885	86.94.164.159	http://holdups.ru/subscriptions/	http://hardheartedness.com/correspondingly/	2016-07-08 08:06:25
25886	86.94.164.159	https://undercurrents.com/	https://dispassionate.ru/wriggles/protectively/	2016-07-08 08:06:21
25887	22.30.165.146	http://comprehensively.com/notwithstanding/electromagnetic/	http://transmutes.com/quadriceps/neocolonialism/press/	2016-07-08 08:06:16
25888	22.30.165.146	http://generalize.com/	https://manhandles.com/elaborating/fielding/gambia/	2016-07-08 08:06:16
25889	22.30.165.146	http://perceptiveness.ru/flyleaf/	http://defensing.com/tendentiousness/confederates/hundredfold/	2016-07-08 08:06:15
25890	9.34.176.213	http://keeps.ru/deicer/northwesterly/	https://lived.com/gages/hurls/erase/	2016-07-08 08:06:13
25891	9.34.176.213	http://countries.ru/	https://destructiveness.ru/impossibly/	2016-07-08 08:06:13
25892	78.208.11.108	http://hierarchies.com/wittier/crayons/adumbrated/sorts/	http://portly.com/neuritis/shirred/gaberdine/remunerating/	2016-07-08 08:06:12
25893	78.208.11.108	http://maneuverability.ru/adams/	https://purer.ru/straightforward/guineas/	2016-07-08 08:06:12
25894	78.208.11.108	https://tinkered.com/	http://ogilvy.ru/	2016-07-08 08:06:11
25895	78.208.11.108	http://prejudice.ru/	http://pumpkins.com/equestrienne/trolls/quits/	2016-07-08 08:06:09
25896	78.208.11.108	https://pinfeather.com/narcissistic/	http://perplexity.ru/uncomprehending/	2016-07-08 08:06:06
25897	78.208.11.108	https://completely.com/spengler/	https://snowflake.ru/pharmacopeias/	2016-07-08 08:06:02
25898	78.208.11.108	http://idolizes.com/occasionally/intermittently/contaminated/	http://ineligibility.com/pusher/businesswomen/carcinomata/	2016-07-08 08:05:57
25899	78.208.11.108	https://malay.ru/bahamian/practicability/	http://conjunctivitis.com/tightropes/greenland/transformers/	2016-07-08 08:05:51
25900	172.54.152.132	https://totalitarianism.com/	https://sierpinski.com/congratulations/	2016-07-08 08:05:44
25901	172.54.152.132	https://converters.com/procrastinates/	http://flemish.com/limericks/	2016-07-08 08:05:44
25902	172.54.152.132	http://comptroller.com/connotes/antidepressants/	http://featherweight.ru/grafts/circumnavigate/condescended/	2016-07-08 08:05:43
25903	172.54.152.132	https://protrude.ru/anthropocentric/maintainability/	https://washington.ru/superconductors/contradictory/	2016-07-08 08:05:41
25904	172.54.152.132	https://whatchamacallit.ru/columbines/droned/cyclonic/archbishops/	http://usurp.ru/sleepless/	2016-07-08 08:05:38
25905	172.54.152.132	https://blest.ru/	http://comedienne.com/mainstreaming/aseptic/fluorides/	2016-07-08 08:05:34
25906	203.101.39.179	http://macaronies.com/crumbling/interconnected/	http://eating.com/tallest/alien/musicologists/	2016-07-08 08:05:29
25907	203.101.39.179	https://isolation.com/recantations/waldensian/sponsoring/	http://executing.ru/	2016-07-08 08:05:29
25908	203.101.39.179	https://descendent.com/	https://discomfiture.ru/reconstructions/preoccupation/banged/pyotr/	2016-07-08 08:05:28
25909	203.101.39.179	http://entertainments.ru/dispatches/backyard/fives/intractable/	https://walloon.com/grandfathering/perfects/	2016-07-08 08:05:26
25910	183.245.42.42	https://brags.com/airier/inscriptions/virgil/conversation/	https://strides.com/meteoric/farsighted/palimpsests/attributions/	2016-07-08 08:05:23
25911	183.245.42.42	https://polygraphing.com/	https://charlie.com/expeditionary/	2016-07-08 08:05:23
25912	183.245.42.42	https://nutmeats.com/hutton/sprinkles/recruited/semiconscious/	http://inexcusably.ru/tillman/	2016-07-08 08:05:22
25913	183.245.42.42	https://jeannette.ru/belies/monosyllable/	https://vicious.com/alphabetically/	2016-07-08 08:05:20
25914	183.245.42.42	http://gecko.com/	https://sentimentalized.ru/hindustani/nostrils/shoot/	2016-07-08 08:05:17
25915	183.245.42.42	https://tummy.ru/misplaying/pelves/craws/spills/	https://commiserations.ru/bulgaria/	2016-07-08 08:05:13
25916	183.245.42.42	http://updating.com/disagreeable/incontestable/	https://mombasa.com/salads/homogenizing/	2016-07-08 08:05:08
25917	183.245.42.42	https://directorship.ru/cootie/anemometers/	https://thwacking.com/	2016-07-08 08:05:02
25918	183.245.42.42	http://policed.ru/overspecializes/palliatives/	https://bulked.com/perishing/southwesters/damask/excommunication/	2016-07-08 08:04:55
25919	12.110.0.34	https://whammy.ru/autographs/genoa/bellicosity/	https://photography.com/henderson/typewrite/battlegrounds/cloned/	2016-07-08 08:04:47
25920	132.104.96.14	https://ticker.com/printings/	https://pianofortes.com/whirs/jellies/crabs/invulnerability/	2016-07-08 08:04:47
25921	196.48.251.101	https://stuns.ru/unfeasible/	http://improvable.ru/artificiality/fraternally/indestructible/judiciousness/	2016-07-08 08:04:47
25922	196.48.251.101	https://weiss.com/eavesdroppers/chivalrous/fittings/humdinger/	http://diving.com/satisfactorily/meadowlark/	2016-07-08 08:04:47
25923	199.77.73.208	http://deluged.com/streptococcal/reformulating/intriguingly/	http://sprats.ru/unbuttoned/optimization/incompetent/compliance/	2016-07-08 08:04:46
25924	199.77.73.208	http://foams.ru/reconstruct/cavils/	http://brazilians.com/conjunctions/	2016-07-08 08:04:46
25925	199.77.73.208	https://nonflammable.ru/knopf/snowshoeing/telephoning/obstreperous/	https://overburdening.com/quetzalcoatl/christianity/	2016-07-08 08:04:45
25926	21.177.227.64	http://commemorations.ru/	https://wheelwright.ru/violoncellos/vitriol/semiautomatics/	2016-07-08 08:04:43
25927	21.177.227.64	https://overbore.ru/	https://singe.ru/cipro/dipole/	2016-07-08 08:04:43
25928	21.177.227.64	http://nationalizing.ru/fundamentalists/	https://troubleshoots.com/inconclusive/	2016-07-08 08:04:42
25929	21.177.227.64	https://underfeed.com/sexton/chapel/	http://monongahela.ru/reconstructions/firebug/	2016-07-08 08:04:40
25930	21.177.227.64	https://uncorroborated.com/bentley/expectorant/	https://hospice.com/canaries/migration/dissection/	2016-07-08 08:04:37
25931	21.177.227.64	http://chambermaids.com/embedded/chillies/taboos/	https://ecologically.ru/bested/billionths/overprotective/	2016-07-08 08:04:33
25932	21.177.227.64	http://bears.ru/phoned/conjunctions/fences/	https://coats.ru/straights/	2016-07-08 08:04:28
25933	59.5.199.41	https://plainclothesman.ru/ratchet/	http://wedges.com/	2016-07-08 08:04:22
25934	59.5.199.41	http://nonhazardous.com/worcester/harper/helicon/disgusting/	https://postmistress.com/alexandra/regimental/accelerations/	2016-07-08 08:04:22
25935	59.5.199.41	http://headhunters.com/	https://kickapoo.com/falling/disproves/lallygagging/pneumatically/	2016-07-08 08:04:21
25936	59.5.199.41	https://misconstruing.ru/mosquitos/abbots/metrication/bravest/	http://consults.com/	2016-07-08 08:04:19
25937	59.5.199.41	https://pilferer.com/tormenter/expressionists/illegitimately/	https://doodle.ru/superconductors/quartering/slumber/	2016-07-08 08:04:16
25938	59.5.199.41	https://lilian.ru/coral/scrappiest/	http://saturating.com/straightjackets/sarcophaguses/	2016-07-08 08:04:12
25939	59.5.199.41	https://seizes.ru/nixes/	https://reverberates.ru/establishing/	2016-07-08 08:04:07
25940	59.5.199.41	https://entertainingly.com/disappointments/silage/accra/	http://purse.ru/	2016-07-08 08:04:01
25941	59.5.199.41	http://bucolic.ru/silents/obstructs/hundredth/chloe/	https://laboriously.com/evinced/palembang/	2016-07-08 08:03:54
25942	176.151.193.50	https://midwiving.ru/combos/	http://remodelling.com/teotihuacan/fumble/seraglios/creationism/	2016-07-08 08:03:46
25943	176.151.193.50	http://promulgation.com/subtotal/	http://uncontroversial.com/insinuate/conventionally/rentals/	2016-07-08 08:03:46
25944	176.151.193.50	https://indiscretions.com/smuts/hungrily/amethysts/	https://plainclothesman.ru/disappointments/mulishness/	2016-07-08 08:03:45
25945	176.151.193.50	http://escapist.com/unquestionable/decommissions/highjacker/druggist/	https://cosigners.com/marmot/	2016-07-08 08:03:43
25946	229.18.136.237	http://condensations.ru/	http://syndicate.com/	2016-07-08 08:03:40
25947	229.18.136.237	http://integrate.com/utilized/confidentiality/	https://apologetic.ru/	2016-07-08 08:03:40
25948	229.18.136.237	http://cannibalizing.ru/processors/	https://exonerate.com/desiccating/maturity/gridlocks/	2016-07-08 08:03:39
25949	229.18.136.237	http://recapitulations.com/	https://stares.ru/visualizing/titillate/	2016-07-08 08:03:37
25950	229.18.136.237	http://recombination.ru/suwanee/bulletproofing/	http://sheep.com/deferentially/entwined/controversial/transfiguration/	2016-07-08 08:03:34
25951	81.1.51.98	http://clare.ru/	https://protestations.com/backbones/	2016-07-08 08:03:30
25952	81.1.51.98	https://zosma.com/underclass/circumscribes/moribund/	http://janus.com/laughingstocks/noncommittally/frumps/	2016-07-08 08:03:30
25953	81.1.51.98	http://understatements.com/	http://eisenstein.ru/dehydrating/	2016-07-08 08:03:29
25954	81.1.51.98	https://physiotherapist.ru/	https://reclamation.com/misappropriated/antidepressant/flibbertigibbet/	2016-07-08 08:03:27
25955	81.1.51.98	http://considerably.com/appending/cisco/artifacts/	https://chaperoned.ru/selectively/vainglory/quechua/	2016-07-08 08:03:24
25956	81.1.51.98	http://superintendence.ru/drowsing/camelopardalis/anthropologist/teletype/	http://calling.com/highlands/	2016-07-08 08:03:20
25957	246.58.183.81	http://overanxious.ru/	http://storey.ru/inscribes/suarez/malawi/deidre/	2016-07-08 08:03:15
25958	11.111.164.6	https://croupier.com/multivitamin/buttock/	http://jellyfish.ru/notification/actuary/extinguishers/prognosticates/	2016-07-08 08:03:15
25959	11.111.164.6	https://restrictions.com/fermentation/helicoptered/wormwood/judicially/	https://drudging.ru/sybarite/chivalrously/	2016-07-08 08:03:15
25960	11.111.164.6	http://vulnerabilities.ru/	https://entertained.com/	2016-07-08 08:03:14
25961	11.111.164.6	http://abortionists.com/	https://decolonization.ru/outclassed/mischievousness/reprogrammed/restructuring/	2016-07-08 08:03:12
25962	11.111.164.6	http://deputizes.com/disintegration/differentiating/	https://rounds.ru/jitterbugging/geographically/	2016-07-08 08:03:09
25963	11.111.164.6	http://forded.com/slumbrous/traversed/	https://unseasonably.com/tenanting/acclimatization/	2016-07-08 08:03:05
25964	11.111.164.6	https://disillusionment.com/aesthetically/fleas/satchel/	https://pastrami.ru/imprisoning/decatur/	2016-07-08 08:03:00
25965	117.241.189.48	http://electromagnetic.com/probity/	http://dwelt.ru/remorselessly/	2016-07-08 08:02:54
25966	117.241.189.48	https://merchandised.ru/undesirables/refulgent/	http://artichokes.com/	2016-07-08 08:02:54
25967	117.241.189.48	http://peeped.com/booing/	http://filibusters.ru/unsophisticated/unthinking/	2016-07-08 08:02:53
25968	207.96.40.234	https://diwali.com/	https://glassy.ru/curiosity/correspondingly/superseded/	2016-07-08 08:02:51
25969	207.96.40.234	https://squabbled.ru/conceptualized/	http://impoverishment.com/woodworking/reorganization/demetrius/reconnoiter/	2016-07-08 08:02:51
25970	207.96.40.234	https://banishment.com/babysat/receipts/analytic/	http://greatly.com/	2016-07-08 08:02:50
25971	207.96.40.234	http://remits.ru/	http://fictitious.ru/	2016-07-08 08:02:48
25972	207.96.40.234	https://hardheadedness.com/boneless/pitch/unpronounceable/vonda/	http://bonita.com/nonrefundable/premeditation/gargled/	2016-07-08 08:02:45
25973	207.96.40.234	https://propositional.com/hotshot/chaises/martians/inert/	https://actors.com/gratifications/distressingly/chloride/	2016-07-08 08:02:41
25974	207.96.40.234	https://sublimest.com/	https://clipt.ru/emphasized/	2016-07-08 08:02:36
25975	207.96.40.234	https://outlays.ru/tuberculous/charbroils/passover/	http://topology.com/	2016-07-08 08:02:30
25976	167.15.127.197	http://unsentimental.ru/intensive/disagreeably/	http://deplanes.ru/goats/ambling/disappearances/	2016-07-08 08:02:23
25977	167.15.127.197	http://inexhaustible.com/experimentation/disadvantages/	http://candidacy.com/matzohs/	2016-07-08 08:02:23
25978	167.15.127.197	https://prehensile.ru/	https://katrina.ru/interrogators/	2016-07-08 08:02:22
25979	167.15.127.197	http://latency.com/confucianisms/	http://productiveness.com/calibrations/interweaving/	2016-07-08 08:02:20
25980	167.15.127.197	https://laughingstock.com/parthenogenesis/influence/multiplicands/	https://craved.ru/sentimentalizes/switchblades/investigating/diphtheria/	2016-07-08 08:02:17
25981	167.15.127.197	http://rehearses.com/	http://regency.com/thoroughfares/	2016-07-08 08:02:13
25982	167.15.127.197	http://franks.com/	http://underestimated.ru/	2016-07-08 08:02:08
25983	167.15.127.197	http://intellectualism.com/aquino/	http://responded.com/tarantulas/stereotypical/reorganization/	2016-07-08 08:02:02
25984	181.153.209.218	https://beastlier.com/	http://contortionists.ru/flits/	2016-07-08 08:01:55
25985	181.153.209.218	http://camembert.com/armpits/implicated/	https://cardiovascular.ru/apathy/incapacity/excommunicate/	2016-07-08 08:01:55
25986	181.153.209.218	https://anion.ru/jockstrap/sewers/nonexempt/strangulates/	http://thermally.ru/marjory/	2016-07-08 08:01:54
25987	181.153.209.218	http://woozy.com/	https://inculcate.ru/	2016-07-08 08:01:52
25988	140.5.99.60	http://cockades.com/dazzled/	http://concentrating.com/indiscretion/	2016-07-08 08:01:49
25989	140.5.99.60	https://prohibitive.com/	http://persuasiveness.ru/stoplights/clouded/trapshooting/guayaquil/	2016-07-08 08:01:49
25990	140.5.99.60	http://aerodynamically.ru/	https://parthenogenesis.com/impossibilities/	2016-07-08 08:01:48
25991	140.5.99.60	http://phenobarbital.com/unquestionable/storey/	https://stinks.ru/glutton/sport/meritocracies/disrespectfully/	2016-07-08 08:01:46
25992	140.5.99.60	http://asseverates.ru/pollution/	http://regurgitating.ru/moths/	2016-07-08 08:01:43
25993	140.5.99.60	http://recalcitrant.ru/sheets/troubleshooted/seraphic/	http://narrates.ru/condensers/pearl/seamy/proportionality/	2016-07-08 08:01:39
25994	46.41.14.121	http://seedling.ru/studded/	http://alluding.com/bloodshot/	2016-07-08 08:01:34
25995	46.41.14.121	https://rosin.com/demonstrates/sedge/	http://defamatory.com/incriminates/	2016-07-08 08:01:34
25996	46.41.14.121	http://wimpy.ru/bluster/gradually/cheesy/	http://signally.com/	2016-07-08 08:01:33
25997	78.242.164.99	https://persuasively.ru/	https://looped.ru/avowed/misanthropic/horseradishes/photojournalism/	2016-07-08 08:01:31
25998	78.242.164.99	https://crossbones.ru/mettlesome/cashier/photographed/	http://merry.com/	2016-07-08 08:01:31
25999	78.242.164.99	http://deltas.ru/	http://maraca.com/conducts/	2016-07-08 08:01:30
26000	78.242.164.99	https://snorkelled.ru/	https://overspending.ru/regularized/flightless/simply/unadulterated/	2016-07-08 08:01:28
26001	191.253.58.21	https://yachting.ru/fazes/amaze/adjournments/	https://phantasmagorias.ru/pessimistically/	2016-07-08 08:01:25
26002	191.253.58.21	http://ornithologist.ru/styling/retractable/wrigglier/learns/	http://pasquale.ru/kinfolks/helene/	2016-07-08 08:01:25
26003	191.253.58.21	https://discontinues.com/	http://waded.com/yeastier/quadriphonic/	2016-07-08 08:01:24
26004	191.253.58.21	http://lobotomy.com/voluptuousness/	https://skepticism.ru/	2016-07-08 08:01:22
26006	191.253.58.21	http://murky.com/burgoyne/	http://transmitting.ru/wispiest/skullcap/epidemic/margrethe/	2016-07-08 08:01:15
26007	191.253.58.21	https://inkling.com/peter/	https://killer.ru/bungs/confidentially/misappropriates/	2016-07-08 08:01:10
26008	191.253.58.21	https://demobilization.ru/giotto/shoved/	http://cauchy.com/	2016-07-08 08:01:04
26009	191.253.58.21	http://chiropractics.com/comfortingly/poltergeists/coitus/	https://discontinuation.com/	2016-07-08 08:00:57
26010	191.253.58.21	http://voyager.com/interchangeable/acclimatization/reflex/impressionists/	http://rickie.ru/colonize/jayapura/	2016-07-08 08:00:49
26011	140.250.226.128	http://aviatrixes.com/	https://substantiating.ru/earnestness/intermarriages/roils/weatherproofing/	2016-07-08 08:00:40
26012	140.250.226.128	http://moppets.ru/astrologer/strategically/vulnerabilities/	http://neuters.com/intercessor/	2016-07-08 08:00:40
26013	140.250.226.128	http://worst.com/	https://passbooks.ru/reconfiguration/snuffs/	2016-07-08 08:00:39
26014	140.250.226.128	https://quitted.ru/chlorination/	https://photojournalism.com/	2016-07-08 08:00:37
26015	140.250.226.128	https://bottleneck.com/emptier/armory/	http://recapitulations.ru/	2016-07-08 08:00:34
26016	140.250.226.128	http://disgustingly.ru/dusters/headmistress/messy/	https://fraternally.ru/wetly/	2016-07-08 08:00:30
26017	140.250.226.128	https://narcissus.com/columbia/courtiers/	http://testiness.com/drivelled/workers/	2016-07-08 08:00:25
26018	140.250.226.128	https://phantasmagoria.ru/declamations/microbiologists/doilies/relationships/	http://waylaid.ru/countertenors/	2016-07-08 08:00:19
26019	140.250.226.128	http://protectiveness.com/contemplates/	http://handshake.ru/	2016-07-08 08:00:12
26020	85.96.175.213	http://electromagnet.com/	http://education.com/ibuprofen/	2016-07-08 08:00:04
26021	85.96.175.213	http://contemporaneous.ru/unhand/debilities/inexpedient/	http://resourcefulness.com/inspirational/incarcerations/faced/	2016-07-08 08:00:04
26022	85.96.175.213	https://ultrasuede.com/worthlessness/	https://fiberglass.ru/philatelists/eridanus/	2016-07-08 08:00:03
26023	123.201.80.189	https://civets.ru/drugged/	https://maneuverable.ru/	2016-07-08 08:00:01
26024	123.201.80.189	http://nearsightedness.ru/instep/documentation/	https://inevitability.ru/windsurfed/cater/examination/	2016-07-08 08:00:01
26025	123.201.80.189	http://propositions.ru/troubleshooting/exhilarated/uzbekistan/	https://grassed.ru/suppositories/blurts/	2016-07-08 08:00:00
26026	123.201.80.189	https://midget.ru/misappropriate/	https://surefire.com/overtaking/	2016-07-08 07:59:58
26027	123.201.80.189	http://idiomatically.com/	https://ralph.ru/plentifully/	2016-07-08 07:59:55
26028	123.201.80.189	https://superstructures.com/dismiss/xemacs/conquistadores/psychiatrists/	http://beeping.com/affidavits/	2016-07-08 07:59:51
26029	170.207.183.179	http://heterogeneous.com/spacewalking/thanksgivings/cocksucker/	https://knitter.ru/manifestation/	2016-07-08 07:59:46
26030	170.207.183.179	http://counseling.ru/dakota/steamrollers/	http://preregistering.ru/coordinate/	2016-07-08 07:59:46
26031	170.207.183.179	http://understandingly.ru/	http://spare.ru/stronger/debentures/hades/dupont/	2016-07-08 07:59:45
26032	170.207.183.179	https://puddings.ru/paled/sloes/	https://framer.com/prospering/rushed/	2016-07-08 07:59:43
26033	170.207.183.179	https://excommunicating.ru/	https://jackknifing.com/confess/wantonness/	2016-07-08 07:59:40
26034	170.207.183.179	http://prohibitionist.com/stymieing/abolitionists/condemnation/	https://seminarians.com/scarecrow/ingratiated/neckerchieves/	2016-07-08 07:59:36
26035	170.207.183.179	https://astrophysicist.ru/decoyed/	https://beauteous.ru/undertakers/	2016-07-08 07:59:31
26036	170.207.183.179	https://rogers.ru/hearty/	http://ellipse.com/reapplies/merton/brows/	2016-07-08 07:59:25
26037	170.207.183.179	http://pimple.com/roaches/dibbled/	https://totalitarianism.com/	2016-07-08 07:59:18
26038	202.175.138.145	https://converse.com/skeptically/	https://accurateness.com/sweepings/rabelaisian/antiquating/hatreds/	2016-07-08 07:59:10
26039	21.238.56.57	https://teletypewriters.ru/scalp/ballyhoos/hopelessness/	https://grebes.ru/foolhardiness/rainwater/	2016-07-08 07:59:10
26040	21.238.56.57	http://renowned.ru/marco/lowlier/prearrangement/kmart/	http://actuating.com/nigger/visionaries/	2016-07-08 07:59:10
26041	21.238.56.57	https://intangible.ru/	http://abstractnesses.com/birthrates/coach/affirmations/	2016-07-08 07:59:09
26042	21.238.56.57	https://malformation.com/	http://intransitively.com/airing/	2016-07-08 07:59:07
26043	21.238.56.57	http://dissertations.ru/icelander/	https://polyunsaturated.ru/unsentimental/inseparability/philosophizing/phantasmagoria/	2016-07-08 07:59:04
26044	21.238.56.57	http://ramiro.ru/bloodmobiles/proportionately/investigators/	https://weatherizes.com/propositional/	2016-07-08 07:59:00
26045	21.238.56.57	https://reconsidered.com/saxon/fishery/	http://serviceable.com/mckinney/testimonies/apologia/smithsonian/	2016-07-08 07:58:55
26046	120.43.54.64	https://shortchange.ru/flattering/hovels/ducal/	https://dazing.ru/considerations/potentialities/	2016-07-08 07:58:49
26047	120.43.54.64	http://demobilize.com/staider/	http://heavenliest.com/miscalculated/halyards/intellectualism/attaching/	2016-07-08 07:58:49
26048	120.43.54.64	https://forthrightness.com/brasher/misrepresenting/	https://barranquilla.ru/shoehorned/quested/petrel/pores/	2016-07-08 07:58:48
26049	120.43.54.64	https://dispensations.com/nonintervention/demagnetization/	http://commandants.ru/	2016-07-08 07:58:46
26050	120.43.54.64	http://misconstruction.ru/	https://dehumidifier.com/	2016-07-08 07:58:43
26051	120.43.54.64	http://rearmost.ru/individualists/magisterially/	http://dandruff.ru/	2016-07-08 07:58:39
26052	248.145.124.224	http://codding.ru/trumpeter/	https://laughingstock.com/mikoyan/maintainable/cardiopulmonary/technologically/	2016-07-08 07:58:34
26053	248.145.124.224	https://limns.com/	https://expostulating.ru/	2016-07-08 07:58:34
26054	248.145.124.224	http://unholier.ru/integuments/mailer/besets/professionalism/	https://collectivism.ru/redistribution/enlargements/	2016-07-08 07:58:33
26055	248.145.124.224	http://archduke.ru/registrants/paralyzes/compatibility/jackal/	https://noncommittally.ru/reliance/transcendental/circumstantial/	2016-07-08 07:58:31
26056	248.145.124.224	https://discontents.com/canonization/succession/	https://administrating.ru/shrubbiest/undermost/misinterpreting/lackadaisically/	2016-07-08 07:58:28
26057	248.145.124.224	http://nicola.ru/soapstone/	http://audrey.com/brood/raceme/	2016-07-08 07:58:24
26058	248.145.124.224	http://disadvantaged.ru/estonian/expropriated/	https://presentations.com/gabbiest/retrospecting/	2016-07-08 07:58:19
26060	53.52.125.185	http://opener.ru/maniacal/chapt/grainy/	http://pantomiming.com/vivas/	2016-07-08 07:58:06
26061	53.52.125.185	https://migrations.com/	http://slider.com/indecisiveness/bibliographers/practitioner/	2016-07-08 07:58:06
26062	53.52.125.185	http://downhearted.com/	http://patrolwomen.ru/conscientiously/	2016-07-08 07:58:05
26063	53.52.125.185	http://checkerboard.com/pleasurable/	https://hanukkahs.ru/juliet/plato/designate/	2016-07-08 07:58:03
26064	30.223.62.23	https://bankroll.ru/predominant/	http://mispronounced.ru/unity/seeming/conjugation/	2016-07-08 07:58:00
26065	30.223.62.23	http://reincarnating.ru/	https://twenties.ru/disliked/motormouth/	2016-07-08 07:58:00
26066	30.223.62.23	http://craft.com/commandment/supernovas/umbel/discommodes/	http://aerodynamically.ru/	2016-07-08 07:57:59
26067	30.223.62.23	http://pinkish.ru/plenipotentiary/moisturized/anchorpersons/	https://persuasiveness.ru/guardsman/	2016-07-08 07:57:57
26068	30.223.62.23	http://incorrigibility.com/alternatives/revitalization/	http://outnumbers.ru/tranquillize/everglade/eclecticism/simplifications/	2016-07-08 07:57:54
26069	30.223.62.23	https://warding.ru/confectioneries/loganberry/outmaneuvering/scrapping/	http://troubleshooting.ru/	2016-07-08 07:57:50
26070	30.223.62.23	http://conforming.ru/smears/disparity/	https://amplification.ru/	2016-07-08 07:57:45
26071	143.99.44.98	https://histamines.ru/baled/indescribably/kasey/	http://parthenogenesis.com/	2016-07-08 07:57:39
26072	143.99.44.98	http://electricians.ru/inadmissible/diversionary/	https://paperhangers.com/channels/	2016-07-08 07:57:39
26073	143.99.44.98	http://cheri.com/shadiness/	http://fireworks.com/alston/persuasiveness/understanding/	2016-07-08 07:57:38
26074	143.99.44.98	https://shuffleboard.ru/	http://callable.ru/	2016-07-08 07:57:36
26075	143.99.44.98	http://boardinghouses.ru/bushelling/uplifts/	http://tapered.com/audaciously/sailcloth/	2016-07-08 07:57:33
26076	143.99.44.98	https://electrocutions.ru/clerestories/cuisine/dispensations/	https://rouge.com/	2016-07-08 07:57:29
26077	143.99.44.98	http://hairpin.com/parallelling/sledgehammering/infallibility/	https://detours.ru/nutritionally/poole/circumferences/	2016-07-08 07:57:24
26078	143.99.44.98	http://delimited.com/	http://diversions.ru/acquisitiveness/	2016-07-08 07:57:18
26079	143.99.44.98	https://seminars.ru/carlo/semiconductor/	http://deices.com/shuffleboards/ginger/uninhabitable/superabundances/	2016-07-08 07:57:11
26080	143.99.44.98	https://contradiction.com/callow/unbuckle/epilogue/	http://workstation.ru/schiller/heterosexuals/insurgents/	2016-07-08 07:57:03
26081	82.204.247.164	https://repertoires.ru/	http://consciousness.com/freebooter/anaesthetizing/faultlessly/	2016-07-08 07:56:54
26082	82.204.247.164	http://tobacconist.ru/epicureans/disestablishing/intriguingly/	http://iniquity.com/	2016-07-08 07:56:54
26083	82.204.247.164	https://collocated.com/henrietta/	https://wryer.com/indiscernible/electroplating/	2016-07-08 07:56:53
26084	82.204.247.164	http://transnationals.com/saleswomen/	http://elocutionists.com/transience/montgolfier/	2016-07-08 07:56:51
26085	82.204.247.164	https://miscalculations.com/viscus/sprinters/	http://ascella.com/halve/	2016-07-08 07:56:48
26086	82.204.247.164	http://uppercut.ru/inconsistencies/confederation/	https://salespersons.com/pedants/	2016-07-08 07:56:44
26087	38.176.142.48	https://stymieing.com/hardheadedness/	http://bailiwick.com/intercollegiate/bibliographer/breeds/ecmascript/	2016-07-08 07:56:39
26088	83.170.115.11	https://consignment.ru/byronic/butterfingers/playoff/disjointedly/	http://ornithologists.ru/wineglasses/quadrilateral/	2016-07-08 07:56:39
26089	83.170.115.11	https://amounting.ru/keith/quadricepses/eclecticism/	http://master.ru/arrogating/triumphantly/anatomist/continental/	2016-07-08 07:56:39
26090	83.170.115.11	https://canonizations.ru/disorientation/loonies/	https://mummification.com/heterosexuality/	2016-07-08 07:56:38
26091	83.170.115.11	https://shinier.com/mutest/lackadaisical/	http://jurisdictional.com/amethyst/expropriations/therapeutically/timid/	2016-07-08 07:56:36
26092	83.170.115.11	http://revelers.com/pervade/displace/	https://septuagenarians.ru/anticlimaxes/disobliges/	2016-07-08 07:56:33
26093	216.92.69.205	http://malignity.ru/rebroadcast/savager/enchantingly/creativeness/	https://retailers.com/interrupted/troubleshooted/sorcerer/	2016-07-08 07:56:29
26094	216.92.69.205	http://hopscotched.com/serfdom/preponderate/	http://mozambican.com/	2016-07-08 07:56:29
26095	216.92.69.205	http://extinguishable.com/mariners/	https://quadruplicates.ru/heartsick/substantiating/	2016-07-08 07:56:28
26096	216.92.69.205	https://misfitted.com/translations/hesitantly/circumspect/leech/	https://flanneling.ru/multiplications/insincerely/	2016-07-08 07:56:26
26097	216.92.69.205	https://youngsters.com/eaves/revolutionaries/cheekbones/beryllium/	http://darren.com/plagiarisms/excommunicating/	2016-07-08 07:56:23
26098	216.92.69.205	http://jekyll.com/numbs/teleconferences/	https://precipitants.ru/vilyui/	2016-07-08 07:56:19
26099	216.92.69.205	https://literature.ru/	http://encyclopaedia.com/	2016-07-08 07:56:14
26100	231.105.66.183	http://condition.com/nonprofessional/budded/fruitfulness/	http://staggeringly.ru/fabricated/tampered/	2016-07-08 07:56:08
26101	231.105.66.183	http://salaciously.ru/yeshivah/transcaucasia/drainpipes/	https://teletypewriter.ru/masterminded/	2016-07-08 07:56:08
26102	231.105.66.183	http://consumptive.ru/	https://circe.ru/	2016-07-08 07:56:07
26103	231.105.66.183	http://atrocities.ru/clinicians/countrysides/apprehensively/	https://absorbency.ru/	2016-07-08 07:56:05
26104	71.169.236.42	http://plumb.ru/flycatcher/	https://ignominiously.ru/promotional/smashes/electrodynamics/presbyterianism/	2016-07-08 07:56:02
26105	71.169.236.42	https://swimmers.ru/genealogical/codeine/	http://tribe.ru/steppes/emaciates/	2016-07-08 07:56:02
26106	71.169.236.42	http://deaconess.com/tyrannosauruses/bawling/components/	http://chronological.com/knowledgeably/limpopo/affordable/	2016-07-08 07:56:01
26107	71.169.236.42	http://recruited.com/allotment/	http://tevet.com/aludra/preferences/repayment/spider/	2016-07-08 07:55:59
26108	18.217.117.120	https://indelicacy.ru/	http://frenches.ru/jockeying/likens/	2016-07-08 07:55:56
26109	18.217.117.120	http://bivouacked.com/icebergs/mastodons/	http://marvelled.com/chanter/griddlecake/pitfalls/infuriatingly/	2016-07-08 07:55:56
26110	18.217.117.120	https://frisk.ru/individualizes/physiologist/delineation/	https://ambitiousness.ru/counterexamples/waster/swaggered/	2016-07-08 07:55:55
26111	18.217.117.120	https://hancock.com/apprenticeships/	https://categorizations.ru/superficial/	2016-07-08 07:55:53
26112	18.217.117.120	https://cataclysms.ru/	http://distressingly.ru/breadwinners/	2016-07-08 07:55:50
26113	18.217.117.120	http://cameramen.com/sprucing/territorials/presidents/	http://underachievers.ru/flammability/	2016-07-08 07:55:46
26114	18.217.117.120	http://testimonial.com/endorse/misinformation/sensitively/cyclotrons/	http://interlock.ru/discontinuances/tonsillectomies/irradiate/	2016-07-08 07:55:41
26115	18.217.117.120	https://superstitious.com/incinerating/mobilization/durex/disapprovingly/	http://sufficiently.com/	2016-07-08 07:55:35
26116	153.47.208.90	https://conciliate.com/whistle/major/swaggering/	https://scissor.ru/disinterestedly/	2016-07-08 07:55:28
26117	153.47.208.90	http://eucalyptuses.com/pomona/voracious/troubleshooters/judiciousness/	https://felicitous.com/methodologies/conglomerate/	2016-07-08 07:55:28
26118	153.47.208.90	http://snoopy.com/	http://darns.ru/timetabled/periodicity/	2016-07-08 07:55:27
26119	153.47.208.90	http://observational.ru/	https://excruciatingly.com/shocked/jordan/	2016-07-08 07:55:25
26120	153.47.208.90	http://commercializes.com/	http://foreswearing.com/recollection/jeweling/straitjacketed/prostrates/	2016-07-08 07:55:22
26121	220.248.131.34	http://entombs.ru/probabilities/adulterates/wasteland/	https://hornets.ru/industrialism/advantageous/	2016-07-08 07:55:18
26122	220.248.131.34	http://intermittent.ru/arborvitaes/jacqueline/transpositions/	https://denounce.com/	2016-07-08 07:55:18
26123	220.248.131.34	http://practicability.com/equipment/	http://petitioner.com/	2016-07-08 07:55:17
26124	220.248.131.34	https://swerve.com/grocery/abbess/gambles/	http://unending.com/golfs/accompanists/	2016-07-08 07:55:15
26125	220.248.131.34	http://irrigation.com/classifying/grittier/attenuating/collaborators/	http://screenplays.ru/	2016-07-08 07:55:12
26126	164.173.2.85	http://nontransferable.ru/counterclaiming/puppeteers/instantaneously/ratchets/	http://agassiz.ru/staphylococcus/	2016-07-08 07:55:08
26127	164.173.2.85	https://insentient.ru/veterans/voluptuousness/	https://conceding.ru/mackerels/	2016-07-08 07:55:08
26128	14.237.66.87	http://transplantation.ru/marine/smatterings/dominant/masonite/	http://reforestation.ru/spoon/scrap/informants/	2016-07-08 07:55:07
26129	14.237.66.87	https://doggy.ru/quails/	https://felled.ru/instigated/	2016-07-08 07:55:07
26130	14.237.66.87	http://apprehensive.com/	http://rumpelstiltskin.ru/saguaros/viceroys/	2016-07-08 07:55:06
26131	14.237.66.87	http://lillie.ru/noels/deaconesses/	http://underachievers.ru/julep/teethed/	2016-07-08 07:55:04
26132	14.237.66.87	https://accoutrements.com/illustrations/	http://seafarers.ru/jennie/temperamentally/regulator/	2016-07-08 07:55:01
26133	14.237.66.87	http://barrymore.ru/rawalpindi/reinforce/paleolithic/	http://cautious.ru/tagalog/pituitaries/hatefully/	2016-07-08 07:54:57
26134	14.237.66.87	http://cantankerously.ru/	http://adjudicators.com/sambaing/	2016-07-08 07:54:52
26135	14.237.66.87	http://serialization.ru/	http://vengeance.com/rebroadcasted/huckleberry/	2016-07-08 07:54:46
26136	14.237.66.87	http://credo.ru/	http://explosiveness.ru/hardball/	2016-07-08 07:54:39
26137	14.237.66.87	https://sheath.com/disenchantment/maybe/propagandists/	https://acceptance.com/watermarking/differentiated/valedictories/	2016-07-08 07:54:31
26138	111.130.194.23	https://huggins.com/gibson/hesitant/brisbane/genuflections/	http://paces.ru/transmissible/apparatuses/inquisitively/	2016-07-08 07:54:22
26139	111.130.194.23	http://pursued.ru/	http://pertinacity.com/netherlanders/hemline/relationships/	2016-07-08 07:54:22
26140	111.130.194.23	https://accelerations.ru/reconditioned/redesigned/	http://photojournalist.com/	2016-07-08 07:54:21
26141	111.130.194.23	http://proofreader.ru/	https://aggrandizement.com/reprograming/phantasied/	2016-07-08 07:54:19
26142	111.130.194.23	https://hokier.ru/erika/arduousness/	https://hellion.ru/	2016-07-08 07:54:16
26143	111.130.194.23	https://subjectivity.com/deconstructions/	https://proportionately.com/hypercritically/differentiated/sacramental/shamed/	2016-07-08 07:54:12
26144	51.34.192.36	http://losses.ru/	https://tabernacle.com/utilization/invulnerability/stepmother/	2016-07-08 07:54:07
26145	51.34.192.36	https://typewritten.ru/fleeciest/apprehensive/vasectomies/widths/	http://clips.ru/presentations/preterites/barbiturates/	2016-07-08 07:54:07
26146	51.34.192.36	http://shevardnadze.com/embarrassingly/proportionality/prevalence/breads/	https://bicepses.ru/endearments/	2016-07-08 07:54:06
26147	51.34.192.36	https://bagginess.ru/sailboard/	http://rapidity.com/saturating/multivariate/refrigeration/	2016-07-08 07:54:04
26148	51.34.192.36	https://overpopulated.com/llama/propulsion/	https://frivolity.com/southwards/artsy/	2016-07-08 07:54:01
26149	51.34.192.36	http://gibbeting.ru/correspondences/	http://deify.ru/improvisations/acorn/	2016-07-08 07:53:57
26150	133.196.71.197	https://bluntness.ru/gushing/huntsman/	http://countersinking.com/reupholstering/hybridizing/	2016-07-08 07:53:52
26151	133.196.71.197	http://fungi.ru/decolonizing/daguerreotypes/illegalities/bravura/	http://convalescences.ru/	2016-07-08 07:53:52
26152	133.196.71.197	http://mooched.com/netzahualcoyotl/vacationing/	https://baseness.ru/soggily/woody/proprietresses/quadruplicating/	2016-07-08 07:53:51
26153	133.196.71.197	https://puritanically.ru/actionable/	http://roosevelt.com/bleed/divvied/industriousness/	2016-07-08 07:53:49
26154	133.196.71.197	https://spectroscopic.com/monks/	https://lhasa.com/hoarseness/	2016-07-08 07:53:46
26155	133.196.71.197	https://stockpile.ru/carfare/schoolrooms/anticlimaxes/torch/	http://designating.com/	2016-07-08 07:53:42
26156	133.196.71.197	http://gerontologists.com/	http://pottawatomie.com/dorcas/quadruplets/	2016-07-08 07:53:37
26157	134.79.205.131	http://autobiographies.ru/perambulators/brusqueness/tallies/cosmetologists/	https://knock.ru/preoccupying/menswear/	2016-07-08 07:53:31
26158	134.79.205.131	https://resurfacing.ru/hiker/dizzily/	http://unstablest.ru/cyclone/riveting/northerners/	2016-07-08 07:53:31
26159	134.79.205.131	http://uncontrollably.com/imitators/agree/inaugurates/secondarily/	https://bernadette.com/khaki/guppies/circumstantial/astrophysicists/	2016-07-08 07:53:30
26160	134.79.205.131	https://differentiation.ru/saturate/	https://depot.com/reapportionment/propagandizes/	2016-07-08 07:53:28
26161	134.79.205.131	https://valentines.com/hypocritically/	http://interrogatives.com/	2016-07-08 07:53:25
26162	10.215.241.141	http://wesak.com/pogrom/	http://sultrier.ru/	2016-07-08 07:53:21
26163	228.71.235.63	http://kennelled.com/dustiness/slaked/	http://deeps.ru/franco/	2016-07-08 07:53:21
26164	228.71.235.63	https://naiad.com/vasectomies/	http://beats.com/teddy/surrealists/instigating/meteorologists/	2016-07-08 07:53:21
26165	228.71.235.63	http://vapidness.ru/surgically/sputtering/inconveniencing/frowzy/	http://washingtonians.ru/militantly/	2016-07-08 07:53:20
26166	228.71.235.63	http://authentications.ru/queerest/	https://ponytails.com/straightjackets/psychoanalyzes/	2016-07-08 07:53:18
26167	228.71.235.63	http://brownstones.com/buddhas/nearsightedness/wrongfulness/	https://stoops.com/	2016-07-08 07:53:15
26168	228.71.235.63	http://aleppo.ru/twenty/broadcaster/	http://fascinating.com/	2016-07-08 07:53:11
26169	228.71.235.63	http://vessel.ru/ranter/entertainers/herbage/emigrants/	http://gyrate.ru/dissatisfied/	2016-07-08 07:53:06
26170	0.52.3.70	http://membranous.ru/mannish/	http://polymorphic.com/mutant/commercialized/rectifies/	2016-07-08 07:53:00
26171	0.52.3.70	http://paratroopers.com/hamill/affirmatives/	http://autocratically.com/transliterating/eyewitnesses/universality/	2016-07-08 07:53:00
26172	2.14.86.167	https://unconsciousness.ru/	http://plutocracies.com/affirmatively/	2016-07-08 07:52:59
26173	2.14.86.167	http://counteroffer.com/misanthropic/applicability/transmissions/	https://optimistically.ru/nonprescription/ricky/	2016-07-08 07:52:59
26174	2.14.86.167	http://stilling.com/should/manuela/	https://plated.ru/audaciously/exponent/	2016-07-08 07:52:58
26175	2.14.86.167	http://disrespectfully.com/	http://overwritten.com/xenia/refuted/	2016-07-08 07:52:56
26176	2.14.86.167	http://intercoms.ru/noninterference/fatalistic/titan/	https://glued.com/precipitating/superannuates/	2016-07-08 07:52:53
26177	2.14.86.167	https://naughtily.ru/	https://spate.com/rivet/electrolysis/sophia/manipulations/	2016-07-08 07:52:49
26178	2.14.86.167	http://harassing.ru/hatchet/radiotherapists/	https://geneticists.com/rationalization/moose/distending/	2016-07-08 07:52:44
26179	250.12.137.149	https://extinguishers.ru/unconvincingly/	http://needless.ru/overstuffed/epigrammatic/indefinitely/abdicating/	2016-07-08 07:52:38
26180	250.12.137.149	https://picayune.ru/rehabilitated/soundproofing/	http://avocados.com/intelligentsia/fizzing/pedlars/	2016-07-08 07:52:38
26181	250.12.137.149	https://birkenstock.ru/employers/	http://loftily.com/overpopulated/joker/	2016-07-08 07:52:37
26182	160.166.60.114	http://phalluses.com/criticizes/materially/scientifically/disquiet/	http://smelled.ru/rodriquez/	2016-07-08 07:52:35
26183	160.166.60.114	http://soulful.com/lustre/insentience/responsibility/spree/	http://leroy.ru/devour/platitudinous/	2016-07-08 07:52:35
26184	160.166.60.114	https://bully.ru/	http://incivilities.com/jilts/transcription/preregisters/	2016-07-08 07:52:34
26185	184.23.73.65	http://blasphemies.ru/	https://saluted.ru/soporifics/overhearing/	2016-07-08 07:52:32
26186	184.23.73.65	https://obits.com/reemphasized/campos/	http://problematic.ru/disrespectfully/christianities/peninsular/	2016-07-08 07:52:32
26187	184.23.73.65	https://fiction.com/	http://ribbon.ru/predestination/tipple/liftoff/linnaeus/	2016-07-08 07:52:31
26188	184.23.73.65	http://tiger.ru/magnetization/	http://inarticulately.com/vindictiveness/counterfeiters/	2016-07-08 07:52:29
26189	184.23.73.65	https://caissons.ru/sweatshirts/authorizing/	https://unclearer.com/	2016-07-08 07:52:26
26190	184.23.73.65	https://eclipses.ru/swattered/preconceiving/	https://schemes.com/pennon/	2016-07-08 07:52:22
26191	184.23.73.65	http://consolidations.com/evangelizing/nonprofits/cavour/	https://invention.com/	2016-07-08 07:52:17
26192	46.81.167.128	https://electromagnetic.ru/unmarked/accommodating/	https://unanticipated.ru/swain/undercutting/	2016-07-08 07:52:11
26193	46.81.167.128	https://gondoliers.ru/nonprofessional/squareness/	https://imperceptible.ru/	2016-07-08 07:52:11
26194	46.81.167.128	https://glover.ru/decoding/impounding/extortionists/	https://adventurously.ru/kaufman/superconductors/	2016-07-08 07:52:10
26195	46.81.167.128	https://dotting.com/	https://ventriloquist.ru/affirms/backslider/fantastically/	2016-07-08 07:52:08
26196	46.81.167.128	http://circumstanced.com/procrastinating/michigander/	http://productiveness.ru/	2016-07-08 07:52:05
26197	46.81.167.128	http://descents.ru/plugins/hitches/stoked/tranquillizers/	https://manifestation.ru/	2016-07-08 07:52:01
26198	46.81.167.128	http://inpatient.com/	http://wilbert.com/rebroadcasts/unoccupied/mckenzie/interconnecting/	2016-07-08 07:51:56
26199	46.81.167.128	https://unsurpassed.com/	https://helmsmen.ru/	2016-07-08 07:51:50
26200	46.81.167.128	http://oscillation.com/bourgeois/yearns/	http://explanation.ru/bacteriologist/parleyed/rebuffs/chide/	2016-07-08 07:51:43
26201	41.76.194.87	https://insupportable.ru/redoubts/	http://jazzed.ru/	2016-07-08 07:51:35
26202	41.76.194.87	http://orthodontics.com/overuses/arrangements/crimps/flats/	http://basseterre.ru/collectables/	2016-07-08 07:51:35
26203	41.76.194.87	http://inconsistencies.ru/fanatically/demobilization/parsi/sensationalist/	https://strangler.ru/weatherproofing/muddier/hudson/potentiality/	2016-07-08 07:51:34
26204	41.76.194.87	http://bather.com/kremlinologist/procrastinating/	http://tempestuousness.ru/	2016-07-08 07:51:32
26205	41.76.194.87	https://facials.com/improbabilities/gradations/	http://monotonically.ru/agonizing/debilitated/	2016-07-08 07:51:29
26206	157.196.105.196	http://revolutionaries.com/fallaciously/gentrified/	http://reinforcements.ru/	2016-07-08 07:51:25
26207	157.196.105.196	http://impeccability.ru/	http://faraday.ru/	2016-07-08 07:51:25
26208	157.196.105.196	https://homogenized.com/churchyard/	https://metacarpi.com/	2016-07-08 07:51:24
26209	157.196.105.196	https://reefs.com/teletypewriters/provocative/	http://disassembling.ru/beautifying/attenuation/cathartics/assets/	2016-07-08 07:51:22
26210	157.196.105.196	http://aurelius.ru/practicalities/circumlocutions/unquestioning/	http://exacted.com/transmits/	2016-07-08 07:51:19
26211	157.196.105.196	http://dressmakers.ru/airdropped/loretta/	http://psyche.com/remedying/lisle/	2016-07-08 07:51:15
26212	157.196.105.196	https://offshoot.ru/bulldogging/climaxed/	https://improvisations.ru/foreknowledge/sledgehammered/entrepreneurial/	2016-07-08 07:51:10
26213	169.86.138.76	https://effaces.ru/congratulated/	http://rehearsed.com/ophthalmologist/tiddlywinks/satisfied/gunnysack/	2016-07-08 07:51:04
26214	169.86.138.76	http://bogeying.com/	http://brazzaville.ru/resultants/gravel/	2016-07-08 07:51:04
26215	169.86.138.76	https://instruction.ru/mannequins/photography/	http://volatile.ru/unpunished/nautili/autographed/converting/	2016-07-08 07:51:03
26216	169.86.138.76	https://looks.ru/uproots/tranquilize/	http://swellheaded.com/	2016-07-08 07:51:01
26217	169.86.138.76	https://employers.com/	https://substantiations.com/	2016-07-08 07:50:58
26218	169.86.138.76	http://predisposes.ru/judiciousness/gingivitis/rivers/subduing/	http://juries.com/origination/	2016-07-08 07:50:54
26321	143.22.220.231	https://reproductive.ru/paraphernalia/antonyms/	https://bellow.com/circumscribing/duplicator/	2016-07-08 07:45:56
26219	169.86.138.76	http://listless.ru/pittsburgh/interpretative/unacceptability/	https://notwithstanding.com/index/derringers/affirmations/karina/	2016-07-08 07:50:49
26220	169.86.138.76	https://transpositions.com/varnish/terrestrial/maritain/bacchanalian/	https://shepherding.com/mongolia/knighthoods/wickedly/	2016-07-08 07:50:43
26221	251.91.250.215	http://contemptuously.ru/inexorable/starlings/ploughshares/receptions/	https://ramrodding.ru/unfounded/	2016-07-08 07:50:36
26222	216.195.234.53	https://ophthalmologist.com/	https://multiplexer.ru/debited/judas/coated/	2016-07-08 07:50:36
26223	216.195.234.53	http://behooving.ru/	http://mentality.ru/chaps/	2016-07-08 07:50:36
26224	216.195.234.53	https://nutrias.com/brisker/intoxicate/teleconferenced/intermittent/	http://bulkiest.ru/	2016-07-08 07:50:35
26225	216.195.234.53	https://overspreading.ru/ceiling/seine/	http://miscalculated.com/gloss/underemployed/pinch/subjectivity/	2016-07-08 07:50:33
26226	216.195.234.53	https://toque.ru/recombination/	http://miniaturization.ru/incompatibility/	2016-07-08 07:50:30
26227	216.195.234.53	http://hangzhou.com/	https://michigander.com/concessionaires/cavalrymen/	2016-07-08 07:50:26
26228	155.153.52.4	https://indifference.com/termly/septuagenarians/	http://discombobulated.ru/discouragement/	2016-07-08 07:50:21
26229	155.153.52.4	http://sires.com/pelvis/teetotaler/	https://infectiousness.ru/teletypewriters/stenographic/procrastinating/	2016-07-08 07:50:21
26230	155.153.52.4	https://concatenate.com/fiesta/	http://sophisticating.com/indefatigable/machiavellian/brotherliness/	2016-07-08 07:50:20
26231	155.153.52.4	http://enmeshes.com/overburdens/longs/	http://incredulously.ru/recantations/grouchiness/	2016-07-08 07:50:18
26232	155.153.52.4	http://receding.com/jilin/	http://unalterably.ru/pheromones/	2016-07-08 07:50:15
26233	155.153.52.4	https://fatah.ru/auspiciousness/inflectional/	http://sourest.com/psychological/	2016-07-08 07:50:11
26234	155.153.52.4	http://contortion.com/concentrations/pharmaceutical/	http://admittance.com/monolinguals/campanili/	2016-07-08 07:50:06
26235	155.153.52.4	https://ricotta.ru/	https://overproduction.com/	2016-07-08 07:50:00
26236	155.153.52.4	https://pours.ru/prescience/boolean/astir/lotus/	https://reins.com/miscalculations/recognizably/insignificantly/whizzed/	2016-07-08 07:49:53
26237	155.153.52.4	https://placentals.com/imputes/harries/commercializing/disneyland/	http://dogging.ru/doolittle/	2016-07-08 07:49:45
26238	17.78.1.195	http://replace.com/icelanders/	https://tyrannosaur.ru/enfranchising/darneder/	2016-07-08 07:49:36
26239	17.78.1.195	https://dickeys.ru/ambassadorships/berthed/middleweight/bailiwicks/	https://supposedly.com/railroading/bumping/gregariousness/spengler/	2016-07-08 07:49:36
26240	17.78.1.195	http://permissively.com/spiraea/speedboats/	https://monopolization.ru/dromedaries/chemises/rollick/zappa/	2016-07-08 07:49:35
26241	27.107.196.39	https://concisest.com/underachiever/popper/intermarries/	http://conjuncture.ru/walpurgisnacht/unconventional/sections/audiophiles/	2016-07-08 07:49:33
26242	27.107.196.39	http://dropouts.com/mountaineering/highjacked/basie/	https://attestation.com/slope/conjugate/dunkirk/episcopalians/	2016-07-08 07:49:33
26243	27.107.196.39	https://bobsledding.ru/flammability/electrocuting/probabilities/sportier/	https://civilization.com/kookaburras/grumpy/	2016-07-08 07:49:32
26244	27.107.196.39	http://hypochondriacs.com/carillon/	https://scuppering.ru/womankind/sensationally/machete/pompey/	2016-07-08 07:49:30
26245	27.107.196.39	https://spiritualistic.ru/	http://signpost.com/	2016-07-08 07:49:27
26246	219.103.11.157	http://pinto.ru/	http://budgerigars.com/asymptotic/	2016-07-08 07:49:23
26247	219.103.11.157	https://carjackers.com/	https://rustler.ru/betsy/piquant/	2016-07-08 07:49:23
26248	219.103.11.157	http://aleut.ru/reconnaissances/sacristy/corroborating/mousiest/	http://plucking.ru/hollows/unoffensive/cyclotron/	2016-07-08 07:49:22
26249	219.103.11.157	http://proprietresses.ru/	https://outnumbered.ru/trapshooting/	2016-07-08 07:49:20
26250	219.103.11.157	https://stirrings.ru/undeceive/readiest/herring/	http://taker.ru/sprocket/peruvians/chattahoochee/	2016-07-08 07:49:17
26251	69.169.145.103	https://rectified.ru/bacteriologists/lowland/diagrams/clinically/	http://marge.com/tabooing/rightfulness/	2016-07-08 07:49:13
26252	69.169.145.103	https://resolutions.com/accompanists/inexhaustibly/apollonian/marketplace/	https://smallpox.com/upended/congestive/biographies/	2016-07-08 07:49:13
26253	69.169.145.103	http://mittens.com/	http://instrumentalist.ru/eysenck/eligibility/landon/	2016-07-08 07:49:12
26254	69.169.145.103	http://undeveloped.ru/expropriations/heretofore/	https://programmables.com/lucre/bendix/	2016-07-08 07:49:10
26255	69.169.145.103	https://chord.com/irrationally/diversification/	http://motivational.ru/flimflammed/posted/milliner/	2016-07-08 07:49:07
26256	69.169.145.103	http://weighty.ru/hyperventilates/nitroglycerin/bangladeshis/	http://precociousness.com/retaliating/appropriateness/rainbow/infrastructures/	2016-07-08 07:49:03
26257	69.169.145.103	http://casters.com/straitjacketing/wringing/measliest/exploiting/	http://plods.ru/unpinned/	2016-07-08 07:48:58
26258	69.169.145.103	http://roomer.ru/	http://distorting.com/hardheartedness/preregistering/comported/lucinda/	2016-07-08 07:48:52
26259	69.169.145.103	https://flapjack.ru/unscientific/	https://reactionary.com/disappointingly/verifiable/enlist/	2016-07-08 07:48:45
26260	176.99.227.201	https://lucio.com/matzoth/garnishing/acknowledged/inconveniently/	http://beloved.ru/inonu/cannibalistic/footpath/	2016-07-08 07:48:37
26261	176.99.227.201	http://airsickness.com/	https://monopolization.com/fumigation/reneged/traumatizing/thesauruses/	2016-07-08 07:48:37
26262	176.99.227.201	https://thundershower.ru/baseballs/computerization/engendering/	http://biologically.com/truffles/	2016-07-08 07:48:36
26263	176.99.227.201	https://indianans.com/bulletining/	http://hurdled.ru/	2016-07-08 07:48:34
26264	176.99.227.201	http://vases.ru/retrospectively/	http://refurbishment.ru/supercomputers/waviness/conceptualizing/impeccability/	2016-07-08 07:48:31
26265	230.217.60.240	http://vices.com/crackling/decongestants/inconspicuously/	http://promulgating.ru/vivifies/centerpiece/pests/disinfect/	2016-07-08 07:48:27
26266	230.217.60.240	http://contemporaries.com/agglutinations/	http://straplesses.ru/	2016-07-08 07:48:27
26267	230.217.60.240	http://expansiveness.com/bulletproofs/	http://pouted.ru/reeds/foreshortened/jingoistic/	2016-07-08 07:48:26
26268	230.217.60.240	https://riper.ru/affair/criminologists/nasty/	http://expropriations.ru/rejoin/alleyways/intimidation/	2016-07-08 07:48:24
26322	143.22.220.231	https://bedpan.ru/	https://interposition.com/afrocentrism/	2016-07-08 07:45:55
26269	230.217.60.240	http://civilization.ru/beautify/monosyllable/materialistic/criminologists/	http://refrigerators.ru/temperamentally/imbecilities/desensitization/minnow/	2016-07-08 07:48:21
26270	230.217.60.240	https://potomac.com/gashes/evangelicals/	http://lighthearted.ru/australoid/interruption/accumulating/impurest/	2016-07-08 07:48:17
26271	230.217.60.240	https://superstitiously.ru/astronomy/	https://hyperventilate.com/godchild/quadruples/picking/tardiness/	2016-07-08 07:48:12
26272	230.217.60.240	http://shacks.com/idyls/	http://philanthropy.com/docketed/assesses/plenipotentiary/taring/	2016-07-08 07:48:06
26273	168.93.69.134	http://renoir.com/excommunication/controller/	http://preponderances.com/rearrangement/	2016-07-08 07:47:59
26274	168.93.69.134	http://demonstratively.ru/sublimated/	https://evils.com/permissible/swipes/confuses/marvelously/	2016-07-08 07:47:59
26275	168.93.69.134	https://incontestably.com/classifications/poland/circumnavigates/	https://wiggly.com/judiciously/cosmological/generalizing/	2016-07-08 07:47:58
26276	168.93.69.134	https://euphemistically.com/circumvented/mahjong/ladyship/	http://militates.com/cleanliest/roweling/	2016-07-08 07:47:56
26277	168.93.69.134	https://upbraid.ru/epitaphs/hedge/metals/	http://tishri.ru/sevens/fortifications/unequally/	2016-07-08 07:47:53
26278	137.3.4.191	https://undiminished.com/shapelier/	http://router.ru/lighthearted/keyboarding/	2016-07-08 07:47:49
26279	203.153.11.188	http://paperweights.ru/joblessness/brotherly/	http://complete.com/labelled/killdeers/tableland/cubic/	2016-07-08 07:47:49
26280	203.153.11.188	https://bluntest.ru/	http://predominate.ru/	2016-07-08 07:47:49
26281	203.153.11.188	http://michelangelo.ru/severed/hemline/curvacious/	http://argumentative.ru/hypoglycemics/	2016-07-08 07:47:48
26282	203.153.11.188	http://biochemists.com/	http://uncritical.com/cooker/	2016-07-08 07:47:46
26283	203.153.11.188	http://alarms.ru/trombone/	https://respondents.com/overemphasizes/seismographs/	2016-07-08 07:47:43
26284	203.153.11.188	http://nitrating.ru/	https://intermediate.ru/	2016-07-08 07:47:39
26285	203.153.11.188	http://transliterating.ru/	https://plotted.com/francisca/	2016-07-08 07:47:34
26286	203.153.11.188	http://uniting.com/georgians/anesthesiology/	https://undergrowth.ru/mabel/grope/disarray/malevolently/	2016-07-08 07:47:28
26287	203.153.11.188	https://outlying.ru/analyticalally/understatements/	http://patty.com/constructor/netherlanders/cheeky/parapsychology/	2016-07-08 07:47:21
26288	253.145.6.208	https://cranks.ru/incrusting/unutterable/	http://jeopardizing.com/percentile/pharmacologist/	2016-07-08 07:47:13
26289	253.145.6.208	http://instructively.com/	https://purists.ru/umlauts/vaccination/	2016-07-08 07:47:13
26290	253.145.6.208	https://lengthier.com/spotted/preconceptions/comprising/predestined/	http://interchangeably.com/inuits/	2016-07-08 07:47:12
26291	111.159.195.191	https://brainstorming.com/extrasensory/stutterers/	http://bedouins.com/	2016-07-08 07:47:10
26292	111.159.195.191	https://zaniest.ru/unjustifiable/	https://miscarriages.com/underplaying/	2016-07-08 07:47:10
26293	97.229.69.137	https://freethinkers.ru/representative/	https://short.com/vulvae/monastics/beautification/erased/	2016-07-08 07:47:09
26294	97.229.69.137	http://conglomeration.com/tempestuousness/means/	http://amortization.ru/arithmetical/consumables/inexpedient/	2016-07-08 07:47:09
26295	97.229.69.137	https://timorously.com/chloroforms/properly/	https://transformation.com/conjunctives/	2016-07-08 07:47:08
26296	97.229.69.137	http://olson.ru/	http://conscientiously.com/	2016-07-08 07:47:06
26297	97.229.69.137	http://itinerary.ru/plank/	https://seleucid.ru/adventuresses/callus/eventuate/	2016-07-08 07:47:03
26298	97.229.69.137	http://copies.ru/snorting/steep/dizziness/	https://zephyrs.ru/	2016-07-08 07:46:59
26299	97.229.69.137	https://congresswoman.com/extrapolations/maladjustment/filthier/	http://refuel.com/misjudgements/duffers/	2016-07-08 07:46:54
26300	219.56.215.93	http://confectioneries.com/undeceive/restocking/	http://tinfoil.com/shiva/phoneys/	2016-07-08 07:46:48
26301	219.56.215.93	http://recrudescence.ru/	https://assassinations.com/compatibles/antibiotics/spasmodically/bearable/	2016-07-08 07:46:48
26302	219.56.215.93	https://pleasantest.ru/categorizations/	http://musicology.com/onset/	2016-07-08 07:46:47
26303	219.56.215.93	http://cryings.ru/subbed/unspeakably/retrospectives/obeyed/	http://arjuna.com/ballsier/bisons/insufficiently/identifying/	2016-07-08 07:46:45
26304	219.56.215.93	http://posits.ru/	http://balloonist.com/loveliness/hijack/cheerfulness/	2016-07-08 07:46:42
26305	167.196.244.189	http://rollbacks.com/swankiest/	http://mollycoddles.ru/	2016-07-08 07:46:38
26306	147.160.118.93	https://algebras.com/responsibility/authenticated/subscript/	https://shave.ru/superintendency/recombining/corpora/hyperventilates/	2016-07-08 07:46:38
26307	147.160.118.93	https://displeasing.com/sickeningly/consolidations/vindictive/squalid/	https://encircled.ru/whaler/	2016-07-08 07:46:38
26308	147.160.118.93	https://suffragans.ru/	https://favors.ru/randy/muhammadanism/cardiff/checklists/	2016-07-08 07:46:37
26309	147.160.118.93	http://desperately.ru/identification/transmigrate/formalism/	https://hispaniola.ru/transplantation/systematically/paintbrushes/individually/	2016-07-08 07:46:35
26310	147.160.118.93	https://pollution.com/monocles/predestination/exonerates/configurable/	http://patella.ru/quadruplicating/	2016-07-08 07:46:32
26311	147.160.118.93	http://synched.ru/	http://pheromones.ru/empires/sensationalists/prowess/christie/	2016-07-08 07:46:28
26312	147.160.118.93	http://brampton.ru/slaughterhouses/carcinogenic/superintendence/preemptive/	https://mouthing.ru/fringing/accomplished/antipathy/	2016-07-08 07:46:23
26313	46.228.93.93	http://transplants.com/careen/strolls/	https://fingerings.ru/	2016-07-08 07:46:17
26314	46.228.93.93	https://resounded.com/unison/nutritionists/	http://misinforms.ru/fritz/storekeepers/	2016-07-08 07:46:17
26315	46.228.93.93	http://reconciliation.ru/multinationals/vedas/	http://understood.com/requisite/sultana/noncooperation/preregister/	2016-07-08 07:46:16
26316	46.228.93.93	https://huitzilopotchli.ru/	http://constitutionals.com/subversive/	2016-07-08 07:46:14
26317	46.228.93.93	http://maximization.ru/multiplication/bella/	https://cheerlessness.ru/fuckers/devilment/nauseating/	2016-07-08 07:46:11
26318	46.228.93.93	https://requiring.ru/bitumen/tithed/upperclassmen/	http://loathsomeness.ru/tunisian/	2016-07-08 07:46:07
26319	46.228.93.93	https://stagnation.ru/	https://cookout.com/galen/denominational/sited/	2016-07-08 07:46:02
26320	143.22.220.231	https://cormorants.ru/	http://bulletproofed.ru/overcompensated/homogenizes/bared/	2016-07-08 07:45:56
26323	173.90.95.93	https://rigor.ru/settlement/	https://alderamin.com/gentlewoman/spasmodically/	2016-07-08 07:45:53
26324	173.90.95.93	https://muddy.com/reliefs/suspicion/contemplation/	http://quadruplicating.com/ticketmaster/insinuation/	2016-07-08 07:45:53
26325	229.88.52.97	https://sating.ru/	http://ceausescu.com/forthrightness/fingerings/	2016-07-08 07:45:52
26326	229.88.52.97	http://sheikh.ru/phoenix/tercentenaries/	https://firecracker.com/lighted/exhibited/viragos/seaport/	2016-07-08 07:45:52
26327	229.88.52.97	https://microchip.com/inelegantly/thumbing/preponderant/sensitively/	http://disinterestedly.com/	2016-07-08 07:45:51
26328	229.88.52.97	https://tipsy.ru/proceed/featherweights/imbroglio/confidentiality/	http://splat.ru/discombobulate/recovering/concessionaires/	2016-07-08 07:45:49
26329	229.88.52.97	https://convergences.com/	http://rickshas.com/considers/	2016-07-08 07:45:46
26330	229.88.52.97	http://hybridizes.ru/clammiest/implicates/	https://cringed.ru/temperamentally/gobbles/	2016-07-08 07:45:42
26331	229.88.52.97	http://prognosticates.ru/implodes/calligraphers/	https://unlettered.ru/	2016-07-08 07:45:37
26332	229.88.52.97	https://antibody.com/ordinariness/restate/oleomargarine/cornerstones/	http://disencumber.com/teenager/instantaneously/pedestrianized/	2016-07-08 07:45:31
26333	113.236.210.161	http://dedicate.ru/	http://holed.ru/oglethorpe/	2016-07-08 07:45:24
26334	113.236.210.161	https://defoliated.ru/resoundingly/pankhurst/sills/trios/	http://paucity.com/outmanoeuvres/	2016-07-08 07:45:24
26335	113.236.210.161	https://translate.ru/obscurest/procrastinating/	https://physically.ru/restrictive/	2016-07-08 07:45:23
26336	113.236.210.161	http://euphemistically.com/unidirectional/dissipating/nationwide/conjunctivitis/	http://mummer.ru/	2016-07-08 07:45:21
26337	113.236.210.161	https://thesaurus.ru/rediscovers/capitalization/castigator/mingled/	http://provisionally.ru/	2016-07-08 07:45:18
26338	113.236.210.161	http://reverts.com/aurelia/providence/	http://bluebeard.ru/hastened/rehabilitating/arsonists/	2016-07-08 07:45:14
26339	113.236.210.161	https://unconventional.ru/hydrocarbons/archdiocese/chicle/	https://unmentionables.ru/centralization/shaft/flamethrowers/	2016-07-08 07:45:09
26340	110.108.23.246	http://jurisdictional.ru/smuts/chemotherapy/revue/	https://tango.ru/subheads/upstage/miniaturization/	2016-07-08 07:45:03
26341	86.104.102.213	https://publishers.ru/bantamweights/lingeringly/lavatory/ruminates/	https://hibernated.com/blight/foxhounds/turfs/	2016-07-08 07:45:03
26342	14.211.231.70	https://documenting.com/contributory/omnibuses/	https://tackling.com/revitalization/exults/improbabilities/navigated/	2016-07-08 07:45:03
26343	14.211.231.70	https://idolatry.ru/headiest/	http://septuagenarians.ru/punctuate/featherbedding/beefaroni/discourteously/	2016-07-08 07:45:03
26344	14.211.231.70	http://maledictions.ru/chlorinating/imperceptible/referendum/	https://septets.com/	2016-07-08 07:45:02
26345	14.211.231.70	http://fatuousness.ru/arbiters/	http://sociables.ru/preset/	2016-07-08 07:45:00
26346	14.211.231.70	http://ionosphere.ru/hanna/hermaphroditic/	http://pertained.ru/huitzilopotchli/trolling/	2016-07-08 07:44:57
26347	14.211.231.70	https://asleep.com/misinterprets/	http://coastlines.ru/hallucinates/frameworks/tonics/lowness/	2016-07-08 07:44:53
26348	14.211.231.70	http://victimize.ru/inseams/payee/odets/	https://dynamiting.com/jackhammer/remiss/	2016-07-08 07:44:48
26349	14.211.231.70	http://intransigents.com/course/obviating/straitjacketing/	https://expurgation.ru/	2016-07-08 07:44:42
26350	245.226.90.249	https://nonreturnables.ru/	http://shiny.ru/presences/potpourri/resourcefulness/wimpy/	2016-07-08 07:44:35
26351	245.226.90.249	http://hutzpa.ru/encirclement/rapprochement/metastasize/	http://internationale.com/particularities/albee/	2016-07-08 07:44:35
26352	245.226.90.249	http://scriptwriter.com/corrections/inequalities/	https://waves.ru/sexual/contemporaneous/weepy/quayle/	2016-07-08 07:44:34
26353	245.226.90.249	http://uttering.ru/psycho/milagros/blabbermouths/perspicuous/	https://clogs.ru/folders/rowelled/	2016-07-08 07:44:32
26354	123.186.6.157	http://effervescent.com/tuckering/tetons/conservationist/	http://politeness.ru/prouder/redistributed/wishers/curlews/	2016-07-08 07:44:29
26355	123.186.6.157	https://monotonously.ru/tranquilizes/	https://serbians.com/	2016-07-08 07:44:29
26356	123.186.6.157	https://collaborating.com/	http://dilapidation.com/	2016-07-08 07:44:28
26357	88.154.204.222	http://decentralized.com/relieving/transformation/calculated/	https://inexpensively.ru/diagnosticians/	2016-07-08 07:44:26
26358	88.154.204.222	http://daguerreotyped.ru/	http://hilliest.ru/transposition/establishment/black/sentimentalists/	2016-07-08 07:44:26
26359	88.154.204.222	https://spoof.ru/coldly/unfastening/surfer/codifications/	http://nabobs.ru/column/acknowledgment/	2016-07-08 07:44:25
26360	88.154.204.222	https://accomplishing.com/merchandizes/	http://unrelated.ru/breaststroke/	2016-07-08 07:44:23
26361	88.154.204.222	http://incorporates.ru/	http://valium.ru/unfetters/	2016-07-08 07:44:20
26362	88.154.204.222	https://goodliest.ru/rodents/baser/	http://standardization.ru/meagerness/whatchamacallit/babysitters/hushing/	2016-07-08 07:44:16
26363	88.154.204.222	http://mesmerizes.com/quadruples/opiates/	http://intimated.com/	2016-07-08 07:44:11
26364	88.154.204.222	http://californian.com/hepper/	https://halon.com/reestablished/regressive/	2016-07-08 07:44:05
26365	88.154.204.222	http://intuitively.ru/chorusing/autonomously/decontamination/whippoorwills/	http://schlitz.com/substantiations/hadar/sheepfolds/	2016-07-08 07:43:58
26366	97.217.114.90	https://hangouts.ru/	http://constantinople.com/outfox/	2016-07-08 07:43:50
26367	97.217.114.90	https://trained.ru/nyasa/hating/redoes/	https://dehumidifiers.ru/miked/chopin/cookeries/compensated/	2016-07-08 07:43:50
26368	97.217.114.90	http://insufficient.ru/	https://shades.com/	2016-07-08 07:43:49
26369	97.217.114.90	http://baron.ru/trapeze/	http://laxer.ru/severn/andre/interscholastic/	2016-07-08 07:43:47
26370	97.217.114.90	https://lackluster.ru/	http://xylophonists.com/acoustics/	2016-07-08 07:43:44
26371	97.217.114.90	https://dissatisfaction.com/alongside/monasticism/transformations/hyperventilates/	http://poked.com/vertebra/	2016-07-08 07:43:40
26372	97.217.114.90	http://heron.ru/pastorate/	http://tediously.ru/france/	2016-07-08 07:43:35
26373	97.217.114.90	https://linearly.ru/acorns/sword/	https://pestered.com/undecidable/interconnecting/	2016-07-08 07:43:29
26374	97.217.114.90	http://manipulators.ru/semitrailers/industrializing/batik/pavings/	https://buckeyes.com/severance/	2016-07-08 07:43:22
26375	49.190.149.248	http://punks.ru/loots/rankled/	http://toleration.com/intensification/	2016-07-08 07:43:14
26376	49.190.149.248	http://twigging.ru/consistencies/circumstancing/contemporaneous/	https://sociological.ru/	2016-07-08 07:43:14
26377	49.190.149.248	http://smirked.ru/rainstorms/obfuscation/encrusted/	https://imitate.com/radiotherapist/resourcefulness/	2016-07-08 07:43:13
26378	49.190.149.248	http://flyspecking.ru/disabuses/mores/retaliating/	http://sightseeing.com/handkerchieves/contradictions/	2016-07-08 07:43:11
26379	49.190.149.248	http://hairstyles.ru/prognostication/	http://bistro.ru/bootleggers/mixed/heartwarming/	2016-07-08 07:43:08
26380	49.190.149.248	https://cardiopulmonary.ru/misquotations/	http://authoritarians.com/doting/fujitsu/skateboarders/thanksgivings/	2016-07-08 07:43:04
26381	49.190.149.248	http://abolitionists.ru/lowliest/	http://decentralizing.ru/braves/forklift/counterclaiming/pries/	2016-07-08 07:42:59
26382	49.190.149.248	http://shave.com/	http://programing.com/microcomputers/bureaucracies/militarization/	2016-07-08 07:42:53
26383	49.190.149.248	http://proportionately.ru/	http://exemplifying.com/indescribably/phonology/entertainingly/	2016-07-08 07:42:46
26384	49.190.149.248	http://reeve.com/paramilitaries/chlorophyll/hooliganism/grasshopper/	https://agitate.com/oversimplified/	2016-07-08 07:42:38
26385	101.223.60.75	https://legations.com/summeriest/sledgehammered/unobjectionable/transliterates/	http://chandragupta.ru/pumpernickel/lobby/	2016-07-08 07:42:29
26386	101.223.60.75	http://indoctrination.ru/investigations/regimentation/monolinguals/distinguishing/	https://disciplinarians.com/lactate/pollux/	2016-07-08 07:42:29
26387	101.223.60.75	http://directorship.com/anaesthetizing/tranquillizers/unprotected/	https://plaint.ru/bulgarians/	2016-07-08 07:42:28
26388	198.219.9.246	https://iterative.com/	http://psychoanalyzing.com/unpleasantness/indianan/accommodated/	2016-07-08 07:42:26
26389	198.219.9.246	http://vogue.ru/rabelais/impracticable/servomechanisms/	http://prognosticators.ru/porters/vindictiveness/	2016-07-08 07:42:26
26390	198.219.9.246	http://stressed.com/gripped/huskies/	http://trice.com/hoops/	2016-07-08 07:42:25
26391	24.225.120.158	https://overcompensate.com/	http://beatifications.ru/contaminates/wrote/	2016-07-08 07:42:23
26392	24.225.120.158	http://fosse.com/indeterminate/pioneered/transposition/configurable/	https://untaught.ru/janet/penthouses/muckraking/warders/	2016-07-08 07:42:23
26393	45.100.117.171	https://chanters.com/	https://hyped.com/occasionally/bibliographies/quadrilaterals/	2016-07-08 07:42:22
26394	45.100.117.171	http://blesses.ru/swallowtails/	https://mathematician.ru/segregationists/decommissioned/putsches/	2016-07-08 07:42:22
26395	226.18.198.96	https://bobsledded.ru/neediest/mooch/sandy/confiscating/	https://overspecialized.com/exodus/	2016-07-08 07:42:21
26396	226.18.198.96	https://trammelling.ru/carolingian/	https://brownshirt.com/	2016-07-08 07:42:21
26397	43.40.132.143	https://unceremonious.com/nasturtiums/lidia/environmentally/ventilating/	http://liqueurs.com/intellectually/problematically/cyprian/	2016-07-08 07:42:20
26398	43.40.132.143	http://professionally.ru/professors/colosseum/propositions/	https://characterizes.ru/encouragement/fairy/	2016-07-08 07:42:20
26399	43.40.132.143	https://eclectically.com/	http://bower.ru/huntsville/clipping/philosophize/	2016-07-08 07:42:19
26400	43.40.132.143	http://objectiveness.ru/abandons/	http://bourgeoisie.com/polarized/elevators/courthouse/	2016-07-08 07:42:17
26401	46.235.167.129	https://curving.ru/oxyacetylene/pawnbrokers/obstructionists/parishes/	https://outbuildings.ru/physiotherapist/crabs/circumlocution/agribusinesses/	2016-07-08 07:42:14
26402	154.100.21.138	http://scratchier.ru/denominational/cavalier/	https://communication.com/unofficially/dreadnoughts/multiprocessing/mellifluously/	2016-07-08 07:42:14
26403	154.100.21.138	http://disintegrating.com/trellises/verbal/	http://sanchez.ru/apportionment/miscalculations/	2016-07-08 07:42:14
26404	154.100.21.138	https://hatsheput.ru/tortoiseshells/cancellation/housebroke/	http://burritos.ru/amaranth/reffing/crustaceans/	2016-07-08 07:42:13
26405	154.100.21.138	http://copying.com/desecration/	https://lanai.com/	2016-07-08 07:42:11
26406	51.4.94.172	http://flinch.com/unconcerned/	https://astrophysicist.com/maces/misappropriated/infiltration/antiquated/	2016-07-08 07:42:08
26407	51.4.94.172	https://middlebrows.ru/supplementing/affirmatives/	http://justifications.com/disobedience/subscription/	2016-07-08 07:42:08
26408	51.4.94.172	https://sauciness.ru/ravished/padlocking/hayseeds/	http://celebration.com/bette/	2016-07-08 07:42:07
26409	48.218.68.161	https://ostracizing.com/mercedes/oxygenating/indigents/transformers/	http://infects.ru/marionette/utensils/piscatorial/	2016-07-08 07:42:05
26410	48.218.68.161	https://unscrupulous.ru/raiment/heinousness/	http://permissiveness.ru/relentlessness/preservatives/cervantes/rundowns/	2016-07-08 07:42:05
26411	48.218.68.161	http://taxicab.ru/	https://hermitages.ru/manifested/internationale/	2016-07-08 07:42:04
26412	48.218.68.161	http://rotten.com/anion/vamps/koran/	http://fluorescent.ru/	2016-07-08 07:42:02
26413	48.218.68.161	https://interpretations.com/disfigurement/closefisted/disembodying/liberalization/	http://trebles.com/raspberries/	2016-07-08 07:41:59
26414	242.170.127.93	http://leaches.ru/philanthropists/imperfect/ratchets/beings/	http://impressionistic.com/	2016-07-08 07:41:55
26415	242.170.127.93	http://halfheartedness.com/	http://thoughtlessness.ru/toweled/disbelieving/persecutions/	2016-07-08 07:41:55
26416	242.170.127.93	http://undergarments.com/designer/unsportsmanlike/	http://tempestuousness.ru/malnourished/headquarters/ochoa/	2016-07-08 07:41:54
26417	97.242.199.91	https://stilt.ru/barometric/humorlessness/	http://rosined.ru/pocahontas/floppiest/	2016-07-08 07:41:52
26418	97.242.199.91	https://fruitlessness.ru/leotards/constraining/	http://sliding.com/stubborner/momentum/	2016-07-08 07:41:52
26419	97.242.199.91	http://disorganized.ru/effervescent/preterit/disreputably/	http://hiccoughing.ru/meadowlarks/savannah/ballparks/	2016-07-08 07:41:51
26420	97.242.199.91	https://miscalculates.com/counterbalanced/dipsomaniac/boomeranging/overloaded/	https://perilling.com/radiotherapist/kalahari/newscasters/	2016-07-08 07:41:49
26421	97.242.199.91	https://cooper.ru/geographically/	http://campanile.com/embarrassments/prose/mannish/	2016-07-08 07:41:46
26422	97.242.199.91	https://matching.com/	http://authoritatively.ru/still/invalidation/	2016-07-08 07:41:42
26423	97.242.199.91	https://speakers.com/	https://gondwanaland.com/superstitiously/blockage/knave/improvement/	2016-07-08 07:41:37
26424	97.242.199.91	http://islamist.com/teleconference/	https://stationers.com/novelette/	2016-07-08 07:41:31
26425	97.242.199.91	http://refines.ru/decaffeinates/deckhand/unfrequented/pronunciations/	http://mercurochrome.ru/homecomings/largesse/	2016-07-08 07:41:24
26426	97.242.199.91	https://teletypewriters.ru/reheat/hookworms/bangui/	https://recursion.ru/lacerates/olfactories/dickering/	2016-07-08 07:41:16
26427	97.242.163.78	https://discontinuities.com/corrugated/cowpunchers/	https://effervescing.com/drain/turtledoves/lullaby/	2016-07-08 07:41:07
26428	97.242.163.78	https://animatedly.com/recurring/	https://monongahela.com/fiends/mockingbird/joyridden/warehouses/	2016-07-08 07:41:07
26429	97.242.163.78	http://extermination.com/coyly/derick/anarchistic/chintz/	https://bandwagons.com/nonabsorbents/incurious/	2016-07-08 07:41:06
26430	97.242.163.78	http://michigander.ru/	http://dishrags.com/daguerreotyping/glissandi/	2016-07-08 07:41:04
26431	97.242.163.78	http://gibraltar.com/zanies/	http://marla.ru/	2016-07-08 07:41:01
26432	97.242.163.78	http://sourer.ru/phantasmagoria/purus/overpopulating/uncomplaining/	https://italicizes.ru/freckled/randier/aliened/	2016-07-08 07:40:57
26433	97.242.163.78	https://inseparables.ru/whilst/tease/discontinuances/gnawn/	https://numismatist.ru/edges/harmon/outbreaks/rubbernecking/	2016-07-08 07:40:52
26434	32.104.114.203	http://patron.com/pique/appositive/diplomatically/	https://intergalactic.com/easts/entangled/	2016-07-08 07:40:46
26435	32.104.114.203	https://millepedes.ru/wednesdays/dispossession/	http://adjutant.ru/irradiate/motioned/	2016-07-08 07:40:46
26436	32.104.114.203	https://decriminalized.ru/	http://valley.ru/	2016-07-08 07:40:45
26437	32.104.114.203	https://indoctrinating.com/	http://pesetas.ru/crusty/hallmarked/	2016-07-08 07:40:43
26438	21.1.128.239	http://squeezing.ru/plotting/embarrassment/	https://sportswoman.ru/	2016-07-08 07:40:40
26439	21.1.128.239	http://watercraft.com/groundbreakings/	https://seafarers.ru/pursuant/austerest/controversially/biodegradable/	2016-07-08 07:40:40
26440	21.1.128.239	http://mellifluously.ru/overture/downtown/paige/resourcefully/	http://bibliographical.ru/	2016-07-08 07:40:39
26441	21.1.128.239	http://constitutionals.com/integrate/metamorphose/envisioning/	http://kline.ru/	2016-07-08 07:40:37
26442	57.235.68.162	http://distinguishable.ru/sportscasters/	https://collectable.ru/rooted/forgers/chillers/	2016-07-08 07:40:34
26443	57.235.68.162	http://mistily.com/steeplechase/kentucky/	http://magnanimous.ru/precipitately/	2016-07-08 07:40:34
26444	5.101.176.73	http://camped.ru/	http://representations.com/distinguishes/	2016-07-08 07:40:33
26445	5.101.176.73	http://ucayali.ru/stilettos/	http://unappreciative.com/	2016-07-08 07:40:33
26446	5.101.176.73	https://mnemosyne.com/cindering/	http://launderer.com/sousa/opium/unreconstructed/	2016-07-08 07:40:32
26447	5.101.176.73	https://disrespectfully.com/compacts/moisturizers/lamont/cantilevered/	https://charlatan.com/burnishing/raffles/conscientiously/creased/	2016-07-08 07:40:30
26448	5.101.176.73	https://multivitamins.ru/eratosthenes/quickest/unimplementable/cardiovascular/	https://nonagenarian.com/saturation/brunelleschi/blackberries/venerating/	2016-07-08 07:40:27
26449	5.101.176.73	https://drank.com/	http://proof.com/diefenbaker/atrophies/	2016-07-08 07:40:23
26450	5.101.176.73	https://chest.com/epistemology/palau/	https://reorganization.com/charbroiling/wholesomeness/gesture/calves/	2016-07-08 07:40:18
26451	5.101.176.73	https://seraph.ru/unapproachable/nestles/scene/	https://nearsightedness.ru/subroutine/	2016-07-08 07:40:12
26452	77.42.236.100	http://sentiments.com/vindications/	http://outperforming.com/somnambulists/porpoised/	2016-07-08 07:40:05
26453	77.42.236.100	http://psychedelics.ru/	https://melanoma.com/	2016-07-08 07:40:05
26454	77.42.236.100	http://illegibly.ru/	http://relaxant.com/plaint/sensibilities/perennial/	2016-07-08 07:40:04
26455	77.42.236.100	https://strontium.ru/photojournalism/ghats/advocacy/woolgathering/	https://mynas.ru/tempering/	2016-07-08 07:40:02
26456	77.42.236.100	http://reupholstered.ru/	http://sportscasting.ru/phantasmagorias/palsying/consultation/oshawa/	2016-07-08 07:39:59
26457	77.42.236.100	https://consensuses.ru/conglomerating/kindergartener/consecutive/particularize/	https://playacted.ru/promissory/multiprocessing/	2016-07-08 07:39:55
26458	77.42.236.100	http://diagnosis.com/benefactor/sieges/kamehameha/	https://exorcize.com/carbonation/	2016-07-08 07:39:50
26459	77.42.236.100	https://drubbing.ru/demobilizes/molestation/davao/barest/	http://sleeveless.com/lionizes/bunker/scintilla/	2016-07-08 07:39:44
26460	77.42.236.100	http://rulers.com/detest/malfunctioning/	http://handspring.ru/	2016-07-08 07:39:37
26461	10.82.198.121	http://intelligentsia.ru/dolts/colonials/	https://ineffectiveness.ru/irreproachable/disillusionment/	2016-07-08 07:39:29
26462	10.82.198.121	http://longitudinally.ru/underprivileged/	https://covets.com/eaten/leveraging/hardheadedness/	2016-07-08 07:39:29
26463	10.82.198.121	https://unsubstantiated.com/	https://mastodon.com/landings/refrigerants/goldfinches/mississippians/	2016-07-08 07:39:28
26464	10.82.198.121	http://allots.com/camouflaging/asphyxiations/lateralled/	http://merlin.com/legislation/trainees/	2016-07-08 07:39:26
26465	175.236.70.135	http://international.com/	http://infractions.ru/blamelessly/cloven/depressingly/snipping/	2016-07-08 07:39:23
26466	175.236.70.135	http://infinitesimally.com/demoralization/fuddles/quebec/barrow/	https://truthfulness.com/normand/	2016-07-08 07:39:23
26467	175.236.70.135	http://compatriots.com/	http://magnifications.com/boysenberries/watermelon/	2016-07-08 07:39:22
26468	242.161.127.207	http://nirvana.ru/apolitical/	https://aphelions.com/flatulent/	2016-07-08 07:39:20
26469	5.252.243.31	http://kewpie.com/actualizes/	https://osprey.ru/fumbles/hammerhead/prude/flakiest/	2016-07-08 07:39:20
26470	5.252.243.31	https://pharmacologist.ru/customizing/overpopulation/inconsiderable/topmasts/	http://nearsightedness.ru/niece/baboons/riesling/patriarchies/	2016-07-08 07:39:20
26471	5.252.243.31	http://quartermaster.com/wiesel/psychologists/flirtatiously/	http://empires.com/forestall/bassoons/ineffectively/fascinate/	2016-07-08 07:39:19
26472	5.252.243.31	https://pressurization.com/nobel/whodunnit/filtered/skirmish/	https://undecipherable.com/misplayed/	2016-07-08 07:39:17
26473	5.252.243.31	http://enhanced.com/signification/agglomerations/overcoming/	http://pornographers.ru/hallowing/versailles/noncommittally/	2016-07-08 07:39:14
26474	5.252.243.31	https://superconductors.com/subsides/deserving/	http://enrol.com/recognizable/bullfinches/	2016-07-08 07:39:10
26475	5.252.243.31	http://stepparents.ru/armrests/canniest/gauging/	https://complexioned.com/	2016-07-08 07:39:05
26476	5.252.243.31	https://adults.ru/tackles/hermaphroditic/	https://faith.com/dovetailing/caricaturists/	2016-07-08 07:38:59
26477	5.252.243.31	http://disparaging.ru/conventionality/transparencies/sportsmanlike/	http://cudgeling.ru/article/lenard/voluble/savior/	2016-07-08 07:38:52
26478	5.252.243.31	http://overbalances.ru/resilient/congratulations/dispassionately/	https://afterthought.ru/supercharge/quoits/	2016-07-08 07:38:44
26479	237.175.156.83	http://parallelling.com/	http://breakthrough.ru/	2016-07-08 07:38:35
26480	237.175.156.83	http://libertine.com/obstructionists/redistribution/impanel/attendances/	http://drudging.ru/	2016-07-08 07:38:35
26481	237.175.156.83	https://systematizes.com/sloop/ampoule/blackberrying/	http://disrespecting.com/	2016-07-08 07:38:34
26482	237.175.156.83	https://enable.ru/unscrupulously/hyperventilates/zoroastrianism/buttonholes/	https://demoniac.com/rifted/dispassionately/annex/	2016-07-08 07:38:32
26483	237.175.156.83	https://stengel.ru/	http://profoundest.com/orlando/	2016-07-08 07:38:29
26484	190.126.167.111	http://expensively.com/transliteration/pediatrist/	https://fates.ru/	2016-07-08 07:38:25
26485	65.185.147.10	https://sondra.ru/abutting/	http://drooled.com/giggliest/interviewer/somme/	2016-07-08 07:38:25
26486	65.185.147.10	https://encyclopaedias.com/humbling/clones/thankful/	https://lucien.ru/vomiting/metrics/	2016-07-08 07:38:25
26487	65.185.147.10	https://ashikaga.com/interchangeable/dnepropetrovsk/granite/banyans/	http://asymptotically.com/minimalists/	2016-07-08 07:38:24
26488	65.185.147.10	http://whippoorwills.ru/hygienist/	http://capsized.ru/	2016-07-08 07:38:22
26489	65.185.147.10	https://bluffs.com/funerals/sharpshooters/blistering/jested/	http://reinvented.ru/furthered/	2016-07-08 07:38:19
26490	65.185.147.10	https://triumphing.ru/	https://amplification.ru/administration/	2016-07-08 07:38:15
26491	97.175.25.150	https://immoderately.ru/complementary/adventures/asceticism/exertions/	http://duracell.ru/cacophonous/	2016-07-08 07:38:10
26492	97.175.25.150	http://syllabifying.ru/biofeedback/choreographers/integrates/	https://faking.ru/gujranwala/	2016-07-08 07:38:10
26493	226.29.89.229	https://bloodthirstiest.com/genuflecting/photojournalism/ragamuffins/wildflower/	https://impeccability.ru/dissidents/flicker/consciousnesses/	2016-07-08 07:38:09
26494	226.29.89.229	http://regionalisms.ru/scumbag/periodicals/lelia/	http://monotonically.com/scalar/	2016-07-08 07:38:09
26495	0.25.88.70	http://woven.com/phoned/sturdiest/	http://strangulates.com/hammed/smidgens/eyebrow/intermarrying/	2016-07-08 07:38:08
26496	0.25.88.70	https://escorting.com/embankments/polytechnics/criminologists/voluptuously/	http://guilt.ru/boisterousness/partaker/demilitarizing/	2016-07-08 07:38:08
26497	85.233.251.35	https://rhone.ru/traditionalists/parthenogenesis/franks/photocopying/	http://bracelet.com/modulations/grapevines/	2016-07-08 07:38:07
26498	85.233.251.35	http://lilliputians.ru/materializing/misdemeanor/	https://discombobulates.com/	2016-07-08 07:38:07
26499	47.221.22.3	https://unobtainable.ru/irresponsible/spiritualism/discontentment/insecurely/	https://communed.ru/photojournalism/	2016-07-08 07:38:06
26500	47.221.22.3	http://werewolves.ru/complimentary/region/	https://toxicologists.ru/godchildren/souphanouvong/	2016-07-08 07:38:06
26501	47.221.22.3	http://wryly.ru/yelps/pilaws/stalled/	https://sequenced.com/sibilant/gentrification/steppingstones/	2016-07-08 07:38:05
26502	47.221.22.3	https://conceptualizing.com/bathroom/	https://begin.ru/aloofness/contactable/distributions/	2016-07-08 07:38:03
26503	47.221.22.3	https://gimpier.ru/	http://caliph.com/	2016-07-08 07:38:00
26504	47.221.22.3	http://buffer.com/diminuendo/	https://fomented.ru/springtime/	2016-07-08 07:37:56
26505	47.221.22.3	https://promise.com/reunification/reactivates/	https://respiratory.ru/misrepresents/cemetery/summarizes/petrochemicals/	2016-07-08 07:37:51
26506	47.221.22.3	http://cordilleras.ru/	http://insurrections.ru/microbiology/blundered/	2016-07-08 07:37:45
26507	47.221.22.3	https://watermarked.com/autographed/	https://reunited.ru/refuel/whippoorwills/nonevent/	2016-07-08 07:37:38
26508	44.85.191.153	http://cardiopulmonary.ru/	https://hollis.com/unscrupulously/interrogation/unresponsive/	2016-07-08 07:37:30
26509	44.85.191.153	http://hardheartedness.com/amorphousness/	http://seismographic.com/forgetting/fatheads/pekingeses/thoughtlessly/	2016-07-08 07:37:30
26510	44.85.191.153	https://redistricted.com/harmon/industries/	https://ignites.ru/impulsiveness/perforated/argumentative/recapitulations/	2016-07-08 07:37:29
26511	44.85.191.153	https://burnished.com/desktop/dissolution/creels/ambidextrously/	http://uncontroversial.ru/	2016-07-08 07:37:27
26512	44.85.191.153	https://backtracks.com/	http://proclivity.ru/nonintervention/disagreeing/cartoonists/shops/	2016-07-08 07:37:24
26513	44.85.191.153	https://mysterious.com/questionnaires/	https://residues.com/anniversaries/	2016-07-08 07:37:20
26514	251.44.192.228	https://bawdiness.com/	http://velvetier.ru/hypnotizing/eagle/inhabitant/interrogative/	2016-07-08 07:37:15
26515	251.44.192.228	https://technologically.com/thermal/william/interrogatories/lifestyle/	https://felines.ru/	2016-07-08 07:37:15
26516	251.44.192.228	http://herculaneum.ru/lager/	https://terminuses.ru/fanny/	2016-07-08 07:37:14
26517	206.23.110.138	http://abutment.ru/advocates/sondra/vices/fights/	https://slater.ru/partnership/photojournalism/intersperses/tribunes/	2016-07-08 07:37:12
26518	206.23.110.138	http://kindnesses.ru/redound/	http://salas.ru/philanthropists/forbearing/garfunkel/	2016-07-08 07:37:12
26519	206.23.110.138	http://irrigation.com/foreknowledge/mealtimes/	http://phosphorescence.ru/observational/seaplane/viking/hyperventilated/	2016-07-08 07:37:11
26520	206.23.110.138	https://peacefully.com/limeades/calamities/pirating/unceremoniously/	http://bloodthirstiest.com/bathmats/choruses/	2016-07-08 07:37:09
26521	206.23.110.138	http://transfiguration.com/interchangeable/reoccurred/outraging/	http://croats.ru/	2016-07-08 07:37:06
26522	151.62.184.67	https://incrimination.ru/thrusting/drowsier/	http://chickasaw.ru/	2016-07-08 07:37:02
26523	151.62.184.67	http://gratefulness.com/stratospheres/revamps/anthropomorphic/	https://droppings.com/sophisticating/farmland/plainclothesmen/	2016-07-08 07:37:02
26524	151.62.184.67	https://wined.ru/hellenic/skying/muriel/	http://bread.ru/transfigured/caster/jerking/unify/	2016-07-08 07:37:01
26525	151.62.184.67	http://mendelssohn.ru/entertained/clytemnestra/interchangeable/	https://gloomily.ru/fictionalized/unacknowledged/ambassadorships/	2016-07-08 07:36:59
26526	151.62.184.67	http://managua.com/philistine/	https://disorganization.com/reformations/teletypewriters/	2016-07-08 07:36:56
26527	230.187.196.1	http://countertenor.com/apprising/papergirl/	https://gucci.com/swipes/	2016-07-08 07:36:52
26528	230.187.196.1	http://serviettes.ru/	https://chairing.com/unlikeliest/reestablishes/yielding/	2016-07-08 07:36:52
26581	216.136.115.100	https://chained.ru/contamination/	http://brainstorms.ru/shaded/	2016-07-08 07:34:10
26529	230.187.196.1	https://jeering.com/swift/	http://fromm.ru/improbabilities/gesticulated/misanthropist/unimplementable/	2016-07-08 07:36:51
26530	230.187.196.1	http://particularities.ru/proclaiming/	https://livens.com/	2016-07-08 07:36:49
26531	230.187.196.1	https://fluorocarbons.ru/	https://occult.com/transship/	2016-07-08 07:36:46
26532	230.187.196.1	https://agglutinated.com/	https://borobudur.ru/lifelines/	2016-07-08 07:36:42
26533	230.187.196.1	http://heterosexuals.com/blackens/netzahualcoyotl/kareem/beelines/	http://foregathering.com/swamping/infrastructure/trickster/transplantation/	2016-07-08 07:36:37
26534	230.187.196.1	https://roods.com/target/magnetosphere/	https://canard.com/highjacker/sporadically/commissioners/	2016-07-08 07:36:31
26535	230.187.196.1	https://representatives.ru/analyzes/resplendent/consistencies/childproofs/	http://makers.ru/	2016-07-08 07:36:24
26536	248.34.36.19	http://accoutrements.com/indistinctness/deadened/unremitting/	http://exigencies.com/stockholders/gubernatorial/unfailingly/	2016-07-08 07:36:16
26537	248.34.36.19	http://unintentionally.com/bookmarked/transnationals/televised/clarinets/	https://russell.ru/rousing/underplaying/whine/anaesthetizing/	2016-07-08 07:36:16
26538	248.34.36.19	https://parliamentarian.ru/scoped/	https://large.ru/impingement/amorality/subsequently/	2016-07-08 07:36:15
26539	248.34.36.19	https://jihad.ru/	http://convulsively.ru/ragamuffins/steak/bridge/atlas/	2016-07-08 07:36:13
26540	248.34.36.19	http://unexceptionable.com/shortchanges/	https://burglarizes.ru/veracious/convection/industrialists/	2016-07-08 07:36:10
26541	56.157.210.170	https://wresting.com/pranksters/tranquillized/procrastinating/	http://barometric.com/chitlings/voodoo/	2016-07-08 07:36:06
26542	56.157.210.170	http://transmigration.ru/circumnavigates/snagged/collectivize/distrustfully/	https://blasphemously.ru/unquestionably/laconically/horticulturists/	2016-07-08 07:36:06
26543	9.52.57.123	http://thoughtlessness.com/blabbermouths/unfaithfulness/probabilistic/dependencies/	http://multitasking.ru/stubbornness/attitudinizing/burgoyne/industrializes/	2016-07-08 07:36:05
26544	9.52.57.123	http://affronted.com/	https://indelicacy.ru/individualists/	2016-07-08 07:36:05
26545	80.6.68.212	https://nuzzling.com/eardrums/	http://underfeeding.com/therapeutically/	2016-07-08 07:36:04
26546	80.6.68.212	https://cites.com/dorks/metamorphosed/conceptualized/	https://trailer.ru/	2016-07-08 07:36:04
26547	80.6.68.212	https://mismatching.ru/instalments/subpoenaing/infallibility/	https://sportier.com/commemorates/prevarication/	2016-07-08 07:36:03
26548	80.6.68.212	http://negotiates.com/	http://sleigh.ru/cliburn/	2016-07-08 07:36:01
26549	80.6.68.212	https://dominions.ru/calumny/inconsiderable/reanimate/aggrandizing/	http://ellie.com/appropriation/inconsistencies/	2016-07-08 07:35:58
26550	250.19.215.98	https://plenipotentiary.ru/olivier/kathryn/internationally/	https://encumbrances.ru/mammogram/	2016-07-08 07:35:54
26551	250.19.215.98	http://transshipping.com/sprayer/undecipherable/insufferable/	http://spited.com/barraging/objectionably/steins/avoidable/	2016-07-08 07:35:54
26552	250.19.215.98	http://heartlessness.com/lubricate/equidistant/	https://barrener.com/byways/popularization/transplantation/idealistically/	2016-07-08 07:35:53
26553	250.19.215.98	http://chopstick.com/	https://sibilants.com/teamster/protestantisms/retrospectively/undemonstrative/	2016-07-08 07:35:51
26554	250.19.215.98	http://taproots.com/slitting/leaner/hyperventilate/	http://turmerics.com/nongovernmental/	2016-07-08 07:35:48
26555	250.19.215.98	http://babier.ru/disordered/geostationary/search/	https://caret.com/uniting/glaucoma/	2016-07-08 07:35:44
26556	250.19.215.98	http://marijuana.com/lodestar/compromise/	https://administrations.ru/pickford/excommunicated/	2016-07-08 07:35:39
26557	250.19.215.98	http://princess.ru/buick/alleyways/principalities/mississippians/	http://pharmacologists.ru/colloquialisms/	2016-07-08 07:35:33
26558	250.19.215.98	http://functionary.com/toreador/	http://inconveniences.ru/specifically/unjustifiable/	2016-07-08 07:35:26
26559	250.19.215.98	http://awash.com/pawing/	https://underestimating.com/constabularies/aspects/accumulations/	2016-07-08 07:35:18
26560	159.121.173.79	https://electrification.com/deformations/cosmologists/	https://flowerpots.ru/derivatives/directories/diversifying/laths/	2016-07-08 07:35:09
26561	185.45.149.134	http://resolute.ru/tyrannosaurus/coincidences/	http://galls.ru/lilts/gotten/ospreys/traitors/	2016-07-08 07:35:09
26562	185.45.149.134	https://kingfishers.ru/	https://orangutans.com/	2016-07-08 07:35:09
26563	185.45.149.134	https://tiara.com/	http://beats.com/audaciousness/swill/summoned/panorama/	2016-07-08 07:35:08
26564	185.45.149.134	https://walkouts.ru/uncontroversial/loren/ringing/	https://longboat.com/	2016-07-08 07:35:06
26565	185.45.149.134	http://tired.com/fiascoes/	http://reverberation.com/	2016-07-08 07:35:03
26566	185.45.149.134	https://overindulgence.ru/counterfeit/	https://hollowest.ru/grass/	2016-07-08 07:34:59
26567	185.45.149.134	http://mounted.ru/interneships/authentication/michelangelo/	http://descanted.com/exorbitantly/increasing/	2016-07-08 07:34:54
26568	185.45.149.134	https://slowed.com/	https://agglomerations.ru/attributable/	2016-07-08 07:34:48
26569	113.34.73.11	http://unenlightened.com/parliamentarian/responsiveness/	http://finches.ru/agriculturalist/jurisprudence/permitting/resourcefulness/	2016-07-08 07:34:41
26570	113.34.73.11	http://agiler.ru/dipped/assure/	http://revolutionizing.com/personification/stances/	2016-07-08 07:34:41
26571	113.34.73.11	https://teletypewriters.com/miniaturization/glands/characterize/thoughtful/	http://blitzes.com/homes/	2016-07-08 07:34:40
26572	113.34.73.11	http://submergence.ru/caged/	https://pocketbooks.ru/skippered/coolly/aspirin/lemuel/	2016-07-08 07:34:38
26573	113.34.73.11	http://impressionistic.ru/macedonians/	http://breaker.com/	2016-07-08 07:34:35
26574	113.34.73.11	https://seldom.com/	http://hypocritically.com/	2016-07-08 07:34:31
26575	113.34.73.11	http://oinks.com/circumscription/checkerboards/shuts/congregational/	http://obstructiveness.com/recuperative/redress/adobes/	2016-07-08 07:34:26
26576	216.136.115.100	http://applauded.com/chrysanthemums/moratoriums/agribusinesses/flattops/	http://traduces.ru/sprinklings/	2016-07-08 07:34:20
26577	216.136.115.100	http://hippies.ru/japanning/hells/	https://transfiguration.ru/discountenanced/foxed/topographers/liberalization/	2016-07-08 07:34:20
26578	216.136.115.100	https://interdicts.com/bjork/tanganyika/	https://exceeding.ru/disinterestedly/athletically/	2016-07-08 07:34:19
26579	216.136.115.100	https://swiftest.ru/	https://gigging.com/undercurrents/commando/	2016-07-08 07:34:17
26580	216.136.115.100	https://undocumented.com/	https://fairway.com/dunno/	2016-07-08 07:34:14
26582	63.206.65.116	http://misapprehending.ru/regurgitating/particles/	https://waterfront.ru/affable/stereotypes/	2016-07-08 07:34:05
26583	63.206.65.116	https://infestation.com/advantageously/projectionists/fasten/interrelating/	https://blockhouses.ru/describable/	2016-07-08 07:34:05
26584	187.106.221.48	https://earthlier.ru/earthliest/czechoslovakian/schusses/beverly/	https://steakhouse.ru/oxford/complacent/filibustering/	2016-07-08 07:34:04
26585	187.106.221.48	https://experience.com/pillboxes/linker/	https://mortices.com/supplications/predicate/	2016-07-08 07:34:04
26586	187.106.221.48	https://enfranchisement.com/	https://obstructive.ru/surcharged/knotting/radars/sheba/	2016-07-08 07:34:03
26587	187.106.221.48	https://capriciousness.com/appreciatively/	https://vitus.ru/impersonators/	2016-07-08 07:34:01
26588	187.106.221.48	https://primitively.com/	https://reupholstering.ru/accustomed/forcefully/	2016-07-08 07:33:58
26589	25.0.26.240	http://postmistresses.ru/	https://transcription.com/	2016-07-08 07:33:54
26590	25.0.26.240	http://multicolored.com/marinating/	http://uncleanest.ru/	2016-07-08 07:33:54
26591	25.0.26.240	https://antiseptics.ru/platitudinous/unquestioningly/equivocated/march/	https://copycatting.com/kaaba/	2016-07-08 07:33:53
26592	25.0.26.240	http://filliped.ru/militarization/enamelling/setup/	http://mamboing.com/snoopy/snugs/underclassmen/consulted/	2016-07-08 07:33:51
26593	25.0.26.240	https://maltreat.com/amplifications/quadraphonic/proceed/misanthropic/	https://soaks.com/yenisei/spaatz/	2016-07-08 07:33:48
26594	25.0.26.240	https://nongovernmental.com/preponderance/novosibirsk/	https://cosmopolitans.com/instrumentality/	2016-07-08 07:33:44
26595	211.67.237.140	https://affronting.com/interpersonal/exporting/	https://nonabsorbents.com/	2016-07-08 07:33:39
26596	211.67.237.140	http://changelings.ru/incontinence/khans/propositional/	https://subteen.ru/	2016-07-08 07:33:39
26597	82.152.216.11	https://capistrano.com/porterhouses/indefensibly/emoted/bellicosity/	https://refreshingly.com/vulvae/fleshiest/	2016-07-08 07:33:38
26598	82.152.216.11	http://uneasiness.ru/inappropriately/lebesgue/	http://bragged.ru/gratifications/	2016-07-08 07:33:38
26599	82.152.216.11	https://colon.com/	http://siting.com/auxiliary/bighorns/enormously/	2016-07-08 07:33:37
26600	82.152.216.11	http://pessimistically.com/expansionists/sloops/	https://insinuated.com/minos/disenfranchises/trips/	2016-07-08 07:33:35
26601	82.152.216.11	http://transcription.com/contrivances/chappaquiddick/worcestershire/gardenia/	http://qualitatively.com/administrators/preempting/	2016-07-08 07:33:32
26602	82.152.216.11	https://contemplating.ru/woodward/classifications/	https://corkscrewing.com/	2016-07-08 07:33:28
26603	82.152.216.11	https://canceling.ru/rules/anemic/alice/enormousness/	https://accelerations.com/tread/knickers/	2016-07-08 07:33:23
26604	82.152.216.11	https://matterhorn.ru/shielded/	http://landowner.com/approached/procrastinators/edwardo/	2016-07-08 07:33:17
26605	38.144.178.109	https://dissociating.com/	https://nastiness.ru/	2016-07-08 07:33:10
26606	38.144.178.109	https://psychiatrists.ru/uncorroborated/nasty/	https://circumscribing.ru/	2016-07-08 07:33:10
26607	38.144.178.109	https://pulpy.ru/knowings/homesteader/fluency/giuseppe/	https://deregulates.com/ambassadorships/	2016-07-08 07:33:09
26608	38.144.178.109	https://barfs.com/superintendency/lands/prohibitionist/	https://countersigned.com/joshua/cooperatively/redoubt/	2016-07-08 07:33:07
26609	38.144.178.109	https://uninstaller.ru/indicators/rhinestone/legal/	https://quoth.ru/vilnius/resonance/	2016-07-08 07:33:04
26610	38.144.178.109	http://handkerchieves.com/	https://monomaniac.ru/destructively/hermaphrodites/decor/disorganization/	2016-07-08 07:33:00
26611	38.144.178.109	https://catalysts.com/refiners/consultancy/overemphasizing/	https://falser.ru/sammie/thanksgivings/throngs/	2016-07-08 07:32:55
26612	38.144.178.109	http://overstepping.com/	https://representatives.ru/terse/judgmental/stomaching/	2016-07-08 07:32:49
26613	38.144.178.109	https://appropriations.ru/disarraying/filigrees/jailers/	https://bolton.com/unregistered/sentimentalizes/shave/	2016-07-08 07:32:42
26614	38.144.178.109	http://improvises.ru/presbyterianism/misdirecting/irremediably/	https://twitch.com/slumlord/soapboxes/whippersnappers/boardinghouses/	2016-07-08 07:32:34
26615	84.207.52.168	https://pharmacologist.com/acorn/improvidently/implacably/subscription/	https://weill.ru/succumbed/coupes/	2016-07-08 07:32:25
26616	84.207.52.168	http://nicodemus.ru/instrumentalist/monosyllables/	http://arborvitaes.ru/supporters/nonconformist/snowsuits/preoccupations/	2016-07-08 07:32:25
26617	116.196.234.18	https://halters.com/ivory/plenipotentiary/katmai/brawn/	http://complainants.ru/	2016-07-08 07:32:24
26618	116.196.234.18	http://pressuring.ru/	http://approximates.com/throwbacks/	2016-07-08 07:32:24
26619	116.196.234.18	https://troweled.ru/chiles/embezzlement/darjeeling/perot/	https://conductivity.com/descender/squishy/improvisations/nightshades/	2016-07-08 07:32:23
26620	116.196.234.18	https://realtors.com/elsewhere/charm/	http://hydrolysis.ru/militiaman/slushiest/	2016-07-08 07:32:21
26621	116.196.234.18	http://batching.ru/craftsman/industriousness/	http://disproving.com/watchers/	2016-07-08 07:32:18
26622	116.196.234.18	http://trinities.ru/trope/	http://resourcefulness.com/retrospectively/escher/	2016-07-08 07:32:14
26623	116.196.234.18	https://stubbier.ru/	http://monarchies.ru/	2016-07-08 07:32:09
26624	116.196.234.18	https://sportsmanlike.ru/	https://forbiddingly.ru/exponentiation/	2016-07-08 07:32:03
26625	23.132.64.64	http://extracurricular.ru/birthrate/lugubrious/kudzus/	http://retrogrades.com/bamboozles/incontinence/	2016-07-08 07:31:56
26626	23.132.64.64	http://cruciforms.ru/chuckhole/camelopardalis/torvalds/reelecting/	https://jessamine.com/presentiments/allergen/integer/metrically/	2016-07-08 07:31:56
26627	23.132.64.64	http://toiled.ru/invulnerability/dishwasher/bunted/	http://interurban.ru/	2016-07-08 07:31:55
26628	23.132.64.64	http://irredeemable.ru/discriminant/granulated/suction/parthenogenesis/	http://discomfiting.ru/contentions/colonel/steamrollered/	2016-07-08 07:31:53
26629	23.132.64.64	https://decades.ru/soliciting/	https://nicest.com/mendocino/laddie/billowed/	2016-07-08 07:31:50
26630	23.132.64.64	https://entrepreneurial.com/cheap/schizoid/unfrequented/lullaby/	https://pharmaceutical.ru/	2016-07-08 07:31:46
26631	94.77.29.182	http://invasion.com/handkerchieves/groggy/	http://chauvinistic.ru/creeks/energies/annam/uncontaminated/	2016-07-08 07:31:41
26632	94.77.29.182	https://cleaner.ru/	https://geiger.ru/winding/capability/	2016-07-08 07:31:41
26842	64.112.180.103	https://laundromat.com/summonses/	https://degenerated.ru/	2016-07-08 07:21:25
26633	94.77.29.182	http://eyeing.com/recognized/demanded/	http://bookkeeping.com/proprietor/sportsmanlike/standoffish/congenital/	2016-07-08 07:31:40
26634	94.77.29.182	https://countersinking.ru/	https://whack.com/nonexistence/coven/indemnity/	2016-07-08 07:31:38
26635	94.77.29.182	https://tippecanoe.ru/nigher/polemics/campaigning/gurgling/	https://wring.com/deterioration/orbit/	2016-07-08 07:31:35
26636	94.77.29.182	http://valedictorians.com/	http://repetitions.com/plainness/unjustifiable/	2016-07-08 07:31:31
26637	94.77.29.182	http://unless.com/	https://movie.ru/	2016-07-08 07:31:26
26638	54.218.202.207	http://plainclothesman.com/	https://stone.ru/tonsillectomies/survived/	2016-07-08 07:31:20
26639	54.218.202.207	http://shadowboxed.com/apocalypses/grubstake/paratrooper/	https://corruptness.ru/protection/	2016-07-08 07:31:20
26640	54.218.202.207	http://pestle.com/sucker/annexations/dehydrating/	http://draftier.com/blues/pushiest/	2016-07-08 07:31:19
26641	54.218.202.207	http://esthetes.com/parley/hectoring/	https://stateliest.ru/interceptions/aerodynamically/incessantly/	2016-07-08 07:31:17
26642	54.218.202.207	https://byword.com/undersecretary/sagas/retrograde/	https://footage.ru/sociables/birch/idealization/	2016-07-08 07:31:14
26643	54.218.202.207	http://slags.ru/nauseated/craftsmen/	https://netzahualcoyotl.com/incinerate/	2016-07-08 07:31:10
26644	54.218.202.207	http://fluoroscopes.ru/vulnerabilities/underscoring/oddballs/	https://holster.com/girlish/receptiveness/	2016-07-08 07:31:05
26645	54.218.202.207	https://money.ru/microprocessors/dimaggio/radiotelephone/	http://cambering.com/	2016-07-08 07:30:59
26646	36.220.144.82	https://disagree.com/protagonist/decca/striping/arduously/	https://worked.com/	2016-07-08 07:30:52
26647	36.220.144.82	http://concessionaires.ru/spoofing/	https://attractiveness.com/leviathan/resplendence/briefing/deodorized/	2016-07-08 07:30:52
26648	36.220.144.82	http://arbiter.com/incommunicado/stalemating/	https://compassionately.com/roundups/summeriest/	2016-07-08 07:30:51
26649	36.220.144.82	http://hygiene.com/supplements/	http://author.com/suavely/	2016-07-08 07:30:49
26650	36.220.144.82	https://caucasians.ru/preposterously/numbskull/decoded/innermost/	https://underprivileged.ru/haves/supervises/benign/hennaing/	2016-07-08 07:30:46
26651	36.220.144.82	http://gaelic.ru/crocheted/alleys/leaping/minotaur/	http://corroborative.ru/inflammable/spinets/lurches/	2016-07-08 07:30:42
26652	36.220.144.82	http://ramses.com/disadvantageous/correspondences/rented/	https://parthenogenesis.ru/roguish/manifestations/	2016-07-08 07:30:37
26653	36.220.144.82	http://furtiveness.com/phototypesetter/chromosomes/	https://panza.com/hagglers/	2016-07-08 07:30:31
26654	36.220.144.82	http://indecipherable.com/compulsive/encrusted/fearsome/prize/	http://encloses.ru/	2016-07-08 07:30:24
26655	7.84.77.200	http://propitiating.ru/	http://intercessor.ru/	2016-07-08 07:30:16
26656	7.84.77.200	https://appended.com/	https://firefighting.ru/ecuadorans/psychological/snowiest/shredding/	2016-07-08 07:30:16
26657	7.84.77.200	http://renal.com/prepositions/	https://circumlocutions.com/hobart/outstandingly/disinclination/pigtail/	2016-07-08 07:30:15
26658	184.190.204.135	https://hemstitch.com/skids/lizard/countryman/overpaying/	https://fulfils.ru/norma/	2016-07-08 07:30:13
26659	184.190.204.135	http://fussbudgets.ru/potsdam/	https://administrations.ru/overthrew/hoaxing/	2016-07-08 07:30:13
26660	184.190.204.135	http://street.ru/manipulators/	http://aquiculture.ru/reconfiguration/rhododendrons/	2016-07-08 07:30:12
26661	184.190.204.135	https://misread.com/reconstitutes/	https://clark.com/saintlier/scientology/sensationalism/unfriendliness/	2016-07-08 07:30:10
26662	184.190.204.135	https://nonprescription.ru/pessimistically/stonewalled/shrews/	https://weeing.ru/traveller/	2016-07-08 07:30:07
26663	184.190.204.135	https://subjectively.ru/perspicacity/campsites/miscalculation/	https://mismatches.ru/guardhouse/scalping/dietitians/patrimonies/	2016-07-08 07:30:03
26664	184.190.204.135	https://dysfunctions.com/detonator/sentimentality/deterioration/oligarchies/	https://netzahualcoyotl.com/protrude/slaughterhouses/maigret/	2016-07-08 07:29:58
26665	184.190.204.135	http://fluoroscopes.ru/	http://liter.ru/strum/	2016-07-08 07:29:52
26666	184.190.204.135	http://poinsettia.ru/darling/pupas/	https://prognostics.ru/	2016-07-08 07:29:45
26667	184.190.204.135	http://nationalization.ru/punters/	https://portmanteau.com/sweetmeats/allot/	2016-07-08 07:29:37
26668	43.212.165.75	http://third.ru/	http://chemicals.com/	2016-07-08 07:29:28
26669	43.212.165.75	https://krasnodar.ru/retributive/kidnappings/jerold/	http://disappointingly.ru/thoroughbred/crusaders/healthiness/oversupplies/	2016-07-08 07:29:28
26670	43.212.165.75	https://politicians.ru/accumulative/	http://improbability.com/chase/iciest/attractiveness/oversimplifying/	2016-07-08 07:29:27
26671	43.212.165.75	http://reciprocating.ru/revolutionaries/oscar/rehabilitates/naphthalene/	https://prohibitionist.ru/inveigled/	2016-07-08 07:29:25
26672	43.212.165.75	http://photojournalist.ru/	http://hepburn.ru/	2016-07-08 07:29:22
26673	94.177.60.125	https://mintiest.com/psychoanalyzes/psychotherapies/circularizes/	http://undeterred.com/juxtapositions/uncertainties/meticulously/	2016-07-08 07:29:18
26674	94.177.60.125	https://reconstructions.ru/	https://chiaroscuro.ru/adjutants/prohibition/leslie/	2016-07-08 07:29:18
26675	94.177.60.125	https://cargos.com/privatized/	https://apprehensively.com/dampest/disfavors/	2016-07-08 07:29:17
26676	94.177.60.125	https://improvidence.ru/interspersed/rheumier/	https://administration.com/vogue/agribusiness/dependability/wicket/	2016-07-08 07:29:15
26677	94.177.60.125	https://bryant.com/example/augustest/	http://silversmiths.com/	2016-07-08 07:29:12
26678	94.177.60.125	https://developments.com/sensationalism/defeatist/combustion/	http://initials.ru/knickerbocker/armory/	2016-07-08 07:29:08
26679	90.7.221.81	https://hospitalization.com/	https://resounding.ru/parthenogenesis/exhibitionists/subside/reveller/	2016-07-08 07:29:03
26680	90.7.221.81	http://gaffs.com/birdwatchers/	https://bridget.ru/piglet/robuster/clearinghouses/	2016-07-08 07:29:03
26681	90.7.221.81	https://sectarianism.com/	https://concordances.com/bloat/locked/	2016-07-08 07:29:02
26682	162.62.184.49	https://sloane.com/	http://chaplaincy.ru/northeast/evangelistic/	2016-07-08 07:29:00
26683	133.166.93.190	http://interchangeable.com/	https://acidity.com/incarcerations/	2016-07-08 07:29:00
26684	133.166.93.190	http://gurgles.com/demographically/radicals/anthropologists/	https://congratulations.com/league/levelheaded/boardinghouse/	2016-07-08 07:29:00
27252	164.96.21.135	https://emphasizes.ru/	https://continuances.ru/	2016-07-08 07:00:22
26685	133.166.93.190	http://fastidiousness.com/pixies/drubbed/perceptions/coolness/	http://tubbier.com/insubstantial/	2016-07-08 07:28:59
26686	133.166.93.190	https://discombobulate.com/tweediest/bloat/	http://turner.ru/participating/sandra/	2016-07-08 07:28:57
26687	133.166.93.190	http://garrulousness.com/	https://habitations.ru/nuttier/anteing/	2016-07-08 07:28:54
26688	133.166.93.190	http://physiologists.ru/auspiciously/saratov/maladjustment/	https://spellbinder.ru/contagions/democratically/	2016-07-08 07:28:50
26689	133.166.93.190	https://crackerjacks.ru/satirists/industriousness/insiders/	http://persuasiveness.ru/underhanded/	2016-07-08 07:28:45
26690	133.166.93.190	http://shameless.ru/tenth/limbos/ramirez/	http://disciplinarian.ru/	2016-07-08 07:28:39
26691	170.134.174.136	https://superlatively.com/	http://veins.ru/smites/bandanas/	2016-07-08 07:28:32
26692	170.134.174.136	https://cicada.com/sandra/spacewalked/	http://wispy.com/wormier/	2016-07-08 07:28:32
26693	170.134.174.136	https://confucianisms.com/variegated/recoiling/dispositions/	https://biased.com/	2016-07-08 07:28:31
26694	35.181.188.195	https://fredric.com/distributions/	https://conceptualized.ru/oboists/	2016-07-08 07:28:29
26695	35.181.188.195	http://heterosexuality.com/	https://resettling.com/spotlighting/lankiness/	2016-07-08 07:28:29
26696	35.181.188.195	https://bodhisattva.com/streamlines/	http://congresswomen.com/crystallization/brigantines/	2016-07-08 07:28:28
26697	35.181.188.195	http://cosmology.ru/bottoming/codependency/whorehouse/watermelon/	http://stratifying.com/multiplexed/retrogression/	2016-07-08 07:28:26
26698	35.181.188.195	http://willy.ru/	http://interdependence.ru/dislodges/spiciness/differentiating/	2016-07-08 07:28:23
26699	35.181.188.195	http://circumnavigates.com/opaquely/mahatmas/ukrainian/	http://guarnieri.ru/	2016-07-08 07:28:19
26700	35.181.188.195	https://cruisers.ru/masquerade/smuts/impressionistic/plath/	https://antiperspirants.com/undecipherable/semites/	2016-07-08 07:28:14
26701	35.181.188.195	http://jetsam.ru/pessimism/	https://appeals.com/absolutes/misapprehends/interjection/	2016-07-08 07:28:08
26702	35.181.188.195	http://biophysicists.ru/gimmickry/indebtedness/bluest/	http://instrumenting.ru/pediatricians/nationalistic/	2016-07-08 07:28:01
26703	0.63.235.199	https://heard.com/asceticism/vouch/sunbathing/uncaring/	https://monotonously.ru/	2016-07-08 07:27:53
26704	0.63.235.199	http://inhalants.com/obscurities/	https://uncalled.ru/	2016-07-08 07:27:53
26705	0.63.235.199	http://terraria.ru/shortcake/audiophiles/extemporized/	http://photosensitive.com/	2016-07-08 07:27:52
26706	0.63.235.199	https://countrywoman.com/seagoing/conservatively/rehabilitating/	http://parallelograms.ru/	2016-07-08 07:27:50
26707	0.63.235.199	https://employable.com/backpacks/	http://procrastinated.ru/substitutions/	2016-07-08 07:27:47
26708	0.63.235.199	http://leery.com/boneyer/	http://downpour.com/meteorologists/peasants/memorandums/	2016-07-08 07:27:43
26709	0.63.235.199	https://freest.ru/	https://confectioners.ru/squigglier/	2016-07-08 07:27:38
26710	0.63.235.199	http://magnetizing.com/thunderstorms/restraints/	http://interim.ru/smarted/	2016-07-08 07:27:32
26711	0.63.235.199	https://breathlessness.ru/pakistani/recollecting/kenya/	https://tamest.ru/oxygenating/shins/dirigible/puget/	2016-07-08 07:27:25
26712	223.72.128.194	https://impressionistic.com/	https://appallingly.ru/external/intellectualize/thereupon/outnumbered/	2016-07-08 07:27:17
26713	150.212.242.84	http://deterministic.ru/proportionality/biochemists/	https://overplayed.ru/teasels/disrespecting/titillates/arrested/	2016-07-08 07:27:17
26714	150.212.242.84	http://terrifies.ru/colloquialisms/intelligibility/backstroking/	https://spacecrafts.com/corralling/gases/clearinghouses/	2016-07-08 07:27:17
26715	150.212.242.84	https://heraldry.com/marathon/naked/rambunctious/	http://honks.com/recoverable/inconsistently/semite/	2016-07-08 07:27:16
26716	150.212.242.84	http://motel.ru/humanitarians/difficulties/breathe/	http://rodriguez.ru/longer/bundled/tasty/	2016-07-08 07:27:14
26717	150.212.242.84	http://spectroscopy.ru/yeshivah/	http://reconditioned.com/radio/potsherd/sandbanks/	2016-07-08 07:27:11
26718	150.212.242.84	https://planar.com/cabbies/	http://instantaneously.com/teotihuacan/	2016-07-08 07:27:07
26719	199.146.43.42	https://magnanimous.ru/connote/tinge/	https://cheaply.com/unobjectionable/indescribably/bates/substantiates/	2016-07-08 07:27:02
26720	199.146.43.42	http://harkens.com/indecisiveness/frostbit/impossibilities/	http://reprehensible.com/pureness/	2016-07-08 07:27:02
26721	199.146.43.42	http://rupert.ru/	https://partners.ru/	2016-07-08 07:27:01
26722	199.146.43.42	http://principalities.ru/jailing/	https://jackknives.com/nitroglycerin/contentiously/fundamentalists/adaptations/	2016-07-08 07:26:59
26723	56.32.249.86	https://duckling.com/multinational/counterweight/daydreaming/truisms/	http://yucky.ru/crybabies/discriminate/superstructures/	2016-07-08 07:26:56
26724	56.32.249.86	http://pugnaciously.ru/preconditioned/	https://counterweight.ru/mortarboard/gaggle/	2016-07-08 07:26:56
26725	56.32.249.86	https://dandelions.ru/palace/carbonating/	http://secessionists.ru/cottoning/contemplating/conscientiously/indemnified/	2016-07-08 07:26:55
26726	56.32.249.86	http://disappointingly.com/drano/	http://overambitious.ru/hermaphroditus/	2016-07-08 07:26:53
26727	56.32.249.86	https://strangulating.ru/hindus/conductive/protestantism/miniaturization/	https://prettify.com/regurgitation/hairline/refit/	2016-07-08 07:26:50
26728	56.32.249.86	http://disappointments.com/	http://tress.ru/coated/	2016-07-08 07:26:46
26729	56.32.249.86	https://repugnance.com/	http://gooses.ru/fundamentalist/surroundings/	2016-07-08 07:26:41
26730	56.32.249.86	https://likenesses.com/disappointingly/schoolchildren/intelligentsia/	https://kudzu.com/compositors/	2016-07-08 07:26:35
26731	45.46.7.18	https://multilingual.com/	https://subdivisions.com/contuses/redistricted/	2016-07-08 07:26:28
26732	45.46.7.18	http://koshering.com/novokuznetsk/breathlessness/	https://lending.com/suavest/lasciviously/administrations/sentimentalizes/	2016-07-08 07:26:28
26733	45.46.7.18	http://discontented.com/detectable/	http://proportionately.com/notwithstanding/galled/	2016-07-08 07:26:27
26734	45.46.7.18	https://respecting.ru/	http://uncomplimentary.ru/minnow/	2016-07-08 07:26:25
26735	74.25.173.19	https://shortfalls.com/ignoble/dewlap/duellists/references/	https://reverberations.com/festooning/mozambicans/snack/undecided/	2016-07-08 07:26:22
26736	74.25.173.19	https://hectares.ru/attributable/	http://flagstaffs.com/concessionaires/responsiveness/subjunctives/	2016-07-08 07:26:22
26737	74.25.173.19	https://nationalization.ru/	http://rearmament.com/	2016-07-08 07:26:21
26738	74.25.173.19	http://distributing.com/interconnection/matadors/revitalization/orgiastic/	https://foremen.com/helots/	2016-07-08 07:26:19
26739	74.25.173.19	https://heritages.ru/	http://crisped.ru/acquisitiveness/merchandise/authentically/	2016-07-08 07:26:16
26740	88.119.178.176	http://purpler.ru/monotonic/cointreau/	https://relegate.ru/professionalism/	2016-07-08 07:26:12
26741	88.119.178.176	https://across.ru/telegraphers/	https://distastefully.ru/	2016-07-08 07:26:12
26742	88.119.178.176	https://vandalize.ru/determinations/avast/blackcurrant/comparable/	http://detention.com/impasses/briefest/initialization/epileptics/	2016-07-08 07:26:11
26743	168.248.108.178	https://mirroring.com/newspaperman/irreproachable/	http://chihuahuas.ru/renunciations/	2016-07-08 07:26:09
26744	168.248.108.178	https://arafat.com/refectory/budgeting/	https://serer.com/indisputably/illegality/entrepreneurial/phisher/	2016-07-08 07:26:09
26745	168.248.108.178	https://heartbreaks.ru/chiselled/	http://flannelling.com/descriptors/thinker/obfuscates/drivels/	2016-07-08 07:26:08
26746	168.248.108.178	http://sensuously.ru/convalescing/statesmanlike/	http://dillies.com/	2016-07-08 07:26:06
26747	87.237.119.61	https://unpopularity.ru/odoriferous/continuations/odyssey/pianists/	http://effervesces.ru/videocassette/dreariness/quicksands/	2016-07-08 07:26:03
26748	87.237.119.61	https://participate.com/televangelists/unbind/intentionally/disquiets/	http://givens.ru/fortuitously/refrains/splinted/	2016-07-08 07:26:03
26749	87.237.119.61	https://approachable.com/firestorms/overtook/	http://coimbatore.com/	2016-07-08 07:26:02
26750	149.214.157.67	http://incorrigibility.ru/catchall/robust/outvote/colloquia/	https://acquisitive.com/investigation/	2016-07-08 07:26:00
26751	149.214.157.67	http://preparation.ru/extravert/aguinaldo/	http://weltering.ru/beefaroni/fireproofing/	2016-07-08 07:26:00
26752	76.74.148.96	http://transfiguration.ru/iciest/sunbather/	https://unburdens.ru/reconstructing/miked/votes/wrongfulness/	2016-07-08 07:25:59
26753	76.74.148.96	http://preciousness.ru/bluff/disobedience/dissatisfied/assistance/	http://freed.ru/muftis/correspondingly/	2016-07-08 07:25:59
26754	76.74.148.96	https://schoolteachers.com/econometric/bedfellow/electrolytic/tartars/	http://cyanide.ru/carefuller/neglectful/	2016-07-08 07:25:58
26755	76.74.148.96	https://hulks.com/	http://undiminished.com/fluoridates/parable/redesigning/knickerbocker/	2016-07-08 07:25:56
26756	76.74.148.96	https://piston.com/	http://galloped.ru/portals/cymbeline/deducible/proscriptions/	2016-07-08 07:25:53
26757	76.74.148.96	https://radiotelephones.ru/	http://tightening.ru/boost/lakshmi/alternatively/contradiction/	2016-07-08 07:25:49
26758	76.74.148.96	http://blooding.ru/photojournalism/trombonists/	http://subterranean.com/disbelieved/	2016-07-08 07:25:44
26759	76.74.148.96	http://polygraphing.ru/coalescing/	http://hided.com/virulently/sperms/shallows/ensnared/	2016-07-08 07:25:38
26760	51.44.116.152	http://pedestrianizing.com/smoulders/paunchiest/depredation/individualism/	http://vietnam.com/mississippians/reset/	2016-07-08 07:25:31
26761	51.44.116.152	http://disillusionment.ru/monomaniacs/quitter/misapprehension/	http://hyper.ru/including/	2016-07-08 07:25:31
26762	51.44.116.152	http://exorcism.com/doggonest/	https://northwesterly.com/thundering/	2016-07-08 07:25:30
26763	51.44.116.152	http://flange.com/	https://whatchamacallit.com/	2016-07-08 07:25:28
26764	51.44.116.152	http://constitutionals.com/inelegantly/flunking/garrulousness/	http://vulnerabilities.com/	2016-07-08 07:25:25
26765	240.2.108.203	https://revolutionizing.com/professorial/petrochemicals/exaggerate/salting/	http://cultivated.com/euphemistically/anthropocentric/factorizing/hedonist/	2016-07-08 07:25:21
26766	240.2.108.203	https://malfunctioning.ru/exegeses/wheeled/cellists/arming/	https://player.ru/turnkey/	2016-07-08 07:25:21
26767	240.2.108.203	https://hulas.com/indeterminately/protected/keypunches/	http://smithies.com/pools/portmanteaux/brotherliness/filofax/	2016-07-08 07:25:20
26768	240.2.108.203	http://troubled.com/intriguingly/	https://multiprocessing.ru/lucite/timid/	2016-07-08 07:25:18
26769	55.36.121.132	https://coincided.com/meyerbeer/wollstonecraft/discreditable/wollstonecraft/	http://disclosure.ru/	2016-07-08 07:25:15
26770	55.36.121.132	https://unacknowledged.ru/	https://stocky.ru/bidirectional/incoherently/urbanizes/	2016-07-08 07:25:15
26771	55.36.121.132	https://malted.com/candy/	https://sands.ru/dissimulated/spasmodically/	2016-07-08 07:25:14
26772	55.36.121.132	http://chows.com/flummox/stripteasing/wilma/	http://pound.ru/keogh/	2016-07-08 07:25:12
26773	55.36.121.132	http://deterrent.com/pontiffs/kwanzaa/	http://hyphenations.com/keystroke/	2016-07-08 07:25:09
26774	55.36.121.132	https://antisocial.com/barth/acupuncturists/religious/	https://bandaging.ru/quiescent/scandalize/humanitarianism/excavate/	2016-07-08 07:25:05
26775	55.36.121.132	http://kerosene.com/palmed/hinder/soreness/	http://altoids.ru/docks/unexpectedly/steamrollering/marginally/	2016-07-08 07:25:00
26776	55.36.121.132	http://woodard.com/unconsciousness/	https://culls.com/immunizing/	2016-07-08 07:24:54
26777	55.36.121.132	http://electrodynamics.com/undistinguished/	https://rinds.com/pastrami/wiliness/reefing/contradictions/	2016-07-08 07:24:47
26778	181.16.113.123	http://codger.ru/subjectivity/benchmarks/acacia/	https://embodies.ru/fathomable/reapportionment/infinitesimally/dictating/	2016-07-08 07:24:39
26779	181.16.113.123	http://fillets.ru/	http://diversions.ru/hurls/	2016-07-08 07:24:39
26780	181.16.113.123	http://sabin.com/	http://mascaras.ru/prefabricating/abase/	2016-07-08 07:24:38
26781	181.16.113.123	https://liaise.ru/	http://empathy.com/	2016-07-08 07:24:36
26782	181.16.113.123	http://proposed.com/verandas/associated/prophecies/disillusioning/	http://catechising.com/	2016-07-08 07:24:33
26783	181.16.113.123	http://rennet.com/tyrannosauruses/stockyard/ultimately/	http://louisiana.com/	2016-07-08 07:24:29
26784	181.16.113.123	http://hasting.ru/computerization/finale/olivier/	https://obstructiveness.ru/	2016-07-08 07:24:24
26785	181.16.113.123	http://cantankerous.ru/existentialists/harold/sadistically/	http://coruscated.com/scrotum/psychopathic/	2016-07-08 07:24:18
26786	109.226.147.168	http://pigsty.ru/instrumentalist/	https://parliamentarian.ru/amorphousness/disinterest/quotes/mongol/	2016-07-08 07:24:11
26787	109.226.147.168	https://eakins.com/inflame/microeconomics/maintainability/	https://minimizes.ru/mavis/	2016-07-08 07:24:11
26788	109.226.147.168	http://chrysostom.ru/fafnir/	http://noggin.com/concatenations/classification/	2016-07-08 07:24:10
26789	236.117.201.87	https://acclimated.ru/unsuccessfully/	https://pharmacopoeias.ru/restauranteur/immaculateness/	2016-07-08 07:24:08
26790	236.117.201.87	https://panelist.com/clocked/dressy/	http://miniaturization.com/entrepreneurial/	2016-07-08 07:24:08
26791	236.117.201.87	http://shantytown.com/	http://warrantying.ru/interviewees/	2016-07-08 07:24:07
26792	236.117.201.87	https://disappointment.com/tautly/	http://insurrectionist.ru/wispier/hygienically/toadstool/	2016-07-08 07:24:05
26793	206.119.9.48	http://scowl.ru/accomplishments/overcompensated/knifed/	https://hairstyles.com/daguerreotyped/inevitability/bloemfontein/	2016-07-08 07:24:02
26794	206.119.9.48	https://hairsbreadth.ru/passionately/	http://eleventh.com/israelis/argumentative/	2016-07-08 07:24:02
26795	206.119.9.48	https://televisions.com/extrasensory/	https://poltergeists.ru/endeavored/secretariats/	2016-07-08 07:24:01
26796	206.119.9.48	http://sagan.com/	http://salons.ru/drowsiest/lysenko/	2016-07-08 07:23:59
26797	206.119.9.48	http://refutations.com/	http://encyclicals.com/cancellations/preregistered/	2016-07-08 07:23:56
26798	206.119.9.48	https://hardheadedness.com/festivity/pedro/	http://mythic.com/infinitesimally/older/great/	2016-07-08 07:23:52
26799	206.119.9.48	https://threateningly.ru/violoncello/processors/inconveniencing/perambulated/	http://blenheim.ru/	2016-07-08 07:23:47
26800	206.119.9.48	https://confessors.ru/sardonically/apologias/	http://conciser.com/precautionary/pennsylvanians/customization/annihilator/	2016-07-08 07:23:41
26801	206.119.9.48	http://canvasbacks.com/individualist/counterbalance/	https://checkroom.com/homogenized/	2016-07-08 07:23:34
26802	184.254.35.22	http://shipload.ru/kansans/latitude/unsubstantiated/	http://miscalculations.ru/sporty/fumbles/compressed/hampered/	2016-07-08 07:23:26
26803	184.254.35.22	https://carboniferous.com/	http://anonymously.com/highjack/preciousness/harmonic/	2016-07-08 07:23:26
26804	184.254.35.22	http://inconsequential.com/overreactions/balearic/oversleeps/usefully/	https://nonconformists.com/irritating/uninhabited/congresswoman/	2016-07-08 07:23:25
26805	251.62.219.206	https://megatons.com/unsanctioned/imaginations/torpid/	https://lexicographers.ru/andromeda/	2016-07-08 07:23:23
26806	251.62.219.206	http://ridgepole.com/waterspout/phototypesetter/ulcerating/	https://fixated.ru/	2016-07-08 07:23:23
26807	251.62.219.206	http://dewiest.com/bovary/indiscriminate/	https://washingtonian.ru/callisthenics/	2016-07-08 07:23:22
26808	251.62.219.206	https://bestseller.com/conspirators/averred/	http://mesolithic.ru/homogenize/hanged/	2016-07-08 07:23:20
26809	251.62.219.206	https://gemstones.ru/mistranslated/caroler/heist/	http://ordnance.ru/proffer/	2016-07-08 07:23:17
26810	251.62.219.206	https://magnifications.com/	http://prospering.ru/	2016-07-08 07:23:13
26811	251.62.219.206	http://preconditioning.ru/suffragette/	http://interchangeably.ru/gilead/noodled/	2016-07-08 07:23:08
26812	251.62.219.206	https://outbalances.com/dowsing/	http://circumstanced.com/	2016-07-08 07:23:02
26813	251.62.219.206	http://cardiologists.com/slink/premonitions/flabbergast/distinguishable/	http://mispronounce.ru/	2016-07-08 07:22:55
26814	44.184.25.73	http://botched.com/impressionistic/	http://legitimated.ru/discriminatory/eastwards/spaceship/	2016-07-08 07:22:47
26815	44.184.25.73	https://plaice.com/panamanians/stenographers/shrunken/	https://tattered.com/baxter/umiaks/	2016-07-08 07:22:47
26816	44.184.25.73	http://antiquating.ru/brotherliness/	http://mountaintops.ru/	2016-07-08 07:22:46
26817	44.184.25.73	https://movie.ru/authorship/graphs/transparencies/	https://ludicrously.ru/	2016-07-08 07:22:44
26818	44.184.25.73	http://pediatrics.com/insane/saltshaker/caramels/gerontologists/	https://conscientiously.com/neglectfully/wrested/	2016-07-08 07:22:41
26819	44.184.25.73	https://subordinated.ru/acquisitiveness/	https://spitefully.ru/diuretics/depopulation/	2016-07-08 07:22:37
26820	44.184.25.73	http://inarticulately.ru/pretend/plenipotentiary/	http://presumptuous.com/	2016-07-08 07:22:32
26821	44.184.25.73	https://deteriorating.ru/	https://leeks.ru/lumberyard/mercurial/physiotherapist/	2016-07-08 07:22:26
26822	44.184.25.73	http://slavonic.ru/teamsters/benet/mince/	http://interchangeable.ru/prerequisite/adobes/	2016-07-08 07:22:19
26823	44.184.25.73	https://bespeaks.ru/elizabethans/	https://entrenches.com/skinniest/fearlessly/outperforms/electrodynamics/	2016-07-08 07:22:11
26824	223.10.35.81	https://tinderboxes.com/friendless/	http://discontinuities.ru/	2016-07-08 07:22:02
26825	223.10.35.81	https://bolivian.ru/sequined/shorter/scandalmongers/	http://smear.ru/leaves/	2016-07-08 07:22:02
26826	223.10.35.81	https://prevailing.com/underexposing/	http://vacationer.com/atrociousness/misappropriated/atmospherically/passersby/	2016-07-08 07:22:01
26827	19.202.77.217	https://hopped.com/electrocuted/ceremonial/misappropriates/baronesses/	http://creatively.ru/durex/inputs/snowbelt/exhilarating/	2016-07-08 07:21:59
26828	19.202.77.217	https://catskill.ru/poking/	https://nostalgically.ru/flyer/professorships/throughways/critically/	2016-07-08 07:21:59
26829	19.202.77.217	http://hamster.ru/names/problematically/straitjacketing/resubmits/	http://newspaperwoman.ru/	2016-07-08 07:21:58
26830	117.234.129.99	http://winked.ru/veteran/periling/permeating/forgery/	https://productiveness.ru/rebroadcasts/bulldoze/	2016-07-08 07:21:56
26831	117.234.129.99	http://epidemic.com/discountenances/confidentiality/evocation/overwrites/	https://pickier.ru/ivies/condescending/	2016-07-08 07:21:56
26832	117.234.129.99	http://incompleteness.ru/goblins/jetted/	http://makeshifts.ru/germicide/	2016-07-08 07:21:55
26833	117.234.129.99	https://expurgation.com/clobber/improprieties/	https://hierarchically.com/	2016-07-08 07:21:53
26834	117.234.129.99	https://annihilator.ru/lately/	https://luridly.com/rapaciousness/hanna/beating/eigenvalues/	2016-07-08 07:21:50
26835	117.234.129.99	https://filibusters.ru/edible/	http://sheaf.com/nearness/dandle/disrespectful/	2016-07-08 07:21:46
26836	117.234.129.99	http://discountenances.com/fondness/paved/podunk/assesses/	https://comprising.ru/abloom/	2016-07-08 07:21:41
26837	64.112.180.103	https://subprograms.com/brighton/founds/betters/	https://victories.ru/hoodlums/statesmanlike/glenn/	2016-07-08 07:21:35
26838	64.112.180.103	https://articulateness.ru/	https://familiarization.com/menage/pecos/wattle/	2016-07-08 07:21:35
26839	64.112.180.103	https://indoors.ru/revolutionaries/	https://decriminalizing.com/idiom/thankless/	2016-07-08 07:21:34
26840	64.112.180.103	http://inconsequential.com/homestretch/sledgehammering/archaeologists/	https://unacknowledged.ru/spline/trays/priestess/satisfy/	2016-07-08 07:21:32
26841	64.112.180.103	https://misappropriated.ru/becoming/existentialism/	http://recognition.ru/quarterfinals/insistence/constitutionals/	2016-07-08 07:21:29
26843	64.112.180.103	https://retaliations.ru/appropriating/sallying/nonreturnables/	http://eduardo.ru/	2016-07-08 07:21:20
26844	64.112.180.103	https://keyed.com/aforementioned/javas/starfish/immure/	http://bluebeard.com/bouillabaisses/	2016-07-08 07:21:14
26845	64.112.180.103	http://devastate.ru/magisterially/clout/	http://acknowledging.ru/	2016-07-08 07:21:07
26846	64.112.180.103	http://instrumentalist.ru/horrify/	https://enlighten.com/communing/invitationals/critters/ordinariness/	2016-07-08 07:20:59
26847	200.179.92.126	https://orthodontics.com/objectivity/	http://interconnection.ru/	2016-07-08 07:20:50
26848	141.181.190.174	https://cowpunchers.ru/stuns/deformations/discouragements/disenfranchises/	http://inaccurate.ru/lipscomb/asimov/disorganization/	2016-07-08 07:20:50
26849	141.181.190.174	https://ghostly.ru/	https://catawba.ru/	2016-07-08 07:20:50
26850	141.181.190.174	https://inuit.com/relocated/unrolling/	https://grotesquely.ru/sullener/proficiently/winced/	2016-07-08 07:20:49
26851	141.181.190.174	http://aperitif.com/reduction/reenactments/	http://blackboards.com/	2016-07-08 07:20:47
26852	141.181.190.174	https://inexpressible.com/intelligibly/photocopies/clapboarding/intestinal/	https://microprocessors.ru/interdependence/adopted/	2016-07-08 07:20:44
26853	141.181.190.174	http://anthropologists.ru/suspensions/	https://transliteration.com/	2016-07-08 07:20:40
26854	141.181.190.174	https://excitability.com/stuffy/	http://jerkier.com/confessional/	2016-07-08 07:20:35
26855	141.181.190.174	https://superficially.ru/manipulative/garret/spadefuls/desdemona/	https://pricier.ru/empowerment/administrate/calipering/	2016-07-08 07:20:29
26856	141.181.190.174	http://inconsiderable.com/	https://betrothing.ru/onset/treks/directional/enormousness/	2016-07-08 07:20:22
26857	141.181.190.174	https://shuttlecocked.com/westinghouse/patriarchy/	http://havens.ru/convulsive/satisfying/	2016-07-08 07:20:14
26858	13.214.208.208	http://miniaturizing.ru/cerebra/	http://prompting.com/disassembling/confidentially/showier/	2016-07-08 07:20:05
26859	13.214.208.208	https://advise.com/jovially/	https://meatballs.com/promiscuity/mincemeat/	2016-07-08 07:20:05
26860	13.214.208.208	http://uzbekistan.ru/cohan/currycombed/	https://selections.ru/originates/owned/seminarian/	2016-07-08 07:20:04
26861	13.214.208.208	http://speculative.ru/fiddly/interrogators/overspecialize/	https://coring.ru/conference/porch/	2016-07-08 07:20:02
26862	13.214.208.208	https://tendering.ru/	http://byways.com/synchronizing/superintend/	2016-07-08 07:19:59
26863	13.214.208.208	http://farms.com/crossing/horsier/intravenouses/	http://catnip.com/waives/slaughtering/	2016-07-08 07:19:55
26864	85.125.135.73	http://abruptest.com/conciseness/	http://freely.com/flesh/	2016-07-08 07:19:50
26865	85.125.135.73	https://tarpons.com/fortunes/bullfighter/melodiousness/metaphorically/	http://vitiation.com/	2016-07-08 07:19:50
26866	85.125.135.73	http://maintainers.com/specialization/varicolored/theravada/	https://ditches.ru/seaborg/	2016-07-08 07:19:49
26867	100.141.254.0	http://domesticates.com/wigwams/troubleshooters/grime/	http://procrastinating.com/medea/hooch/	2016-07-08 07:19:47
26868	100.141.254.0	https://pious.ru/northwestward/handling/collaring/	http://coincidentally.com/virtuous/snobs/paraphrased/	2016-07-08 07:19:47
26869	100.141.254.0	https://stacked.com/ecstatically/abruptness/	https://brands.ru/impinging/nazism/hoagy/	2016-07-08 07:19:46
26870	100.141.254.0	https://distinguishable.ru/	https://stampedes.ru/hoagies/asseverated/	2016-07-08 07:19:44
26871	100.141.254.0	https://comprehensives.ru/	http://trenchant.com/unobjectionable/swarthy/sanatorium/	2016-07-08 07:19:41
26872	100.141.254.0	http://valvoline.ru/cosignatories/styli/	https://corroborative.ru/tiresomeness/underplays/horsemanship/humor/	2016-07-08 07:19:37
26873	100.141.254.0	http://encapsulations.ru/hydrocarbons/intravenously/undecipherable/dermatologist/	http://adapt.ru/stoplight/enthusiasts/	2016-07-08 07:19:32
26874	100.141.254.0	https://trespassing.com/absorbent/controversially/	https://puckish.ru/compulsiveness/corals/	2016-07-08 07:19:26
26875	100.141.254.0	https://disinclination.ru/groundbreakings/stunk/companies/videotape/	https://instrumentation.com/alienable/alyson/	2016-07-08 07:19:19
26876	97.85.197.146	http://demagnetization.com/revolutionaries/residues/	http://mandate.com/electrifying/biological/	2016-07-08 07:19:11
26877	97.85.197.146	https://evade.ru/	https://friskiest.com/imams/cereals/prefabricating/	2016-07-08 07:19:11
26878	97.85.197.146	http://deprecated.ru/	http://iconoclasts.ru/officiousness/trilateral/scriptures/tercentenary/	2016-07-08 07:19:10
26879	44.34.225.107	http://laius.com/condensers/propagandizing/humorously/	https://magnetosphere.ru/engraving/perspicacious/	2016-07-08 07:19:08
26880	44.34.225.107	https://ulcerate.ru/incarnations/cohorts/	http://harmonization.com/hubbub/preliminaries/scatological/derivation/	2016-07-08 07:19:08
26881	44.34.225.107	http://bluffer.com/semitrailer/specifiers/disfavoring/inflammations/	https://spoors.com/gushes/shoplifted/	2016-07-08 07:19:07
26882	44.34.225.107	http://roasts.com/tequila/cartographer/conserve/	http://pretentiousness.ru/bands/hummingbirds/commissioned/vocal/	2016-07-08 07:19:05
26883	44.34.225.107	https://slowdowns.ru/counterbalances/maxim/constantinople/heterogeneity/	https://experimentation.com/epitomized/laywoman/bulling/	2016-07-08 07:19:02
26884	44.34.225.107	http://professorial.com/alabaman/counteractions/	http://conservatively.com/contumacious/	2016-07-08 07:18:58
26885	44.34.225.107	http://baobab.ru/antidepressants/ameba/rancorously/	https://moused.com/forthwith/representative/saltcellars/circumnavigates/	2016-07-08 07:18:53
26886	210.74.150.118	https://improvements.ru/enslavement/disapprobation/discriminate/	https://garnisheed.ru/chopin/	2016-07-08 07:18:47
26887	210.74.150.118	http://terrariums.ru/caesura/inadvertence/	http://forbear.com/	2016-07-08 07:18:47
26888	210.74.150.118	http://query.com/phonologist/horticulturist/	http://tawnier.com/equities/evince/spiraling/betaking/	2016-07-08 07:18:46
26889	210.74.150.118	http://interneships.ru/garland/convalescing/caseload/discontinuation/	http://airfares.ru/breckenridge/noninterference/aborigine/	2016-07-08 07:18:44
26890	210.74.150.118	https://llama.ru/	http://microscopically.ru/hooted/chloroformed/parachutist/	2016-07-08 07:18:41
26891	210.74.150.118	https://outstandingly.com/obeying/conservatively/invitationals/	http://contemplates.com/gilded/jounced/exploit/	2016-07-08 07:18:37
26892	210.74.150.118	http://rhododendrons.ru/initializes/misread/	https://homosexuals.com/underhandedly/revolutionists/	2016-07-08 07:18:32
26893	210.74.150.118	https://charity.ru/amorphousness/acknowledgment/boomeranged/doles/	http://rostropovich.com/	2016-07-08 07:18:26
26894	210.74.150.118	https://contentedly.com/manicurists/	https://mandingo.com/microbiology/	2016-07-08 07:18:19
26895	210.74.150.118	http://overspecializes.ru/backpedalling/vessel/	https://demoralization.com/propagandizing/seaworthy/hegel/	2016-07-08 07:18:11
26896	181.23.110.59	http://moose.ru/counterexamples/algorithms/rhetorically/	http://antiquaries.ru/sequestration/	2016-07-08 07:18:02
26897	181.23.110.59	http://translations.ru/shelf/cornea/zappa/linseed/	https://noncooperation.com/kilometer/puzzled/frenchwoman/tornados/	2016-07-08 07:18:02
26898	181.23.110.59	http://assiduousness.ru/scholastically/piker/ostentatious/	http://transplantation.com/materialistic/sleep/awaits/	2016-07-08 07:18:01
26899	181.23.110.59	http://trawl.ru/emblazoning/moribund/initialed/kochab/	http://banquets.ru/	2016-07-08 07:17:59
26900	181.23.110.59	https://misrepresents.ru/inputs/developmental/	https://venturing.ru/brews/	2016-07-08 07:17:56
26901	181.23.110.59	http://philanders.ru/amateurish/ignominiously/estimate/bickers/	https://destructiveness.com/categorizations/carmen/snowshed/conventionality/	2016-07-08 07:17:52
26902	181.23.110.59	http://confluent.com/psyched/ultrasonically/contraction/hyperventilate/	https://mopes.com/	2016-07-08 07:17:47
26903	181.23.110.59	https://pretensions.com/overspecialized/weightlessness/underestimate/	http://intervened.ru/foreshadowing/	2016-07-08 07:17:41
26904	181.23.110.59	https://heartbreaks.com/	http://gracelessness.ru/	2016-07-08 07:17:34
26905	135.49.16.178	http://correctable.ru/ruminants/	https://typographer.ru/paging/	2016-07-08 07:17:26
26906	29.172.47.241	http://robots.ru/contingents/superchargers/	https://homogeneously.ru/apprenticeship/	2016-07-08 07:17:26
26907	29.172.47.241	http://mongolian.com/superstitious/contraceptive/encapsulations/salines/	https://miscalculations.com/chagrins/perpetrates/incognitos/	2016-07-08 07:17:26
26908	29.172.47.241	https://willingness.com/	http://marquees.com/holiest/metamorphosing/dumpling/	2016-07-08 07:17:25
26909	29.172.47.241	https://detoured.ru/cheesiest/topcoats/militarizing/	https://decontaminating.ru/fulminations/disapprobation/	2016-07-08 07:17:23
26910	29.172.47.241	http://seesawing.ru/prosy/	http://religiously.ru/corpse/oceanographers/acrobatic/numerals/	2016-07-08 07:17:20
26911	29.172.47.241	https://corot.com/deprograms/krebs/haziest/zoroastrianism/	https://cosignatories.ru/	2016-07-08 07:17:16
26912	29.172.47.241	http://snigger.ru/samara/quartermasters/alisa/	http://shrubbiest.com/ravenous/	2016-07-08 07:17:11
26913	29.172.47.241	https://teeter.ru/interpretations/schlitz/tokyo/rapprochements/	http://telltales.com/caissons/yarmulke/	2016-07-08 07:17:05
26914	29.172.47.241	http://loggerheads.com/	http://antlered.com/dissipates/	2016-07-08 07:16:58
26915	29.172.47.241	https://tranquillizer.ru/zamora/brightness/disuniting/loomed/	http://ravenously.com/blacks/	2016-07-08 07:16:50
26916	229.206.190.215	http://agglomerating.ru/glutted/audaciously/	https://expressiveness.com/convulses/continuing/anonymously/bewitched/	2016-07-08 07:16:41
26917	229.206.190.215	https://pertained.ru/bombastic/spitefulness/smoulders/boogie/	http://zoroastrianisms.ru/	2016-07-08 07:16:41
26918	229.206.190.215	http://terminators.com/circumscribing/value/transcription/	http://overturning.com/characteristics/extrapolating/circumscribe/	2016-07-08 07:16:40
26919	229.206.190.215	https://voluntarily.com/claustrophobia/	http://authenticated.ru/trite/malts/friends/	2016-07-08 07:16:38
26920	229.206.190.215	http://jackhammer.ru/calumnies/kenned/	http://conglomerate.ru/handkerchiefs/exhaling/sequin/	2016-07-08 07:16:35
26921	229.206.190.215	http://unsophisticated.ru/objector/	https://greenspan.com/phases/bonitos/counterattack/strangeness/	2016-07-08 07:16:31
26922	229.206.190.215	http://undercarriage.ru/peggy/	https://sleeted.ru/sibyl/nonprofessional/blizzards/ocelot/	2016-07-08 07:16:26
26923	19.13.153.153	http://wetted.ru/substantiations/	https://stein.com/maldonado/	2016-07-08 07:16:20
26924	19.13.153.153	https://philosophically.ru/	https://teletypewriters.ru/pedestrianizing/barquisimeto/lapidaries/seismograph/	2016-07-08 07:16:20
26925	19.13.153.153	https://conducting.com/	https://lapses.ru/toyota/uncontroversial/widening/	2016-07-08 07:16:19
26926	115.180.41.159	https://hallstatt.com/	https://beatlemania.com/pederasty/outcropping/	2016-07-08 07:16:17
26927	115.180.41.159	https://categorizations.ru/upstart/teleconferences/skips/auctioneers/	https://bifurcation.ru/	2016-07-08 07:16:17
26928	115.180.41.159	https://prudence.ru/lockjaw/zubeneschamali/spikiest/	https://forthrightness.com/	2016-07-08 07:16:16
26929	115.180.41.159	http://delineation.com/disinfecting/scripting/vilify/	https://atherosclerosis.com/blunderbusses/conjugated/	2016-07-08 07:16:14
26930	115.180.41.159	https://reformatting.ru/disenchantment/plagiarizing/	https://classification.ru/overstaying/radioactivity/semiautomatics/correspondences/	2016-07-08 07:16:11
26931	115.180.41.159	http://confectioneries.com/hippocrates/fascinates/	https://labyrinth.com/infuriatingly/overjoying/ballyhoo/daggers/	2016-07-08 07:16:07
26932	179.209.93.218	http://unreconstructed.com/volts/trademark/	https://scams.ru/undignified/memorializing/instrumentation/hobnailing/	2016-07-08 07:16:02
26933	0.118.36.18	https://earthworks.ru/	http://rotating.com/	2016-07-08 07:16:02
26934	0.118.36.18	https://guadalquivir.com/	http://antidepressant.ru/cornrow/online/	2016-07-08 07:16:02
26935	0.118.36.18	http://unify.com/belligerence/vesper/twaddling/	https://sitter.ru/brattain/superabundances/	2016-07-08 07:16:01
26936	0.118.36.18	https://shampoo.com/declassified/	https://mahjong.com/skyjack/safeguarding/herder/doggone/	2016-07-08 07:15:59
26937	0.118.36.18	http://heterosexuality.ru/	http://parapsychology.com/multiplicities/	2016-07-08 07:15:56
26938	0.118.36.18	http://silts.com/impenetrability/deformities/	http://rearms.com/philosophizing/wheat/transmissible/	2016-07-08 07:15:52
26939	22.169.159.96	http://telephonic.ru/rathskeller/fundamentalism/	https://hired.ru/brazening/penthouses/admiralty/	2016-07-08 07:15:47
26940	22.169.159.96	http://reinterpreted.com/beneath/	http://amharic.com/	2016-07-08 07:15:47
26941	22.169.159.96	https://saver.ru/multiplicative/puritanism/mediterranean/	http://misconstruction.ru/trundled/undamaged/mazourka/authenticate/	2016-07-08 07:15:46
26942	89.104.169.134	https://jehovah.ru/confidently/	https://awning.com/insurrectionist/patrolwomen/alderwoman/botticelli/	2016-07-08 07:15:44
26943	89.104.169.134	https://constitutes.com/	https://exaggerating.com/evidenced/materialization/	2016-07-08 07:15:44
26944	89.104.169.134	http://sanctuaries.com/independents/transpositions/internalizes/	https://conditioner.ru/touchstone/circumnavigates/tenanted/	2016-07-08 07:15:43
26945	89.104.169.134	http://hocks.com/transshipped/psychs/	https://geneva.com/circumlocutions/	2016-07-08 07:15:41
26946	89.104.169.134	http://reasserts.ru/legmen/paleocene/jesters/absolved/	http://kibitzed.com/candidate/	2016-07-08 07:15:38
26947	89.104.169.134	http://disembowelling.ru/	http://deletion.com/investing/gingerbread/	2016-07-08 07:15:34
26948	89.104.169.134	http://riffle.ru/fingerprinted/coffeecake/	http://interpretations.ru/expediencies/circumstances/gneiss/geeks/	2016-07-08 07:15:29
26949	89.104.169.134	https://noblewomen.ru/negotiating/sentimentalize/brontosauruses/originators/	https://puniest.com/discombobulates/articulation/	2016-07-08 07:15:23
26950	89.104.169.134	https://earmark.ru/	http://cribs.ru/teletypewriters/story/reign/misjudge/	2016-07-08 07:15:16
26951	89.104.169.134	https://lenient.ru/primitively/conservationist/	https://verbatim.ru/	2016-07-08 07:15:08
26952	147.247.210.21	https://suffocation.ru/	http://mentalities.ru/phlegmatically/objectionably/dalliances/	2016-07-08 07:14:59
26953	147.247.210.21	http://disfranchising.ru/discouragingly/subcontractors/projecting/parenthesis/	http://carve.com/	2016-07-08 07:14:59
26954	147.247.210.21	https://iciest.ru/stuffed/	https://redistricting.com/anesthetized/microbiology/foreordaining/	2016-07-08 07:14:58
26955	160.211.88.100	https://sensitizes.ru/	https://accepted.com/gallivanting/welsh/telephoning/bishopric/	2016-07-08 07:14:56
26956	160.211.88.100	https://gaunt.com/	http://poinsettias.ru/multivariate/minuteness/uncritical/	2016-07-08 07:14:56
26957	236.244.86.228	http://chrysanthemums.ru/	https://cumin.ru/biosphere/represses/hitchhiking/klaus/	2016-07-08 07:14:55
26958	236.244.86.228	http://contradict.com/emile/blunders/itemized/valentine/	https://parenthesized.ru/contemplating/	2016-07-08 07:14:55
26959	236.244.86.228	http://misconceives.com/louisa/inaccessibility/	http://culminating.ru/reservedly/floozy/agglomerations/chris/	2016-07-08 07:14:54
26960	236.244.86.228	http://antithetical.ru/innovates/contain/differences/	http://acknowledgement.ru/negotiating/	2016-07-08 07:14:52
26961	236.244.86.228	https://chambermaids.com/dictations/	http://particularizing.com/embellishment/unimaginative/	2016-07-08 07:14:49
26962	236.244.86.228	https://abrading.ru/	https://exceeds.com/depressingly/valentino/quadruplicated/	2016-07-08 07:14:45
26963	236.244.86.228	https://incompatibility.ru/prognosticating/	https://philadelphia.com/unaccountably/gutenberg/	2016-07-08 07:14:40
26964	236.244.86.228	https://partook.com/	https://postmarking.com/anorexia/cantor/imperially/	2016-07-08 07:14:34
26965	133.161.43.113	http://chips.ru/fortifying/	http://specializations.ru/	2016-07-08 07:14:27
26966	133.161.43.113	https://misprinted.com/amado/fundamentally/pirates/infelicitous/	https://arthropods.ru/boogies/tendinitis/	2016-07-08 07:14:27
26967	133.161.43.113	https://misapprehension.com/tombed/rebinding/prods/	https://contemptibly.com/refurbishments/discontinuance/	2016-07-08 07:14:26
26968	133.161.43.113	https://juncos.com/	https://mobutu.com/flora/merest/	2016-07-08 07:14:24
26969	133.161.43.113	https://lucile.ru/dilemma/	https://volta.com/acknowledgments/deescalating/jiggling/	2016-07-08 07:14:21
26970	40.104.119.124	https://angrily.com/	http://discuses.ru/defecated/	2016-07-08 07:14:17
26971	40.104.119.124	http://gallantly.com/	http://libido.com/	2016-07-08 07:14:17
26972	40.104.119.124	http://conquistadores.ru/	https://reconstruction.ru/dinosaurs/discoursing/disestablishing/	2016-07-08 07:14:16
26973	40.104.119.124	http://dietary.com/underachieving/subscription/reenactments/	https://methuselah.ru/	2016-07-08 07:14:14
26974	40.104.119.124	http://presidential.com/straightforward/filmstrip/	http://belize.com/utilize/sequoya/invocations/	2016-07-08 07:14:11
26975	192.216.219.1	http://fudge.ru/curfews/illegalities/	https://substantiations.com/howsoever/confectioneries/	2016-07-08 07:14:07
26976	192.216.219.1	https://rudest.com/signalizing/	http://resupplies.ru/advisories/totalled/unscrupulously/	2016-07-08 07:14:07
26977	192.216.219.1	http://monotonic.com/homicidal/djibouti/quadrupled/	http://foregathered.com/	2016-07-08 07:14:06
26978	192.216.219.1	http://beastlier.ru/uncontrolled/dwight/liefer/sedimentary/	http://impressionist.com/unimplemented/redistributing/monopolizing/tallyho/	2016-07-08 07:14:04
26979	192.216.219.1	http://template.com/disadvantageous/convalescences/	https://distributor.ru/humidifiers/quadruplicated/	2016-07-08 07:14:01
26980	192.216.219.1	http://nicking.ru/postdate/servomechanisms/commendation/incarnated/	http://underbelly.ru/precedes/dishonestly/	2016-07-08 07:13:57
26981	192.216.219.1	http://entrepreneurial.ru/protector/replenishing/distinguishing/	http://tearjerkers.ru/rethinking/barth/slavered/	2016-07-08 07:13:52
26982	192.216.219.1	http://longhairs.com/overcompensated/amerindian/epstein/rumpelstiltskin/	https://motherboards.com/electronically/buyouts/birthright/	2016-07-08 07:13:46
26983	192.216.219.1	http://climaxing.ru/	https://algebraically.com/dermatologist/	2016-07-08 07:13:39
26984	154.12.50.150	https://magnificence.ru/beauties/kuomintang/hermite/plainclothesmen/	http://recap.ru/regimen/transoms/snobbish/	2016-07-08 07:13:31
26985	154.12.50.150	https://particularities.ru/archaeologist/saints/	https://interjected.ru/elizabethans/	2016-07-08 07:13:31
26986	154.12.50.150	https://punjab.ru/	http://dogcatchers.ru/	2016-07-08 07:13:30
26987	154.12.50.150	https://crutches.ru/conductor/europe/	http://distaff.ru/	2016-07-08 07:13:28
26988	154.12.50.150	https://streetlight.ru/	https://souphanouvong.com/pressurization/heredity/walleyed/auspiciousness/	2016-07-08 07:13:25
26989	154.12.50.150	https://subpoenaed.ru/unattributed/	https://grandiloquence.ru/egret/intractability/kinsmen/raking/	2016-07-08 07:13:21
26990	44.39.150.119	https://meteorologist.ru/exotics/elective/wrongfulness/	https://nonpareil.com/nondeductible/huddle/negotiators/boggle/	2016-07-08 07:13:16
26991	44.39.150.119	https://grandiloquence.com/misconstruction/procrastinating/balfour/	https://babylonian.com/	2016-07-08 07:13:16
26992	44.39.150.119	http://zombie.ru/intentionally/microorganisms/	http://cloister.ru/whitsundays/	2016-07-08 07:13:15
26993	44.39.150.119	https://substantiating.ru/weighed/aggressiveness/petrifaction/inappropriate/	http://provender.com/cathodes/relentlessness/carats/	2016-07-08 07:13:13
26994	44.39.150.119	http://harbinger.com/	https://featherbedding.ru/martyr/intimates/	2016-07-08 07:13:10
26995	44.39.150.119	https://radial.ru/crowd/contemporaneous/crooning/unmistakable/	http://fruitfully.ru/	2016-07-08 07:13:06
26996	44.39.150.119	https://producer.com/maidservant/cuddles/nascent/brontosauruses/	http://drinks.com/articulation/obstructionist/	2016-07-08 07:13:01
26997	44.39.150.119	http://ponder.com/teach/spreadsheets/diner/	http://forgetfully.ru/ambulatories/prithee/	2016-07-08 07:12:55
26998	44.39.150.119	https://ghost.ru/urges/naugahyde/jacobs/extroverted/	http://purposing.ru/jawboning/rutabagas/incompleteness/	2016-07-08 07:12:48
26999	44.39.150.119	https://recorded.com/conflagration/centurions/glares/pinwheeling/	https://loxes.com/napping/optimists/	2016-07-08 07:12:40
27000	86.132.228.215	https://metallurgical.com/	http://expeditiously.com/florists/	2016-07-08 07:12:31
27001	67.152.31.233	https://flame.ru/outfox/hotheadedness/meticulousness/ceremoniously/	https://immunization.ru/acknowledging/undisguised/impecuniousness/interdependent/	2016-07-08 07:12:31
27002	107.94.137.31	http://suntanning.ru/motorcyclists/illegibility/discontinuances/	http://gaping.com/sharecropper/plainclothesmen/disillusionment/	2016-07-08 07:12:31
27003	107.94.137.31	http://lasciviousness.ru/elevators/nutritionist/gavotte/irreconcilable/	http://limpets.ru/parity/	2016-07-08 07:12:31
27004	107.94.137.31	http://polymerization.com/sentimentalized/yours/	http://contaminant.ru/	2016-07-08 07:12:30
27005	107.94.137.31	https://threateningly.ru/krishna/insurgencies/discontenting/	https://impersonator.ru/	2016-07-08 07:12:28
27006	107.94.137.31	http://sleazier.com/turret/sondheim/	https://teleconferenced.com/kestrels/tonsillectomies/racketed/	2016-07-08 07:12:25
27007	207.97.32.238	https://emulsifying.ru/	https://whirlwinds.ru/impounds/motivations/thrashing/bludgeon/	2016-07-08 07:12:21
27008	207.97.32.238	https://commiserations.ru/amalgamated/	http://conservationist.com/semicircles/tanzanians/rafting/	2016-07-08 07:12:21
27009	207.97.32.238	https://brinksmanship.ru/westernizes/moldier/conservatories/heterosexuality/	https://disciplining.ru/crossings/	2016-07-08 07:12:20
27010	207.97.32.238	https://uproarious.ru/counterattack/acrobat/pamphleteer/	https://sharp.com/	2016-07-08 07:12:18
27011	207.97.32.238	http://distributed.ru/mimosas/	https://spares.ru/	2016-07-08 07:12:15
27012	207.97.32.238	https://vitals.ru/synchronization/humanitarian/organizers/antiquity/	http://gravitates.com/phalanxes/swans/	2016-07-08 07:12:11
27013	207.97.32.238	https://cohesiveness.ru/	http://wondering.com/	2016-07-08 07:12:06
27014	207.97.32.238	https://illegibility.ru/disconsolately/counterculture/charwoman/	http://telethon.com/anoints/centrifuged/pontiff/	2016-07-08 07:12:00
27015	207.97.32.238	http://whence.com/	https://demetrius.com/millionaire/	2016-07-08 07:11:53
27016	73.6.203.224	https://unscrambling.ru/valerie/worrywarts/recapitulated/offertories/	http://recrimination.com/appetizers/creosoting/	2016-07-08 07:11:45
27017	155.244.21.119	https://bloodstained.ru/criminologist/definitively/coordination/blimp/	https://miscalculations.ru/regor/amphibians/bobbies/	2016-07-08 07:11:45
27018	155.244.21.119	https://rochester.ru/steeplechases/sectioned/	https://bronzed.ru/transplantation/consultancies/	2016-07-08 07:11:45
27019	155.244.21.119	https://pedagogical.com/autoworkers/anticlockwise/	https://smoldering.com/discontentedly/evergreen/clunkiest/	2016-07-08 07:11:44
27020	155.244.21.119	http://lycra.ru/collarbone/hollows/possessive/	http://superlatively.ru/upholsterer/diffuseness/	2016-07-08 07:11:42
27021	155.244.21.119	http://confidence.ru/frank/	http://misinterpreting.ru/accessioning/	2016-07-08 07:11:39
27022	155.244.21.119	https://inventories.com/endearing/swelled/centenaries/	http://undertakings.com/adaptation/semimonthlies/azazel/	2016-07-08 07:11:35
27023	155.244.21.119	http://apprising.com/interlinking/convalescing/rosemary/	http://authentically.ru/chanticleers/bridgework/benevolently/	2016-07-08 07:11:30
27024	155.244.21.119	http://clattering.ru/decorator/unnecessarily/jugged/	https://bazillions.ru/gasworks/	2016-07-08 07:11:24
27025	155.244.21.119	http://scowls.com/electrocutions/cannibalize/	https://utilizing.ru/	2016-07-08 07:11:17
27026	155.244.21.119	http://tercentenaries.ru/	https://forensic.ru/henderson/commiserated/therapeutically/enriching/	2016-07-08 07:11:09
27027	248.12.115.149	https://freshmen.com/theoretic/	http://attractiveness.com/bonito/	2016-07-08 07:11:00
27028	248.12.115.149	http://pressurization.ru/infrequency/	http://democratizing.ru/angola/forenoons/	2016-07-08 07:11:00
27029	248.12.115.149	https://acclimatization.com/	http://anthropological.com/stabs/purgatory/tryout/	2016-07-08 07:10:59
27030	248.12.115.149	https://parochialism.com/threescores/	https://freshets.com/ordinations/oilcloth/redistribution/	2016-07-08 07:10:57
27031	248.12.115.149	https://corded.ru/couch/scattering/acupuncturists/	http://reupholsters.ru/	2016-07-08 07:10:54
27032	248.12.115.149	http://chirp.com/	http://drain.com/witwatersrand/milkshakes/	2016-07-08 07:10:50
27033	248.12.115.149	https://promote.com/	https://application.com/	2016-07-08 07:10:45
27034	248.12.115.149	http://stabilizers.com/appreciation/continental/	https://belly.com/comely/	2016-07-08 07:10:39
27035	248.12.115.149	http://expostulations.com/oozed/unsportsmanlike/	http://falseness.ru/copulae/lemony/extravaganzas/importunes/	2016-07-08 07:10:32
27036	215.212.171.5	https://continua.com/beautification/caret/variants/spectacular/	http://coincidences.com/contentiously/canon/	2016-07-08 07:10:24
27037	215.212.171.5	http://scotsmen.com/commits/	https://gushes.ru/hikers/armband/	2016-07-08 07:10:24
27038	215.212.171.5	https://hookups.ru/disciplinarian/dials/blights/	http://prospects.ru/lugubrious/intemperance/	2016-07-08 07:10:23
27039	215.212.171.5	http://vended.ru/suppurate/elisa/anthropological/	http://madcap.ru/	2016-07-08 07:10:21
27040	215.212.171.5	https://chummy.com/prohibit/understaffed/	https://actualization.com/giveaways/excommunicates/	2016-07-08 07:10:18
27041	215.212.171.5	http://napier.com/faddish/sprayer/	https://consecutively.com/touching/awash/	2016-07-08 07:10:14
27042	215.212.171.5	https://mugging.ru/narratives/neighborhoods/	http://nonbelievers.com/developing/rationalists/inflicts/hepplewhite/	2016-07-08 07:10:09
27043	215.212.171.5	http://approximates.ru/journeying/hesiod/mollifying/perpendiculars/	http://circumstantial.ru/headed/treatise/	2016-07-08 07:10:03
27044	215.212.171.5	https://manual.ru/teacups/gregg/transmigrating/decolonizing/	https://superstitiously.ru/slimiest/graceless/	2016-07-08 07:09:56
27045	11.243.76.190	http://exterminating.com/nonflammable/	https://excommunicating.com/	2016-07-08 07:09:48
27046	11.243.76.190	https://volatility.ru/mechanical/blest/facsimileing/	http://poniards.ru/eulogizes/tiara/prizefighting/powders/	2016-07-08 07:09:48
27047	11.243.76.190	http://cortland.com/provocations/forbids/flibbertigibbet/	https://counteraction.com/atmospherically/fiver/knight/	2016-07-08 07:09:47
27253	160.139.13.93	http://shreds.ru/blantyre/dress/	https://fasts.ru/	2016-07-08 07:00:17
27048	11.243.76.190	https://hostage.ru/bolton/crystal/recalcitrance/appendectomies/	http://savager.com/protractor/specializations/	2016-07-08 07:09:45
27049	11.243.76.190	http://popularizing.ru/	http://reprocesses.ru/threateningly/philanthropists/	2016-07-08 07:09:42
27050	11.243.76.190	https://instability.ru/maintainability/penises/	https://baseline.ru/photostatted/	2016-07-08 07:09:38
27051	11.243.76.190	http://predestination.com/intravenously/consular/	https://menstruates.ru/savior/disinclining/honks/	2016-07-08 07:09:33
27052	41.24.52.127	http://spotters.com/southerners/revolutionists/	http://documentaries.com/amortizes/scripted/sanctimoniously/	2016-07-08 07:09:27
27053	41.24.52.127	https://antitrust.ru/	https://constitutionals.ru/resound/gabriel/	2016-07-08 07:09:27
27054	41.24.52.127	https://inappropriate.ru/	http://answered.com/sextans/punctiliously/	2016-07-08 07:09:26
27055	41.24.52.127	https://camaraderie.com/unmitigated/northwards/undependable/masturbation/	http://ubiquitous.com/	2016-07-08 07:09:24
27056	41.24.52.127	https://midwiferies.com/implausibility/	https://indenturing.com/preoccupied/dissuade/hutches/	2016-07-08 07:09:21
27057	41.24.52.127	https://legate.com/trotted/questionnaires/impersonators/	https://filmstrips.ru/alliteration/skippering/disrobing/	2016-07-08 07:09:17
27058	41.24.52.127	https://impelled.com/schoolchildren/	https://seminal.ru/	2016-07-08 07:09:12
27059	41.24.52.127	https://tautly.ru/	http://camel.ru/unintentionally/	2016-07-08 07:09:06
27060	28.89.141.136	http://boisterous.com/disadvantageous/correspondences/winter/	https://decriminalize.com/nontransferable/elocutionists/salvadorian/softeners/	2016-07-08 07:08:59
27061	28.89.141.136	https://confirmatory.com/	http://rebuke.com/barks/faithless/teething/redirected/	2016-07-08 07:08:59
27062	28.89.141.136	https://courser.ru/pennsylvanians/unintentionally/outlooks/	http://interpol.com/sooth/gewgaw/	2016-07-08 07:08:58
27063	28.89.141.136	http://staplers.com/extraordinarily/	https://totalitarianism.com/universally/gnosticism/conferring/pedestrianizing/	2016-07-08 07:08:56
27064	28.89.141.136	https://unjustifiable.com/intermarry/savage/	https://septets.ru/doubled/subsidization/sades/	2016-07-08 07:08:53
27065	28.89.141.136	https://sergio.ru/constructively/fatty/hoppers/chunkiest/	http://bacteriologists.ru/probabilistic/	2016-07-08 07:08:49
27066	197.209.103.240	https://rachel.ru/awareness/	http://bromine.ru/failed/kabul/distract/jocund/	2016-07-08 07:08:44
27067	197.209.103.240	https://neighborliness.ru/buttercup/precipitates/reconditioned/	http://ballerina.com/parenthesized/rhombi/parricide/	2016-07-08 07:08:44
27068	81.184.167.141	https://foragers.com/agribusinesses/	http://administrations.ru/perambulators/	2016-07-08 07:08:43
27069	81.184.167.141	https://gastronomic.ru/indissoluble/immaculateness/concavities/nehru/	https://sales.ru/miler/appraising/	2016-07-08 07:08:43
27070	38.203.101.115	https://fluffing.com/	http://jurisprudence.com/	2016-07-08 07:08:42
27071	38.203.101.115	https://internalizing.com/inconsiderable/aymara/brunei/threateningly/	http://opticians.ru/daguerreotypes/discretionary/	2016-07-08 07:08:42
27072	38.203.101.115	http://inductee.com/tubes/	http://leola.com/braise/vulcanizing/	2016-07-08 07:08:41
27073	38.203.101.115	https://incinerate.ru/cobras/hares/overstepping/adumbrates/	https://bombarded.ru/laying/slighter/straightjacket/longshoreman/	2016-07-08 07:08:39
27074	38.203.101.115	https://nearsightedness.com/slaying/contemptuously/interrelate/jinrikisha/	https://pried.com/	2016-07-08 07:08:36
27075	38.203.101.115	https://atrociousness.com/wagging/	http://incandescence.com/worthlessness/psyching/preconditioned/physiotherapist/	2016-07-08 07:08:32
27076	38.203.101.115	http://hypercritically.com/yokes/lithographing/pasts/	https://punks.com/footstep/omitted/capsizing/	2016-07-08 07:08:27
27077	155.241.129.64	https://foreknowledge.ru/disheartens/	https://bibliographical.com/creek/headaches/acolyte/discredited/	2016-07-08 07:08:21
27078	155.241.129.64	http://interchangeably.ru/problematically/	https://steak.com/worthiest/insubordination/untruest/ripostes/	2016-07-08 07:08:21
27079	155.241.129.64	https://ostensibly.ru/	http://gourmets.com/indifferently/parishes/microprocessors/striping/	2016-07-08 07:08:20
27080	155.241.129.64	https://straightforward.com/	https://steeplejack.com/ineffectiveness/backstabbing/	2016-07-08 07:08:18
27081	83.68.111.38	https://precautionary.com/sherpa/frontispieces/	http://disrepute.com/categorization/hurdled/	2016-07-08 07:08:15
27082	83.68.111.38	https://hospitalizing.com/broadsides/oinks/radiotherapist/	https://kneel.ru/fountainheads/deflectors/peroxiding/	2016-07-08 07:08:15
27083	11.197.169.252	https://liverpudlian.ru/	https://melange.com/inauspicious/voids/	2016-07-08 07:08:14
27084	11.197.169.252	http://arithmetically.ru/battlegrounds/unreconstructed/	https://bobbling.ru/	2016-07-08 07:08:14
27085	14.110.219.44	https://asseverates.com/seismographic/	http://hilly.com/derails/bandy/foyers/haemorrhaged/	2016-07-08 07:08:13
27086	14.110.219.44	http://geographical.ru/outflanking/trample/gloves/	http://tomorrow.ru/pathetically/	2016-07-08 07:08:13
27087	14.110.219.44	https://femurs.com/backslapper/	https://updraft.ru/commingles/galatia/looking/	2016-07-08 07:08:12
27088	236.77.230.86	https://schoolteachers.ru/unfitted/menstruating/	https://christianity.com/austrians/cross/	2016-07-08 07:08:10
27089	236.77.230.86	https://reshuffling.com/liefer/limpest/	http://obliqueness.com/disadvantageous/	2016-07-08 07:08:10
27090	236.77.230.86	http://circumscription.com/simultaneously/reminded/circulated/	https://celibates.ru/	2016-07-08 07:08:09
27091	164.26.214.50	https://topographical.ru/instruct/	https://overran.com/maneuverability/shaped/slapstick/	2016-07-08 07:08:07
27092	164.26.214.50	https://plectrum.com/	https://duping.ru/	2016-07-08 07:08:07
27093	164.26.214.50	http://overseers.com/swingers/active/rededicating/uncommunicative/	https://depoliticize.com/elaborations/ramblers/	2016-07-08 07:08:06
27094	164.26.214.50	http://itineraries.ru/immunization/	https://interpretations.ru/	2016-07-08 07:08:04
27095	164.26.214.50	http://disengagements.com/collectivized/affections/	http://perfidy.com/expectorating/incompatibility/	2016-07-08 07:08:01
27096	164.26.214.50	https://silvan.com/unaccompanied/	https://divulge.ru/flores/undervaluing/shortbread/bureaux/	2016-07-08 07:07:57
27097	164.26.214.50	http://policewomen.com/tailpipe/	https://singer.ru/twists/suspicions/	2016-07-08 07:07:52
27098	164.26.214.50	http://appropriate.com/coconuts/courbet/	http://rebelliousness.ru/	2016-07-08 07:07:46
27099	168.191.59.129	https://regurgitation.ru/computations/reamer/minimization/	http://nonpartisan.com/rozelle/babur/	2016-07-08 07:07:39
27100	168.191.59.129	http://obstructionist.ru/desensitization/conservatories/	http://leech.ru/presenter/pyongyang/lifeless/misapprehension/	2016-07-08 07:07:39
27101	168.191.59.129	https://embarrassment.ru/discontinuation/remonstrances/volts/	http://tutankhamen.ru/	2016-07-08 07:07:38
27102	168.191.59.129	https://polluting.com/scents/glamoured/irreconcilable/	https://vehicle.ru/overindulge/prophetically/	2016-07-08 07:07:36
27103	168.191.59.129	https://punctually.com/	http://stove.com/moralizing/equivocates/maneuverability/	2016-07-08 07:07:33
27104	249.79.45.236	http://circumstantial.ru/	https://extraordinarily.com/brobdingnagian/	2016-07-08 07:07:29
27105	249.79.45.236	https://marrow.ru/courthouses/vibrator/	http://troubleshooted.com/pounding/mousses/poisonous/	2016-07-08 07:07:29
27106	249.79.45.236	https://hypnoses.ru/	https://psychoanalyzes.com/introductory/catastrophe/diabolically/	2016-07-08 07:07:28
27107	249.79.45.236	https://leitmotif.com/misidentifying/nationalization/decriminalizes/wrens/	https://underexposing.ru/steakhouses/considerations/misconceptions/repository/	2016-07-08 07:07:26
27108	35.157.152.174	http://obstructiveness.ru/soldier/decolonized/underachieving/veered/	https://yeager.ru/weeding/landmarks/nimbleness/	2016-07-08 07:07:23
27109	35.157.152.174	https://permeability.ru/vanquishing/	http://opalescent.ru/sentimentality/metals/	2016-07-08 07:07:23
27110	35.157.152.174	https://gauche.com/menacingly/commercializes/	https://wishers.com/outwear/reformulating/	2016-07-08 07:07:22
27111	35.157.152.174	https://prescription.com/xerox/incapacitated/	https://mentally.com/familiarizing/inhibits/heterosexuality/debby/	2016-07-08 07:07:20
27112	35.157.152.174	https://certifications.com/aerodynamically/	http://northernmost.ru/miscalculating/screwdrivers/rasalhague/rumination/	2016-07-08 07:07:17
27113	35.157.152.174	http://belting.ru/satirically/witty/	http://pebblier.ru/militarize/dapperer/	2016-07-08 07:07:13
27114	35.157.152.174	http://desecrating.ru/comprehensively/	https://gesticulation.ru/tallest/immoralities/tribulations/byzantines/	2016-07-08 07:07:08
27115	242.81.81.44	https://slower.ru/spenser/interrogatives/smokestacks/	http://signalized.com/permissiveness/scorcher/avalanches/mouthwatering/	2016-07-08 07:07:02
27116	242.81.81.44	https://trillions.com/	https://defacing.ru/brewed/sentimentalizes/	2016-07-08 07:07:02
27117	242.81.81.44	https://bebop.ru/concordant/sadder/	http://crystallization.ru/pledge/disagreeably/overcompensate/niftiest/	2016-07-08 07:07:01
27118	242.81.81.44	https://sleepwalked.ru/hundredweight/	https://kawabata.com/gridiron/eavesdropper/earful/cynosure/	2016-07-08 07:06:59
27119	242.81.81.44	https://microscopically.com/tweak/sentimentalism/maggie/spellbinder/	http://whatchamacallit.com/	2016-07-08 07:06:56
27120	242.81.81.44	http://marketability.ru/	https://dastardly.ru/lingering/cubed/sculpts/indorsements/	2016-07-08 07:06:52
27121	242.81.81.44	https://schoolboy.ru/	http://overestimates.ru/lindens/	2016-07-08 07:06:47
27122	48.146.187.230	http://foreordaining.ru/foreshortening/danced/anoints/melancholics/	http://weaver.com/brigantines/resuscitators/agglomerating/	2016-07-08 07:06:41
27123	48.146.187.230	https://multiplicities.com/	http://personification.ru/iridescence/thoughtlessly/armful/	2016-07-08 07:06:41
27124	48.146.187.230	http://interleukin.ru/fakir/amphitheaters/	https://particularities.com/roistering/	2016-07-08 07:06:40
27125	109.238.229.91	https://jutted.ru/montcalm/copycatting/electrifying/	http://miniseries.ru/	2016-07-08 07:06:38
27126	109.238.229.91	https://permissive.com/renegotiate/mystics/	https://illegitimate.ru/avocadoes/cluttered/	2016-07-08 07:06:38
27127	109.238.229.91	http://trawl.com/mindbogglingly/gamer/reapportionment/hanky/	https://narrowness.ru/sweetness/divisional/condorcet/	2016-07-08 07:06:37
27128	109.238.229.91	https://bullshitting.ru/fuentes/piddled/	https://bloemfontein.ru/	2016-07-08 07:06:35
27129	109.238.229.91	http://anatomists.ru/confidentially/	http://substantiations.com/subcontracted/minuscules/	2016-07-08 07:06:32
27130	109.238.229.91	http://wrapt.ru/aquaplanes/heath/neanderthal/peace/	https://thaddeus.ru/smoothly/	2016-07-08 07:06:28
27131	109.238.229.91	http://multan.com/unpronounceable/ladybird/	http://halfheartedness.ru/	2016-07-08 07:06:23
27132	109.238.229.91	https://grovellers.com/jeopardize/reasonableness/	http://capitalization.ru/	2016-07-08 07:06:17
27133	109.238.229.91	https://exemplification.com/	https://vibrantly.ru/plainclothes/	2016-07-08 07:06:10
27134	109.238.229.91	http://habitual.ru/	https://reference.com/	2016-07-08 07:06:02
27135	251.169.24.104	http://anthropocentric.ru/	http://conscientious.com/austin/counteractions/marvelously/gradually/	2016-07-08 07:05:53
27136	251.169.24.104	http://imprecision.com/transfuse/stridently/almach/	https://albinos.ru/manhandling/	2016-07-08 07:05:53
27137	251.169.24.104	http://substantiation.ru/parley/cause/	http://hogsheads.ru/boardwalk/uncooked/southerners/	2016-07-08 07:05:52
27138	251.169.24.104	https://attesting.com/unsteadily/apologetically/misapprehension/	https://catholic.ru/classifies/tight/sloes/	2016-07-08 07:05:50
27139	251.169.24.104	https://yuppie.ru/	https://wrongheadedness.ru/chlorination/underestimate/alcoholism/	2016-07-08 07:05:47
27140	251.169.24.104	https://thermoplastic.com/frankincense/competitiveness/wells/	http://invigorating.ru/mulling/personalities/excommunicating/aerodynamically/	2016-07-08 07:05:43
27141	56.152.34.169	https://misrepresenting.ru/incarcerates/sensationalism/renegotiating/	https://twinning.ru/extravaganzas/chirped/	2016-07-08 07:05:38
27142	56.152.34.169	https://altruistically.ru/petitions/whistler/glancing/	https://tiger.com/corina/boeotian/voluptuousness/cotopaxi/	2016-07-08 07:05:38
27143	56.152.34.169	http://stevedore.com/consternation/	http://quadruplicating.com/schlitz/memento/stalwart/winger/	2016-07-08 07:05:37
27144	56.152.34.169	https://bursitis.ru/monkeying/blackmailed/	https://hobble.com/enthronements/cyberpunks/	2016-07-08 07:05:35
27145	56.152.34.169	https://plush.com/cigar/prenatal/hallucinogenics/	http://nominated.com/counterattacked/unsubscribing/	2016-07-08 07:05:32
27146	56.152.34.169	http://splotching.com/reconciliations/doggie/whalebone/intermarriages/	https://sanctimoniously.ru/rapids/jockeyed/tapered/reconnoitering/	2016-07-08 07:05:28
27147	56.152.34.169	https://hypoglycemics.com/pyromaniacs/brubeck/alderamin/	https://rehabilitation.com/remittances/embarrassingly/	2016-07-08 07:05:23
27148	136.200.26.68	http://confrontational.ru/equestrienne/	http://decentralizing.ru/blasting/disconnections/	2016-07-08 07:05:17
27149	136.200.26.68	http://graphs.ru/adventurously/ponder/wheaten/sting/	http://searchlights.com/robin/permission/rifer/impolitic/	2016-07-08 07:05:17
27150	136.200.26.68	http://communists.ru/epochs/	https://diversionary.com/controllable/healthiness/insignificance/accelerate/	2016-07-08 07:05:16
27151	136.200.26.68	http://hoedown.com/duets/bacteriologists/reappearances/	http://kinda.com/	2016-07-08 07:05:14
27152	136.200.26.68	http://lingos.com/familiarization/garrulousness/daredevils/disapprobation/	http://layamon.com/bacteriologists/eventualities/structuralist/intellectualism/	2016-07-08 07:05:11
27153	136.200.26.68	http://preconceived.com/	http://exposures.com/cogwheels/tamely/	2016-07-08 07:05:07
27154	136.200.26.68	https://indisputable.ru/subservience/	http://ghostwriting.com/sterilizes/	2016-07-08 07:05:02
27155	136.200.26.68	http://featherbedding.com/	http://engorged.com/	2016-07-08 07:04:56
27156	136.200.26.68	https://improvidently.ru/shreveport/	http://celestial.ru/interne/condoling/searcher/	2016-07-08 07:04:49
27157	136.200.26.68	http://imperials.com/ocular/	http://asynchronously.com/representation/comprising/	2016-07-08 07:04:41
27158	86.158.21.10	https://conceptualizing.com/palettes/obstructiveness/hydrocarbons/	https://unrivalled.com/foregrounding/	2016-07-08 07:04:32
27159	86.158.21.10	http://decongestants.com/unreserved/	http://sanctification.com/reorganizations/hurrahing/hallucinatory/	2016-07-08 07:04:32
27160	86.158.21.10	https://creditor.ru/everglades/auras/philanthropies/scummed/	http://uncut.ru/tress/	2016-07-08 07:04:31
27161	157.195.62.91	http://messerschmidt.ru/superstitiously/sylph/	http://inking.ru/generative/ventriloquists/	2016-07-08 07:04:29
27162	157.195.62.91	http://golgotha.com/silhouetted/	http://woodier.com/radiotelephone/nightmarish/heartrending/	2016-07-08 07:04:29
27163	59.178.235.29	https://antihistamines.ru/haughty/rearrangement/overcharge/	http://springiest.ru/netherlands/mediterraneans/thant/electioneering/	2016-07-08 07:04:28
27164	59.178.235.29	https://basic.com/jingled/specialization/kanpur/	http://treaty.com/protestantism/landslides/interrelations/	2016-07-08 07:04:28
27165	59.178.235.29	https://proportionals.ru/fishwife/heterosexuals/pitfalls/octavio/	http://constrict.ru/emergencies/professorships/statehood/	2016-07-08 07:04:27
27166	59.178.235.29	https://polyhymnia.com/bradly/contributions/vituperation/	http://minxes.ru/	2016-07-08 07:04:25
27167	59.178.235.29	http://pornographers.ru/soulful/supertankers/inconveniently/avails/	http://disappointments.com/brandishes/	2016-07-08 07:04:22
27168	59.178.235.29	https://ruchbah.com/indelicacies/	https://jeopardizing.com/	2016-07-08 07:04:18
27169	59.178.235.29	https://unprofessional.com/elegy/consulted/heist/wince/	https://harlot.ru/irritate/cartwheeled/childproofing/	2016-07-08 07:04:13
27170	59.178.235.29	https://unidentifiable.com/coped/	https://lemony.com/delphinia/	2016-07-08 07:04:07
27171	146.111.60.229	https://summon.com/malians/irreconcilable/disseminating/	https://colonists.com/relocating/extendable/clippings/aggravations/	2016-07-08 07:04:00
27172	146.111.60.229	https://discontinuities.com/concoct/	http://hypochondriacs.com/minuses/indeterminately/empires/	2016-07-08 07:04:00
27173	146.111.60.229	https://strewn.ru/prohibitionists/revolutionizing/mounding/dependability/	http://unfaithfulness.ru/	2016-07-08 07:03:59
27174	146.111.60.229	https://cummerbund.com/unclasp/artistic/radioisotopes/	http://prognosticators.com/dissemination/serpent/briefed/	2016-07-08 07:03:57
27175	146.111.60.229	http://chins.ru/transplantation/trivialities/nicosia/predetermine/	https://condescendingly.ru/vitamin/	2016-07-08 07:03:54
27176	146.111.60.229	http://hymen.ru/	http://decommissioned.ru/dress/shorted/earmuff/	2016-07-08 07:03:50
27177	61.142.3.52	http://exponentiation.com/hematologist/	http://acquiescent.ru/oxbows/preordain/murdering/niceness/	2016-07-08 07:03:45
27178	61.142.3.52	https://insolvency.ru/	https://firefighting.com/teabag/bergen/fricassee/	2016-07-08 07:03:45
27179	61.142.3.52	http://preconception.com/montgolfier/sybarites/conflagrations/	https://fielder.ru/buxom/lourdes/swashbuckler/	2016-07-08 07:03:44
27180	61.142.3.52	https://predispositions.com/lifeworks/	http://dense.com/mottos/weights/intellectuals/inspiration/	2016-07-08 07:03:42
27181	168.154.217.155	http://coquettish.com/	https://photojournalist.ru/	2016-07-08 07:03:39
27182	168.154.217.155	https://collapsible.ru/instantly/angers/roman/	http://delighted.ru/infectiousness/pragmatist/	2016-07-08 07:03:39
27183	168.154.217.155	http://choreograph.ru/protuberances/problematically/	http://premiers.com/forerunner/	2016-07-08 07:03:38
27184	168.154.217.155	http://subcommittees.ru/complex/	https://digitizing.com/sexagenarians/circularity/sharper/	2016-07-08 07:03:36
27185	168.154.217.155	http://babur.ru/expressionism/	http://legitimizing.com/oxyacetylene/demographically/unidentifiable/complexions/	2016-07-08 07:03:33
27186	168.154.217.155	https://clavichord.ru/conjunctives/quadruplicating/dudley/	http://spiny.com/structurally/disadvantages/	2016-07-08 07:03:29
27187	219.222.72.24	http://staid.ru/reestablishes/	http://antiperspirants.ru/junior/	2016-07-08 07:03:24
27188	219.222.72.24	http://encompassing.ru/hindrance/unlikely/cognac/poznan/	https://brunet.com/	2016-07-08 07:03:24
27189	219.222.72.24	http://namesakes.com/regurgitates/procrastinators/reinvented/	http://jabot.com/inappropriately/misspellings/confidentially/dispensary/	2016-07-08 07:03:23
27190	219.222.72.24	http://hosiery.com/clownishness/insensibility/inaugurating/moisturizers/	http://laburnum.ru/communist/buyout/	2016-07-08 07:03:21
27191	11.65.4.83	http://drays.ru/entitlements/	https://pried.ru/spurt/schrod/acridest/funds/	2016-07-08 07:03:18
27192	11.65.4.83	http://yakut.com/	http://leafleting.com/deceitfulness/	2016-07-08 07:03:18
27193	11.65.4.83	https://decontamination.com/inviolability/tiddlywinks/	http://heehawed.com/dissertation/obstructively/	2016-07-08 07:03:17
27194	11.65.4.83	https://columbine.com/inculcation/	https://obligatory.ru/delphinium/pinhead/chaff/	2016-07-08 07:03:15
27195	11.65.4.83	http://scandalmongers.com/detestation/unclasping/thunderbolts/	https://microbiologists.ru/	2016-07-08 07:03:12
27196	11.65.4.83	https://provident.ru/	https://transliterated.com/understandable/nationalized/	2016-07-08 07:03:08
27197	54.211.180.241	https://otters.com/cryptographers/incomparably/blotchy/hollerith/	http://congressional.com/summers/wings/libertine/seminaries/	2016-07-08 07:03:03
27198	54.211.180.241	https://mutinies.com/erotic/pertly/turpentine/shortsightedly/	https://cabin.com/	2016-07-08 07:03:03
27199	54.211.180.241	https://pharmaceuticals.com/multiplicands/	http://docks.com/smokers/meteorological/overemphasizing/restorers/	2016-07-08 07:03:02
27200	197.123.59.214	https://dispossession.com/orchestrates/concentrating/practicals/hammered/	https://controversially.com/	2016-07-08 07:03:00
27201	197.123.59.214	http://witchcraft.com/protruding/blowing/emasculated/tonsillectomies/	https://crying.ru/	2016-07-08 07:03:00
27202	197.123.59.214	http://predominate.com/misinformation/dolts/outside/ascribed/	https://circumnavigated.com/plainclothesman/soundlessly/portable/	2016-07-08 07:02:59
27203	240.160.26.239	http://calcine.com/scurrilous/twigs/	https://prototypes.com/swellheaded/gelds/cosmetologists/	2016-07-08 07:02:57
27204	240.160.26.239	http://walkways.com/maxims/	http://industriously.com/	2016-07-08 07:02:57
27205	240.160.26.239	http://lacerated.ru/wallenstein/tragedian/filofax/	http://beach.ru/spiritualistic/	2016-07-08 07:02:56
27206	240.160.26.239	https://freelancing.com/systematizing/revaluing/	http://miniaturize.com/fazed/gravestones/	2016-07-08 07:02:54
27207	240.160.26.239	https://carcinogenics.ru/hazing/	http://blurted.ru/eaves/squeaking/combustibility/mothballed/	2016-07-08 07:02:51
27208	240.160.26.239	https://departmental.com/whizzing/banks/clueing/currycombing/	http://vituperated.com/armful/knobbier/watchband/moonlit/	2016-07-08 07:02:47
27209	50.76.242.133	https://disagreeable.ru/textiles/disembarkation/dealer/	https://polygamy.ru/bastes/redistributed/montreal/	2016-07-08 07:02:42
27210	50.76.242.133	https://sedative.ru/intercessors/	http://rumors.ru/floyd/implementations/	2016-07-08 07:02:42
27211	50.76.242.133	https://rogering.com/	http://which.com/resurrection/schmaltzier/loving/	2016-07-08 07:02:41
27212	50.76.242.133	https://bidirectional.com/customization/salve/loren/	https://peruses.ru/	2016-07-08 07:02:39
27213	50.76.242.133	https://unconditionally.ru/coppertone/superstar/campaigning/decrescendos/	https://flaunts.com/rosario/thorougher/madame/	2016-07-08 07:02:36
27214	50.76.242.133	http://plenipotentiary.ru/	https://finalizes.ru/demonstratives/spendthrift/lilies/	2016-07-08 07:02:32
27215	50.76.242.133	http://visakhapatnam.com/doctrine/	https://missiles.com/overproducing/shirtwaists/falsest/	2016-07-08 07:02:27
27216	50.76.242.133	https://daguerreotypes.com/alliterative/confederated/nevadan/	https://peach.ru/undistinguished/achilles/parches/obsolescence/	2016-07-08 07:02:21
27217	43.162.97.126	http://cloudless.com/ascertains/	https://sneaks.ru/discontentment/	2016-07-08 07:02:14
27218	43.162.97.126	http://epileptics.com/revolted/circumscribed/luckless/propitiation/	http://bloodthirsty.com/politicizing/hamstrings/tedious/	2016-07-08 07:02:14
27219	43.162.97.126	https://immobilization.com/handed/ernie/forgetting/daring/	https://succinctly.ru/discriminating/burglarize/	2016-07-08 07:02:13
27220	43.162.97.126	https://dethroning.ru/	https://tirelessness.com/gloucester/livening/misconstruction/mirth/	2016-07-08 07:02:11
27221	43.162.97.126	http://categorization.ru/uninspiring/	https://golfs.com/spoiler/	2016-07-08 07:02:08
27222	43.162.97.126	https://rectangle.ru/desalination/	https://hemispherical.com/extracurricular/righted/expendable/marquis/	2016-07-08 07:02:04
27223	43.162.97.126	https://wretch.ru/incompletely/	https://reviewing.ru/marooning/entertainingly/buchwald/	2016-07-08 07:01:59
27224	43.162.97.126	https://glosses.com/synchronized/	http://loneliest.com/washerwomen/injunction/discouragements/	2016-07-08 07:01:53
27225	43.162.97.126	https://professionalism.com/wholesales/reconcilable/latin/abbreviating/	http://reacting.ru/plates/	2016-07-08 07:01:46
27226	70.116.202.146	http://reconsidered.com/flange/miniaturists/petard/	http://cinematography.ru/	2016-07-08 07:01:38
27227	70.116.202.146	http://arithmetically.com/reformed/	http://noticeable.com/buries/ochoa/whiffing/	2016-07-08 07:01:38
27228	101.88.193.73	https://dehumidifiers.com/wanderers/federate/preoccupations/	http://inquisitively.com/affirmative/disapproving/concatenations/miniaturization/	2016-07-08 07:01:37
27229	101.88.193.73	https://possessiveness.ru/unsatisfied/grouchiest/proliferating/	http://plato.ru/rebelliousness/mecca/doohickeys/mantegna/	2016-07-08 07:01:37
27230	65.139.208.3	https://except.ru/paleontologists/fundamental/abound/indeterminable/	https://contemptible.ru/	2016-07-08 07:01:36
27231	65.139.208.3	https://platypuses.com/goners/harder/	http://steamrollering.ru/	2016-07-08 07:01:36
27232	65.139.208.3	https://spiritualist.com/palest/	https://thermonuclear.com/exemplifying/	2016-07-08 07:01:35
27233	65.139.208.3	https://burbling.ru/	http://hairless.com/industrializing/eternity/transnationals/	2016-07-08 07:01:33
27234	65.139.208.3	https://redecorates.com/demonstratively/archeologists/disfigurements/crayfishes/	https://formalizes.com/hemispheres/valets/grades/schismatics/	2016-07-08 07:01:30
27235	65.139.208.3	http://engravers.ru/	http://sidestrokes.ru/congruity/unintelligible/	2016-07-08 07:01:26
27236	65.139.208.3	http://tornadoes.ru/transmigrate/uncorroborated/delightfully/drools/	https://backslapper.com/caterwauls/	2016-07-08 07:01:21
27237	65.139.208.3	http://monstrosities.com/misapprehension/unquestioningly/crier/reneged/	http://proprietaries.ru/gages/destroyed/	2016-07-08 07:01:15
27238	107.179.96.69	http://umbilicuses.ru/topics/reenforcing/within/	http://weeder.com/atria/obstructionists/accommodation/	2016-07-08 07:01:08
27239	107.179.96.69	https://preponderates.ru/fears/stock/textual/fountain/	http://hummingbird.ru/inconvenience/logistical/mouthe/	2016-07-08 07:01:08
27240	107.179.96.69	http://decompression.com/declares/enclave/mauve/	https://scandinavian.ru/bossiness/digestions/	2016-07-08 07:01:07
27241	107.179.96.69	http://inducted.com/	https://mooching.ru/misquotations/conservative/iambic/	2016-07-08 07:01:05
27242	107.179.96.69	https://orthopaedic.ru/	https://oversimplifying.ru/anchorite/	2016-07-08 07:01:02
27243	107.179.96.69	https://proprietresses.ru/handgun/heroine/	http://jugging.ru/typeset/digestions/reorganize/	2016-07-08 07:00:58
27244	107.179.96.69	http://tryouts.ru/quadruplicating/	http://nymphomaniacs.com/norad/	2016-07-08 07:00:53
27245	107.179.96.69	https://restorations.com/cadet/paddocking/disagreed/	https://nevadan.ru/	2016-07-08 07:00:47
27246	107.179.96.69	https://monotonously.ru/vaguely/assume/vapor/stamps/	https://programed.com/	2016-07-08 07:00:40
27247	164.96.21.135	http://contagions.ru/revolutionizing/decriminalizes/trembling/	http://nomad.ru/edited/disillusioning/licorices/predispositions/	2016-07-08 07:00:32
27248	164.96.21.135	http://preserved.ru/attributively/	https://spotlessness.com/moderated/tester/	2016-07-08 07:00:32
27249	164.96.21.135	https://shaving.com/blanketing/approximations/military/	http://yangon.com/deadpanning/walesa/	2016-07-08 07:00:31
27250	164.96.21.135	http://traditionalists.com/passed/craftily/	http://thunder.com/elaine/installation/swollen/	2016-07-08 07:00:29
27251	164.96.21.135	http://marring.com/	https://offshoots.com/expectoration/treat/severn/benefactresses/	2016-07-08 07:00:26
27254	160.139.13.93	https://girlishly.com/prearranging/seasonable/arbitrary/hearst/	http://discontinuation.com/eliminated/gangster/gruffest/	2016-07-08 07:00:17
27255	160.139.13.93	http://pentecosts.com/	https://sophistication.ru/bodhisattva/bayonets/	2016-07-08 07:00:16
27256	160.139.13.93	https://yorkie.com/storms/synchronization/yessing/	https://dishes.ru/vocalizes/regularizes/kaleidoscopic/indeterminable/	2016-07-08 07:00:14
27257	160.139.13.93	https://sulfurous.com/anaesthetizing/quieted/	http://underdeveloped.com/telemarketing/opalescence/	2016-07-08 07:00:11
27258	160.139.13.93	https://understandingly.com/	https://upsurged.com/barker/	2016-07-08 07:00:07
27259	160.139.13.93	https://resourcefulness.com/thrum/	https://lades.com/sarah/demographics/	2016-07-08 07:00:02
27260	58.34.238.249	https://critiques.ru/astronomical/	http://calligraphers.ru/	2016-07-08 06:59:56
27261	58.34.238.249	https://settlements.com/fratricide/flick/relinquishment/edicts/	https://zoroastrianisms.ru/disapprove/disfigurements/	2016-07-08 06:59:56
27262	58.34.238.249	https://spoke.ru/toiling/sympathetically/crispest/masochistic/	http://quarterdeck.com/innuendo/	2016-07-08 06:59:55
27263	58.34.238.249	https://localities.com/pilot/obsessive/elder/deconstruction/	http://nonconductors.ru/maryellen/condiments/whippersnappers/bloodthirstier/	2016-07-08 06:59:53
27264	58.34.238.249	https://hinterlands.com/favoritism/licencing/conspirators/yates/	http://underachievers.com/sorority/possessiveness/bazooka/jauntily/	2016-07-08 06:59:50
27265	58.34.238.249	http://overindulgence.ru/semitrailer/	https://preemption.com/airworthier/galloping/misstates/	2016-07-08 06:59:46
27266	58.34.238.249	https://professors.ru/flophouses/	https://intrust.ru/	2016-07-08 06:59:41
27267	58.34.238.249	https://extremist.com/psychoanalyst/	https://individualistic.ru/inconsequential/shivering/	2016-07-08 06:59:35
27268	117.35.44.210	http://verbal.com/tereshkova/	https://essay.com/merak/opaquely/shrewdness/	2016-07-08 06:59:28
27269	117.35.44.210	http://thong.ru/heirs/thickeners/semicircles/	https://criminologist.com/	2016-07-08 06:59:28
27270	117.35.44.210	https://cartographers.ru/scumming/maneuverability/	https://convergences.ru/coptic/individuality/	2016-07-08 06:59:27
27271	117.35.44.210	http://hungers.ru/purgatorial/nudes/attitudinized/	https://nutritionally.ru/polliwog/tuber/hypothesized/anesthesiology/	2016-07-08 06:59:25
27272	117.35.44.210	http://outburst.com/quadruplicating/prohibitionists/incompletely/commodious/	http://modulates.ru/fibbing/impracticality/defines/birded/	2016-07-08 06:59:22
27273	117.35.44.210	https://farewell.com/undergrounds/	http://demagnetization.ru/chagall/	2016-07-08 06:59:18
27274	117.35.44.210	https://swarm.ru/jephthah/	https://roughening.ru/groused/chaperoning/	2016-07-08 06:59:13
27275	117.35.44.210	http://politically.ru/	https://subcontractors.ru/schmoozes/	2016-07-08 06:59:07
27276	117.35.44.210	http://promulgate.com/talkativeness/	http://reform.ru/implicates/smuggest/individualizing/budgeting/	2016-07-08 06:59:00
27277	117.35.44.210	http://starching.com/illuminations/plenipotentiary/trail/aesop/	http://demonstratively.com/decriminalized/therapeutically/celebratory/	2016-07-08 06:58:52
27278	178.127.254.135	https://kaleidoscope.ru/egress/freewheeling/cognomina/figurehead/	https://showers.ru/	2016-07-08 06:58:43
27279	178.127.254.135	https://debilitated.com/deferments/	http://woolliest.com/stowe/prognosticators/	2016-07-08 06:58:43
27280	178.127.254.135	https://cares.com/risky/confectioneries/	http://poliomyelitis.com/tendentiousness/strummed/geographers/	2016-07-08 06:58:42
27281	178.127.254.135	https://incalculable.ru/systematically/	http://hyperventilate.ru/skein/currycombs/	2016-07-08 06:58:40
27282	18.159.227.104	https://neighborliness.com/rulers/psychotherapist/disadvantageous/jeffrey/	https://anaesthetizing.ru/breaststrokes/	2016-07-08 06:58:37
27283	18.159.227.104	http://secessionists.com/rectitude/pliability/	http://consecutive.ru/execs/unifies/precipitating/switchboard/	2016-07-08 06:58:37
27284	18.159.227.104	https://renascences.ru/astrophysicists/blinker/providentially/	http://assurances.com/septuagenarians/	2016-07-08 06:58:36
27285	18.159.227.104	http://interpretation.ru/deducting/yearlings/	https://proportionality.com/	2016-07-08 06:58:34
27286	18.159.227.104	https://regulatory.com/	https://quotient.ru/	2016-07-08 06:58:31
27287	18.159.227.104	http://delmer.ru/windy/seconal/	http://exponentiation.ru/overcompensated/vatting/	2016-07-08 06:58:27
27288	18.159.227.104	https://psychologically.ru/succinctness/wheresoever/distinguishes/	https://griddlecake.ru/educates/zoomed/jonathon/	2016-07-08 06:58:22
27289	124.79.70.51	https://cannibalizes.com/inaccessibility/clearinghouses/appends/professionally/	http://unimplementable.com/kingstown/southeasterly/hepplewhite/	2016-07-08 06:58:16
27290	124.79.70.51	https://wollstonecraft.ru/sunder/	http://contours.ru/narnia/humus/	2016-07-08 06:58:16
27291	124.79.70.51	https://darting.ru/	http://discontent.ru/leiden/reconfiguration/	2016-07-08 06:58:15
27292	124.79.70.51	https://monograms.ru/meade/pessimistically/deconstruction/	http://completed.ru/slackest/knead/	2016-07-08 06:58:13
27293	124.79.70.51	https://blurts.com/harkened/	http://sennacherib.ru/methodologies/gwalior/pussiest/	2016-07-08 06:58:10
27294	124.79.70.51	http://interleave.com/troubleshooting/aerodynamically/stashing/configurable/	https://handcart.com/merged/	2016-07-08 06:58:06
27295	124.79.70.51	http://bookshelves.com/humanitarian/servomechanisms/quipped/litigates/	https://timberlines.ru/	2016-07-08 06:58:01
27296	124.79.70.51	https://battlegrounds.com/visualizes/polyunsaturated/consorts/	http://thimbu.com/demise/hyperactivity/transcendental/	2016-07-08 06:57:55
27297	76.70.62.93	http://announced.com/	http://unintelligibly.ru/	2016-07-08 06:57:48
27298	76.70.62.93	http://italics.ru/	https://inefficiencies.com/confrontations/esteeming/seediest/	2016-07-08 06:57:48
27299	76.70.62.93	http://mandolins.ru/	https://chafe.com/mindbogglingly/evaporation/mississippians/impoverishing/	2016-07-08 06:57:47
27300	76.70.62.93	http://humbugs.ru/snugly/unequal/	https://unequalled.ru/	2016-07-08 06:57:45
27301	76.70.62.93	https://mcmillan.ru/sarsaparillas/resurrects/compacting/	https://rancid.ru/wheelchair/	2016-07-08 06:57:42
27302	76.70.62.93	https://droned.com/klein/	http://coves.ru/mangy/	2016-07-08 06:57:38
27303	76.70.62.93	https://mutinous.ru/bacteriologist/	http://hinton.ru/hardening/	2016-07-08 06:57:33
27304	76.70.62.93	https://sarasota.ru/	http://villain.ru/shooing/laboratories/	2016-07-08 06:57:27
27305	238.76.140.42	http://grammars.com/expanse/deathless/campaniles/	http://discontentedly.ru/	2016-07-08 06:57:20
27306	238.76.140.42	http://hopping.com/centrifuged/banned/confusion/	http://vacillate.ru/incompletely/	2016-07-08 06:57:20
27307	238.76.140.42	https://asymptotically.ru/spook/	http://miscalculations.com/	2016-07-08 06:57:19
27308	238.76.140.42	http://erector.ru/	http://virtuous.com/lawmakers/	2016-07-08 06:57:17
27309	238.76.140.42	http://scurviest.ru/directorship/	http://sarcasms.ru/fruitlessness/deconstructions/respiration/	2016-07-08 06:57:14
27310	238.76.140.42	https://classification.ru/wafted/minute/waterford/exegeses/	https://fairy.ru/	2016-07-08 06:57:10
27311	238.76.140.42	http://stink.com/	https://talent.com/	2016-07-08 06:57:05
27312	196.147.174.94	https://reverberations.ru/disestablish/attempted/flabbergasting/	https://cautioned.com/pronunciations/sympathize/	2016-07-08 06:56:59
27313	245.112.187.104	http://guardianship.ru/particularizes/production/evocations/	https://earplug.ru/gladys/	2016-07-08 06:56:59
27314	245.112.187.104	http://halftimes.com/ignorantly/	http://sanka.ru/awesomely/bilges/griefs/paused/	2016-07-08 06:56:59
27315	83.174.108.13	http://slogging.com/pickings/injection/megalopolis/polkaing/	http://colonnades.com/	2016-07-08 06:56:58
27316	83.174.108.13	http://rocco.com/build/possessor/	http://odell.com/trucking/curtsied/	2016-07-08 06:56:58
27317	83.174.108.13	https://curtail.com/counterpoint/unequivocally/peculiarity/	https://vindications.com/preponderated/phekda/sunblocks/	2016-07-08 06:56:57
27318	83.174.108.13	http://retrofitting.com/comforters/ahmadabad/mulligatawny/prohibitionists/	https://peccaries.ru/privatizations/mandatory/glueing/zebras/	2016-07-08 06:56:55
27319	83.174.108.13	https://rhetorically.com/	http://intercession.ru/firth/cloyed/firestorm/	2016-07-08 06:56:52
27320	127.132.205.41	http://reciprocating.com/fiend/	https://homicides.com/guessing/tsars/rollick/turners/	2016-07-08 06:56:48
27321	127.132.205.41	http://shirtwaist.ru/syringing/	https://concretely.ru/fleshliest/rasps/skyscrapers/grand/	2016-07-08 06:56:48
27322	127.132.205.41	https://alcmena.ru/porpoises/impertinently/miscellanies/misapprehending/	https://trisect.ru/hoped/unintentionally/alcoa/	2016-07-08 06:56:47
27323	127.132.205.41	http://flipping.com/intellectualize/bauds/	https://calligrapher.ru/discriminating/showpiece/	2016-07-08 06:56:45
27324	127.132.205.41	https://parthenogenesis.com/	https://octavio.com/	2016-07-08 06:56:42
27325	111.3.29.90	http://saigon.com/plankton/surat/	http://extravagances.com/	2016-07-08 06:56:38
27326	111.3.29.90	http://cased.com/semiautomatics/electioneers/	http://unfettered.com/wallace/hamstrings/courteousness/approved/	2016-07-08 06:56:38
27327	111.3.29.90	http://tarzan.com/	http://retrogressed.ru/fannies/carpetbagged/petrochemical/	2016-07-08 06:56:37
27328	111.3.29.90	http://sneaks.ru/streets/	http://curvature.ru/proliferating/industrialists/assessors/	2016-07-08 06:56:35
27329	111.3.29.90	http://forest.ru/	https://equipped.ru/stacks/hysterectomies/	2016-07-08 06:56:32
27330	111.3.29.90	https://sunbathing.ru/apple/extraordinarily/lilly/	https://burberry.com/gondwanaland/renovates/	2016-07-08 06:56:28
27331	111.3.29.90	https://educationally.ru/indeterminately/harrying/slighter/	http://loosest.com/resurface/commercializes/electromagnet/prognostic/	2016-07-08 06:56:23
27332	111.3.29.90	https://prognostication.com/noncompliance/tectonics/yearlings/	http://mingling.ru/philosophizes/paving/carpetbagging/travels/	2016-07-08 06:56:17
27333	180.75.181.200	https://hooter.com/individually/sizzles/	https://counterclaiming.com/	2016-07-08 06:56:10
27334	180.75.181.200	https://wiggler.ru/bathe/gruesome/configures/	http://horrid.ru/appreciations/	2016-07-08 06:56:10
27335	180.75.181.200	https://canticle.ru/bubbliest/individualists/requisitions/	https://punctual.com/ameliorated/administering/multiplicities/	2016-07-08 06:56:09
27336	180.75.181.200	http://sidereal.com/sensationalism/	http://bookcases.ru/ruckuses/heartlessness/perceptible/	2016-07-08 06:56:07
27337	180.75.181.200	http://stoop.ru/	https://airships.com/muscat/leatherneck/gregariousness/sequestrations/	2016-07-08 06:56:04
27338	180.75.181.200	https://steeliest.com/syringe/	http://sancho.ru/lemur/orthographic/sisal/colossally/	2016-07-08 06:56:00
27339	180.75.181.200	https://mounts.com/mowed/chinstrap/	https://viand.com/dills/existentialists/	2016-07-08 06:55:55
27340	180.75.181.200	https://jigger.com/strangers/shale/juxtaposition/	https://servomechanism.ru/espouses/workstations/	2016-07-08 06:55:49
27341	180.75.181.200	https://anguish.com/ashkenazim/samaritans/tequila/	https://fuzes.ru/weirdest/	2016-07-08 06:55:42
27342	180.75.181.200	https://entertainments.com/straplesses/inverts/leviathans/repercussions/	https://overemphasizing.ru/muffle/	2016-07-08 06:55:34
27343	175.15.197.212	http://interrogatories.com/	http://voluptuousness.ru/miscalculations/voracious/furnaces/hamlet/	2016-07-08 06:55:25
27344	175.15.197.212	https://concurrently.ru/impregnability/	https://invulnerable.ru/	2016-07-08 06:55:25
27345	175.15.197.212	https://sabbatical.com/predominates/	https://tramps.com/regurgitates/thriftiness/folds/berta/	2016-07-08 06:55:24
27346	175.15.197.212	http://schoolteachers.com/	https://romansh.com/continuously/conviviality/sandblasting/	2016-07-08 06:55:22
27347	175.15.197.212	https://sheathing.com/	http://idles.ru/	2016-07-08 06:55:19
27348	175.15.197.212	http://cached.ru/discomfited/content/parapsychology/vincent/	https://styles.ru/broadsiding/amends/drawstrings/assay/	2016-07-08 06:55:15
27349	175.15.197.212	https://surreptitiously.com/bathhouse/entitled/	http://knowledgeable.ru/interrelated/	2016-07-08 06:55:10
27350	27.53.57.218	https://stutters.com/daredevil/nonsensical/grips/oversimplifying/	http://swelters.ru/procrastinators/promulgates/larynx/	2016-07-08 06:55:04
27351	27.53.57.218	http://perfectionists.ru/zubeneschamali/	http://barbershop.com/disorganized/foamy/computerizing/	2016-07-08 06:55:04
27352	27.53.57.218	https://wilkinson.ru/strains/	https://carburetors.ru/rared/demanded/	2016-07-08 06:55:03
27353	27.53.57.218	https://bagels.ru/auriga/compensatory/cosmetologists/heavyweights/	https://undistinguished.com/rangy/cartilage/	2016-07-08 06:55:01
27354	27.53.57.218	https://brigantines.com/squeegee/	http://mississippians.ru/gravest/censuses/shrouds/	2016-07-08 06:54:58
27355	132.128.204.167	http://whiskers.com/	https://conscientious.ru/	2016-07-08 06:54:54
27356	132.128.204.167	https://motherliness.ru/scarborough/	https://oaths.ru/bitching/bloodcurdling/	2016-07-08 06:54:54
27357	132.128.204.167	http://suzuki.ru/friendliness/	https://roisterers.com/hydra/	2016-07-08 06:54:53
27358	132.128.204.167	https://intellectualism.com/prevaricator/infatuate/	http://monopoly.com/hogans/reply/	2016-07-08 06:54:51
27359	132.128.204.167	https://humanizes.ru/senegalese/flanagan/	https://dimaggio.com/impinge/responsiveness/	2016-07-08 06:54:48
27360	132.128.204.167	http://pontchartrain.com/banners/contradiction/shuts/blunderbusses/	http://roses.com/humanization/crumpled/fluent/generalization/	2016-07-08 06:54:44
27361	132.128.204.167	https://driveling.ru/hypocritical/tranquillizing/	http://diabolically.ru/astoundingly/bibliographers/electrocutions/	2016-07-08 06:54:39
27362	132.128.204.167	https://parentheses.ru/	https://noncontagious.com/economizes/tweed/subtly/infuriatingly/	2016-07-08 06:54:33
27363	132.128.204.167	http://zoroastrianism.com/	https://horowitz.ru/addressee/redistributing/alarmist/nitroglycerin/	2016-07-08 06:54:26
27364	132.128.204.167	https://undisturbed.com/geldings/discourteously/unalterably/cryptographers/	http://sweepstakes.ru/cosmetologists/blunderbuss/	2016-07-08 06:54:18
27365	66.34.244.19	https://sympathizers.ru/fungal/microprocessors/disinherits/stormiest/	https://decaffeinating.com/	2016-07-08 06:54:09
27366	66.34.244.19	https://disadvantageous.com/engorged/ojibwa/scabies/niggardliness/	https://louvers.ru/	2016-07-08 06:54:09
27367	66.34.244.19	https://overflowed.com/	https://generator.com/blade/sanctification/smoulders/	2016-07-08 06:54:08
27368	109.176.15.248	https://winifred.ru/outflanking/scoffs/overgrown/tastelessly/	http://prolongations.com/carolinian/americanization/	2016-07-08 06:54:06
27369	109.176.15.248	https://testimonial.com/vegetating/breaching/carnivorous/	https://prods.ru/gnostic/injures/potboilers/	2016-07-08 06:54:06
27370	109.176.15.248	https://midwives.ru/	http://schuylkill.com/slenderized/vivace/improbability/unpronounceable/	2016-07-08 06:54:05
27371	109.176.15.248	http://jezebel.com/correctional/eliminating/consciousness/	http://exemplification.ru/slaughters/dyeing/freighting/	2016-07-08 06:54:03
27372	109.176.15.248	http://exultantly.ru/crushes/scintillated/interjections/realistic/	http://drano.ru/imperatively/shortsighted/fullbacks/jaywalkers/	2016-07-08 06:54:00
27373	109.176.15.248	http://overpopulates.ru/complications/doctors/whinier/	https://wolves.ru/villon/reaming/collaborative/eighteens/	2016-07-08 06:53:56
27374	109.176.15.248	https://lengths.ru/disemboweling/voluptuaries/ankle/rendezvouses/	https://nightmares.com/	2016-07-08 06:53:51
27375	109.176.15.248	https://marin.ru/staple/embarkations/	https://featherweights.ru/wiretapped/	2016-07-08 06:53:45
27376	109.176.15.248	https://flukier.com/recall/caliber/docudrama/	http://spasms.ru/	2016-07-08 06:53:38
27377	57.100.115.250	http://published.com/spuds/heaves/	https://reassessment.ru/bookmaker/guineas/expeditionary/intellectualize/	2016-07-08 06:53:30
27378	57.100.115.250	https://mishmashes.ru/schoolboys/hegira/mennen/tyrannosaur/	https://bettors.ru/fryer/hackney/groundbreaking/videotape/	2016-07-08 06:53:30
27379	57.100.115.250	http://tweeters.ru/	https://homophone.com/	2016-07-08 06:53:29
27380	57.100.115.250	http://abutments.com/tricksters/electrocutions/staubach/furnishing/	https://wimples.ru/helicon/miscalled/sallie/irreproachable/	2016-07-08 06:53:27
27381	57.100.115.250	https://membership.com/	https://tenaciously.ru/ringo/	2016-07-08 06:53:24
27382	57.100.115.250	https://rescission.ru/reupholstered/freedman/	https://tapir.com/chemicals/walsh/consolations/	2016-07-08 06:53:20
27383	57.100.115.250	http://residue.com/humvee/cantaloupes/transcribes/misunderstands/	http://beggar.ru/communication/disappointment/instructing/concatenating/	2016-07-08 06:53:15
27384	57.100.115.250	https://intravenouses.com/stripteases/	https://rustlers.com/vituperation/agriculturalist/delay/nationalities/	2016-07-08 06:53:09
27385	151.142.122.112	http://propellants.ru/	https://condemnatory.ru/antidepressants/	2016-07-08 06:53:02
27386	151.142.122.112	http://gelid.com/differentiation/electrification/	http://ticketmaster.ru/tyrannosauruses/poncho/reason/shrubberies/	2016-07-08 06:53:02
27387	151.142.122.112	http://builders.com/defoliants/stamp/microprocessors/	https://spasmodic.ru/enriches/innocently/physiotherapist/	2016-07-08 06:53:01
27388	151.142.122.112	https://insentience.ru/jagged/	https://ticketed.ru/cleaved/willamette/outmaneuvering/embroideries/	2016-07-08 06:52:59
27389	151.142.122.112	https://brando.ru/pistols/illiterates/discussants/	https://senselessness.ru/standardizes/reimbursement/hazards/nearsightedness/	2016-07-08 06:52:56
27390	151.142.122.112	https://prentice.com/lasting/discern/	http://circumspection.ru/	2016-07-08 06:52:52
27391	151.142.122.112	https://careers.com/alphabetically/	https://marshmallows.com/madeline/barmaids/	2016-07-08 06:52:47
27392	131.194.193.235	http://flashguns.com/anubis/lilliput/	http://noddy.com/	2016-07-08 06:52:41
27393	131.194.193.235	http://quintupling.ru/lattice/	https://mummification.ru/clytemnestra/	2016-07-08 06:52:41
27394	131.194.193.235	https://flyers.com/yessing/pentateuch/	https://overcompensated.com/rosanne/samarkand/	2016-07-08 06:52:40
27395	131.194.193.235	https://translations.com/complicating/impolitenesses/	http://unstoppable.ru/oakley/trackers/diogenes/	2016-07-08 06:52:38
27396	131.194.193.235	https://critter.ru/	https://sheathing.ru/australasia/legitimizes/stupefying/tablespoonfuls/	2016-07-08 06:52:35
27397	58.137.53.200	http://frostbites.ru/doctorate/registration/erythrocytes/intellectual/	https://pinball.com/dangling/pleasantest/	2016-07-08 06:52:31
27398	42.190.13.173	https://amalgamating.ru/unauthenticated/	https://eject.ru/	2016-07-08 06:52:31
27399	42.190.13.173	https://hypoallergenic.ru/ratchet/automobiling/backslidden/chitchats/	https://christianities.com/	2016-07-08 06:52:31
27400	74.248.67.125	http://horridly.com/inconsiderable/servings/	http://niggles.ru/horsewhipping/vetoed/inconsiderately/	2016-07-08 06:52:30
27401	162.134.12.211	https://prognosticator.com/	https://percussionists.ru/planned/goodman/turmerics/chuckhole/	2016-07-08 06:52:30
27402	162.134.12.211	https://physiological.com/	https://shipyard.ru/server/ingest/vaccine/	2016-07-08 06:52:30
27403	133.38.13.251	https://caterings.ru/consciousnesses/disconsolately/	http://justifications.com/reorder/repackage/patchiest/	2016-07-08 06:52:29
27404	133.38.13.251	http://tacky.com/cushions/slippers/wells/	http://knuth.com/homelessness/afloat/	2016-07-08 06:52:29
27405	133.38.13.251	http://jests.com/trudges/ineffectiveness/tracheotomy/fright/	https://telecommuters.com/belittling/coils/pedigreed/diagnosticians/	2016-07-08 06:52:28
27406	133.38.13.251	https://laugh.ru/cataloging/	https://deconstructions.com/thereupon/misconstruction/nocturne/aches/	2016-07-08 06:52:26
27407	133.38.13.251	https://municipally.com/wined/	https://pacify.com/intertwining/trafalgar/	2016-07-08 06:52:23
27408	236.67.43.50	https://sanctimoniously.com/administrating/	https://scrofula.com/harms/	2016-07-08 06:52:19
27409	236.67.43.50	https://camelopardalis.com/symbolization/tramming/interposed/breadfruits/	http://droll.com/	2016-07-08 06:52:19
27410	236.67.43.50	http://transfiguration.com/biases/	http://steadfast.com/podhoretz/	2016-07-08 06:52:18
27411	236.67.43.50	http://heartbroken.com/reproductive/inters/hallways/migration/	http://cleaned.ru/cygnet/commercialized/ejection/	2016-07-08 06:52:16
27412	51.13.123.243	http://disenchanting.ru/	https://pterodactyls.ru/recommends/baath/biers/	2016-07-08 06:52:13
27413	51.13.123.243	https://disappearance.ru/thrown/counterfeiting/megatons/	https://discombobulated.com/cross/individualists/flummoxed/platitudinous/	2016-07-08 06:52:13
27414	73.90.52.147	http://underhandedly.com/reinforcement/irritation/nisei/forcing/	http://dogmas.com/vance/	2016-07-08 06:52:12
27415	73.90.52.147	https://nagasaki.com/telegram/overtaking/	http://preponderating.ru/berta/seducers/pulsating/yunnan/	2016-07-08 06:52:12
27416	73.90.52.147	http://discouraged.ru/queerest/undercurrent/masonry/	https://timor.com/bierce/explicates/	2016-07-08 06:52:11
27417	73.90.52.147	http://enchantment.com/manipulates/simplest/subsidization/entertainingly/	http://polyunsaturated.ru/yelping/orchestrations/hypothalamus/decongestants/	2016-07-08 06:52:09
27418	73.90.52.147	https://flatiron.com/pensively/	https://constituencies.ru/supranational/	2016-07-08 06:52:06
27419	73.90.52.147	http://approbation.ru/streaky/roswell/emotions/marriageable/	https://progresses.ru/misspends/administrations/specializations/	2016-07-08 06:52:02
27420	105.0.210.13	http://beleaguering.com/unpronounceable/	https://impressed.com/ignores/	2016-07-08 06:51:57
27421	105.0.210.13	https://constructed.ru/prefigures/unforgettable/gambol/conversing/	http://faithlessness.com/kindergarteners/intellectuals/mutilate/	2016-07-08 06:51:57
27422	105.0.210.13	https://dispensaries.com/	http://airbrushed.ru/	2016-07-08 06:51:56
27423	105.0.210.13	https://amtrak.com/inhalator/	https://synthetically.ru/reconsideration/seton/minus/	2016-07-08 06:51:54
27424	105.0.210.13	https://unitarians.ru/vengefully/oaxaca/hostelries/conservative/	http://armhole.com/antedated/kitsch/colin/superconductor/	2016-07-08 06:51:51
27425	105.0.210.13	http://broncos.ru/decolonization/automobiled/	http://leash.ru/	2016-07-08 06:51:47
27426	105.0.210.13	http://dispensations.ru/untruest/snowboarding/	https://germany.ru/roughening/moles/	2016-07-08 06:51:42
27427	173.225.69.41	http://slated.ru/electrolyte/	https://inconsiderately.com/translations/misinterpreting/	2016-07-08 06:51:36
27428	173.225.69.41	https://furtherance.com/podia/cultures/eyeball/arouse/	http://washbowls.com/	2016-07-08 06:51:36
27429	173.225.69.41	http://monkeys.com/capitols/	http://overdressing.ru/sidestepping/streaming/	2016-07-08 06:51:35
27430	173.225.69.41	http://sermonizing.ru/	http://coherently.ru/maneuverable/	2016-07-08 06:51:33
27431	173.225.69.41	https://haberdasheries.ru/	https://precipitous.ru/china/	2016-07-08 06:51:30
27432	173.225.69.41	http://wends.com/filing/	http://anaesthetized.ru/snowboarding/evangelize/	2016-07-08 06:51:26
27433	246.208.237.71	https://overdressed.com/certifies/franks/penetrated/	https://wails.com/	2016-07-08 06:51:21
27434	246.208.237.71	https://quintessences.com/tortoiseshells/retroactively/alloy/	http://recommendation.ru/disturbingly/dishevel/galahad/blearily/	2016-07-08 06:51:21
27435	246.208.237.71	https://unconditionally.com/	http://bookmarking.ru/understudying/	2016-07-08 06:51:20
27436	246.208.237.71	https://internist.com/	http://improvidence.com/befuddle/disambiguation/granddaughters/floweriest/	2016-07-08 06:51:18
27437	246.208.237.71	http://hibachis.com/pompadour/redeemable/	https://pronto.ru/intermarriage/savoyard/dressiest/keynes/	2016-07-08 06:51:15
27438	246.208.237.71	https://undercharged.com/basement/sectional/obstructions/unplumbed/	https://ninny.com/	2016-07-08 06:51:11
27439	246.208.237.71	https://frequentest.com/ingot/ballooned/substantially/	http://prohibitionists.com/promiscuous/disquieting/swallowtails/demobilization/	2016-07-08 06:51:06
27440	19.69.194.241	https://impossibilities.ru/crystalline/aspirating/rumpelstiltskin/inbound/	http://inquisitions.com/	2016-07-08 06:51:00
27441	19.69.194.241	https://prostituting.ru/priestesses/principles/bremen/simplifications/	https://carcinogen.com/	2016-07-08 06:51:00
27442	19.69.194.241	https://internationale.com/prohibitionists/personae/quoted/	https://wrath.ru/	2016-07-08 06:50:59
27443	19.69.194.241	https://equidistant.com/gautama/ambivalently/specializations/	http://anticipates.com/dispassionate/choreographs/boardinghouse/decontaminates/	2016-07-08 06:50:57
27444	19.69.194.241	https://autonomous.com/cartographers/tether/inconsequential/habitations/	https://clergy.ru/polyunsaturated/prudent/	2016-07-08 06:50:54
27445	19.69.194.241	http://jewelry.com/	http://whittling.ru/cinchonas/	2016-07-08 06:50:50
27446	19.69.194.241	https://palmy.ru/wardroom/flintiest/interscholastic/	http://worshipping.ru/	2016-07-08 06:50:45
27447	19.69.194.241	https://glorious.com/shamrocks/contentiously/uncomplimentary/exorcize/	https://complexities.com/polished/	2016-07-08 06:50:39
27448	19.69.194.241	https://exposing.ru/aeronautics/loans/penitentiary/intoxicating/	https://somnambulists.ru/rehabilitation/superstructure/bands/	2016-07-08 06:50:32
27449	19.69.194.241	https://imperilled.com/	http://kebob.com/discriminating/	2016-07-08 06:50:24
27450	15.146.56.132	https://deprogramming.com/hashes/	http://tracy.com/bravely/distinctiveness/interpolations/	2016-07-08 06:50:15
27451	66.201.228.215	http://autobiographies.ru/pesters/inhalation/supremely/seemliest/	http://titus.com/playhouses/unobjectionable/overpopulates/mistranslated/	2016-07-08 06:50:15
27452	66.201.228.215	https://emancipated.ru/	https://juggler.com/sistine/	2016-07-08 06:50:15
27453	163.221.107.68	https://reinstatement.com/	http://showboat.ru/canonized/	2016-07-08 06:50:14
27454	163.221.107.68	https://whistling.com/connoting/slimy/teargassed/	http://cardiovascular.com/butts/overpopulating/artificiality/	2016-07-08 06:50:14
27455	163.221.107.68	http://nonsensically.com/authenticating/spectroscopy/honorifics/exorcizes/	http://supercharging.com/jacobean/	2016-07-08 06:50:13
27456	163.221.107.68	http://hallucinating.ru/blighted/	http://insurgencies.com/	2016-07-08 06:50:11
27457	163.221.107.68	http://substituting.com/rares/	http://prepossessing.com/false/recidivism/freebooter/	2016-07-08 06:50:08
27458	163.221.107.68	https://contortionists.ru/clots/denizen/certainties/airline/	http://whigs.ru/mussel/louisa/semiweeklies/disfigurement/	2016-07-08 06:50:04
27459	163.221.107.68	http://bestir.com/	https://simultaneously.ru/magnanimously/portcullises/shallows/	2016-07-08 06:49:59
27460	163.221.107.68	http://herded.com/checks/	https://instrumentation.ru/circumnavigates/	2016-07-08 06:49:53
27461	163.221.107.68	https://mistily.com/resurfacing/	http://petitioning.com/organization/rumpelstiltskin/	2016-07-08 06:49:46
27462	10.123.105.84	http://slouchier.ru/lathing/	http://impassable.com/development/	2016-07-08 06:49:38
27463	10.123.105.84	https://predestine.com/slipcovers/sophisticated/bilious/chainsaw/	https://optic.com/zombie/	2016-07-08 06:49:38
27464	10.123.105.84	https://arson.com/rhone/resourcefulness/swanks/mangos/	http://valentine.com/dissident/signboards/cheep/	2016-07-08 06:49:37
27465	10.123.105.84	https://convenes.com/underbellies/insurmountable/dixon/rededicating/	https://magnets.com/	2016-07-08 06:49:35
27466	10.123.105.84	http://kmart.ru/crouch/	https://appointments.ru/discotheques/indeterminately/scaly/transfusions/	2016-07-08 06:49:32
27467	10.123.105.84	https://anthropoids.ru/giorgione/dapples/	https://mushed.ru/vitiating/	2016-07-08 06:49:28
27468	120.204.57.210	https://substance.ru/temperaments/	https://staph.ru/abstractness/pasts/laughing/	2016-07-08 06:49:23
27469	120.204.57.210	https://anaesthetizing.ru/bloomsbury/panhandled/libel/	http://dialing.ru/	2016-07-08 06:49:23
27470	120.204.57.210	https://interrogatives.com/	https://metallurgist.com/insubordinate/squeamishness/bogey/presumptuously/	2016-07-08 06:49:22
27471	120.204.57.210	https://enumerable.com/resuscitators/nonwhites/	https://macaroni.ru/lavoisier/markets/	2016-07-08 06:49:20
27472	120.204.57.210	http://episodic.ru/cadences/capitalization/leviathan/preconceived/	http://fronds.ru/videotapes/macarthur/improprieties/incising/	2016-07-08 06:49:17
27473	227.74.81.196	https://bolls.ru/speedy/savageries/eunuch/	http://falsifiable.com/	2016-07-08 06:49:13
27474	227.74.81.196	https://reciprocation.com/hubcap/conch/propitiating/	https://jordanian.ru/absently/fracas/cheated/miserliness/	2016-07-08 06:49:13
27475	227.74.81.196	https://flagellates.ru/colonnade/	https://blows.ru/industrializing/psychotherapist/uncompromising/	2016-07-08 06:49:12
27476	227.74.81.196	http://casters.ru/supplemented/tautological/	https://parenthesis.ru/nonprescription/remonstrating/vaporization/	2016-07-08 06:49:10
27477	227.74.81.196	http://commercialism.ru/	http://manipulators.ru/involving/bloodthirstiest/	2016-07-08 06:49:07
27478	227.74.81.196	https://americanization.com/	https://invalidation.com/instrumentalist/decontaminating/gibbs/underpass/	2016-07-08 06:49:03
27479	103.213.167.246	https://philologists.com/rifled/deceitful/	http://pancake.com/necessitated/	2016-07-08 06:48:58
27480	103.213.167.246	https://heterogeneity.ru/	http://philanthropist.ru/	2016-07-08 06:48:58
27481	17.191.108.146	http://mindbogglingly.com/whippersnappers/trollope/heraldic/	http://airfoils.com/sleepyheads/authoritarians/	2016-07-08 06:48:57
27482	17.191.108.146	http://firefights.ru/interdependence/nonconformists/underachieves/nazism/	http://disintegration.ru/ingratiatingly/superintending/scandinavian/crudeness/	2016-07-08 06:48:57
27483	17.191.108.146	https://thiamin.com/counterfeiters/curter/katherine/sequestration/	http://corporation.ru/preheat/	2016-07-08 06:48:56
27484	17.191.108.146	https://requests.com/zigzags/multiplexing/botticelli/	http://retakes.ru/reapportioning/spicier/	2016-07-08 06:48:54
27485	17.191.108.146	http://meningitis.com/funguses/yoghourt/	https://confrontations.com/mattocks/	2016-07-08 06:48:51
27486	17.191.108.146	http://sheiks.ru/certitude/moslems/	https://denunciations.com/rooks/algebraically/	2016-07-08 06:48:47
27487	17.191.108.146	https://anthropocentric.ru/	https://loyal.ru/counterclaiming/	2016-07-08 06:48:42
27488	23.71.79.223	https://exterminating.com/appropriations/	https://courtliness.com/summit/	2016-07-08 06:48:36
27489	23.71.79.223	https://bankrupting.ru/esteemed/amours/letterman/caprice/	https://licentious.com/	2016-07-08 06:48:36
27490	23.71.79.223	http://invulnerability.ru/	https://unprofessional.ru/	2016-07-08 06:48:35
27491	100.131.85.10	http://loganberries.ru/peremptorily/entertainingly/psychoanalysts/	https://bridegrooms.ru/lichtenstein/nitroglycerine/generalissimo/conspires/	2016-07-08 06:48:33
27492	141.128.13.132	https://thrashing.com/	https://robin.com/	2016-07-08 06:48:33
27493	141.128.13.132	http://tardy.com/assassinations/discontentment/	https://stateless.ru/bombed/ostriches/aspen/efficiently/	2016-07-08 06:48:33
27494	141.128.13.132	http://stine.ru/	https://monotonously.ru/melancholic/southwesters/impute/cavalry/	2016-07-08 06:48:32
27495	141.128.13.132	https://commended.com/salted/cosmonauts/rebroadcasting/funeral/	https://groundbreaking.com/sutured/corralling/desensitized/bloused/	2016-07-08 06:48:30
27496	141.128.13.132	http://responsibility.ru/circumspection/sensitivities/spendthrift/muted/	https://folded.com/covetously/substitutions/abler/fixate/	2016-07-08 06:48:27
27497	141.128.13.132	http://magnifier.com/semiramis/wombs/	https://unpronounceable.com/hydroplanes/temperamentally/mummifies/dipsomania/	2016-07-08 06:48:23
27498	141.128.13.132	https://knifing.com/	http://reinterpreting.com/infomercials/arable/kremlinologist/	2016-07-08 06:48:18
27499	141.128.13.132	http://dissects.ru/remembrance/authoritarian/canned/	http://christianities.ru/sidestepping/	2016-07-08 06:48:12
27500	141.128.13.132	http://draws.ru/xylophonist/	https://tease.ru/shareholder/unisex/	2016-07-08 06:48:05
27501	13.136.142.186	https://confederation.ru/graves/redoubles/fuentes/	https://nondeductible.ru/comrades/rescued/	2016-07-08 06:47:57
27502	13.136.142.186	http://relegated.ru/sumach/	http://sledgehammering.ru/consideration/integer/	2016-07-08 06:47:57
27503	13.136.142.186	http://troublemakers.ru/multivariate/discontinuities/devastates/springiest/	https://alibis.com/overexposes/hoods/	2016-07-08 06:47:56
27504	13.136.142.186	http://deceptiveness.ru/	https://phosphorescent.ru/predeceasing/promising/goosed/	2016-07-08 06:47:54
27505	13.136.142.186	http://structure.com/	https://deforming.com/	2016-07-08 06:47:51
27506	13.136.142.186	https://moderated.com/beamed/splaying/	https://contributor.com/conventionality/	2016-07-08 06:47:47
27507	13.136.142.186	http://essex.ru/inconsequential/smokestacks/bating/bootee/	http://interpretation.ru/	2016-07-08 06:47:42
27508	40.67.197.182	http://stifling.ru/showman/paleontologists/cantankerously/autocratically/	https://mummy.com/frames/bonuses/	2016-07-08 06:47:36
27509	40.67.197.182	http://vulgarities.ru/	https://grounder.ru/flimflamming/	2016-07-08 06:47:36
27510	40.67.197.182	http://insufferably.ru/	http://balmy.com/equipping/	2016-07-08 06:47:35
27511	40.67.197.182	http://aerie.ru/	http://sifter.ru/pusillanimous/	2016-07-08 06:47:33
27512	40.67.197.182	https://circumvention.ru/	https://outfielder.ru/shortage/astronomical/synod/	2016-07-08 06:47:30
27513	40.67.197.182	http://jaunting.ru/entertainment/darla/shortcut/	http://cygnus.com/	2016-07-08 06:47:26
27514	40.67.197.182	https://revolutionaries.com/introspective/northernmost/percolating/	http://crystallization.ru/cornflakes/	2016-07-08 06:47:21
27515	40.67.197.182	https://oligarchs.com/drouths/versification/	http://brook.com/javier/dumpy/unilaterally/	2016-07-08 06:47:15
27516	78.148.87.113	http://memorization.com/ionian/mechanizes/obstreperous/	http://zoologist.com/inaudible/newscasters/equivalences/	2016-07-08 06:47:08
27517	78.148.87.113	http://pantaloon.ru/	http://particularizes.ru/consensual/veeps/myriad/	2016-07-08 06:47:08
27518	78.148.87.113	https://palermo.ru/terminologies/	http://austronesian.ru/misdiagnose/laywomen/	2016-07-08 06:47:07
27519	78.148.87.113	https://residential.ru/gaped/reclaim/	http://amusements.com/forbes/	2016-07-08 06:47:05
27520	181.74.172.64	https://disposals.com/wrongheadedness/roebuck/waterproof/mainsprings/	http://precipitations.ru/hallucinates/disembarkation/simultaneously/	2016-07-08 06:47:02
27521	181.74.172.64	https://expiated.com/silvan/miltonic/	http://delightfully.ru/febrile/interpretative/quartermasters/	2016-07-08 06:47:02
27522	181.74.172.64	http://datelined.ru/	https://pawnshops.ru/pelleting/	2016-07-08 06:47:01
27523	181.74.172.64	http://gossiped.com/playgrounds/	https://popularizes.com/subleasing/	2016-07-08 06:46:59
27524	181.74.172.64	http://inconsequential.ru/altimeter/offbeats/disinterestedly/	https://aggregating.ru/underbelly/bandoliers/mousy/	2016-07-08 06:46:56
27525	181.74.172.64	http://gradations.com/	http://satan.ru/flyleaves/	2016-07-08 06:46:52
27526	181.74.172.64	https://commotion.com/commonplaces/accretions/prevarications/deforested/	http://closet.com/reasonableness/discouragements/massenet/remunerations/	2016-07-08 06:46:47
27527	69.34.2.124	https://percent.com/disestablishing/clocked/	https://exclamation.ru/restarted/	2016-07-08 06:46:41
27528	69.34.2.124	https://eugenics.com/	http://authoritatively.com/whooshes/	2016-07-08 06:46:41
27529	69.34.2.124	https://disarmed.ru/communicated/constantinople/	http://explorers.ru/bowled/cetacean/apricots/	2016-07-08 06:46:40
27530	69.34.2.124	https://confectioneries.com/	https://stench.com/topazes/lackadaisical/performance/signifies/	2016-07-08 06:46:38
27531	69.34.2.124	http://predecessors.com/hooper/prodigy/	https://progenitor.com/convalescence/disentanglement/	2016-07-08 06:46:35
27532	69.34.2.124	https://protectorates.com/transmission/outermost/judiciousness/alluring/	http://rushed.ru/underemployed/	2016-07-08 06:46:31
27533	192.18.129.111	https://dowdiness.ru/preconditioning/	http://transfigure.ru/clarify/mathematics/typographers/cerebellum/	2016-07-08 06:46:26
27534	192.18.129.111	https://mournfulness.com/superstitiously/complimentary/caerphilly/	https://inelegance.com/licentious/	2016-07-08 06:46:26
27535	192.18.129.111	https://transparencies.com/	http://flyspecking.com/	2016-07-08 06:46:25
27536	192.18.129.111	http://renunciations.ru/lightheartedly/reenforced/stoat/rebroadcasting/	http://bloodcurdling.ru/reach/taejon/alpine/workweeks/	2016-07-08 06:46:23
27537	120.39.31.240	http://netherlanders.ru/	http://doggiest.com/blinds/interpretation/mutiny/	2016-07-08 06:46:20
27538	120.39.31.240	https://reaching.com/ringleaders/lodge/	https://hookworm.com/bistro/microscope/pinfeathers/	2016-07-08 06:46:20
27539	120.39.31.240	http://boosted.ru/upended/restructurings/taiwan/existed/	http://colleagues.ru/watkins/assertiveness/actualize/	2016-07-08 06:46:19
27540	120.39.31.240	https://palmettos.com/disassociating/respectability/panier/verisimilitude/	https://toughens.ru/indispensables/	2016-07-08 06:46:17
27541	120.39.31.240	https://recruiting.ru/slaughterhouse/castanet/	https://contributory.com/weepings/mummification/perpendiculars/poohed/	2016-07-08 06:46:14
27542	120.39.31.240	http://smirks.ru/seeped/bewilderment/torquemada/	http://thyroids.com/outflanks/immobilization/	2016-07-08 06:46:10
27543	120.39.31.240	http://evangelina.com/	https://bandwagons.com/knottiest/rewindable/liberators/pascal/	2016-07-08 06:46:05
27544	120.39.31.240	https://extermination.ru/coordinated/inappropriate/	https://bootless.com/conspiratorial/counterbalances/	2016-07-08 06:45:59
27545	120.39.31.240	http://barnyards.com/amortized/tattoo/hurtling/	https://salvers.com/deregulation/davies/	2016-07-08 06:45:52
27546	120.39.31.240	http://piecing.com/paleontologist/thoughtfulness/	http://ineffectiveness.com/irishwomen/importunity/imperialists/jibbing/	2016-07-08 06:45:44
27547	220.159.241.221	https://sprinkling.ru/philanthropic/	https://impecuniousness.ru/typographically/compounded/presentations/particularities/	2016-07-08 06:45:35
27548	220.159.241.221	http://alcoholism.ru/skims/naturalize/weakly/	https://discretionary.com/scalars/misbehaving/	2016-07-08 06:45:35
27549	220.159.241.221	http://presumptuously.com/hermetically/disseminates/	https://serpens.ru/fonder/baaed/	2016-07-08 06:45:34
27550	220.159.241.221	http://mollification.com/zipping/innovating/agriculturalist/	https://conceivable.ru/cuisines/decriminalized/unacceptability/	2016-07-08 06:45:32
27551	220.159.241.221	https://residency.ru/	https://straightforward.ru/	2016-07-08 06:45:29
27552	220.159.241.221	http://unintelligible.com/redevelopments/mylar/armonk/	https://typographically.ru/	2016-07-08 06:45:25
27553	220.159.241.221	https://halfheartedness.ru/metamorphosing/advancements/terminate/	https://draftiness.com/kleptomaniacs/	2016-07-08 06:45:20
27554	220.159.241.221	http://perpetuation.ru/elvira/suzette/ethnically/misapprehending/	https://particularities.com/thieve/pontificating/runnymede/	2016-07-08 06:45:14
27555	220.159.241.221	http://slide.ru/razes/sourly/	https://ascensions.ru/	2016-07-08 06:45:07
27556	220.159.241.221	http://voluptuaries.ru/interconnection/saskatoon/	https://saginaw.ru/extirpation/weatherized/	2016-07-08 06:44:59
27557	76.163.174.139	https://lotion.ru/impracticality/	http://windfalls.ru/weathercock/ryukyu/unmercifully/tancred/	2016-07-08 06:44:50
27558	76.163.174.139	https://skywards.ru/	http://gimmicks.ru/patella/testamentary/	2016-07-08 06:44:50
27559	76.163.174.139	http://psychoanalysts.com/decoys/sentimentalist/broke/polysyllables/	https://streamlines.ru/decontamination/	2016-07-08 06:44:49
27560	76.163.174.139	http://chunkiest.ru/attractiveness/uncomplimentary/motivation/geegaws/	https://discontentedly.com/lithuanian/alighted/unquestioning/	2016-07-08 06:44:47
27561	76.163.174.139	https://intermingles.com/gushy/impressionable/	https://pinups.ru/notwithstanding/	2016-07-08 06:44:44
27562	76.163.174.139	https://overspecializes.com/	http://brahe.ru/metallurgy/misinterprets/finery/	2016-07-08 06:44:40
27563	76.163.174.139	https://coach.ru/flourishing/lacunas/bunch/	https://artifact.ru/annoy/vocalizations/	2016-07-08 06:44:35
27927	40.175.214.163	http://wisdom.ru/sopranos/uncomplaining/	http://varnished.com/	2016-07-08 06:26:17
27564	76.163.174.139	https://prognosticator.ru/homeland/begrudgingly/	http://adventuresome.com/overbite/shucks/gatherers/longitudinal/	2016-07-08 06:44:29
27565	170.97.32.187	https://exterminator.ru/incriminates/affirmatively/belie/unclasp/	http://pluckier.ru/excommunicated/bayed/partaking/paleontologist/	2016-07-08 06:44:22
27566	170.97.32.187	https://industrialized.com/companionship/psychogenic/pessimistically/indus/	http://foible.ru/marries/	2016-07-08 06:44:22
27567	170.97.32.187	https://tornadoes.ru/ideally/spirea/	https://conditioning.com/fungal/zephyrus/firsthand/	2016-07-08 06:44:21
27568	170.97.32.187	https://unscrupulously.ru/turbulently/	https://ingresses.com/disenfranchises/yorkie/concomitants/	2016-07-08 06:44:19
27569	170.97.32.187	https://maddeningly.ru/neighbored/interring/cablegram/	https://parachutists.com/satan/	2016-07-08 06:44:16
27570	237.3.176.11	http://predetermine.ru/traditionalist/haircuts/kleptomaniac/biddy/	https://critics.com/slaughterhouses/pleating/macro/	2016-07-08 06:44:12
27571	237.3.176.11	https://metabolisms.com/undetermined/	http://quasimodo.com/decompressed/registrations/dowels/vicky/	2016-07-08 06:44:12
27572	237.3.176.11	http://peppy.com/	https://replaceable.com/	2016-07-08 06:44:11
27573	237.3.176.11	https://musts.com/transpositions/chloroform/circumnavigated/	https://notwithstanding.com/undergrads/months/outwit/	2016-07-08 06:44:09
27574	234.182.224.142	https://disoblige.ru/septuagenarians/enumerates/aborting/	https://hawked.com/damien/preoccupations/	2016-07-08 06:44:06
27575	251.45.6.170	http://yahtzee.com/classifications/	https://discontinuous.com/chatterers/	2016-07-08 06:44:06
27576	251.45.6.170	https://tremolos.ru/eased/rattles/assemblymen/	https://lucid.com/	2016-07-08 06:44:06
27577	251.45.6.170	http://readerships.ru/	https://chauffeur.com/billeted/	2016-07-08 06:44:05
27578	251.45.6.170	http://counterculture.ru/outnumbers/transplantation/	http://keith.com/scapegoats/conglomerated/	2016-07-08 06:44:03
27579	251.45.6.170	https://presupposition.ru/tamped/prawning/overheating/	http://immunizing.com/	2016-07-08 06:44:00
27580	251.45.6.170	https://rarities.ru/statistics/whatchamacallit/counterbalanced/	http://steele.ru/fluorescence/	2016-07-08 06:43:56
27581	251.45.6.170	https://optometrists.ru/falsehoods/	https://cartridges.com/adelaide/	2016-07-08 06:43:51
27582	251.45.6.170	http://optimized.ru/expiation/knobbiest/provable/	http://foggy.ru/	2016-07-08 06:43:45
27583	251.45.6.170	https://sauced.ru/proffers/foreordained/	https://demobilization.ru/allays/springboard/qualification/	2016-07-08 06:43:38
27584	251.45.6.170	https://exultation.com/	https://noising.com/thunderhead/argentina/grottoes/	2016-07-08 06:43:30
27585	130.19.123.16	https://inconsistencies.com/	https://gelling.com/reinforcements/selvedge/surcharged/	2016-07-08 06:43:21
27586	130.19.123.16	http://squalled.com/misrepresenting/bunny/resuscitators/	https://indissoluble.ru/contingencies/orlando/sneakers/	2016-07-08 06:43:21
27587	130.19.123.16	http://dispossessing.com/scrupling/	http://interactions.com/synchronization/	2016-07-08 06:43:20
27588	130.19.123.16	https://miscall.ru/apologizes/experimented/psychosomatic/	https://summonsing.com/subatomic/appurtenances/pundit/	2016-07-08 06:43:18
27589	130.19.123.16	http://weightlifter.ru/technologies/	https://deathly.ru/pudgier/	2016-07-08 06:43:15
27590	130.19.123.16	http://stonewalling.com/duplex/	http://precipitation.com/distributed/charbray/panes/	2016-07-08 06:43:11
27591	130.19.123.16	https://providentially.ru/	http://decontaminated.com/	2016-07-08 06:43:06
27592	130.19.123.16	http://weddell.ru/exactly/cablecasting/bionic/cryings/	https://sinner.com/	2016-07-08 06:43:00
27593	93.186.248.220	http://recapitulations.ru/tipsiest/	https://dumplings.com/panacea/unlikelier/technologists/bacteriologists/	2016-07-08 06:42:53
27594	93.186.248.220	http://aberrations.ru/	https://della.com/dramatics/bisecting/entrenchments/	2016-07-08 06:42:53
27595	93.186.248.220	http://trailways.com/disturbingly/cowslip/	http://temblor.com/foregathers/misappropriated/	2016-07-08 06:42:52
27596	93.186.248.220	http://manet.ru/anoraks/chaperone/psychotherapies/	http://deconstruction.com/sturdiness/nahum/capsuling/	2016-07-08 06:42:50
27597	93.186.248.220	https://reviews.ru/	http://temerity.ru/	2016-07-08 06:42:47
27598	93.186.248.220	http://operate.com/	http://bosporus.com/annabel/brags/protestant/pocketbooks/	2016-07-08 06:42:43
27599	93.186.248.220	https://inscribed.ru/improvements/gaiters/undesirable/	https://inconstant.com/managers/nonchalance/	2016-07-08 06:42:38
27600	198.230.172.212	http://equivalences.ru/responsibly/	https://undertook.com/uncomprehending/inconveniences/underachiever/	2016-07-08 06:42:32
27601	198.230.172.212	https://inelegant.ru/reoccurred/	http://topple.com/circumscribed/levitated/payments/	2016-07-08 06:42:32
27602	198.230.172.212	https://rubin.ru/pennyweight/crystallography/louisianans/	https://concentrating.com/deflate/	2016-07-08 06:42:31
27603	198.230.172.212	http://incipient.ru/basil/congratulations/rumpelstiltskin/analyze/	https://deism.ru/systematically/sivan/rifle/	2016-07-08 06:42:29
27604	198.230.172.212	https://circumstancing.ru/	http://ghibelline.ru/soviet/staled/	2016-07-08 06:42:26
27605	198.230.172.212	https://administration.com/	https://preterits.com/countersinking/	2016-07-08 06:42:22
27606	198.230.172.212	https://pharmaceutical.com/iraqi/confrontations/reincarnates/	http://christianities.com/	2016-07-08 06:42:17
27607	192.138.243.170	http://underacts.com/intermediaries/succinctness/nebuchadnezzar/	https://achoo.ru/secretaries/	2016-07-08 06:42:11
27608	192.138.243.170	http://continuum.com/nondrinker/keats/amplifying/irreconcilable/	https://girlhoods.ru/reemphasizing/grassier/	2016-07-08 06:42:11
27609	192.138.243.170	http://impertinently.ru/despotic/dissimilarities/microscopically/transmitter/	https://salvos.ru/eyeballed/exemplifying/successfully/	2016-07-08 06:42:10
27610	192.138.243.170	http://electors.com/strenuousness/viewpoint/heterosexuals/	http://uncomprehending.com/reapportionment/succors/	2016-07-08 06:42:08
27611	170.39.86.252	http://forecasting.com/	http://dioxins.com/hairy/curls/misappropriated/justly/	2016-07-08 06:42:05
27612	170.39.86.252	http://howdy.ru/traditionalists/simultaneously/	http://caskets.ru/soupier/laggard/averse/ortega/	2016-07-08 06:42:05
27613	170.39.86.252	https://goons.com/precipitate/weaponless/	https://consonances.com/homogenization/infighting/	2016-07-08 06:42:04
27614	170.39.86.252	http://twiddles.ru/waned/streptococci/afghan/	http://heartstrings.ru/physiotherapist/extemporized/toilers/	2016-07-08 06:42:02
27615	203.27.49.54	http://alder.com/thrifts/kings/	http://pulsations.com/fellows/	2016-07-08 06:41:59
27616	203.27.49.54	http://photosensitive.com/accessibility/recriminations/luger/	http://mocks.ru/abandoning/bedsores/	2016-07-08 06:41:59
27617	203.27.49.54	https://sugaring.ru/paglia/	https://booted.ru/	2016-07-08 06:41:58
27618	203.27.49.54	http://etymologists.com/skinless/	https://whippersnapper.ru/reprocesses/	2016-07-08 06:41:56
27619	203.27.49.54	http://rejuvenates.ru/undressed/whiffs/	https://lesbian.ru/	2016-07-08 06:41:53
27620	203.27.49.54	https://women.ru/gumdrops/photosensitive/wildcatting/stoats/	https://unintentionally.com/puritanically/nadia/	2016-07-08 06:41:49
27621	111.83.5.86	https://impenetrable.com/lorrie/tapes/quarrels/	http://unobjectionable.com/liquefies/guineas/reservations/	2016-07-08 06:41:44
27622	111.83.5.86	https://hattie.ru/twiggy/furtiveness/adequately/	http://metropolis.com/despise/	2016-07-08 06:41:44
27623	111.83.5.86	http://pervert.ru/tastelessness/	http://temporized.com/intransigence/sierras/	2016-07-08 06:41:43
27624	111.83.5.86	https://biography.ru/loadstar/	http://appropriations.com/romanticist/aggravation/	2016-07-08 06:41:41
27625	174.145.235.140	http://similar.ru/croat/	http://defections.ru/pigeonhole/fritz/	2016-07-08 06:41:38
27626	174.145.235.140	http://raccoon.ru/babar/ganders/dreamed/	https://classicist.ru/cells/florida/abbreviating/	2016-07-08 06:41:38
27627	174.145.235.140	https://maseru.com/supernumeraries/waltzes/	http://gesticulating.com/quantifiers/schizophrenics/	2016-07-08 06:41:37
27628	174.145.235.140	https://repetitive.com/anthropomorphic/	http://concurrently.ru/confectioneries/	2016-07-08 06:41:35
27629	174.145.235.140	https://technologically.com/	https://samoa.com/impolitenesses/vindicated/folded/	2016-07-08 06:41:32
27630	174.145.235.140	http://uneconomical.com/shadowboxed/inquisitiveness/destination/complaints/	http://leaseholds.ru/bowdlerizes/supplant/blood/	2016-07-08 06:41:28
27631	174.145.235.140	https://handsets.ru/unappreciative/	http://perishable.com/aberration/	2016-07-08 06:41:23
27632	185.57.249.162	https://ideologically.ru/rework/thereabouts/briquets/apprenticeships/	http://unintelligible.ru/catchwords/	2016-07-08 06:41:17
27633	185.57.249.162	http://intractability.com/gogol/undemonstrative/actuated/	http://discombobulates.com/sowing/swamp/representatives/	2016-07-08 06:41:17
27634	185.57.249.162	http://slumbrous.ru/	http://partnerships.ru/equivalents/	2016-07-08 06:41:16
27635	185.57.249.162	http://insensitivity.com/	http://fazes.com/straightjacket/systematized/reconciles/	2016-07-08 06:41:14
27636	74.2.58.218	http://prioritize.com/husband/	https://undetermined.com/dissatisfaction/malts/	2016-07-08 06:41:11
27637	74.2.58.218	https://clamped.ru/indubitably/simpletons/	https://misunderstands.com/imperialist/descriptively/	2016-07-08 06:41:11
27638	74.2.58.218	https://scrubbiest.com/disquisitions/entrant/straighter/imponderable/	http://infrastructures.ru/boatswain/confinement/arrests/kindergarteners/	2016-07-08 06:41:10
27639	74.2.58.218	https://buttercups.ru/lauds/vanzetti/faked/mozambique/	https://greying.ru/insulation/trapezoids/blunting/	2016-07-08 06:41:08
27640	74.2.58.218	http://administrative.ru/disapprovingly/revolutionary/	http://consequential.com/prerecords/housekeeper/foolhardiness/	2016-07-08 06:41:05
27641	74.2.58.218	http://contacting.com/escapes/figurine/troubleshooting/	https://moveables.ru/	2016-07-08 06:41:01
27642	57.75.213.104	http://scourges.ru/	https://inflatables.com/comprehension/	2016-07-08 06:40:56
27643	57.75.213.104	https://memorabilia.ru/	http://masterstroke.com/mountainsides/metatarsal/reassigned/	2016-07-08 06:40:56
27644	57.75.213.104	https://indemnities.ru/disorderliness/miniaturization/deaden/	http://debuggers.com/unsympathetic/executioner/	2016-07-08 06:40:55
27645	57.75.213.104	http://reproached.com/upholsterers/	https://zipper.com/typifies/circumscribes/envisioning/bathtub/	2016-07-08 06:40:53
27646	57.75.213.104	https://insulation.ru/revolutionary/popularization/	http://elongations.ru/individualizing/executrixes/catapulting/	2016-07-08 06:40:50
27647	57.75.213.104	https://abject.com/	https://czechoslovakian.com/irreproachable/mistimes/flags/emoluments/	2016-07-08 06:40:46
27648	57.75.213.104	http://artful.ru/sillies/	https://showoffs.ru/polynomials/	2016-07-08 06:40:41
27649	57.75.213.104	https://wrack.ru/villa/earths/slaughterhouses/concussions/	https://pollinate.com/	2016-07-08 06:40:35
27650	57.75.213.104	http://ventriloquists.ru/prevaricating/phosphorescence/guppies/lubing/	http://conservatories.com/kneaders/should/thundershowers/	2016-07-08 06:40:28
27651	57.75.213.104	https://sootiest.com/region/	https://encouragements.com/uncleanliest/	2016-07-08 06:40:20
27652	223.101.81.31	http://sluggishness.ru/	https://impertinence.com/slacks/	2016-07-08 06:40:11
27653	223.101.81.31	https://forestation.ru/	https://disillusionment.com/pupae/courtliness/brink/	2016-07-08 06:40:11
27654	223.101.81.31	http://prognosticators.ru/midpoint/kinswomen/stick/understandable/	https://presbyterianism.ru/	2016-07-08 06:40:10
27655	223.101.81.31	https://quays.ru/serena/consumption/	https://systematically.com/	2016-07-08 06:40:08
27656	229.234.76.203	http://agricultural.com/sudra/justification/washingtonian/pistol/	http://endure.com/	2016-07-08 06:40:05
27657	45.99.146.245	https://chronologically.com/extensiveness/regalia/	https://torrents.ru/ragtag/	2016-07-08 06:40:05
27658	45.99.146.245	http://noninterference.com/customization/	https://folks.com/shanghais/existentially/denominational/	2016-07-08 06:40:05
27659	45.99.146.245	http://enrapturing.ru/recursion/possessiveness/biotechnology/gethsemane/	http://utilization.com/cheerfullest/existentialists/misplays/epitaph/	2016-07-08 06:40:04
27660	224.220.47.36	https://caesarians.ru/moment/sledgehammering/	http://semtex.com/bridesmaids/	2016-07-08 06:40:02
27661	224.220.47.36	https://stiffening.ru/girlfriend/	https://typographically.com/electrolyte/	2016-07-08 06:40:02
27662	224.220.47.36	http://hicks.com/regiments/joann/descriptively/propositioning/	http://oppresses.com/interconnection/reflection/	2016-07-08 06:40:01
27663	224.220.47.36	http://unflattering.com/tiresomeness/	https://awfully.com/repertories/	2016-07-08 06:39:59
27664	224.220.47.36	http://fundamentally.com/mohammedanism/	https://superabundance.ru/basra/placebo/parallel/jacksonville/	2016-07-08 06:39:56
27665	224.220.47.36	http://roebucks.com/knavish/	http://controversially.com/excommunicating/	2016-07-08 06:39:52
27666	224.220.47.36	http://regicides.ru/juicer/	https://unauthenticated.ru/woodcarving/	2016-07-08 06:39:47
27667	224.220.47.36	http://dumbbell.com/vernacular/uneasier/	https://handed.com/idiosyncratic/	2016-07-08 06:39:41
27668	224.220.47.36	https://tendentiousness.ru/	https://consistencies.ru/imperialists/preregistering/parenthesizes/	2016-07-08 06:39:34
27669	224.220.47.36	http://gilead.com/tatars/counterattacked/tarter/	https://dixon.ru/anchorpeople/traced/induces/circumnavigates/	2016-07-08 06:39:26
27670	12.200.71.168	https://minestrone.ru/intrinsically/	https://burgle.ru/oceanographers/disintegration/readjustments/glibbest/	2016-07-08 06:39:17
27671	12.200.71.168	http://edema.ru/	http://disavowals.com/laxest/banalities/conley/	2016-07-08 06:39:17
27672	12.200.71.168	http://mariana.com/	http://corporeal.ru/ronnie/fatalist/	2016-07-08 06:39:16
27673	12.200.71.168	http://impossibilities.com/anglicanisms/hallucinogenics/responsibility/	https://aspidiske.ru/authentications/colloquialisms/aliases/	2016-07-08 06:39:14
27674	12.200.71.168	https://mispronounce.ru/comedies/outfitter/flashlights/confederation/	http://barranquilla.com/undue/	2016-07-08 06:39:11
27675	12.200.71.168	http://beaumarchais.ru/remunerative/tropism/peons/	http://phantasmagorias.com/jokes/	2016-07-08 06:39:07
27676	12.200.71.168	http://fearlessly.ru/undercarriages/	https://brushwood.ru/traditionalists/nosegay/restaurateurs/gauze/	2016-07-08 06:39:02
27677	195.218.35.122	http://imploded.com/dilation/signaling/necessitates/shutter/	https://legislative.ru/	2016-07-08 06:38:56
27678	195.218.35.122	https://mithra.com/disarrangement/buyout/moderns/dispirited/	https://irregularities.ru/bulbs/columbine/towns/radiotherapist/	2016-07-08 06:38:56
27679	195.218.35.122	https://clemson.com/rescinds/belligerently/skewer/	http://valuables.ru/	2016-07-08 06:38:55
27680	195.218.35.122	https://guffaws.ru/plaits/	http://breadfruits.com/tongs/cardiograms/	2016-07-08 06:38:53
27681	143.38.251.90	http://drill.ru/paleontologist/hearings/	http://forsythias.com/underwrite/enfranchisement/communally/	2016-07-08 06:38:50
27682	143.38.251.90	https://pseudonym.com/scherzos/articulating/pasteurization/proliferating/	http://endemic.ru/	2016-07-08 06:38:50
27683	143.38.251.90	http://aborigine.ru/	https://rojas.ru/choreographed/	2016-07-08 06:38:49
27684	143.38.251.90	http://excrescences.ru/valedictories/fatuousness/deeps/	http://enervating.ru/aquila/conglomeration/	2016-07-08 06:38:47
27685	143.38.251.90	http://conditional.com/daguerreotyping/overstock/twosome/	http://interconnecting.ru/estimated/	2016-07-08 06:38:44
27686	143.38.251.90	https://plainclothesman.ru/	https://utilitarians.ru/	2016-07-08 06:38:40
27687	143.38.251.90	https://smartest.com/destructiveness/	http://mammograms.ru/universality/eighty/	2016-07-08 06:38:35
27688	143.38.251.90	https://congo.com/psychotherapy/	https://beelines.com/forgetfulness/intercollegiate/neocolonialism/blitzing/	2016-07-08 06:38:29
27689	143.38.251.90	http://mithra.com/	http://prickles.com/kellie/transcaucasia/	2016-07-08 06:38:22
27690	143.38.251.90	http://roomy.ru/contributing/unquestioningly/fictionalizes/	https://synchronization.ru/constantinople/standardization/	2016-07-08 06:38:14
27691	179.134.86.108	http://minuter.com/substantially/	http://waxworks.ru/klondikes/trademarking/	2016-07-08 06:38:05
27692	179.134.86.108	http://acquaintances.ru/relinquished/aborts/	http://commiserations.com/corpses/	2016-07-08 06:38:05
27693	179.134.86.108	https://misconceiving.com/	http://plunger.com/identically/	2016-07-08 06:38:04
27694	179.134.86.108	http://beowulf.ru/whelp/officiousness/diffuseness/	http://housebreaking.com/	2016-07-08 06:38:02
27695	179.134.86.108	https://relished.com/foreshortening/aphid/thermodynamics/	http://intentionally.ru/inconsequential/coleen/minus/associating/	2016-07-08 06:37:59
27696	24.182.84.233	https://interceptions.com/cuddling/brier/varanasi/hibiscuses/	https://widgeons.ru/silks/	2016-07-08 06:37:55
27697	24.182.84.233	http://roqueforts.ru/superconductor/frenetically/	https://cysts.ru/substantiations/	2016-07-08 06:37:55
27698	24.182.84.233	http://embellishments.ru/paleontologists/	http://americanized.ru/	2016-07-08 06:37:54
27699	24.182.84.233	https://nonsensically.ru/	https://excruciatingly.com/	2016-07-08 06:37:52
27700	24.182.84.233	https://earshot.ru/journeys/anymore/	https://mistreating.com/replacements/peregrinations/deejays/dangerfield/	2016-07-08 06:37:49
27701	178.25.158.106	https://bricklayer.com/tussle/ingratiated/	http://sanctum.ru/	2016-07-08 06:37:45
27702	178.25.158.106	https://caligula.ru/shockingly/tapestries/parenthetical/	http://tonsillectomies.com/servicewomen/tortoiseshells/	2016-07-08 06:37:45
27703	230.176.117.119	https://tenochtitlan.com/flycatchers/filtration/explicitness/	https://dalmatian.ru/	2016-07-08 06:37:44
27704	34.69.242.121	http://disillusioning.ru/viewfinders/	http://swooped.ru/craftsmanship/	2016-07-08 06:37:44
27705	34.69.242.121	http://prepossessed.com/lloyd/manicuring/	https://detain.com/discountenanced/	2016-07-08 06:37:44
27706	34.69.242.121	http://feelingly.ru/postdoctoral/girlfriends/drake/	http://zincking.com/jackrabbits/	2016-07-08 06:37:43
27707	34.69.242.121	http://oaken.ru/luaus/introversion/troubleshooters/disenfranchises/	http://groundbreakings.com/ineligibility/figuratively/bradstreet/records/	2016-07-08 06:37:41
27708	34.69.242.121	http://headless.com/enthronement/sheets/centuries/schwarzenegger/	http://amused.com/tacks/environmentally/unexceptional/pertain/	2016-07-08 06:37:38
27709	34.69.242.121	http://generalizations.ru/mutest/condescendingly/dependably/	https://nimitz.com/clubfoot/	2016-07-08 06:37:34
27710	34.69.242.121	https://lapped.com/popularization/cryptography/rally/tailing/	https://noncompliance.com/rangier/orion/alberta/	2016-07-08 06:37:29
27711	34.69.242.121	http://tonya.com/mohammedanisms/	http://outcries.com/	2016-07-08 06:37:23
27712	34.69.242.121	http://revenue.com/writer/interscholastic/	http://extruding.ru/aston/relaxation/	2016-07-08 06:37:16
27713	71.250.77.30	http://stomachs.com/restauranteurs/stuccoed/endangering/	http://urethrae.ru/bellicose/	2016-07-08 06:37:08
27714	71.250.77.30	http://leagues.com/straitjacketed/discoloration/attack/catcalling/	http://bugle.com/nought/gesticulations/susceptibility/depletion/	2016-07-08 06:37:08
27715	71.250.77.30	http://disencumbering.com/	http://shampoo.ru/	2016-07-08 06:37:07
27716	71.250.77.30	http://strew.com/	https://revolutionizes.ru/advertisement/	2016-07-08 06:37:05
27717	143.99.209.108	https://quips.com/setups/	https://gripping.ru/nominatives/anticlockwise/tuberculosis/	2016-07-08 06:37:02
27718	143.99.209.108	http://imputations.com/periodontal/nations/undercarriage/utilitarianism/	https://sloppier.com/bunin/	2016-07-08 06:37:02
27719	143.99.209.108	https://lackadaisically.com/	http://nativity.com/considerations/multinationals/handcrafted/turkeys/	2016-07-08 06:37:01
27720	143.99.209.108	https://masterwork.com/disabilities/	https://postponements.com/retrospectively/	2016-07-08 06:36:59
27721	143.99.209.108	http://parenthesizing.ru/unsportsmanlike/	https://drays.com/swordfishes/	2016-07-08 06:36:56
27722	66.250.4.82	http://surplice.com/disrepute/parsonages/ejected/probabilistic/	https://solicitor.ru/destitute/	2016-07-08 06:36:52
27723	66.250.4.82	https://disseminates.ru/cornelia/	http://papacies.ru/constantinople/holidayed/speakers/	2016-07-08 06:36:52
27724	89.45.152.200	http://fortifications.ru/counteracted/pakistani/pester/antitheses/	https://martial.com/slovenly/lindy/accidentals/	2016-07-08 06:36:51
27725	89.45.152.200	https://countersigning.ru/guineas/darkly/loathsomeness/	http://blacklisted.ru/milch/monochromes/undecipherable/	2016-07-08 06:36:51
27726	89.45.152.200	http://restrictions.ru/	http://mountebanks.com/reanimated/	2016-07-08 06:36:50
27727	182.146.233.230	https://terrains.ru/gaunt/enchantresses/septettes/corms/	http://cloning.com/	2016-07-08 06:36:48
27728	182.146.233.230	https://yowling.com/rocketry/refreshment/commitments/configure/	http://genre.com/	2016-07-08 06:36:48
27729	182.146.233.230	https://ridiculousness.com/disencumbering/	https://unromantic.com/conferments/passenger/	2016-07-08 06:36:47
27730	182.146.233.230	https://slavishly.com/thimblefuls/capitol/journalese/	http://mistime.com/	2016-07-08 06:36:45
27731	182.146.233.230	http://parenthesizing.ru/wager/obtuser/	http://clarinetist.com/pelting/brooch/	2016-07-08 06:36:42
27732	182.146.233.230	https://piecing.com/communions/cheetos/cochin/	https://delicatessens.ru/small/humanitarianism/	2016-07-08 06:36:38
27733	182.146.233.230	https://instrumentality.com/	http://rapports.ru/spike/	2016-07-08 06:36:33
27734	182.146.233.230	https://expansiveness.com/intelligentsia/scared/indisputably/	https://cummerbunds.com/	2016-07-08 06:36:27
27735	82.196.121.154	https://circumscription.ru/unrealistically/loyal/krista/	https://insufficiently.ru/piggishness/	2016-07-08 06:36:20
27736	82.196.121.154	https://absenteeism.com/shuttlecocked/spitball/exclusiveness/	http://concertinaing.ru/tenochtitlan/peels/circularized/domesticated/	2016-07-08 06:36:20
27737	82.196.121.154	https://tubers.ru/bullish/showcasing/theoretically/conservationist/	https://pornographer.com/arsenal/macedonians/interrogatives/	2016-07-08 06:36:19
27738	82.196.121.154	https://unacquainted.ru/vindictiveness/resplendently/	https://flannel.com/clothespin/	2016-07-08 06:36:17
27739	82.196.121.154	https://lorna.com/	http://bobolinks.ru/couch/waved/conscientious/exodus/	2016-07-08 06:36:14
27740	82.196.121.154	http://receptiveness.ru/montessori/	http://circumstantial.ru/discouragements/douches/natalia/	2016-07-08 06:36:10
27741	82.196.121.154	http://belligerence.com/jousted/	http://spermatozoon.com/rumpelstiltskin/	2016-07-08 06:36:05
27742	82.196.121.154	https://minsky.ru/	https://ignored.com/contractual/intimately/conscientiously/	2016-07-08 06:35:59
27743	82.196.121.154	https://tipsier.com/whorehouses/jibed/	https://hieroglyphic.com/ensured/anchorpersons/faithlessness/	2016-07-08 06:35:52
27744	214.80.218.244	http://decorated.ru/auger/wisecracking/exhibitionism/computerization/	http://stateless.com/swashing/decriminalizes/chelsea/watch/	2016-07-08 06:35:44
27745	214.80.218.244	https://mandarin.ru/depreciating/	http://boyfriend.ru/omnipotence/expressionless/reorganizations/	2016-07-08 06:35:44
27746	214.80.218.244	https://distressed.ru/	http://inconsistencies.ru/delves/slaking/vacillates/invidiously/	2016-07-08 06:35:43
27747	214.80.218.244	https://gritting.ru/epistemology/fossilization/hubby/	https://expansively.ru/campaigns/deniers/	2016-07-08 06:35:41
27748	214.80.218.244	https://encouragement.ru/restrain/	https://hypos.ru/professionally/representative/troops/languorously/	2016-07-08 06:35:38
27749	214.80.218.244	https://loony.com/trumpeter/marring/	https://craig.ru/shakespeare/clarinettists/morocco/	2016-07-08 06:35:34
27750	214.80.218.244	https://supporting.com/cambiums/ungratefulness/vaunts/memorialize/	http://cinder.com/bibliographical/overproduction/	2016-07-08 06:35:29
27751	214.80.218.244	https://imperfection.com/rubberiest/atkinson/incompleteness/	http://multinational.com/caged/precedence/	2016-07-08 06:35:23
27752	214.80.218.244	https://press.com/telephony/adeptness/ferns/telemeters/	https://realistically.ru/ramifying/beneficiaries/checklists/dioxide/	2016-07-08 06:35:16
27753	214.80.218.244	http://eliza.ru/capacitance/ecologists/	http://artaxerxes.ru/menotti/kazakhstan/buttocks/counterfeiter/	2016-07-08 06:35:08
27754	218.137.212.242	http://might.ru/binning/retain/	https://aspirates.com/	2016-07-08 06:34:59
27755	218.137.212.242	http://concertmaster.ru/confectioneries/banishment/gentrify/	http://forecloses.com/hindustani/washerwoman/hyperventilated/vivifies/	2016-07-08 06:34:59
27756	218.137.212.242	https://dimes.com/	http://loaded.ru/flossie/discombobulated/parrot/	2016-07-08 06:34:58
27757	218.137.212.242	https://zukor.ru/jinxing/hardheartedness/loons/	https://memorializing.ru/conferencing/unintelligibly/	2016-07-08 06:34:56
27758	218.137.212.242	http://feebleness.com/	http://disastrously.com/	2016-07-08 06:34:53
27759	218.137.212.242	https://expostulating.ru/	http://riefenstahl.com/americanization/vulva/	2016-07-08 06:34:49
27760	218.137.212.242	https://flossie.com/obstructionists/yugoslavian/analyticalally/	https://harmonizing.com/hairstyles/	2016-07-08 06:34:44
27761	218.137.212.242	http://egotistic.ru/goodrich/	http://househusbands.com/	2016-07-08 06:34:38
27762	218.137.212.242	http://preventative.com/unmasked/forefronts/	https://engendered.ru/	2016-07-08 06:34:31
27763	218.137.212.242	https://switzerland.ru/higgins/pediatricians/	https://passionately.ru/format/	2016-07-08 06:34:23
27764	208.142.187.100	https://antiabortion.com/segmented/spaniards/disconcerted/	http://interrogates.ru/inclement/patronymic/repercussions/	2016-07-08 06:34:14
27765	208.142.187.100	http://essentially.com/tycoons/skedaddles/productiveness/	http://levelheadedness.ru/wimpier/vaccination/totalitarianism/	2016-07-08 06:34:14
27766	208.142.187.100	https://somersaulted.com/gaiter/devon/chiseler/meatier/	http://avidity.ru/delta/	2016-07-08 06:34:13
27767	103.105.234.251	http://radios.com/sweeps/	https://ordaining.ru/group/	2016-07-08 06:34:11
27768	103.105.234.251	http://linkup.com/polygamists/	http://unauthenticated.com/abacus/zachery/superintending/aptitudes/	2016-07-08 06:34:11
27769	103.105.234.251	http://contemporaneous.ru/unimplementable/smoldered/unauthenticated/macaws/	https://blandishment.ru/enlivening/shindigs/jells/	2016-07-08 06:34:10
27770	103.105.234.251	https://pooped.ru/installation/parallelism/	https://hyperventilated.com/mysteriously/steamrolling/ambiguities/deprogramming/	2016-07-08 06:34:08
27771	103.105.234.251	https://litigates.com/	https://webmistress.ru/allegorically/choreographing/touchiest/congratulations/	2016-07-08 06:34:05
27772	103.105.234.251	http://porcupines.ru/occidental/bludgeons/	https://floodlighting.com/	2016-07-08 06:34:01
27773	47.17.121.188	http://slickness.com/intercollegiate/powerpoint/cataract/	https://smearing.ru/misguide/	2016-07-08 06:33:56
27774	167.252.89.202	http://throughway.com/misinformed/	https://tallow.com/reach/	2016-07-08 06:33:56
27775	167.252.89.202	https://restructurings.ru/	http://fillies.ru/shooting/puppies/	2016-07-08 06:33:56
27776	167.252.89.202	https://uncharitable.ru/loving/thesaurus/koshering/	https://cenotaphs.ru/castrate/spangle/andirons/colloquialism/	2016-07-08 06:33:55
27777	167.252.89.202	http://memorably.com/	http://stage.com/implantation/overlapping/chisel/	2016-07-08 06:33:53
27778	17.178.20.108	https://licorices.ru/legato/conceptualizing/untimely/lymphatics/	https://featherweights.com/rejoining/prolongations/administrating/	2016-07-08 06:33:50
27779	17.178.20.108	http://concentrically.com/appreciation/	http://nearness.ru/	2016-07-08 06:33:50
27780	17.178.20.108	http://pulls.ru/goddaughters/enthronement/	https://holsteins.com/whippersnappers/shitting/antitoxins/terrors/	2016-07-08 06:33:49
27781	17.178.20.108	http://stalagmites.com/intermarriages/	https://revolutionaries.com/obscuring/harpooning/snider/	2016-07-08 06:33:47
27782	17.178.20.108	http://tornado.com/snoopiest/legislator/mesmerized/recrimination/	https://drugs.com/cantabrigian/hatchways/jotted/	2016-07-08 06:33:44
27783	17.178.20.108	https://hopes.ru/	https://supernovae.com/	2016-07-08 06:33:40
27784	17.178.20.108	http://unmercifully.ru/commensurate/overachiever/decapitation/	http://tisha.com/invent/impersonations/	2016-07-08 06:33:35
27785	17.178.20.108	https://disinfectant.com/bigot/lugubriousness/somersaulting/superconductor/	https://kennelled.com/cricketer/crated/proscribed/	2016-07-08 06:33:29
27786	219.142.122.191	https://funerals.ru/hawked/officeholders/winnebago/dimensionless/	https://inertness.ru/bounty/superconductors/ferry/	2016-07-08 06:33:22
27787	111.125.13.34	https://baffin.com/alexandra/clumsy/hydrofoils/thoroughness/	https://supercharged.ru/raisin/cantaloupes/farina/	2016-07-08 06:33:22
27788	111.125.13.34	https://whiner.ru/motorway/portcullises/curriculums/chauffeur/	http://retrospecting.com/perpendicular/	2016-07-08 06:33:22
27789	172.201.184.5	https://reinserting.ru/nondeductible/amorphousness/mogadishu/	https://parthenogenesis.ru/anodynes/fortify/perfectionist/visionaries/	2016-07-08 06:33:21
27790	172.201.184.5	https://slight.com/pesticide/disillusionment/	http://quadruplicating.com/carbohydrates/supervening/birth/blueprint/	2016-07-08 06:33:21
27791	172.201.184.5	https://whichever.com/entrepreneurial/	http://wreath.com/inquisitiveness/custom/charlie/dodge/	2016-07-08 06:33:20
27792	172.201.184.5	http://scandalize.com/terminological/	http://stepsisters.ru/allergic/elongation/desensitization/	2016-07-08 06:33:18
27793	172.201.184.5	https://global.com/webmistresses/ungrammatical/beckoned/	https://telephoned.com/	2016-07-08 06:33:15
27794	172.201.184.5	http://mortuary.com/	http://municipalities.com/hammocks/	2016-07-08 06:33:11
27795	172.201.184.5	https://plainclothesman.ru/	https://talbot.com/	2016-07-08 06:33:06
27796	172.201.184.5	http://prescott.com/treatments/undercoats/	https://luxuriated.ru/craggier/	2016-07-08 06:33:00
27797	172.201.184.5	http://carefulness.com/invitationals/buddhist/shrimped/purchasable/	http://dispassionately.com/apothecaries/classiness/seize/	2016-07-08 06:32:53
27798	172.201.184.5	http://cannibalistic.com/shamble/	https://mocha.com/	2016-07-08 06:32:45
27799	116.191.16.40	http://lexus.com/lamentation/sinners/	http://trapshooting.ru/generalizations/fussy/presuppositions/	2016-07-08 06:32:36
27800	116.191.16.40	https://bookends.ru/charbroiled/	http://communicated.ru/inconsequential/	2016-07-08 06:32:36
27801	116.191.16.40	http://morse.com/rechargeable/	https://characteristic.com/deprogrammed/ventolin/	2016-07-08 06:32:35
27802	116.191.16.40	https://petting.ru/premiering/reconstructions/	http://sammy.com/mcpherson/	2016-07-08 06:32:33
27803	116.191.16.40	http://cablegram.com/saturation/unsentimental/staffs/	http://protestantisms.ru/redounds/	2016-07-08 06:32:30
27804	116.191.16.40	http://splotchier.ru/subjunctives/robinson/jephthah/	http://shortwaves.ru/blowsiest/nefariousness/overprotective/	2016-07-08 06:32:26
27805	116.191.16.40	https://scarce.ru/	https://predestining.ru/leaned/tumbledown/	2016-07-08 06:32:21
27806	116.191.16.40	http://sheetrock.ru/influenced/deification/miscalculates/	http://huitzilopotchli.ru/chivalrously/magnitogorsk/heartbroken/subtractions/	2016-07-08 06:32:15
27807	116.191.16.40	http://colloquial.com/	http://lindbergh.com/choristers/upton/insignificant/problematically/	2016-07-08 06:32:08
27808	58.21.218.185	https://anabaptist.com/	https://shooed.com/	2016-07-08 06:32:00
27809	49.98.143.2	https://emanated.com/wherefores/	http://transmigrating.com/layering/attunes/	2016-07-08 06:32:00
27810	49.98.143.2	http://watts.ru/preregisters/ptolemy/congratulating/	https://demurs.ru/machinist/clappers/psychokinesis/	2016-07-08 06:32:00
27811	49.98.143.2	https://slipcover.ru/	http://ameer.com/photosynthesis/	2016-07-08 06:31:59
27812	49.98.143.2	http://monopolistic.ru/reapers/	https://hospitalization.com/downy/	2016-07-08 06:31:57
27813	14.44.39.214	http://unconsciousness.ru/hymns/disinclination/infirmities/humanitarianism/	https://bluish.ru/edged/	2016-07-08 06:31:54
27814	14.44.39.214	http://bonehead.ru/aconcagua/	http://impossibilities.com/	2016-07-08 06:31:54
27815	14.44.39.214	https://indistinctness.ru/india/cinched/deanne/glumly/	https://docket.ru/tablespoonsful/figuratively/	2016-07-08 06:31:53
27816	14.44.39.214	https://mississippi.com/misapprehension/discoverers/sentimentalized/	http://unconvincingly.ru/swift/loading/misalignment/	2016-07-08 06:31:51
27817	14.44.39.214	https://tacoma.ru/hindenburg/tercentenaries/pummel/	https://uncleanliest.ru/topographical/licentiousness/effusion/thames/	2016-07-08 06:31:48
27818	160.118.5.206	https://militarist.ru/luster/footprints/	https://unceremoniously.com/	2016-07-08 06:31:44
27819	160.118.5.206	https://paragraphing.ru/	https://schoolmistress.com/conclave/linesmen/roamed/	2016-07-08 06:31:44
27820	160.118.5.206	http://repairable.com/ecuadoran/	https://piers.com/trespassed/roxie/cannonading/	2016-07-08 06:31:43
27821	160.118.5.206	http://instigation.ru/visceral/scorsese/sunning/dissatisfaction/	http://fends.com/adorned/procrastinating/madagascans/	2016-07-08 06:31:41
27822	160.118.5.206	https://gynecological.ru/hobby/dissimilarities/gnawn/rival/	https://northeastward.com/throttles/lumpy/	2016-07-08 06:31:38
27823	160.118.5.206	https://hancock.ru/disposed/participation/though/zoroastrianism/	http://odell.ru/	2016-07-08 06:31:34
27824	130.83.217.82	http://deputed.ru/pianoforte/	https://headword.ru/radiotelephones/modular/prohibitionists/cryptography/	2016-07-08 06:31:29
27825	130.83.217.82	http://companionway.ru/haemorrhages/nonprofits/	http://hopelessness.com/presbyterianism/tranquillizing/diagonally/sketch/	2016-07-08 06:31:29
27826	253.128.171.40	http://yells.ru/itches/reorganizations/loews/	https://forbearance.com/scandalmongers/mauser/	2016-07-08 06:31:28
27827	253.128.171.40	http://sicker.com/unsightliness/	https://decontamination.ru/bhopal/syphilis/correspondingly/semblances/	2016-07-08 06:31:28
27828	253.128.171.40	https://interpretation.com/underlain/chlorine/painlessly/	https://rendezvoused.com/pincushions/	2016-07-08 06:31:27
27829	253.128.171.40	http://pluperfect.com/conservators/	https://consequent.ru/	2016-07-08 06:31:25
27830	253.128.171.40	https://licks.com/bugled/tenochtitlan/envying/bides/	https://transylvania.ru/	2016-07-08 06:31:22
27831	253.128.171.40	http://generalizations.com/levelheadedness/electrocuting/mercia/disappear/	http://dismemberment.com/diligent/changeling/jitteriest/	2016-07-08 06:31:18
27832	253.128.171.40	http://grayer.com/	https://complimenting.com/	2016-07-08 06:31:13
27833	253.128.171.40	https://vegetated.com/recrudescence/infinitesimals/trait/nightshade/	http://strip.com/ghanians/lovebird/	2016-07-08 06:31:07
27834	253.128.171.40	http://sterilizers.ru/cranach/polyhymnia/tamil/nobly/	http://flycatcher.ru/disappointments/philanthropists/	2016-07-08 06:31:00
27835	12.48.9.205	http://drudge.ru/	http://beaumarchais.com/copes/situation/optimizer/disappointments/	2016-07-08 06:30:52
27836	12.48.9.205	http://jerrold.com/puffs/	https://ordinaries.ru/vilification/skylab/outflanking/photocopier/	2016-07-08 06:30:52
27837	67.161.186.232	https://unmentionable.ru/	https://pharmacopoeia.com/congratulatory/	2016-07-08 06:30:51
27838	67.161.186.232	https://shame.com/proselytizing/	https://clearinghouses.ru/dakotan/slipperiness/	2016-07-08 06:30:51
27839	136.223.201.114	https://preciousness.com/butchering/fancying/conglomerations/weepiest/	http://intimates.ru/	2016-07-08 06:30:50
27840	136.223.201.114	https://circa.ru/	https://defector.com/patrolwomen/acids/someplace/	2016-07-08 06:30:50
27841	136.223.201.114	http://commercializing.com/conservatively/	https://dictating.com/	2016-07-08 06:30:49
27842	136.223.201.114	https://narragansett.com/nonprescription/parenthesizes/warder/	https://emacs.com/nonproductive/multinationals/shrillest/needier/	2016-07-08 06:30:47
27843	152.225.37.63	http://snorkeling.ru/misidentifies/visualization/investigates/	https://optimized.com/tactlessness/flare/implies/disengagement/	2016-07-08 06:30:44
27844	152.225.37.63	https://blimp.ru/goddard/	https://preconceptions.com/desensitizes/gynecologists/clearinghouse/	2016-07-08 06:30:44
27845	152.225.37.63	https://unconventional.ru/anthropological/sculpt/	https://speak.ru/lynchings/	2016-07-08 06:30:43
27846	220.142.23.145	http://embarrassingly.ru/rasalgethi/russet/dynamos/	http://dissolving.ru/brazos/	2016-07-08 06:30:41
27847	220.142.23.145	http://computerization.ru/	https://vulnerabilities.com/	2016-07-08 06:30:41
27848	220.142.23.145	https://thatcher.com/	https://rectifications.ru/	2016-07-08 06:30:40
27849	220.142.23.145	https://coffins.com/conglomeration/distributions/umbels/	https://strictest.com/semiautomatic/whelks/antwan/prussian/	2016-07-08 06:30:38
27850	220.142.23.145	http://londoner.com/overstating/instructively/wrists/	http://indigestible.ru/intercollegiate/ballets/perjurer/tatar/	2016-07-08 06:30:35
27851	7.163.75.141	http://hussite.ru/	http://solitaires.ru/foregathered/	2016-07-08 06:30:31
27852	7.163.75.141	http://intriguingly.com/tempestuousness/	https://yeastiest.com/	2016-07-08 06:30:31
27853	7.163.75.141	https://exploring.com/fundamentalists/sledgehammering/internationally/scientifically/	https://skirting.ru/elongation/	2016-07-08 06:30:30
27854	7.163.75.141	https://towns.com/	http://distilling.ru/	2016-07-08 06:30:28
27855	7.163.75.141	https://coordination.com/boarder/	https://contagious.ru/writers/	2016-07-08 06:30:25
27856	7.163.75.141	https://archaeological.com/	http://wintering.ru/deputized/attachment/divested/geologically/	2016-07-08 06:30:21
27857	7.163.75.141	https://conjectures.com/consummations/aleichem/	https://gerontologist.com/predetermined/beltane/	2016-07-08 06:30:16
27858	7.163.75.141	https://forget.ru/derail/preponderances/	http://casuist.com/	2016-07-08 06:30:10
27859	7.163.75.141	https://professionals.ru/	https://reinhold.com/	2016-07-08 06:30:03
27860	10.160.243.69	http://defusing.ru/pornography/indispositions/boxes/	http://snuffle.ru/queue/	2016-07-08 06:29:55
27861	10.160.243.69	http://premeditation.com/quires/relinquishment/prove/	https://cultivating.com/circles/	2016-07-08 06:29:55
27862	10.160.243.69	http://embankments.ru/derricks/casein/	http://preponderated.com/cobblestones/november/assam/overprotective/	2016-07-08 06:29:54
27863	10.160.243.69	http://signposts.com/probated/amparo/arbitrating/unrealistically/	https://appeasers.ru/	2016-07-08 06:29:52
27864	111.31.17.198	http://astronomically.ru/extracurricular/clairvoyance/meddlesome/	http://constantinople.ru/	2016-07-08 06:29:49
27865	209.112.162.65	http://antihistamines.com/scold/tableware/prostitution/	http://blabbed.ru/protectiveness/interbreeding/	2016-07-08 06:29:49
27866	209.112.162.65	http://anguishing.ru/bearings/chimaeras/disassociating/chronologically/	http://realism.ru/mismatches/utilitarianism/	2016-07-08 06:29:49
27867	218.77.55.104	http://thoughtlessness.com/neocolonialism/superintendent/gravitate/rifleman/	https://parallelograms.com/horded/leapt/interpolating/infrastructure/	2016-07-08 06:29:48
27868	218.77.55.104	https://overburdened.com/lefter/polysyllables/lounge/conspirators/	https://bitched.ru/familiarization/renewable/	2016-07-08 06:29:48
27869	218.77.55.104	https://synchronization.com/drouthes/certifications/disguised/	http://bestirring.com/relaxations/staphylococcus/	2016-07-08 06:29:47
27870	218.77.55.104	https://disinterestedly.ru/hertz/	http://circumscribes.ru/	2016-07-08 06:29:45
27871	218.77.55.104	https://remarked.ru/detraction/soliloquize/skeins/disestablishing/	https://intransigents.ru/ambivalently/handicapping/calibrators/	2016-07-08 06:29:42
27872	218.77.55.104	http://narked.ru/going/	http://irrepressible.com/	2016-07-08 06:29:38
27873	218.77.55.104	https://screwdrivers.com/improvised/scollop/	https://brimming.ru/oversimplified/joyous/	2016-07-08 06:29:33
27874	218.77.55.104	https://deathly.ru/apostrophes/discombobulates/agism/	http://deceitfully.ru/disincentive/	2016-07-08 06:29:27
27875	218.77.55.104	https://storekeeper.ru/rectangular/investigations/figureheads/straightening/	https://phonologists.com/electromagnetic/cauterizing/	2016-07-08 06:29:20
27876	199.72.34.173	http://dacha.ru/procrastinators/	https://parallelograms.com/disappointingly/	2016-07-08 06:29:12
27877	199.72.34.173	http://granulation.ru/taxicab/arbitrariness/lilies/microbiologists/	http://misinterpreting.com/mylar/spurn/hairspring/	2016-07-08 06:29:12
27878	199.72.34.173	http://togetherness.ru/jolts/postponements/	https://potash.com/overburdening/crinkliest/circumcisions/hairbrush/	2016-07-08 06:29:11
27879	199.72.34.173	http://saxes.com/	http://sweeten.com/faust/organizational/	2016-07-08 06:29:09
27880	199.72.34.173	http://trigonometric.ru/	https://oversimplifying.ru/	2016-07-08 06:29:06
27881	199.72.34.173	https://penknives.com/multiplexer/champs/	http://scuffed.com/	2016-07-08 06:29:02
27882	199.72.34.173	https://syllabus.com/	https://effete.ru/undefinable/septa/indeterminately/	2016-07-08 06:28:57
27883	199.72.34.173	https://bunglers.com/fused/generically/	https://adjust.ru/stilt/authorizations/	2016-07-08 06:28:51
27884	199.72.34.173	http://settlements.ru/spinsterhood/seriously/sturdiest/	https://entertaining.com/dearer/uncontroversial/	2016-07-08 06:28:44
27885	112.156.101.224	http://algiers.com/expressionless/bloody/arcing/microorganism/	https://inseminates.com/identification/charted/lapse/adrian/	2016-07-08 06:28:36
27886	112.156.101.224	http://infinitesimally.com/crimp/disapprovingly/	https://outlet.com/unobtainable/purulent/pressurization/comprehension/	2016-07-08 06:28:36
27887	112.156.101.224	https://pedantically.ru/dumber/alternatively/bereaves/expansions/	https://tranquility.com/conceptualizing/angularity/profiting/	2016-07-08 06:28:35
27888	112.156.101.224	http://medium.ru/shriveled/ravines/numerators/perpendicular/	http://cadgers.com/hypnotically/	2016-07-08 06:28:33
27889	112.156.101.224	https://cowpoke.ru/oneness/discomforting/	http://contentions.com/demarcates/nembutal/collectivist/invulnerability/	2016-07-08 06:28:30
27890	112.156.101.224	https://illegalities.com/	http://chimpanzee.com/	2016-07-08 06:28:26
27891	112.156.101.224	https://aerodynamics.ru/miamis/computationally/extinguishable/newness/	http://tablespoonfuls.ru/obelisk/	2016-07-08 06:28:21
27892	112.156.101.224	http://astrophysicists.ru/phantasmagorias/	http://gains.ru/providences/audit/	2016-07-08 06:28:15
27893	112.156.101.224	http://residuals.com/incline/explanations/industrializes/parapsychology/	https://reinserting.ru/identification/skulks/	2016-07-08 06:28:08
27894	156.203.173.153	http://unprejudiced.com/yeast/thoughtlessly/woman/economically/	http://phonetically.com/alimony/compensation/chalkboards/	2016-07-08 06:28:00
27895	156.203.173.153	https://contusions.com/	http://kennith.com/masters/	2016-07-08 06:28:00
27896	156.203.173.153	https://agriculturalist.ru/	https://massachusetts.ru/	2016-07-08 06:27:59
27897	156.203.173.153	https://baluchistan.ru/mutineers/proctors/overshadowed/	https://cybernetics.ru/superconductors/preferentially/frenchwoman/quotable/	2016-07-08 06:27:57
27898	243.199.179.234	https://specification.com/subdivisions/banqueting/condescension/	https://suburbs.com/wimples/	2016-07-08 06:27:54
27899	243.199.179.234	http://exaggerating.com/nutritive/deliquescent/	https://debar.ru/	2016-07-08 06:27:54
27900	243.199.179.234	http://bucks.ru/radioing/shortenings/meetinghouses/	https://clasping.ru/aforethought/kilograms/flanked/	2016-07-08 06:27:53
27901	243.199.179.234	https://hiccough.ru/infinitesimally/comprehensives/coloration/	http://indemnities.com/triptychs/festal/	2016-07-08 06:27:51
27902	243.199.179.234	http://rubes.com/	http://nicosia.ru/serums/institutions/bathes/	2016-07-08 06:27:48
27903	243.199.179.234	http://prettified.com/undershooting/intellectually/	http://obstructiveness.com/apprenticeship/breathlessly/upstage/	2016-07-08 06:27:44
27904	243.199.179.234	https://sackfuls.ru/	https://transpositions.com/depoliticizing/	2016-07-08 06:27:39
27905	48.71.141.98	http://congressional.ru/foundering/caster/	https://miscegenation.com/abducts/motivating/aquaculture/	2016-07-08 06:27:33
27906	48.71.141.98	https://scrawled.com/supernumerary/dictionary/illiterates/readabilities/	http://drags.ru/enameled/megapixels/eskimo/lolita/	2016-07-08 06:27:33
27907	48.71.141.98	http://mentioned.com/sortie/carpentering/sandbagged/multiplexors/	http://misanthropy.com/intoxicate/rouge/	2016-07-08 06:27:32
27908	48.71.141.98	https://recruiting.com/	http://entomologists.ru/geraniums/grudging/championed/chime/	2016-07-08 06:27:30
27909	48.71.141.98	http://squires.com/invalidating/yggdrasil/hardheartedness/benighted/	https://determination.ru/buyers/	2016-07-08 06:27:27
27910	48.71.141.98	https://underestimating.com/	http://envisioned.ru/worcestershire/gabardines/syringes/	2016-07-08 06:27:23
27911	48.71.141.98	https://bandolier.com/mimeographed/overstatements/	http://comprehensives.com/misconstruction/mingles/decontaminating/	2016-07-08 06:27:18
27912	48.71.141.98	http://justin.ru/familiarization/	http://indiscretion.ru/delineating/	2016-07-08 06:27:12
27913	48.71.141.98	https://caroler.ru/dweeb/absorbing/authenticity/hanson/	https://angara.com/underachievers/menstruated/brobdingnagian/	2016-07-08 06:27:05
27914	48.71.141.98	http://meditating.com/	http://bloodbaths.ru/create/bengali/metering/plenipotentiary/	2016-07-08 06:26:57
27915	120.249.153.131	http://pluperfects.com/chapultepec/snare/	http://czechoslovakian.com/limitations/booms/rebroadcasts/mundane/	2016-07-08 06:26:48
27916	120.249.153.131	http://snuck.ru/trident/spuming/chaired/indorsements/	http://multinational.com/zelma/atmospheres/overshadowing/	2016-07-08 06:26:48
27917	120.249.153.131	https://imaginatively.ru/forceps/computerization/headroom/	http://fledgling.ru/enthusiastic/degenerative/blends/	2016-07-08 06:26:47
27918	120.249.153.131	https://subscriptions.ru/mysteriousness/platonist/dispersing/	https://expatriating.com/loyaler/	2016-07-08 06:26:45
27919	120.249.153.131	http://fuentes.ru/forecasters/superintendence/saffrons/	https://environmentally.ru/philosophically/antonyms/	2016-07-08 06:26:42
27920	120.249.153.131	http://mirthful.com/unimaginative/	https://melodramatic.com/tusks/macedonians/	2016-07-08 06:26:38
27921	120.249.153.131	http://woodworking.com/unsportsmanlike/	http://uncontroversial.com/hilda/	2016-07-08 06:26:33
27922	113.25.247.219	https://conjunctions.ru/recant/entreating/subconscious/	https://exceedingly.ru/experimenter/incorrectly/rakishness/	2016-07-08 06:26:27
27923	113.25.247.219	https://specifications.com/intellectualism/	https://ammunition.com/mistreated/familiar/	2016-07-08 06:26:27
27924	113.25.247.219	http://verbalized.ru/hierarchically/jumble/elucidating/	http://discouragements.com/rumpelstiltskin/terse/industrialism/amorphously/	2016-07-08 06:26:26
27925	113.25.247.219	http://overqualified.com/overcompensate/functionally/pharmacies/veterinaries/	http://confessional.ru/crooning/overproducing/tablespoonful/	2016-07-08 06:26:24
27926	113.25.247.219	https://cardiopulmonary.ru/ringleader/	https://transmigrates.com/	2016-07-08 06:26:21
27928	40.175.214.163	https://deann.ru/industrialized/unsportsmanlike/noised/	https://worshipping.ru/lackadaisical/effectuates/materializes/	2016-07-08 06:26:17
27929	40.175.214.163	https://keogh.com/	https://precociousness.com/tyrannosauruses/farsi/onion/	2016-07-08 06:26:16
27930	40.175.214.163	http://bruins.ru/unpack/rapprochements/poliomyelitis/	http://jerkily.com/burton/deform/	2016-07-08 06:26:14
27931	165.93.217.217	https://contraventions.com/transcaucasia/goodby/grassier/	https://amethysts.com/	2016-07-08 06:26:11
27932	165.93.217.217	http://tycoon.com/embellishments/painstaking/packed/editorializing/	http://contemporaneous.ru/shushed/orderly/	2016-07-08 06:26:11
27933	165.93.217.217	http://rubbernecked.ru/discomfited/	https://encapsulations.ru/chronologically/excommunicated/deactivating/	2016-07-08 06:26:10
27934	165.93.217.217	http://systematic.com/incarceration/senghor/accommodations/distinctiveness/	https://hexes.com/schumpeter/	2016-07-08 06:26:08
27935	165.93.217.217	http://misappropriates.com/sweetbriers/	https://clubhouse.com/unrelenting/toughen/bowstring/	2016-07-08 06:26:05
27936	165.93.217.217	https://hansoms.com/sahib/revivification/	http://attitudinizing.ru/heartland/illusive/	2016-07-08 06:26:01
27937	165.93.217.217	https://regurgitates.com/missed/qiqihar/	https://facts.ru/resound/	2016-07-08 06:25:56
27938	165.93.217.217	https://nutmeg.com/	http://brobdingnagian.ru/outcome/	2016-07-08 06:25:50
27939	165.93.217.217	https://automobile.ru/	https://bologna.com/hydraulically/	2016-07-08 06:25:43
27940	165.93.217.217	https://cerebellum.ru/advice/definite/lethal/seven/	http://approximates.com/lucian/	2016-07-08 06:25:35
27941	180.191.109.62	http://uniformed.ru/bequeathed/	https://reconsideration.com/likeableness/bumping/gynecologists/miniaturizing/	2016-07-08 06:25:26
27942	180.191.109.62	https://fresher.com/establishes/vetch/	https://somewhere.ru/unpretentious/perfidy/forefeet/	2016-07-08 06:25:26
27943	180.191.109.62	https://compassionately.com/	http://twitches.ru/pardoned/characteristics/hairsplitting/	2016-07-08 06:25:25
27944	252.184.159.84	https://hypocrites.ru/antwerp/acclimatization/	https://slatterns.com/toupees/johann/dispiriting/	2016-07-08 06:25:23
27945	252.184.159.84	https://kitchener.com/	http://unapproachable.ru/	2016-07-08 06:25:23
27946	252.184.159.84	http://benchmarks.com/chaff/	https://noticeably.com/cosmetics/	2016-07-08 06:25:22
27947	252.184.159.84	https://haemorrhoids.ru/leeriest/spirituous/disagreeing/	http://profound.ru/ikons/finalists/drums/	2016-07-08 06:25:20
27948	91.12.71.39	http://indianapolis.com/	https://oscillating.ru/	2016-07-08 06:25:17
27949	91.12.71.39	http://multiprocessing.com/	https://addressable.com/featherweight/straightjackets/haughtiest/	2016-07-08 06:25:17
27950	91.12.71.39	https://prohibited.ru/vitreous/redheads/	http://bibliography.ru/deprograming/pretentiousness/	2016-07-08 06:25:16
27951	91.12.71.39	https://gumming.ru/idiomatically/modifier/	https://philodendrons.ru/auditors/portland/technologically/inset/	2016-07-08 06:25:14
27952	91.12.71.39	https://brother.ru/demeaned/typewritten/heartstrings/	http://oiling.ru/discourteously/walpurgisnacht/acquittal/	2016-07-08 06:25:11
27953	91.12.71.39	https://disappointingly.ru/	http://domino.ru/quixote/spearing/drolleries/	2016-07-08 06:25:07
27954	91.12.71.39	http://bouillon.ru/loveless/	http://rubicon.com/forthrightness/	2016-07-08 06:25:02
27955	91.12.71.39	https://ascertainable.ru/dissatisfaction/	https://enumerating.com/ministering/trump/esoteric/	2016-07-08 06:24:56
27956	81.150.143.193	https://privates.com/	https://microfilmed.ru/sharpeners/sexuality/hangar/	2016-07-08 06:24:49
27957	81.150.143.193	http://microscopes.com/stodgiest/maypoles/	https://reconsidering.ru/sanhedrin/incompetently/	2016-07-08 06:24:49
27958	216.9.189.63	http://piggish.com/personalizing/checkerboards/kindergarteners/	https://liberalizations.ru/youthfully/clears/	2016-07-08 06:24:48
27959	216.9.189.63	https://carbohydrates.ru/subcontinent/welts/prognostication/incommunicado/	https://ecclesiastics.com/radical/beebe/	2016-07-08 06:24:48
27960	216.9.189.63	http://percussionists.com/franchisee/bronzing/flanneled/	http://quicksands.ru/	2016-07-08 06:24:47
27961	190.109.165.57	http://deforestation.ru/paltriness/	http://greenwich.ru/expeditor/	2016-07-08 06:24:45
27962	190.109.165.57	https://equivocate.ru/virgo/	http://overindulging.com/	2016-07-08 06:24:45
27963	190.109.165.57	http://superimposed.ru/polymerization/	https://spaciest.ru/instantaneously/habakkuk/purchasers/swooning/	2016-07-08 06:24:44
27964	190.109.165.57	https://corroborates.com/premenstrual/gluts/dread/	https://tomatoes.com/psychotherapies/	2016-07-08 06:24:42
27965	190.109.165.57	https://purser.ru/besiegers/unhurried/decommissioned/bronte/	https://workouts.com/shines/	2016-07-08 06:24:39
27966	190.109.165.57	https://leftie.com/triad/pouncing/	http://bronte.ru/surtaxing/fronted/preregistration/alexandria/	2016-07-08 06:24:35
27967	190.109.165.57	http://recrudescence.com/codifications/schmaltz/workmen/accomplice/	https://caulks.com/resuscitating/fishbowl/	2016-07-08 06:24:30
27968	170.216.111.155	http://renewing.com/prohibition/circumscribe/	http://scarifying.ru/impoverishment/bulldozing/peppermint/brunelleschi/	2016-07-08 06:24:24
27969	170.216.111.155	https://superstructures.com/petitioning/hospital/unprofessional/chemises/	https://marathoners.ru/operation/representing/wigwagging/concoct/	2016-07-08 06:24:24
27970	170.216.111.155	https://groundbreaking.ru/supercomputers/interneships/decontamination/administrate/	http://liveliness.ru/marla/chronometer/uncontrollable/sympathetic/	2016-07-08 06:24:23
27971	170.216.111.155	http://diagnosticians.com/slices/	https://deductive.ru/	2016-07-08 06:24:21
27972	170.216.111.155	http://newsstands.com/	http://refinancing.ru/	2016-07-08 06:24:18
27973	170.216.111.155	http://knockers.com/bayonetting/standard/	http://flaubert.com/steed/cognac/	2016-07-08 06:24:14
27974	170.216.111.155	http://retirements.ru/confidence/reproduction/	https://typographically.com/discourtesy/	2016-07-08 06:24:09
27975	170.216.111.155	http://remanded.com/	https://snuggling.com/psychotherapies/classification/muscovite/	2016-07-08 06:24:03
27976	170.216.111.155	http://epistolary.ru/disciplinarian/inconsistencies/queerly/	http://truckloads.ru/	2016-07-08 06:23:56
27977	170.216.111.155	http://paperhanger.com/	http://uninstallable.ru/guided/bombay/ernestine/offbeats/	2016-07-08 06:23:48
27978	158.139.46.43	https://boisterously.ru/impishness/street/kuwaiti/pamphleteer/	http://wrinkly.com/edits/individualistic/antagonize/regulations/	2016-07-08 06:23:39
27979	158.139.46.43	http://while.ru/polyunsaturated/extraordinarily/frank/reviler/	https://rigmaroles.com/discontinuation/	2016-07-08 06:23:39
27980	94.189.84.129	https://redirect.ru/reconstitutes/xylophonist/upstarted/discountenance/	https://slackest.ru/incommensurate/monopolistic/deservedly/throatily/	2016-07-08 06:23:38
27981	94.189.84.129	http://nationalization.com/dissertations/topographer/	https://pheasants.com/predisposition/extraneously/lifework/	2016-07-08 06:23:38
27982	94.189.84.129	http://marci.com/	http://unsportsmanlike.com/embraces/	2016-07-08 06:23:37
27983	94.189.84.129	http://victor.ru/retroactively/computation/	http://escaroles.com/electra/bismark/disentanglement/subcontinents/	2016-07-08 06:23:35
27984	94.189.84.129	http://profoundly.ru/	https://brownies.ru/fountainheads/	2016-07-08 06:23:32
27985	94.189.84.129	http://apparatuses.ru/	https://imbued.ru/instrumentality/manifesting/richthofen/rottweiler/	2016-07-08 06:23:28
27986	94.189.84.129	http://frescos.ru/	http://canter.com/carefullest/probabilities/hitched/ringleaders/	2016-07-08 06:23:23
27987	40.198.45.224	https://certificated.ru/incommensurate/bloomers/intensive/faultlessly/	http://implacability.com/mischievously/photosynthesis/inapplicable/	2016-07-08 06:23:17
27988	40.198.45.224	https://intercollegiate.com/evict/muffed/	http://newsagents.ru/outmaneuvers/	2016-07-08 06:23:17
27989	40.198.45.224	http://reforming.ru/mediterranean/interrogates/gesticulate/inconsequential/	https://cinderella.com/mammoth/	2016-07-08 06:23:16
27990	40.198.45.224	http://crucifixions.com/acquiring/remover/ambidextrous/	http://orgasm.ru/	2016-07-08 06:23:14
27991	40.198.45.224	http://sarto.com/mahdi/	http://leaks.com/hellenisms/wounded/attractively/	2016-07-08 06:23:11
27992	40.198.45.224	https://procrastinating.com/landladies/mohammedanisms/	https://passerby.ru/cosmetologists/seize/aquifer/childless/	2016-07-08 06:23:07
27993	138.53.173.169	http://counterexamples.com/womanizer/abduct/pharmaceuticals/unreconstructed/	http://llama.ru/catgut/ended/scotchman/	2016-07-08 06:23:02
27994	138.53.173.169	https://harmless.com/ingenious/walks/	http://internement.ru/	2016-07-08 06:23:02
27995	138.53.173.169	https://differentiation.ru/excellency/disappointing/melton/	http://disarrayed.ru/interruptions/technologically/cantered/	2016-07-08 06:23:01
27996	138.53.173.169	https://tablespoon.ru/inked/lupus/hinton/	https://violates.ru/welles/gaffs/bibliographical/reluctantly/	2016-07-08 06:22:59
27997	138.53.173.169	http://staphylococcus.ru/harbor/	https://distillations.ru/	2016-07-08 06:22:56
27998	138.53.173.169	http://transmutation.com/extravagances/sequins/	http://coincidentally.com/	2016-07-08 06:22:52
27999	138.53.173.169	http://confidentiality.com/bewitched/encouragement/spontaneous/	https://mussorgsky.ru/fixated/	2016-07-08 06:22:47
28000	241.188.170.111	https://nonprofessional.ru/shakier/substantiating/	https://impede.ru/consolidated/	2016-07-08 06:22:41
28001	241.188.170.111	https://unconsidered.ru/australian/	https://whales.com/compulsiveness/representations/magnifying/	2016-07-08 06:22:41
28002	241.188.170.111	http://togetherness.com/coordinating/polish/chipper/	https://rumors.ru/sappy/terrestrial/morrow/charlatan/	2016-07-08 06:22:40
28003	241.188.170.111	https://mammograms.com/eavesdropping/infelicitous/unobjectionable/	https://emerged.com/unjust/	2016-07-08 06:22:38
28004	163.253.237.205	https://kerchief.com/restructurings/	https://reprobate.com/retrospectives/contaminants/expectorants/	2016-07-08 06:22:35
28005	163.253.237.205	https://laboriously.ru/scrammed/philadelphia/fetal/exponentially/	http://headstone.com/	2016-07-08 06:22:35
28006	163.253.237.205	http://scurry.com/matchboxes/abusiveness/	https://benevolences.com/	2016-07-08 06:22:34
28007	163.253.237.205	https://reciprocated.com/carlo/amorality/world/	https://stomachs.com/untrustworthy/medicals/porno/	2016-07-08 06:22:32
28008	163.253.237.205	https://vulnerabilities.com/stringier/	http://forbid.com/antihistamine/camomiles/genet/biden/	2016-07-08 06:22:29
28009	163.253.237.205	https://doffing.com/	https://contentions.com/construing/sourly/young/curlycues/	2016-07-08 06:22:25
28010	231.189.139.1	https://germinating.com/	https://pertained.com/disrespectfully/creak/	2016-07-08 06:22:20
28011	231.189.139.1	https://unwieldiest.com/commandeering/	http://juarez.ru/byelaws/washingtonians/interconnecting/	2016-07-08 06:22:20
28012	231.189.139.1	https://pitfalls.ru/	https://wrongs.ru/thoroughfares/disciplinarian/	2016-07-08 06:22:19
28013	231.189.139.1	https://proportionately.com/dishcloth/menages/flashed/yakutsk/	http://jayne.ru/forums/	2016-07-08 06:22:17
28014	231.189.139.1	https://complications.com/paratroopers/requisition/authenticates/	http://resists.ru/	2016-07-08 06:22:14
28015	231.189.139.1	https://disassociates.com/recapitulations/reciprocity/klutz/	https://accra.ru/	2016-07-08 06:22:10
28016	231.189.139.1	http://lorie.com/ottoman/	http://boxes.com/pompey/agglutination/bacteriologist/relished/	2016-07-08 06:22:05
28017	144.28.46.199	http://welch.com/confrontational/tyrannosauruses/docketed/	http://accomplishing.ru/	2016-07-08 06:21:59
28018	144.28.46.199	http://constabularies.ru/	https://bandy.com/predispositions/pusillanimity/	2016-07-08 06:21:59
28019	144.28.46.199	http://anthologizing.ru/exults/jitney/visualization/afterthoughts/	http://unswerving.com/restructurings/valuables/vagueness/	2016-07-08 06:21:58
28020	191.112.136.34	https://midsummer.com/thunder/	http://piddled.ru/blankness/conveyances/haycock/coarseness/	2016-07-08 06:21:56
28021	191.112.136.34	http://preexisting.ru/intermarries/spoke/prohibitionist/upbraided/	http://glowingly.ru/blatantly/hemorrhaged/	2016-07-08 06:21:56
28022	191.112.136.34	https://binder.com/indies/modulation/	http://fletcher.ru/bloodcurdling/sensationalists/meteorologists/bummest/	2016-07-08 06:21:55
28023	191.112.136.34	https://considerations.ru/contradictory/redecorating/consanguinity/isiah/	https://interplanetary.com/conscientiously/parliamentarian/falsifications/	2016-07-08 06:21:53
28024	191.112.136.34	https://autographed.ru/underemployed/hyperventilated/romanticizing/	http://enfranchisement.ru/prescient/airdropped/	2016-07-08 06:21:50
28025	191.112.136.34	http://perquisites.ru/vibraphones/exactness/hookers/	https://reasonableness.ru/maintain/	2016-07-08 06:21:46
28026	191.112.136.34	https://superannuates.com/runes/refectories/gesticulating/	http://exodus.ru/misapprehension/picayune/fleetness/heterosexuality/	2016-07-08 06:21:41
28027	191.112.136.34	https://contingencies.com/	http://vincent.ru/gearshift/dispensed/kiosks/incongruously/	2016-07-08 06:21:35
28028	169.5.93.75	http://ramos.ru/suffragists/cords/stickiest/	https://indeterminately.ru/vipers/psychoanalyzed/particular/andropov/	2016-07-08 06:21:28
28029	169.5.93.75	https://portfolios.ru/hypersensitive/insignificance/precociousness/	https://louisa.com/transformations/slinkiest/	2016-07-08 06:21:28
28030	169.5.93.75	http://arsonist.com/hippopotamuses/diversification/	http://alohas.com/acclimatization/	2016-07-08 06:21:27
28031	169.5.93.75	http://stewarded.ru/apologetically/	https://acquisitiveness.ru/throb/flout/corner/	2016-07-08 06:21:25
28032	169.5.93.75	https://westerner.ru/henna/	http://superintendency.com/	2016-07-08 06:21:22
28033	169.5.93.75	http://grant.com/sentimentalism/listings/wonderful/apply/	http://pugnaciously.com/assembler/	2016-07-08 06:21:18
28034	169.5.93.75	https://preciser.ru/welcomes/motherfucking/wedging/	http://syringing.ru/paradigmatic/counterpoint/elusively/potentially/	2016-07-08 06:21:13
28035	229.159.139.221	https://superintendence.com/affiliates/councilwoman/	http://catamaran.com/	2016-07-08 06:21:07
28036	169.11.173.117	https://fedex.ru/girlfriends/unquestionable/deity/unpronounceable/	https://servile.com/spicy/peppers/goodnight/compactors/	2016-07-08 06:21:07
28037	192.122.88.178	https://virulently.ru/ecosystems/	https://exalting.com/substantiation/misanthropists/	2016-07-08 06:21:07
28038	192.122.88.178	https://pupal.ru/hyped/flights/electrodynamics/graphologists/	https://commonplaces.ru/spacy/	2016-07-08 06:21:07
28039	192.122.88.178	https://brandishing.ru/instrumentality/	http://nightingale.com/	2016-07-08 06:21:06
28040	192.122.88.178	http://dealerships.ru/wonderlands/bellybuttons/delve/letterhead/	http://conservatories.ru/unmentionables/invulnerability/heroine/skyline/	2016-07-08 06:21:04
28041	192.122.88.178	http://dullness.ru/	https://obtrusive.com/comically/flamethrowers/	2016-07-08 06:21:01
28042	192.122.88.178	https://conferrer.ru/remonstrate/incorporated/conglomerating/toasts/	http://transactions.com/reawakened/legations/inappropriately/	2016-07-08 06:20:57
28043	192.122.88.178	https://proprietorship.com/bulldozes/	https://monogrammed.ru/	2016-07-08 06:20:52
28044	192.122.88.178	https://lexicographers.ru/slightness/	http://allegorically.ru/ungainliness/	2016-07-08 06:20:46
28045	225.237.178.32	https://defaults.com/bacteriological/mutters/urology/catacombs/	http://rodeo.ru/	2016-07-08 06:20:39
28046	225.237.178.32	https://outflank.com/inappropriately/prognosis/reforming/emigrant/	https://corrine.com/	2016-07-08 06:20:39
28047	225.237.178.32	http://clarinets.ru/uncomplimentary/nosebleeds/	https://refracts.com/groundbreakings/prompted/gastronomical/transmutations/	2016-07-08 06:20:38
28048	225.237.178.32	http://beatifications.ru/	http://wanda.com/microeconomics/enough/precautionary/	2016-07-08 06:20:36
28049	225.237.178.32	http://tasked.com/	http://encircles.com/effigies/cunningest/	2016-07-08 06:20:33
28050	225.237.178.32	http://hurrah.ru/industrializing/	http://miscued.ru/	2016-07-08 06:20:29
28051	225.237.178.32	http://overpopulation.ru/twangs/	http://renovator.ru/	2016-07-08 06:20:24
28052	225.237.178.32	http://odoriferous.ru/diagnosticians/wastelands/gumbos/	https://naturalism.com/evildoers/brook/ingenuously/	2016-07-08 06:20:18
28053	225.237.178.32	http://perked.com/industrializing/haughtiest/	https://voile.com/rhetorically/intermarrying/analogues/streptococcal/	2016-07-08 06:20:11
28054	10.31.28.58	http://rustiness.com/	http://anticyclone.com/transsexual/noise/expansionists/molding/	2016-07-08 06:20:03
28055	10.31.28.58	http://bluntest.com/preconditioning/profanation/shaver/revitalization/	http://perversion.com/refinanced/tiara/stabs/	2016-07-08 06:20:03
28056	173.217.96.247	http://conglomerate.ru/counterbalanced/appropriately/greenhouse/	https://transmittable.ru/gentrification/falsifications/discussing/above/	2016-07-08 06:20:02
28057	173.217.96.247	https://intriguingly.com/steamy/	https://devin.com/convenience/applicability/seaworthier/disenfranchise/	2016-07-08 06:20:02
28058	173.217.96.247	https://sliest.com/suavely/miscalculations/verges/expansiveness/	https://reconstituting.ru/	2016-07-08 06:20:01
28059	173.217.96.247	http://stiff.com/slovenlier/mississippians/	http://senile.com/involuntarily/boomeranging/unrestrained/	2016-07-08 06:19:59
28060	173.217.96.247	http://barnstorming.ru/handsomeness/undershooting/uncorroborated/trials/	http://bumptious.com/hookahs/competitive/	2016-07-08 06:19:56
28061	38.60.164.117	http://troupes.ru/reproaching/triceps/	http://freebooter.com/unsubstantiated/malta/snazzy/overspecializes/	2016-07-08 06:19:52
28062	38.60.164.117	https://homeyness.com/afflictions/expectantly/denaturing/perihelia/	http://screwdriver.com/	2016-07-08 06:19:52
28063	38.60.164.117	http://lumberyards.com/substitute/harmonization/	https://unmasked.ru/	2016-07-08 06:19:51
28064	38.60.164.117	https://anticipating.ru/rasps/	http://tablespoonful.ru/occupational/	2016-07-08 06:19:49
28065	38.60.164.117	https://umlaut.com/wiggle/lazier/	https://differentiate.com/coconut/transplantation/dicker/cataleptics/	2016-07-08 06:19:46
28066	38.60.164.117	https://bimonthlies.com/emphasizing/character/	https://grinned.com/garrulousness/abstrusely/calligrapher/groveling/	2016-07-08 06:19:42
28067	38.60.164.117	https://unidirectional.ru/	https://xingu.ru/poncho/	2016-07-08 06:19:37
28068	38.60.164.117	https://cambiums.com/merle/mishaps/emeralds/extramarital/	https://anchorage.ru/	2016-07-08 06:19:31
28069	38.60.164.117	https://stratification.ru/exuded/electroplated/constricting/monocotyledons/	https://magnificence.ru/exterminating/tapeworms/charlotte/overspecialized/	2016-07-08 06:19:24
28070	38.60.164.117	http://interpolated.com/chalet/outdoing/	http://dowagers.com/malfunctioning/	2016-07-08 06:19:16
\.


--
-- Name: data_five_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('data_five_id_seq', 28070, true);


--
-- Data for Name: data_three; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY data_three (ip, browser, os) FROM stdin;
45.16.37.164	opera	osx
178.153.108.224	mozilla	linux
76.73.91.41	mozilla	windows
46.8.116.147	mozilla	freebsd
149.178.17.66	iceweacel	unix
108.242.202.123	chrome	freebsd
56.247.177.3	mozilla	osx
10.96.25.53	opera	osx
140.190.245.34	iceweacel	osx
74.202.18.130	yandex	osx
41.128.137.149	chrome	windows
92.47.93.28	iceweacel	linux
236.48.132.136	iceweacel	osx
230.176.234.44	yandex	unix
198.82.128.186	yandex	osx
57.177.70.122	chrome	unix
125.120.103.137	opera	windows
165.123.208.92	iceweacel	unix
80.31.4.47	yandex	unix
186.209.92.245	iceweacel	unix
181.84.66.125	iceweacel	freebsd
242.186.165.20	iceweacel	osx
211.34.191.82	opera	windows
89.16.117.200	mozilla	windows
99.52.181.155	iceweacel	osx
21.21.82.116	iceweacel	freebsd
94.67.112.32	chrome	unix
159.190.219.249	mozilla	osx
57.5.22.140	iceweacel	unix
88.128.212.140	mozilla	freebsd
188.150.247.141	chrome	windows
171.29.170.222	mozilla	windows
67.151.220.114	opera	unix
144.249.140.199	yandex	osx
103.42.118.213	chrome	unix
225.178.176.95	chrome	windows
92.117.244.245	opera	freebsd
92.222.239.157	mozilla	windows
24.147.63.19	chrome	windows
135.200.181.182	mozilla	unix
24.19.9.50	yandex	unix
132.68.153.196	opera	windows
226.84.87.42	chrome	windows
127.20.91.205	mozilla	osx
231.186.165.149	chrome	freebsd
120.178.187.0	opera	linux
96.252.19.206	mozilla	freebsd
140.65.78.66	yandex	unix
94.218.206.179	yandex	linux
148.239.155.53	chrome	linux
67.190.146.112	mozilla	windows
149.126.190.143	iceweacel	linux
65.166.241.175	mozilla	osx
7.186.250.156	opera	osx
147.34.43.22	yandex	windows
69.87.242.74	iceweacel	linux
130.16.179.117	yandex	osx
161.163.115.242	iceweacel	osx
53.251.95.8	chrome	windows
119.50.208.247	chrome	windows
181.50.220.247	mozilla	unix
206.70.122.100	chrome	windows
157.209.190.46	opera	unix
160.92.37.163	yandex	freebsd
30.179.220.160	opera	unix
67.17.43.79	yandex	unix
144.118.151.170	iceweacel	osx
218.252.42.216	yandex	freebsd
72.56.22.193	mozilla	osx
193.253.100.185	iceweacel	linux
155.178.122.242	opera	linux
117.227.46.55	chrome	osx
175.253.196.197	yandex	unix
175.191.194.168	yandex	freebsd
54.99.238.146	iceweacel	freebsd
115.68.204.52	iceweacel	unix
29.126.243.197	opera	osx
149.39.150.29	mozilla	freebsd
129.92.141.82	yandex	windows
5.110.251.37	mozilla	windows
147.111.229.106	opera	freebsd
24.197.57.193	yandex	unix
13.29.84.66	yandex	windows
235.89.211.33	chrome	windows
184.242.121.76	iceweacel	freebsd
52.254.79.18	yandex	unix
177.76.148.228	iceweacel	osx
40.88.146.83	iceweacel	linux
233.250.46.248	opera	osx
196.7.163.157	iceweacel	freebsd
84.192.25.233	chrome	osx
196.90.101.126	iceweacel	unix
240.143.30.100	chrome	linux
42.74.136.110	opera	osx
149.28.215.0	iceweacel	windows
252.168.46.27	yandex	linux
226.193.135.119	opera	freebsd
131.6.137.111	iceweacel	unix
125.125.176.89	yandex	freebsd
114.222.187.34	chrome	osx
9.7.37.159	mozilla	freebsd
74.123.238.10	opera	osx
147.166.60.204	yandex	windows
166.80.158.159	chrome	freebsd
239.189.200.13	chrome	osx
222.183.133.16	mozilla	windows
184.45.216.148	mozilla	windows
57.133.198.183	mozilla	linux
225.11.78.225	mozilla	windows
70.133.232.238	yandex	freebsd
2.18.70.223	iceweacel	unix
35.150.94.214	yandex	linux
37.254.240.2	iceweacel	freebsd
230.182.59.231	yandex	unix
203.250.233.156	opera	osx
57.44.18.83	opera	osx
126.45.81.100	iceweacel	windows
121.130.143.46	yandex	unix
228.39.159.62	yandex	osx
210.206.86.164	yandex	linux
251.219.248.149	chrome	osx
100.30.71.185	yandex	windows
180.59.224.28	yandex	linux
156.11.187.3	iceweacel	windows
231.15.3.243	opera	freebsd
182.199.121.54	iceweacel	unix
118.102.186.125	chrome	linux
87.204.144.86	mozilla	osx
241.33.89.218	mozilla	unix
200.138.79.27	iceweacel	linux
17.1.175.239	yandex	linux
42.229.251.19	chrome	windows
35.52.203.179	mozilla	osx
73.236.231.103	mozilla	linux
26.83.240.144	yandex	freebsd
108.249.212.191	chrome	osx
203.39.113.88	opera	freebsd
209.210.181.7	mozilla	freebsd
58.104.239.64	opera	windows
46.254.18.78	chrome	freebsd
20.121.173.8	chrome	osx
63.144.147.11	mozilla	windows
178.43.188.133	yandex	unix
114.55.116.246	yandex	osx
34.214.221.98	opera	freebsd
90.99.89.150	opera	freebsd
237.188.199.203	mozilla	osx
241.102.11.123	mozilla	freebsd
206.125.164.214	iceweacel	osx
50.43.189.229	iceweacel	freebsd
89.42.165.115	chrome	windows
236.28.122.95	iceweacel	freebsd
24.212.81.158	chrome	linux
224.178.20.91	iceweacel	freebsd
11.237.214.242	chrome	windows
66.17.210.99	chrome	windows
122.11.74.246	iceweacel	unix
236.152.11.120	mozilla	windows
105.118.107.45	yandex	linux
82.66.80.117	iceweacel	unix
49.20.196.57	chrome	unix
36.18.45.178	opera	freebsd
8.76.212.14	iceweacel	unix
125.31.94.212	iceweacel	windows
31.161.210.186	yandex	osx
189.71.212.149	mozilla	linux
191.56.233.158	opera	windows
161.185.102.80	chrome	osx
85.192.185.206	chrome	unix
36.165.239.83	iceweacel	osx
164.200.175.115	opera	unix
216.119.137.196	opera	freebsd
83.173.47.229	mozilla	freebsd
91.199.199.72	chrome	windows
189.32.152.47	chrome	freebsd
51.246.53.97	yandex	freebsd
93.235.248.130	iceweacel	linux
170.208.3.173	iceweacel	osx
249.25.74.216	chrome	freebsd
145.30.205.191	yandex	unix
231.27.4.241	yandex	freebsd
187.115.110.37	yandex	windows
88.1.251.9	yandex	windows
189.50.234.38	iceweacel	linux
174.63.29.148	iceweacel	linux
92.28.102.82	iceweacel	linux
65.155.179.236	mozilla	unix
178.167.53.105	chrome	windows
206.61.206.235	chrome	freebsd
106.138.206.35	yandex	freebsd
121.97.78.41	iceweacel	windows
10.104.91.53	mozilla	osx
237.117.40.251	yandex	unix
163.175.21.183	iceweacel	freebsd
46.223.201.254	mozilla	unix
214.0.45.122	opera	windows
167.73.161.46	yandex	unix
150.224.23.74	mozilla	unix
134.67.198.149	iceweacel	unix
182.216.145.175	opera	windows
184.83.129.49	mozilla	windows
122.104.244.127	chrome	osx
224.178.114.177	iceweacel	freebsd
205.51.170.26	chrome	linux
147.75.195.254	opera	osx
177.161.205.193	yandex	windows
223.208.41.161	yandex	linux
220.217.90.249	chrome	osx
43.171.172.124	chrome	windows
253.204.186.141	opera	osx
28.193.181.151	mozilla	freebsd
209.65.59.84	mozilla	osx
216.30.83.208	iceweacel	freebsd
204.147.109.243	iceweacel	windows
178.80.139.128	chrome	freebsd
168.236.127.130	iceweacel	unix
195.91.191.112	opera	osx
40.49.101.208	opera	osx
57.253.53.13	iceweacel	linux
187.121.39.131	mozilla	osx
66.202.234.86	opera	freebsd
177.58.246.225	mozilla	freebsd
69.47.28.53	iceweacel	windows
102.58.14.33	iceweacel	osx
219.44.11.142	chrome	osx
205.103.61.119	opera	windows
105.146.21.190	mozilla	windows
243.199.76.61	chrome	osx
160.232.103.158	iceweacel	freebsd
248.166.188.164	chrome	osx
8.191.7.98	yandex	osx
67.49.144.50	opera	unix
161.138.83.113	yandex	linux
242.71.58.177	iceweacel	windows
163.6.60.86	opera	freebsd
239.166.66.118	iceweacel	unix
169.249.225.204	opera	linux
225.121.201.30	iceweacel	linux
239.47.56.158	iceweacel	windows
51.70.69.172	opera	windows
63.163.235.37	mozilla	osx
52.147.185.13	opera	unix
105.182.94.241	mozilla	linux
204.89.136.112	mozilla	windows
163.196.114.146	mozilla	osx
176.191.173.16	chrome	osx
172.212.29.109	mozilla	linux
179.82.13.35	chrome	freebsd
67.82.75.222	iceweacel	linux
50.27.202.142	yandex	linux
59.173.211.4	iceweacel	windows
247.183.125.119	opera	windows
115.73.254.48	mozilla	freebsd
149.169.130.184	opera	osx
62.75.148.183	iceweacel	osx
153.121.9.202	mozilla	freebsd
10.59.82.96	yandex	osx
109.40.86.39	yandex	freebsd
85.183.230.123	chrome	linux
135.193.213.208	iceweacel	unix
99.220.225.140	chrome	unix
6.52.203.76	mozilla	freebsd
145.98.205.154	chrome	linux
180.75.254.103	mozilla	unix
203.197.29.178	chrome	unix
84.51.41.78	chrome	freebsd
204.99.129.177	iceweacel	freebsd
253.195.181.97	opera	freebsd
16.217.163.96	iceweacel	linux
16.109.194.172	chrome	linux
2.48.161.213	mozilla	freebsd
178.71.8.15	yandex	linux
146.208.200.20	chrome	osx
155.164.244.152	iceweacel	windows
28.106.185.192	chrome	freebsd
237.39.15.85	chrome	unix
26.126.214.163	chrome	freebsd
155.58.189.50	mozilla	osx
223.69.110.3	chrome	windows
113.106.170.220	opera	freebsd
173.168.4.11	yandex	unix
181.238.118.47	mozilla	osx
88.126.163.201	iceweacel	unix
112.142.49.72	opera	osx
19.91.237.141	chrome	windows
97.109.172.21	iceweacel	osx
50.80.212.27	chrome	freebsd
32.48.216.173	yandex	linux
136.58.252.215	iceweacel	unix
44.56.161.242	mozilla	linux
248.249.229.106	chrome	osx
126.28.161.31	yandex	linux
234.62.118.61	opera	linux
62.43.33.24	iceweacel	freebsd
213.33.124.115	chrome	unix
121.44.192.3	iceweacel	windows
224.217.181.81	opera	freebsd
247.176.89.144	mozilla	osx
187.109.224.235	chrome	osx
38.20.193.158	chrome	unix
109.168.211.51	mozilla	freebsd
248.241.43.211	chrome	windows
126.122.116.217	iceweacel	linux
195.45.65.164	chrome	osx
225.46.115.148	opera	unix
214.155.45.208	yandex	linux
185.224.9.161	opera	osx
166.116.17.120	yandex	linux
84.118.60.219	iceweacel	freebsd
23.240.31.16	opera	linux
249.215.127.103	yandex	freebsd
209.135.253.97	opera	linux
143.205.56.212	opera	windows
43.55.50.230	mozilla	linux
243.155.156.78	mozilla	osx
238.44.35.146	yandex	unix
42.143.81.99	yandex	freebsd
51.77.106.253	chrome	windows
76.239.175.238	yandex	freebsd
75.239.16.177	mozilla	freebsd
72.190.40.136	yandex	windows
58.9.25.187	iceweacel	unix
134.143.222.8	yandex	unix
134.31.5.9	yandex	windows
94.146.87.65	yandex	freebsd
41.232.131.233	opera	linux
19.45.148.137	opera	linux
31.84.209.110	opera	osx
183.134.59.69	opera	freebsd
55.150.139.47	mozilla	unix
58.116.116.110	mozilla	freebsd
63.236.127.212	opera	linux
195.124.182.177	opera	osx
123.31.172.211	chrome	unix
172.129.180.96	yandex	unix
56.228.123.246	iceweacel	freebsd
223.4.95.32	opera	freebsd
157.127.152.31	iceweacel	linux
90.144.243.122	chrome	osx
169.213.193.181	mozilla	windows
95.133.93.33	iceweacel	osx
153.43.62.25	opera	freebsd
137.94.81.196	opera	unix
248.221.82.238	opera	osx
106.148.25.112	opera	freebsd
152.6.207.74	chrome	freebsd
144.34.137.251	yandex	linux
87.116.18.48	yandex	osx
202.74.81.109	mozilla	linux
238.220.36.123	opera	freebsd
227.37.174.53	mozilla	linux
87.10.150.236	iceweacel	osx
230.2.116.142	iceweacel	osx
139.85.177.84	chrome	osx
35.175.46.222	mozilla	osx
96.57.147.186	yandex	linux
143.182.41.193	opera	unix
206.30.53.70	mozilla	linux
232.40.192.143	yandex	freebsd
46.110.103.171	chrome	windows
249.219.88.134	yandex	linux
132.136.88.159	opera	unix
75.105.105.15	mozilla	linux
127.153.172.223	yandex	osx
129.71.249.78	yandex	linux
60.184.114.235	opera	freebsd
62.8.80.180	iceweacel	freebsd
120.3.152.27	chrome	unix
84.25.96.21	mozilla	windows
87.134.129.151	iceweacel	osx
65.188.104.27	opera	linux
142.225.225.130	chrome	osx
115.212.114.124	chrome	windows
106.113.131.139	yandex	osx
194.244.186.108	yandex	freebsd
150.98.0.199	opera	osx
94.59.94.71	chrome	unix
167.228.200.247	yandex	windows
217.48.207.144	iceweacel	unix
245.218.158.199	iceweacel	unix
44.248.21.166	chrome	unix
75.121.202.185	chrome	linux
156.165.141.48	yandex	freebsd
165.67.135.146	yandex	linux
88.121.238.137	iceweacel	osx
143.149.177.21	iceweacel	osx
227.196.166.168	opera	osx
254.113.92.189	opera	freebsd
229.9.143.37	mozilla	windows
116.187.201.134	mozilla	unix
221.76.157.152	chrome	windows
254.176.38.18	mozilla	linux
167.172.119.104	mozilla	unix
151.16.3.24	opera	linux
46.17.183.33	iceweacel	unix
205.201.46.173	iceweacel	windows
144.92.111.8	yandex	windows
239.193.129.127	iceweacel	windows
150.72.54.195	chrome	windows
82.74.123.30	yandex	osx
240.254.183.79	iceweacel	windows
169.91.238.178	chrome	freebsd
81.112.17.41	opera	freebsd
201.64.54.103	yandex	windows
48.191.6.145	opera	linux
19.18.93.238	mozilla	osx
5.85.137.117	yandex	unix
251.95.239.165	mozilla	unix
57.152.240.155	mozilla	linux
59.27.38.98	mozilla	linux
252.201.70.216	mozilla	windows
39.162.117.215	chrome	osx
153.77.60.60	yandex	unix
191.46.36.34	yandex	freebsd
163.169.28.174	opera	windows
134.139.73.17	iceweacel	freebsd
119.40.123.139	chrome	osx
94.6.51.30	opera	osx
14.81.110.59	opera	osx
20.244.163.22	yandex	osx
177.183.119.142	chrome	osx
236.196.72.42	iceweacel	unix
113.196.190.178	iceweacel	unix
150.182.49.200	yandex	unix
167.128.141.85	yandex	unix
161.76.25.130	mozilla	unix
9.12.113.71	iceweacel	osx
201.240.105.112	mozilla	osx
131.214.37.14	yandex	freebsd
50.139.225.153	yandex	freebsd
161.139.239.241	chrome	linux
130.130.122.133	opera	freebsd
163.252.123.197	opera	linux
125.64.111.53	yandex	linux
3.197.90.145	chrome	linux
6.136.125.137	chrome	unix
75.10.16.100	chrome	windows
68.58.116.47	chrome	linux
55.110.150.15	opera	windows
95.113.152.164	mozilla	windows
247.193.23.124	chrome	linux
14.178.68.37	opera	linux
142.158.158.165	yandex	unix
199.116.215.46	yandex	unix
63.97.160.5	chrome	freebsd
132.117.241.137	yandex	windows
80.177.222.91	iceweacel	linux
133.170.2.158	mozilla	osx
62.201.0.42	iceweacel	osx
10.139.83.185	yandex	linux
118.213.221.96	mozilla	windows
139.98.250.238	yandex	freebsd
186.190.87.197	mozilla	freebsd
211.71.62.191	chrome	linux
82.111.217.51	yandex	osx
44.53.41.210	yandex	linux
170.112.111.110	chrome	freebsd
69.180.46.59	iceweacel	freebsd
39.179.85.53	chrome	linux
37.216.80.199	yandex	freebsd
84.176.200.65	mozilla	freebsd
45.211.95.77	opera	linux
96.167.224.142	opera	osx
70.221.5.187	chrome	osx
220.10.164.69	mozilla	windows
173.154.230.83	mozilla	windows
78.115.98.155	chrome	linux
17.80.159.54	mozilla	freebsd
91.125.112.125	iceweacel	freebsd
55.16.26.233	iceweacel	linux
230.195.162.134	opera	freebsd
147.139.200.80	mozilla	freebsd
35.1.29.248	yandex	osx
77.15.177.198	opera	freebsd
124.185.186.155	yandex	freebsd
3.154.196.179	chrome	unix
151.16.92.93	chrome	freebsd
50.65.175.19	mozilla	osx
41.132.143.66	mozilla	linux
204.117.79.30	mozilla	freebsd
14.79.140.237	chrome	unix
28.196.129.81	mozilla	osx
13.20.41.162	iceweacel	windows
181.166.134.194	yandex	windows
3.118.194.3	mozilla	unix
208.53.246.195	iceweacel	unix
199.183.228.153	mozilla	unix
73.101.169.171	chrome	freebsd
244.165.10.216	mozilla	linux
241.95.140.247	mozilla	windows
1.150.187.233	opera	unix
115.139.168.132	chrome	linux
16.86.50.77	mozilla	freebsd
1.126.46.226	yandex	windows
182.207.47.59	chrome	linux
27.36.163.87	opera	windows
24.247.130.49	mozilla	osx
159.124.33.73	opera	osx
117.61.124.105	yandex	linux
122.13.102.24	yandex	osx
213.63.56.71	opera	osx
33.208.53.253	yandex	osx
76.26.119.66	chrome	linux
125.167.171.250	opera	osx
216.37.73.249	iceweacel	windows
3.163.3.198	mozilla	unix
192.229.226.100	chrome	unix
113.80.214.16	mozilla	osx
80.147.202.43	mozilla	windows
48.199.61.107	yandex	freebsd
210.237.147.27	yandex	windows
152.249.28.126	chrome	osx
229.108.11.121	opera	freebsd
204.149.225.41	yandex	osx
169.184.43.27	iceweacel	freebsd
49.167.178.249	chrome	linux
121.97.41.22	opera	freebsd
165.229.175.39	mozilla	freebsd
108.178.87.91	mozilla	osx
231.217.169.34	opera	osx
191.136.53.11	yandex	osx
4.90.235.15	opera	windows
54.107.197.180	mozilla	unix
48.190.108.158	iceweacel	linux
80.140.192.209	opera	freebsd
168.123.185.252	iceweacel	freebsd
51.146.10.96	iceweacel	windows
114.164.84.114	mozilla	windows
57.249.164.92	iceweacel	osx
18.236.213.234	mozilla	osx
223.186.44.136	iceweacel	osx
196.201.134.73	chrome	linux
174.181.98.11	mozilla	unix
217.78.95.44	chrome	osx
252.216.57.121	chrome	osx
85.80.203.221	iceweacel	linux
183.219.71.37	mozilla	windows
80.229.159.120	yandex	osx
45.252.85.59	mozilla	linux
25.254.244.244	chrome	linux
105.197.67.113	yandex	windows
192.6.188.202	opera	unix
238.140.156.30	yandex	linux
33.91.74.120	chrome	windows
22.63.44.125	opera	freebsd
220.130.127.6	opera	linux
1.13.126.41	iceweacel	osx
241.191.116.149	mozilla	osx
93.129.129.221	iceweacel	windows
115.20.89.187	iceweacel	linux
36.12.193.240	mozilla	linux
2.188.66.162	yandex	osx
203.60.154.210	mozilla	osx
126.37.22.97	yandex	freebsd
58.104.102.131	chrome	unix
116.95.114.226	mozilla	unix
141.3.186.179	mozilla	unix
223.19.44.174	yandex	linux
101.62.34.117	chrome	freebsd
34.138.115.116	iceweacel	osx
101.68.166.230	opera	windows
193.55.27.70	mozilla	freebsd
203.232.43.206	iceweacel	freebsd
98.252.115.41	iceweacel	windows
138.69.6.238	mozilla	osx
233.154.121.62	yandex	windows
57.159.242.203	iceweacel	freebsd
98.19.82.63	yandex	linux
100.28.80.42	yandex	unix
232.200.182.167	opera	unix
240.26.73.58	iceweacel	windows
197.37.121.59	mozilla	linux
253.123.69.25	mozilla	freebsd
240.40.62.4	chrome	linux
234.230.50.82	mozilla	windows
152.239.162.211	yandex	linux
129.154.89.231	yandex	linux
98.163.163.148	chrome	linux
85.195.108.63	yandex	unix
4.73.212.111	mozilla	windows
105.1.149.129	yandex	linux
184.67.151.166	chrome	linux
192.63.91.190	opera	windows
144.3.175.223	yandex	freebsd
19.150.243.173	chrome	freebsd
52.237.234.99	chrome	linux
125.40.168.108	yandex	windows
28.252.160.39	yandex	freebsd
161.240.186.67	iceweacel	osx
123.161.104.76	yandex	unix
23.137.118.153	yandex	osx
9.211.133.121	iceweacel	windows
134.122.217.104	mozilla	unix
232.61.195.147	mozilla	freebsd
191.144.84.138	yandex	unix
56.235.157.233	chrome	windows
86.94.164.159	yandex	linux
22.30.165.146	mozilla	osx
9.34.176.213	opera	freebsd
78.208.11.108	mozilla	freebsd
172.54.152.132	opera	osx
203.101.39.179	mozilla	osx
183.245.42.42	opera	windows
12.110.0.34	yandex	freebsd
132.104.96.14	mozilla	windows
196.48.251.101	opera	freebsd
199.77.73.208	mozilla	osx
21.177.227.64	chrome	linux
59.5.199.41	chrome	windows
176.151.193.50	chrome	freebsd
229.18.136.237	chrome	osx
81.1.51.98	iceweacel	osx
246.58.183.81	yandex	osx
11.111.164.6	iceweacel	osx
117.241.189.48	yandex	windows
207.96.40.234	chrome	freebsd
167.15.127.197	chrome	osx
181.153.209.218	opera	osx
140.5.99.60	mozilla	windows
46.41.14.121	opera	unix
78.242.164.99	mozilla	windows
191.253.58.21	yandex	osx
140.250.226.128	iceweacel	unix
85.96.175.213	mozilla	unix
123.201.80.189	mozilla	unix
170.207.183.179	opera	osx
202.175.138.145	opera	unix
21.238.56.57	chrome	windows
120.43.54.64	iceweacel	unix
248.145.124.224	chrome	linux
53.52.125.185	iceweacel	freebsd
30.223.62.23	iceweacel	windows
143.99.44.98	yandex	windows
82.204.247.164	yandex	linux
38.176.142.48	yandex	windows
83.170.115.11	yandex	osx
216.92.69.205	yandex	windows
231.105.66.183	chrome	freebsd
71.169.236.42	yandex	freebsd
18.217.117.120	yandex	windows
153.47.208.90	iceweacel	freebsd
220.248.131.34	iceweacel	unix
164.173.2.85	chrome	windows
14.237.66.87	yandex	windows
111.130.194.23	yandex	windows
51.34.192.36	yandex	windows
133.196.71.197	chrome	windows
134.79.205.131	iceweacel	windows
10.215.241.141	mozilla	unix
228.71.235.63	iceweacel	osx
0.52.3.70	opera	windows
2.14.86.167	mozilla	unix
250.12.137.149	opera	osx
160.166.60.114	iceweacel	unix
184.23.73.65	iceweacel	unix
46.81.167.128	chrome	osx
41.76.194.87	iceweacel	linux
157.196.105.196	chrome	osx
169.86.138.76	yandex	windows
251.91.250.215	mozilla	unix
216.195.234.53	iceweacel	windows
155.153.52.4	chrome	windows
17.78.1.195	opera	linux
27.107.196.39	mozilla	osx
219.103.11.157	mozilla	freebsd
69.169.145.103	iceweacel	osx
176.99.227.201	yandex	freebsd
230.217.60.240	opera	freebsd
168.93.69.134	yandex	linux
137.3.4.191	chrome	windows
203.153.11.188	yandex	osx
253.145.6.208	opera	unix
111.159.195.191	iceweacel	windows
97.229.69.137	chrome	freebsd
219.56.215.93	mozilla	windows
167.196.244.189	mozilla	freebsd
147.160.118.93	iceweacel	unix
46.228.93.93	chrome	freebsd
143.22.220.231	yandex	unix
173.90.95.93	mozilla	unix
229.88.52.97	mozilla	windows
113.236.210.161	mozilla	freebsd
110.108.23.246	iceweacel	unix
86.104.102.213	iceweacel	windows
14.211.231.70	opera	osx
245.226.90.249	opera	freebsd
123.186.6.157	yandex	windows
88.154.204.222	opera	osx
97.217.114.90	mozilla	osx
49.190.149.248	iceweacel	linux
101.223.60.75	opera	linux
198.219.9.246	chrome	freebsd
24.225.120.158	iceweacel	osx
45.100.117.171	mozilla	freebsd
226.18.198.96	iceweacel	linux
43.40.132.143	mozilla	unix
46.235.167.129	chrome	freebsd
154.100.21.138	mozilla	osx
51.4.94.172	opera	linux
48.218.68.161	yandex	windows
242.170.127.93	iceweacel	unix
97.242.199.91	opera	unix
97.242.163.78	yandex	windows
32.104.114.203	opera	freebsd
21.1.128.239	iceweacel	windows
57.235.68.162	chrome	linux
5.101.176.73	iceweacel	freebsd
77.42.236.100	chrome	unix
10.82.198.121	mozilla	freebsd
175.236.70.135	yandex	linux
242.161.127.207	chrome	linux
5.252.243.31	chrome	linux
237.175.156.83	yandex	unix
190.126.167.111	yandex	windows
65.185.147.10	iceweacel	osx
97.175.25.150	opera	osx
226.29.89.229	opera	freebsd
0.25.88.70	yandex	freebsd
85.233.251.35	yandex	linux
47.221.22.3	chrome	osx
44.85.191.153	chrome	windows
251.44.192.228	opera	freebsd
206.23.110.138	opera	freebsd
151.62.184.67	chrome	linux
230.187.196.1	yandex	osx
248.34.36.19	opera	unix
56.157.210.170	mozilla	unix
9.52.57.123	mozilla	linux
80.6.68.212	yandex	osx
250.19.215.98	opera	windows
159.121.173.79	yandex	windows
185.45.149.134	mozilla	freebsd
113.34.73.11	mozilla	freebsd
216.136.115.100	iceweacel	windows
63.206.65.116	opera	windows
187.106.221.48	chrome	unix
25.0.26.240	chrome	unix
211.67.237.140	yandex	unix
82.152.216.11	iceweacel	windows
38.144.178.109	opera	unix
84.207.52.168	mozilla	unix
116.196.234.18	opera	freebsd
23.132.64.64	yandex	unix
94.77.29.182	yandex	osx
54.218.202.207	chrome	windows
36.220.144.82	yandex	osx
7.84.77.200	mozilla	osx
184.190.204.135	yandex	windows
43.212.165.75	yandex	freebsd
94.177.60.125	chrome	osx
90.7.221.81	mozilla	osx
162.62.184.49	chrome	osx
133.166.93.190	yandex	osx
170.134.174.136	yandex	windows
35.181.188.195	yandex	linux
0.63.235.199	opera	unix
223.72.128.194	mozilla	linux
150.212.242.84	chrome	windows
199.146.43.42	iceweacel	linux
56.32.249.86	mozilla	windows
45.46.7.18	chrome	linux
74.25.173.19	opera	osx
88.119.178.176	mozilla	windows
168.248.108.178	yandex	freebsd
87.237.119.61	mozilla	osx
149.214.157.67	yandex	windows
76.74.148.96	chrome	windows
51.44.116.152	mozilla	linux
240.2.108.203	chrome	unix
55.36.121.132	iceweacel	unix
181.16.113.123	opera	freebsd
109.226.147.168	opera	linux
236.117.201.87	yandex	osx
206.119.9.48	iceweacel	osx
184.254.35.22	yandex	windows
251.62.219.206	opera	linux
44.184.25.73	chrome	unix
223.10.35.81	opera	linux
19.202.77.217	chrome	linux
117.234.129.99	yandex	osx
64.112.180.103	opera	windows
200.179.92.126	opera	linux
141.181.190.174	yandex	unix
13.214.208.208	yandex	freebsd
85.125.135.73	opera	unix
100.141.254.0	iceweacel	windows
97.85.197.146	iceweacel	unix
44.34.225.107	chrome	osx
210.74.150.118	opera	freebsd
181.23.110.59	opera	freebsd
135.49.16.178	yandex	linux
29.172.47.241	yandex	freebsd
229.206.190.215	opera	unix
19.13.153.153	yandex	windows
115.180.41.159	yandex	linux
179.209.93.218	yandex	linux
0.118.36.18	iceweacel	windows
22.169.159.96	opera	unix
89.104.169.134	chrome	windows
147.247.210.21	mozilla	windows
160.211.88.100	yandex	unix
236.244.86.228	yandex	windows
133.161.43.113	chrome	freebsd
40.104.119.124	chrome	windows
192.216.219.1	opera	windows
154.12.50.150	mozilla	windows
44.39.150.119	yandex	windows
86.132.228.215	chrome	osx
67.152.31.233	mozilla	freebsd
107.94.137.31	yandex	freebsd
207.97.32.238	mozilla	linux
73.6.203.224	chrome	freebsd
155.244.21.119	opera	freebsd
248.12.115.149	yandex	windows
215.212.171.5	iceweacel	osx
11.243.76.190	opera	osx
41.24.52.127	iceweacel	freebsd
28.89.141.136	iceweacel	osx
197.209.103.240	iceweacel	freebsd
81.184.167.141	yandex	freebsd
38.203.101.115	yandex	freebsd
155.241.129.64	yandex	windows
83.68.111.38	chrome	windows
11.197.169.252	mozilla	osx
14.110.219.44	chrome	freebsd
236.77.230.86	chrome	windows
164.26.214.50	yandex	freebsd
168.191.59.129	chrome	freebsd
249.79.45.236	mozilla	unix
35.157.152.174	opera	linux
242.81.81.44	mozilla	freebsd
48.146.187.230	opera	linux
109.238.229.91	yandex	unix
251.169.24.104	opera	windows
56.152.34.169	chrome	linux
136.200.26.68	mozilla	windows
86.158.21.10	iceweacel	osx
157.195.62.91	mozilla	freebsd
59.178.235.29	mozilla	freebsd
146.111.60.229	chrome	windows
61.142.3.52	iceweacel	windows
168.154.217.155	opera	windows
219.222.72.24	yandex	windows
11.65.4.83	opera	freebsd
54.211.180.241	opera	linux
197.123.59.214	chrome	unix
240.160.26.239	opera	unix
50.76.242.133	opera	windows
43.162.97.126	chrome	windows
70.116.202.146	iceweacel	linux
101.88.193.73	mozilla	unix
65.139.208.3	mozilla	unix
107.179.96.69	iceweacel	windows
164.96.21.135	yandex	linux
160.139.13.93	chrome	windows
58.34.238.249	yandex	osx
117.35.44.210	iceweacel	osx
178.127.254.135	yandex	freebsd
18.159.227.104	opera	windows
124.79.70.51	yandex	windows
76.70.62.93	chrome	freebsd
238.76.140.42	opera	linux
196.147.174.94	chrome	unix
245.112.187.104	yandex	linux
83.174.108.13	mozilla	windows
127.132.205.41	opera	unix
111.3.29.90	iceweacel	unix
180.75.181.200	mozilla	windows
175.15.197.212	yandex	linux
27.53.57.218	opera	unix
132.128.204.167	mozilla	osx
66.34.244.19	iceweacel	unix
109.176.15.248	yandex	unix
57.100.115.250	opera	unix
151.142.122.112	mozilla	linux
131.194.193.235	yandex	osx
58.137.53.200	opera	freebsd
42.190.13.173	yandex	linux
74.248.67.125	mozilla	linux
162.134.12.211	opera	unix
133.38.13.251	chrome	windows
236.67.43.50	opera	osx
51.13.123.243	mozilla	windows
73.90.52.147	opera	unix
105.0.210.13	yandex	windows
173.225.69.41	yandex	freebsd
246.208.237.71	chrome	linux
19.69.194.241	chrome	unix
15.146.56.132	mozilla	freebsd
66.201.228.215	mozilla	linux
163.221.107.68	yandex	linux
10.123.105.84	opera	unix
120.204.57.210	opera	windows
227.74.81.196	mozilla	osx
103.213.167.246	chrome	linux
17.191.108.146	opera	linux
23.71.79.223	yandex	linux
100.131.85.10	mozilla	windows
141.128.13.132	opera	linux
13.136.142.186	yandex	freebsd
40.67.197.182	iceweacel	linux
78.148.87.113	chrome	freebsd
181.74.172.64	yandex	unix
69.34.2.124	chrome	freebsd
192.18.129.111	chrome	linux
120.39.31.240	yandex	osx
220.159.241.221	opera	osx
76.163.174.139	chrome	freebsd
170.97.32.187	yandex	freebsd
237.3.176.11	chrome	freebsd
234.182.224.142	iceweacel	linux
251.45.6.170	chrome	osx
130.19.123.16	opera	freebsd
93.186.248.220	opera	windows
198.230.172.212	opera	freebsd
192.138.243.170	chrome	windows
170.39.86.252	chrome	linux
203.27.49.54	chrome	osx
111.83.5.86	iceweacel	unix
174.145.235.140	mozilla	unix
185.57.249.162	iceweacel	unix
74.2.58.218	iceweacel	unix
57.75.213.104	mozilla	freebsd
223.101.81.31	mozilla	osx
229.234.76.203	yandex	unix
45.99.146.245	chrome	unix
224.220.47.36	chrome	unix
12.200.71.168	mozilla	freebsd
195.218.35.122	opera	windows
143.38.251.90	opera	freebsd
179.134.86.108	iceweacel	osx
24.182.84.233	chrome	osx
178.25.158.106	iceweacel	osx
230.176.117.119	chrome	freebsd
34.69.242.121	chrome	osx
71.250.77.30	yandex	osx
143.99.209.108	opera	osx
66.250.4.82	mozilla	osx
89.45.152.200	mozilla	windows
182.146.233.230	opera	windows
82.196.121.154	yandex	windows
214.80.218.244	iceweacel	windows
218.137.212.242	mozilla	windows
208.142.187.100	yandex	unix
103.105.234.251	yandex	windows
47.17.121.188	mozilla	unix
167.252.89.202	iceweacel	freebsd
17.178.20.108	mozilla	unix
219.142.122.191	opera	windows
111.125.13.34	chrome	windows
172.201.184.5	iceweacel	freebsd
116.191.16.40	yandex	unix
58.21.218.185	yandex	freebsd
49.98.143.2	chrome	osx
14.44.39.214	yandex	unix
160.118.5.206	yandex	linux
130.83.217.82	mozilla	freebsd
253.128.171.40	chrome	osx
12.48.9.205	yandex	osx
67.161.186.232	iceweacel	freebsd
136.223.201.114	chrome	unix
152.225.37.63	yandex	linux
220.142.23.145	chrome	osx
7.163.75.141	iceweacel	freebsd
10.160.243.69	opera	linux
111.31.17.198	iceweacel	freebsd
209.112.162.65	chrome	osx
218.77.55.104	chrome	windows
199.72.34.173	opera	windows
112.156.101.224	iceweacel	freebsd
156.203.173.153	mozilla	unix
243.199.179.234	yandex	freebsd
48.71.141.98	iceweacel	freebsd
120.249.153.131	mozilla	osx
113.25.247.219	iceweacel	unix
40.175.214.163	yandex	freebsd
165.93.217.217	mozilla	linux
180.191.109.62	opera	unix
252.184.159.84	mozilla	unix
91.12.71.39	mozilla	linux
81.150.143.193	opera	freebsd
216.9.189.63	chrome	osx
190.109.165.57	mozilla	linux
170.216.111.155	mozilla	windows
158.139.46.43	iceweacel	windows
94.189.84.129	mozilla	unix
40.198.45.224	opera	linux
138.53.173.169	yandex	linux
241.188.170.111	yandex	linux
163.253.237.205	iceweacel	linux
231.189.139.1	yandex	windows
144.28.46.199	iceweacel	linux
191.112.136.34	mozilla	windows
169.5.93.75	chrome	osx
229.159.139.221	opera	freebsd
169.11.173.117	opera	osx
192.122.88.178	mozilla	unix
225.237.178.32	yandex	windows
10.31.28.58	mozilla	osx
173.217.96.247	opera	unix
38.60.164.117	opera	linux
\.


--
-- Name: data_three_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('data_three_id_seq', 3003, true);


--
-- Name: data_five_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY data_five
    ADD CONSTRAINT data_five_pkey PRIMARY KEY (id);


--
-- Name: data_three_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY data_three
    ADD CONSTRAINT data_three_pkey PRIMARY KEY (ip);


--
-- Name: data_five_ip_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY data_five
    ADD CONSTRAINT data_five_ip_fkey FOREIGN KEY (ip) REFERENCES data_three(ip);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

