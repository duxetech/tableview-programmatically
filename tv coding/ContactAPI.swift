//
//  ContactAPI.swift
//  tv coding
//
//  Created by Karthik on 24/11/19.
//  Copyright © 2019 Karthik. All rights reserved.
//

import Foundation


class ContactAPI {
    static func getContacts() -> [Contact] {
        let contacts = [
            Contact(name: "Kelly Goodwin", jobTitle: "Designer", country: "bo"),
            Contact(name: "Karthik Swamy", jobTitle: "CEO", country: "In"),
            Contact(name: "John Young", jobTitle: "Interactive Designer", country: "af"),
            Contact(name: "Tamilarasi Mohan", jobTitle: "Architect", country: "al"),
            Contact(name: "Kim Yu", jobTitle: "Economist", country: "br"),
            Contact(name: "Derek Fowler", jobTitle: "Web Strategist", country: "ar"),
            Contact(name: "Shreya Nithin", jobTitle: "Product Designer", country: "az"),
            Contact(name: "Emily Adams", jobTitle: "Editor", country: "bo"),
            Contact(name: "Aabidah Amal", jobTitle: "Creative Director", country: "au")
        ]
        return contacts
    }
}
