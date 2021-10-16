//
//  Constants.swift
//  churchOfLove
//
//  Created by KYUNGHEE JI on 2021/10/04.
//

import Foundation

struct Constants {
    struct KeyChainKey {
        static let name = "JIKYUNGHEE"
        static let email = "wlrudgml517@icloud.com"
    }
    
    struct BASE_URL {
        static let USER_DOMAIN_URL = "http://13.125.252.119:8080/" //사용자 페이지
        static let GUIDE_DOMAIN_URL = "http://13.125.252.119:8081/" //첫실행 페이지
        static let ADMIN_DOMAIN_URL = "http://13.125.252.119:8081/" //관리자 페이지
        static let ADMIN_DOMAIN_URL_TEST = "http://192.168.0.158:8081/" //관리자페이지-테스트용
    }
}