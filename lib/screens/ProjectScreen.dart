import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class ProjectScreen extends StatelessWidget {
  static const route = "/project";

  final heading = [
    "Brain Computer Interface (BCI)",
    "Intelligent Home Energy Management System",
    "Autonomous Quadcopter",
    "Automotive Wheelchair",
    "Prosthetics Arm",
    "Gait Analysis",
    "Multi Actuator Switch Mode Hydraulic System",
    "Human Computer Interface(HCI)",
    "Robotic Technology for High Voltage Line Inspection and Repair",
    "Sun Tracker",
    "Smart Grid",
    "Exoskeleton",
    "A.G.A.S.T.U.T.i",
    "Hand Gesture Recognition",
  ];
  final text1 = [
    "Analyzing the signals from patients' brain, mapping and using the data for effective treatment, Pattern Establishment for benign and malignant neurological disease patient in different frequency ranges. Research was in collaboration with State Health care Hospital (SMS), Jaipur.",
    "The system uses the concept of demand side management, variable tariff blocks and its optimization on cloud such that the power consumption bill is minimized, peak load time is clipped and the consumer satisfaction is maximized. It records and analyzes the electrical parameters and provides an option for optimized scheduling for electrical appliances. The system provides a real time access to the load parameters and there is a centralized data monitoring system which generates a report and provides alert to the user to reduce the load consumption on exceeding the proposed usage limit as determined by the predicted load.",
    "Quad copters are really interesting topic for engineering students as it can perform versatile day to day functions. Also the military use of these type of unmanned aerial vehicles (UAVs) has grown because of their ability to operate in dangerous locations while keeping their human operators at a safe distance. A quadcopter, also called quadrotor helicopter is multi-rotor copter with four arms, each of which have a motor and a propeller at their ends. Quadcopters are similar to helicopters in some ways, though their lift and thrust comes from four propellers, rather than just one.",
    "It is an emerging field in Engineering due to the depth of its untapped potential. Brain Signals are detected by sensitive electrodes and filtered to obtain useful information. BCI is used for prognosis of terminal diseases, an aid for people who have been disabled and can be used as an ancillary part for paralyzed people. We have achieved the objective of categorizing patients (neurologic disease) using brain signals with a medical team at SMS Hospital, Jaipur. Results have been submitted in IEEE xplore",
    "Making an artificial arm for the amputed and maimed persons controlled by muscle signals to grab and lift objects.Extremely useful project for physically disabled.Developed a working model successfully.Currently working on the signal extraction from muscles",
    "This research project aims to develop a comprehensive biomechanical integrated software tool for measurement and analysis of postural defects in walking gait. It involves applying Image Processing and Machine Learning techniques. The project has been funded by DST (Department of Science and Technology), which comes within Ministry of Science and Technology, India.",
    "Current hydraulic systems involving multiple actuators and a single hydraulic power supply generally have poor efficiency. Using throttling valves to control multiple actuators requires meeting the highest pressure requirement and the total flow of all of actuators. When there is a large difference in the pressure requirement of the actuators, fluid throttling results in significant energy losses. The purpose of this project is to implement switch-mode control in a multi-actuator circuit and demonstrate the improvement in efficiency over a traditional hydraulic system with throttling valve control. This will reduce energy losses and result in improved efficiency for usage of multiple actuators with a single hydraulic power source. This idea utilises the input from both the tank and the pump. Using varying amounts of fluid coming from both sources, we can create various pressure and flow values for different actuators and in the process increase the efficiency of the system by operating the actuators at their rated pressures and flows.",
    "These devices can range from simple touch screen modules to more advanced systems like finger and head tracking systems which can find use in a variety of fields like game development, gesture controlled smart televisions, etc. Our field of research revolves around creating an interactive platform between a Human and a Computer. Looking at the present scenario in India, we believe that cheap alternatives to the usually expensive equipment like interactive whiteboards could come in handy to a large number of Schools and Colleges who cannot afford to invest much.The scope of our project and the applications in the real world are huge. To list a few, the following are few of the things which are aiming to achieve:\n1. Turning the projection of a laptop into an interactive environment, with multi touch features\n2. Turning the LCD screen of a laptop into a touchscreen with the help of a custom stylus, again supporting multi touch features (upto 4 distinct points simultaneously)\n3. Finger Tracking for achieving Gesture Recognition for incorporating it with various applications. It would be a giant leap towards augmented reality and controlling computers simply by the wave of our hands\n4. Head Tracking which can find use in Game Development or creating other Simulation Environments",
    "The project is aimed at developing a robotic technology for carrying out the inspection and repair work of any faults that may occur in the transmission/distribution lines. The robot will achieve this task whilst the line being under live condition. Present methods of inspection include Helicopter surveillance and Human inspection. Helicopter surveillance is done by a lineman using helicopter and it is highly risky. The second method includes human inspection. In this lineman climbs on the transmission line and checks out all the faults and repairs them and this method is also highly risky and time consuming.The robotic system consists of a robot equipped with:\n1. A high definition video camera providing live feeds of transmission line \n2. Infrared (Thermal) camera providing the locations of hotspots\n3. Wire clamper and bolt lightener\n4. Wireless assembly providing control upto 2km",
    "Energy Efficiency-Microcontroller based Android App controlled Solar Tracking System enables the solar panels to track the sun for maximum energy and the power generated is available to the user android based application for manual modifications and control. Using Self Orienting Solar Panels lead to an enhancement of up to 40% in the generated solar power. Dual axis tracking is an additional feature which makes the design work for any season throughout the year thus accounting for the sun’s deviation during winters.",
    "Today, the technology has reached an advanced level. In contrast to this, our Power Transmission and Distribution system is the same that has been installed 100 years ago and which has become obsolete and needs to be developed or replanted. Here comes the need for Smart Grid. It is an advanced Power Grid that uses advanced communication networks to achieve following features:\n• sensing and metering technology for incoming and outgoing power\n• identifies regions where there is larger need of power and implements considerable decrease in other region\n• enables consumers to become suppliers by decentralising sources of power as there are 1000 Power stations for over millions of consumers\n• Roof top solar energy generation, energy storage and excess energy selling with optimization of demand\n• identifies peaks of consumption in a day and optimizes the use of Power\n• Automated control and monitoring to detect faults through sensors so that they can be repaired quickly\n• Prevents electricity thefts",
    "The main aim of our project is to design a human exoskeleton which can be applied to various uses. For people suffering from muscular motor loss in limbs to some suffering with paraplegia this can be used in their quick rehabilitation. It is also aimed at creating the suit that provides extra external power . It provides enhanced performance as well as assistance to human actions using Functional Electrical Simulation (FES) & can be used as an affordable substitute to the Physiotherapists treating stroke patients The methodlogy involves:\n1. Development of the tentative model on 3D modelling software\n2. Static and dynamic analysis using Hyperworks\n3. Development of the first prototype based on input and output systems\n4. Integration of input and output systems\n5. Integrating with Feedback control",
    "AGASTUTI as the name suggests is an autonomous system which can replace human beings from the unproductive job of transporting objects from one place to another. Thus effectively saving human resources which can be used in other comparatively more productive jobs. The system consists of a CPU as any customized PC. The main aim is to achieve an autonomous navigation. The robot will further be used in hospitals where in case of an emergency the nearest ICU for the patient will be automatically be fetched from a UNIFIED database and will save the precious moments. The robot will feature various robotic sciences like Image Processing,etc. The interface with the robot will be via a touch screen An insight in the future a multiple number of these robots will be in sync with each other to make navigation very simple and efficient saving a lot of resources and man power.",
    "Some special people are usually deprived of normal communication with other people in the society. It has been observed that they find it really difficult at times to interact with normal people with their gestures , as only a very few of those are recognized by most people. Since people with hearing impairment cannot talk like normal people so they have to depend on some sort of visual communication in most of the time. Visual-gestural language is their primary means of expression which involves various hand gestures , facial expressions like eyebrow movement and lip-mouth movement. What we aim to achieve ? The idea is to make computers to understand human language and develop a user friendly human computer interfaces (HCI). Making a computer understand speech, facial expressions and human gestures are some steps towards it thereby making a translation system that can successfully convert this visual gestural language into digital English text or speech."
  ];
  final text2 = [
    "The project has set many milestones like research grant of Rs. 75,000 for further development of this project to use brain signals to control passive objects by Director Sir of College. Results have been submitted in IEEE(Institute of Electrical and Electronics Engineers) Conference.",
    "A smart control feature is integrated which enables control of all the appliances using a handheld device.The system also logs the power consumption so that the discrepancy in billing can be cut down.",
    "1. Our idea is to design the quadcopter that when left in unknown terrains can give us live video stream on our laptops and also store it according to the need\n2. Automate it so that it can act by judging its surroundings, perform various actions/maneuverers by determining its position and environment\n 3. These quad copters can be sent in evacuated buildings and in bio-chemical factories to act as first respondents, and call for cajole by manoeuvring either autonomously or controlling it through Brain\n4. It can also be used to autonomously model unknown environments using distance measuring sensors and decide its path accordingly",
    "We have also developed an algorithm for ANN to get enhanced classification of terminal medical disease. Results have been submitted in Springer Journal. Most of software part has been simulated by us. Now to extend our project towards hardware we are going to construct a fully autonomous wheel chair for completely paralyzed people using BCI.",
    "",
    "Two papers published, one of which received Best Paper AwardAwards & Recognition- Two papers published, one of which received Best Paper Award",
    "The usages of this project vary from heavy duty hydraulic cranes to hydraulic lifts. This new technology, once implemented on a larger scale in realistic applications, will reduce losses in hydraulic systems that depend on multiple actuators to function.",
    "The scope of our project and the applications in the real world are huge.",
    " The robotic system is manually controlled through a wireless remote. The video and infrared cameras provide live feeds which are transmitted wirelessly. The receiver kept near operator receives the live feeds and then they are displayed on the screen. The operator can then control the robotic system to repair the broken strands and can also analyze the hotspots. Loose bolts can be tightened by using the assembly mounted for tightening the bolts.This way the system will minimize the human work, increase efficiency and reduce dangers in maintaining and repairing the transmission lines.",
    "",
    "",
    "",
    "",
    "",
  ];
  @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          "Projects",
          style: TextStyle(
            fontFamily: "OpenSans",
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Swiper(
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.only(
                top: 20,
                bottom: 20,
                left: orientation == Orientation.portrait ? 0 : 40,
                right: orientation == Orientation.portrait ? 0 : 40),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: ListView(
                  children: [
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 300),
                      child: Image.asset(
                        "assets/images/project${index + 1}.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      child: Text(
                        heading[index],
                        style: TextStyle(
                          fontFamily: "Lobster",
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      child: Text(
                        text1[index],
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        bottom: 20,
                        right: 20,
                        left: 20,
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        text2[index],
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 16,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
        pagination: SwiperPagination(
          margin: EdgeInsets.only(bottom: 5),
        ),
        control: SwiperControl(
          size: 14,
          color: Colors.blue[600],
        ),
        itemCount: 14,
        itemWidth: orientation == Orientation.portrait
            ? size.width * 0.8
            : size.width * 0.4,
        layout: orientation == Orientation.portrait
            ? SwiperLayout.STACK
            : SwiperLayout.DEFAULT,
        duration: 200,
      ),
    );
  }
}
