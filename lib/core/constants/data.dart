import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/models/analytic_model/analytic_info_model.dart';
import 'package:admin_panel_dashboard/core/models/discussions_model/discussions_info_model.dart';
import 'package:admin_panel_dashboard/core/models/referal_model/referal_info_model.dart';

List analyticData = [
  AnalyticInfo(
    title: "Subscribers",
    count: 640,
    svgSrc: "assets/icons/Subscribers.svg",
    color: primaryColor,
  ),
  AnalyticInfo(
    title: "Post",
    count: 1030,
    svgSrc: "assets/icons/Post.svg",
    color: purple,
  ),
  AnalyticInfo(
    title: "Pages",
    count: 920,
    svgSrc: "assets/icons/Pages.svg",
    color: orange,
  ),
  AnalyticInfo(
    title: "Comments",
    count: 734,
    svgSrc: "assets/icons/Comments.svg",
    color: green,
  ),
];

List discussionData = [
  DiscussionInfoModel(
    imageSrc: "assets/images/photo1.jpg",
    name: "Lutfhi Chan",
    date: "Jan 27,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo2.jpg",
    name: "Devi Carlos",
    date: "Jan 25,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo3.jpg",
    name: "Danar Comel",
    date: "Feb 2,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo4.jpg",
    name: "Karin Lumina",
    date: "Feb 5,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo5.jpg",
    name: "Fandid Deadan",
    date: "Feb 7,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo7.jpg",
    name: "Willian James",
    date: "Feb 9,2023",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo8.jpg",
    name: "Allan Walker",
    date: "Jan 30,2023",
  ),
];

List referalData = [
  ReferalInfoModel(
    title: "Facebook",
    count: 234,
    svgSrc: "assets/icons/Facebook.svg",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Twitter",
    count: 234,
    svgSrc: "assets/icons/Twitter.svg",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Linkedin",
    count: 234,
    svgSrc: "assets/icons/Linkedin.svg",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Dribble",
    count: 234,
    svgSrc: "assets/icons/Dribbble.svg",
    color: red,
  ),
];
