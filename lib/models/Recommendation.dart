class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Profile",
    source: "",
    text:
        "Enthusiastic engineering graduate with basic knowledge in coding and design. Proficient in HTML,CSS, JavaScript,Dart, Flutter, Java, and Python. Ability to learn new softwares and technologies quickly. Capability to work in teams by providing valuable support.",
  ),
  Recommendation(
    name: "Education",
    source: "Faculty of engineering tanta university",
    text:
        "I graduated from the faculty of engineering tanta university in 2022. I've been a hard workig student and I graduated with a good grade ",
  ),

  Recommendation(
    name: "Junior Flutter Developer",
    source: "R-Star (live star app)",
    text:
        "Build reusable code and libraries for future use, Integrate various APIs from third parties, Modify and improve the previous code and Add new features to the application (audio rooms) ",
  ),
  // Recommendation(
  //   name: "Roshan Shetty",
  //   source: "YouTube",
  //   text:
  //       "Very straightforward, professional and also the best flutter videos in the youtube! It will be great if you add some comments to your steps with 0.5 seconds pause before implementing this step. By meaning of steps, I mean not the basic, but structural steps, like 10-20 steps per video. However, thank you very much!",
  // ),
];
