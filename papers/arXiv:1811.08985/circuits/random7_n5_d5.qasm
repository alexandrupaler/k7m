OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.871452221543912,-2.212631803369463,2.298517975635041) q[3];
u3(0.641345197830914,-3.189432720067032,2.139537347149003) q[0];
cx q[0],q[3];
u1(1.086135606410826) q[3];
u3(-0.099750583482986,0.000000000000000,0.000000000000000) q[0];
cx q[3],q[0];
u3(1.545655371139556,0.000000000000000,0.000000000000000) q[0];
cx q[0],q[3];
u3(1.863022348083829,-0.096313827302552,-0.423921959575698) q[3];
u3(2.059925566700972,-0.422100780825878,4.069287558121774) q[0];
u3(2.270123339926680,1.330150880689497,-1.784582299507373) q[2];
u3(2.678295640763617,-4.765515449186822,1.448888996694322) q[4];
cx q[4],q[2];
u1(1.786451128291222) q[2];
u3(-2.250228702955678,0.000000000000000,0.000000000000000) q[4];
cx q[2],q[4];
u3(0.517413930562411,0.000000000000000,0.000000000000000) q[4];
cx q[4],q[2];
u3(1.845900436036463,-2.252891650892368,1.144833822487898) q[2];
u3(0.776465675079794,1.350200566728325,-4.044677602800077) q[4];
u3(1.090147655032594,-1.249260267863615,0.399955358779551) q[2];
u3(0.649774289772380,-1.637363530381844,0.435707321964933) q[4];
cx q[4],q[2];
u1(0.507297666249228) q[2];
u3(-0.379678159848840,0.000000000000000,0.000000000000000) q[4];
cx q[2],q[4];
u3(1.249432784368301,0.000000000000000,0.000000000000000) q[4];
cx q[4],q[2];
u3(0.692074711697767,-3.102763495008056,2.714233692419017) q[2];
u3(1.238451273122785,-3.255128704914285,2.558281755008612) q[4];
u3(1.112945941337339,3.367174951454810,-2.440084622218148) q[0];
u3(0.695291689392469,1.105839662911638,-2.218051715053960) q[1];
cx q[1],q[0];
u1(2.034254199923939) q[0];
u3(-2.699240862267863,0.000000000000000,0.000000000000000) q[1];
cx q[0],q[1];
u3(1.371389224183980,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[0];
u3(0.727200499736718,-2.259954721292141,3.346307413619027) q[0];
u3(2.706376942110063,3.034715418973439,-1.970256719520177) q[1];
u3(2.424406035674006,-0.721392820737527,-1.257695247777319) q[2];
u3(0.935539788923911,-5.694251101906771,0.541284462105981) q[1];
cx q[1],q[2];
u1(2.643962117435922) q[2];
u3(-1.650816230588589,0.000000000000000,0.000000000000000) q[1];
cx q[2],q[1];
u3(1.071196824426979,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[2];
u3(0.975574002281211,2.943869823286373,-2.852499577080149) q[2];
u3(1.500560116653164,2.698519934004798,-2.545108263129037) q[1];
u3(0.466360887178012,2.338911888056501,-0.820148236965772) q[0];
u3(1.276910655898583,1.069926347887963,-2.663691467731649) q[3];
cx q[3],q[0];
u1(1.349874302221605) q[0];
u3(-0.287656287882081,0.000000000000000,0.000000000000000) q[3];
cx q[0],q[3];
u3(2.260750729608541,0.000000000000000,0.000000000000000) q[3];
cx q[3],q[0];
u3(1.426893894609579,1.333408780573016,-0.829508872349437) q[0];
u3(1.171096316086957,0.215410992280931,-5.664290511043657) q[3];
u3(0.314529862124978,-2.351131863476603,1.301526503723674) q[4];
u3(0.728298830112365,-3.321743752831760,2.019934291506028) q[3];
cx q[3],q[4];
u1(0.315338234048138) q[4];
u3(-1.365059581804669,0.000000000000000,0.000000000000000) q[3];
cx q[4],q[3];
u3(0.990553526490151,0.000000000000000,0.000000000000000) q[3];
cx q[3],q[4];
u3(1.925403052812869,2.117934995322764,-3.951528188979482) q[4];
u3(2.652805142799614,5.181853457338382,0.889043277600302) q[3];
u3(0.651986175595985,2.190894877187893,-0.195209950808211) q[1];
u3(1.624664044251765,0.270810462025033,-4.479630477354648) q[2];
cx q[2],q[1];
u1(1.618232113146270) q[1];
u3(-2.829646978378692,0.000000000000000,0.000000000000000) q[2];
cx q[1],q[2];
u3(0.750712519428589,0.000000000000000,0.000000000000000) q[2];
cx q[2],q[1];
u3(1.433644024733840,0.396722576336179,2.947122798860842) q[1];
u3(1.171424106700984,-1.860206033260519,-2.004258585021334) q[2];
u3(2.468438552352296,1.437657474608818,-2.951781488782915) q[3];
u3(1.397285987452272,-2.479619634025436,2.440969725281006) q[1];
cx q[1],q[3];
u1(0.797402866776303) q[3];
u3(-0.182101815048048,0.000000000000000,0.000000000000000) q[1];
cx q[3],q[1];
u3(1.341928939649731,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[3];
u3(1.221577709488852,0.847417337036386,-0.133375652415884) q[3];
u3(1.325271532603643,0.219501511234276,3.018817880537368) q[1];
u3(2.379895071498630,0.627856756152800,0.894533234621671) q[0];
u3(0.574268885945002,-3.600620407430902,-1.406821212228769) q[2];
cx q[2],q[0];
u1(0.981424129632668) q[0];
u3(-1.361582923038289,0.000000000000000,0.000000000000000) q[2];
cx q[0],q[2];
u3(3.153897280230653,0.000000000000000,0.000000000000000) q[2];
cx q[2],q[0];
u3(0.821181673086756,-0.019015398110130,-0.711162918437081) q[0];
u3(2.580651377189007,0.921372423587207,0.163918595055935) q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];