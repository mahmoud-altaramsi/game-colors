import 'package:flutter/material.dart';

import '../../thems_c/colors.dart';

class RowImagesForChose extends StatelessWidget {
  RowImagesForChose({super.key});

  List<String> image = [
    "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://tinyjpg.com/images/social/website.jpg",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://wallpapers.com/images/featured/funny-meme-pictures-ppzthb74p3b686b9.jpg",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://static.vecteezy.com/system/resources/thumbnails/021/746/785/small/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg",
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://pixlr.com/images/index/ai-image-generator-one.webp",
    "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg",
    "https://deepai.org/static/images/cyberpunkdolphin.png",
    "https://wallpapers.com/images/featured/funny-meme-pictures-ppzthb74p3b686b9.jpg",
    "https://static1.cbrimages.com/wordpress/wp-content/uploads/2017/12/yoda-memes.jpg",
    "https://www.tigren.com/blog/wp-content/uploads/2022/11/eCommerce-meme-3.jpg",
    "https://ichef.bbci.co.uk/news/1024/branded_news/0347/production/_92593800_gettyimages-482923234.jpg",
    "https://wallpapers.com/images/featured/funny-meme-pictures-ppzthb74p3b686b9.jpg",
  ];

  String? togelImage;
  g() {
    togelImage = image[6];
    return togelImage;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 245,
          height: 225,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                g(),
              ),
            ),
            borderRadius: BorderRadius.circular(45),
            color: Persiangreen,
          ),
        ),
        SizedBox(
          height: 100,
          child: ListView.builder(
            itemCount: image.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return CircleAvatar(
                backgroundImage: NetworkImage(image[index]),
                radius: 40,
                backgroundColor: Gunmetal,
              );
            },
          ),
        ),
      ],
    );
  }
}
