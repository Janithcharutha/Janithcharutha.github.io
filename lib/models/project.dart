import 'package:my_portfolio/core/routes/routes.dart';
import 'package:my_portfolio/core/utils/constants.dart';
import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String? appPhotos;
  final String projectLink;
  final bool internalLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    this.appPhotos,
    required this.projectLink,
    this.internalLink = false,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "WEB SITE",
      title: " SkillSync",
      description:
          "SkillSync is an all-in-one web platform that connects local skill development enthusiasts and learners with course instructors, empowering them to earn from their expertise.",

      appPhotos: AppConstants.flutterImage,
      projectLink: "",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "WEB SITE",
      title: " AutoCare",
      description:
          " AutoCare is a web-based solution transforming the automotive industry by streamlining appointment bookings for multiple service centers.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "TaskMate",
      description:
          " TaskMate is your ultimate task and event manager, offering seamless organization, calendar integration, and smart notifications. ",
      appPhotos: AppConstants.smartStoreImage,
      projectLink: "https://github.com/Janithcharutha/TaskMate",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "IOT",
      title: "Mokey-Board",
      description: " Mokey-Board is a Bluetooth-enabled device designed with an ESP32 board, featuring five scrolling encoders for A-Z input and a click button, effectively combining mouse and keyboard functionalities",
      appPhotos: AppConstants.jsonToDartImage,
      projectLink: "https://github.com/Janithcharutha/Mokey-Board",
      internalLink: true,
      techUsed: [

      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter",
      title: " Student Management",
      description:
          "Student Management is an app I developed to test Firebase CRUD operations and authentication, allowing easy management of student records and timetable schedules.",
      appPhotos: AppConstants.flutterImage,
      internalLink: true,
      projectLink: "https://github.com/Janithcharutha/Student-management",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
      ],
      buttonText: "Github Link",
    ),

    // ProjectModel(
    //   project: "Flutter App",
    //   title: "News Up App",
    //   description:
    //       "This application is used basically for viewing different news. Launched the app in Amazon AppStore",
    //   appPhotos: AppConstants.newsUpImage,
    //   projectLink: "https://www.amazon.com/gp/product/B08669JDX7",
    //   techUsed: [
    //     TechnologyConstants.flutter,
    //   ],
    // ),

  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
