import 'package:flutter/material.dart';
import 'package:portfolio/role_widget_template.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String mentor = 'Mentorship';
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://png.pngtree.com/thumb_back/fh260/background/20200714/pngtree-modern-double-color-futuristic-neon-background-image_351866.jpg'),
            fit: BoxFit.cover
          
          ),

        
        ),
       
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(
                    height: 48,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 48,
                          width: 48,
                          child: Image.network(
                              'https://mattfarley.ca/img/mf-logo.svg')),
                      const Spacer(),
                      const Center(
                          child: Text(
                        'Amritpal Singh',
                        style: TextStyle(  // you provide styling with widgets in flutter, no css
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                      const SizedBox(
                        width: 20,
                      ),
                      Center(
                          child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8))))),
                        child: const Text('Put me a message'),
                        onPressed: () {},
                      ))
                    ],
                  ),
                  const SizedBox(
                    height: 64,
                  ),
                  const Text(
                    'Believe! Work! Succeed!',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    'The best way to predict the future is to create it',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 48,
                  ),
                  Container(
                    height: 155,
                    width: 150,
                    child: null,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage('./icons/myphoto.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(40),
                    
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Image.network('https://mattfarley.ca/img/hero.svg'),
                  
                  Container(
                    width: double.infinity,
                    color: Colors.brown,
                    // decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://www.tarunaggarwal.tk/tarunimg/bg1.jpg'),
                    // fit: BoxFit.cover)),
                    child: Row(
                      children: [
                        const Spacer(),
                        Expanded(
                          child: Column(
                            children: const [
                              SizedBox(
                                height: 48,
                              ),
                              Text(
                                'Hi, I’m Amritpal Singh',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              Text(
                                "I'm pursuing my Postgradution (2020-2022) in Masters of Computer Application from LBSIM ,Delhi. I had done my graduation (2017-2020) in Bachelors of Computer Application from IITM, Delhi. I had completed my plus two and intermediate from Central Board of Secondary Education Delhi.  My passion in life is to gain knowledge. Knowledge gives you power to be right and better than others.I don't fear failures or rejections they are ways to enrich you and glorify your personality. Failures are experiences you gain from your mistakes.",
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              
                              ),
                              SizedBox(
                                height: 48,
                              ),
                            ],
                          ),
                        ),
                        const Spacer()
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        color: Colors.brown,
                        height: 100,
                      ),
                      Container(
                        width: double.infinity,
                        child: Center(
                          child: Wrap(
                            alignment: WrapAlignment.spaceEvenly,
                            crossAxisAlignment: WrapCrossAlignment.center,
                            children: [
                              // SizedBox(
                              //   width: 135,

                              // ),
                              Container(
                                width: 300,
                                height: 500,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                  borderRadius:BorderRadius.all(Radius.circular(16))),
                                  child: RoleWidgetTemplate(
                                    imageUrl:
                                        'https://mattfarley.ca/img/icons/designer.svg',
                              
                                    role: 'Expense Tracker',
                                    roleDescription:
                                        'This will help to keep the details of our expenses.Filling form, person need to fill in the details about total income and amount which deducted in expenses.detail of expense will be show & also add company name,salery that can also view and also have some actions.',
                                    whatIDoTitle:
                                        'Languages use:',
                                    whatIDo:
                                        'HTML,CSS,React.js,Vanilla JS',
                                  ),
                                ),
                              ),
                              // VerticalDivider(),
                              Container(
                                width: 300,
                                height: 500,

                                child: Card(
                                   shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                                  child: RoleWidgetTemplate(
                                    
                                    imageUrl:
                                        'https://mattfarley.ca/img/icons/frontend.svg',
                                    role: 'Railway Reservation',
                                    roleDescription:
                                        'The main objective of the project on railway reservation system is to manage the details of train, ticket booking, customer , payment, about train, seat, payment. The project is totally built at administrative end and thus only the administrator is guaranteed the access.',
                                    whatIDoTitle: 'Languages use:',
                                    whatIDo:
                                        'HTML,CSS, Php,Mysql',
                                  ),
                                ),
                              ),
                              // VerticalDivider(),
                              Container(
                                width: 300,
                                height: 500,
                              
                                child: Card(
                                   shape: RoundedRectangleBorder(
                                    
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                                  child: RoleWidgetTemplate(
                                    imageUrl:
                                        'https://mattfarley.ca/img/icons/mentor.svg',
                                    role: 'MoonFarm',
                                    roleDescription:
                                        ' This website helps farmers by providing them a large online market to sell their produce. Customer can send purchase request and they can purchase product through website. Admin can post  news and articles and he can sell agriculture machinery products in the website.',
                                    whatIDoTitle:
                                        'Languages used:',
                                    whatIDo:
                                        'Html,CSS,Php,JS,Mysql',
                                  ),
                                ),
                              ),
                              // VerticalDivider(),
                             
                            Container(
                                width: 300,
                                height: 500,
                                child: Card(
                                   shape: RoundedRectangleBorder(
                                    
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                                  child: RoleWidgetTemplate(
                                    imageUrl:
                                        'https://mattfarley.ca/img/icons/mentor.svg',
                                    role: 'CovidLeads',
                                    roleDescription:
                                        ' verifies the leads which are avialable to ensure people in need are not defrauded and can access the latest information on beds, oxygen, plasma,We keep updating the leads for every city.',
                                    whatIDoTitle:
                                        'Languages used:',
                                    whatIDo:
                                        'Html, CSS, React.js, MongoDB',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 72,
                  ),
                  // const Text(
                  //   'My Recent Work',
                  //   style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold ,color: Colors.white),
                  // ),
                  const SizedBox(
                  height: 32,
                  ),
                  // const Text(
                  //     'HERE IS MY CERTIFICATIONS :)',
                  //     style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ,color: Colors.white),
                  //     ),
                  // const SizedBox(
                  //   height: 32,
                  // ),
                  // Row(
                  //   children: [
                  //     const Spacer(),
                  //     Expanded(
                  //       flex: 3,
                  //       child: Row(
                  //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //         children: [
                  //           Expanded(
                  //             child: Container(
                  //               height: 600,
                              
                  //               child: Image.network('./icons/certificate1.jpg')
                  //             ),
                  //           ),
                  //           SizedBox(width: 20,),
                  //           Expanded(
                  //             child: Container(
                  //               height: 600,
                  //               child: Image.network('./icons/certificate2.jpg')
                  //             ),
                  //           )
                  //         ],
                  //       ),
                  //       // child: GridView.builder(
                  //       //     shrinkWrap: true,
                  //       //     gridDelegate:
                  //       //         const SliverGridDelegateWithFixedCrossAxisCount(
                  //       //             crossAxisCount: 3,
                  //       //             mainAxisSpacing: 30,
                  //       //             crossAxisSpacing: 30,
                  //       //             childAspectRatio: 1.3),
                  //       //     //heavy work => Fib (Number) => crossAxisCount, 1 sec 1/16ms => 1000/16 => 75
                  //       //     // 1 frame drop => lagging
                  //       //     // Flutter => | UI => Platform |
                  //       //     itemCount: 2,
                  //       //     itemBuilder: (context, index) {
                  //       //       return Container(
                  //       //         padding: EdgeInsets.all(13),
                  //       //         child: Column(children: [
                  //       //           Text('Project Title'),
                  //       //           SizedBox(height: 30,),
                  //       //           Text('Project description Project description Project description')
                  //       //         ],),
                  //       //         decoration: const BoxDecoration(
                  //       //             color: Colors.white,
                  //       //             borderRadius:
                  //       //                 BorderRadius.all(Radius.circular(16)),
                  //       //             // image: DecorationImage(
                  //       //             //   image: NetworkImage(
                  //       //             //       'https://mattfarley.ca/img/projects/chronicled.png'),
                  //       //             //   fit: BoxFit.cover,
                  //       //             // )
                  //       //           ),
                  //       //       );
                  //       //     }),
                  //     ),
                  //     const Spacer(),
                  //   ],
                  // ),
                  Container(
                    height: 500,
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 100),
                    child: Column(
                      children: [
                        Text('Hope this helps you know me better :)', style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        )),
                        SizedBox(height: 30,),
                        Wrap(
                          alignment: WrapAlignment.spaceEvenly,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SocialHandle(icon: FontAwesomeIcons.linkedin, title: 'LinkedIn',),
                            SocialHandle(icon: FontAwesomeIcons.github, title: 'Github',),
                            SocialHandle(icon: FontAwesomeIcons.instagram, title: 'Instagram',),
                            SocialHandle(icon: FontAwesomeIcons.hackerrank, title: 'Hacker Rank',),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SocialHandle extends StatelessWidget {
  final IconData icon;
  final String title;

  const SocialHandle({
    required this.icon,
    required this.title
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      margin: EdgeInsets.all(20),
      child: ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
          primary: Colors.brown,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30)
        ),
        child: Row(
          children: [
            FaIcon(icon, size: 30),
            SizedBox(width: 10,),
            Text(title,
              style: TextStyle(
                fontSize: 30
              ),
            )
          ],
        )
      ),
    );
  }
}
