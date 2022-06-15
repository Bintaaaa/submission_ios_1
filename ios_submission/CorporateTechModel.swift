//
//  CorporateTechModel.swift
//  submission_1
//
//  Created by Bijantyum on 15/06/22.
//

import Foundation
import UIKit

struct CorporateTechModel{
    let id: Int
    let image: UIImage
    let title: String
    let description: String
}

let dataCorporate = [
    CorporateTechModel(id: 1, image: UIImage(named: "apple")!, title: "Apple Inc" , description: "Apple Inc (Apple) designs, manufactures, and markets smartphones, tablets, personal computers (PCs), portable and wearable devices. The company also offers software and related services, accessories, networking solutions, and third-party digital content and applications."),
    CorporateTechModel(id: 2, image: UIImage(named: "fb")!, title: "Facebook" , description: "Facebook is a website which allows users, who sign-up for free profiles, to connect with friends, work colleagues or people they don’t know, online. It allows users to share pictures, music, videos, and articles, as well as their own thoughts and opinions with however many people they like."),
    CorporateTechModel(id: 3, image: UIImage(named: "google")!, title: "Google" , description: "A meta description (sometimes called a meta description attribute or tag) is an HTML element that describes and summarizes the contents of your page for the benefit of users and search engines."),
    CorporateTechModel(id: 4, image: UIImage(named: "instagram")!, title: "Instagram" , description: "nstagram is an entirely visual platform. Unlike Facebook, which relies on both text and pictures, or Twitter, which relies on text alone, Instagram's sole purpose is to enable users to share images or videos with their audience. On Facebook, you might choose to post 100 photos on an album."),
    CorporateTechModel(id: 5, image: UIImage(named: "linkedin")!, title: "Linkedin" , description: "LinkedIn is the world's largest professional network on the internet. You can use LinkedIn to find the right job or internship, connect and strengthen professional relationships, and learn the skills you need to succeed in your career. You can access LinkedIn from a desktop, LinkedIn mobile app, mobile web experience, or the LinkedIn Lite Android mobile app."),
    CorporateTechModel(id: 6, image: UIImage(named: "microsoft")!, title: "Microsoft" , description: "Microsoft Office is extremely popular. It's ease-of-use, accessibility, interactivity, and adaptability across operating systems have made its programs the most commonly used tools within companies around the world. In fact, there are over 1.2 billion users of Microsoft Office products."),
    CorporateTechModel(id: 7, image: UIImage(named: "spacex")!, title: "Space X" , description: "Space Exploration Technologies Corporation is an American private space shuttle founded by Elon Musk. The company has developed the Falcon family of rockets with the aim of launching a reusable vehicle."),
    CorporateTechModel(id: 8, image: UIImage(named: "tesla")!, title: "Tesla Inc" , description: "Tesla, Inc., formerly (2003–17) Tesla Motors, American manufacturer of electric automobiles, solar panels, and batteries for cars and home power storage."),
    CorporateTechModel(id: 9, image: UIImage(named: "twitter")!, title: "Twitter" , description: "Twitter is an online news and social networking site where people communicate in short messages called tweets."),
    CorporateTechModel(id: 10, image: UIImage(named: "yahoo")!, title: "Yahoo" , description: "Yahoo! is an Internet portal that incorporates a search engine and a directory of World Wide Web sites organized in a hierarchy of topic categories."),
]
