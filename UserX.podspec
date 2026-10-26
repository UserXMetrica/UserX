Pod::Spec.new do |s|
    s.name             = 'UserX'
    s.version          = '2.11.0'
    s.summary          = "UserX Analytics iOS SDK: session recording, heatmaps and user behavior analytics for mobile apps."
    s.description      = "UserX Analytics SDK for iOS records user sessions, builds heatmaps and collects behavior analytics for your app. Integrate it into your application to see how users interact with your screens."
    s.homepage         = 'http://userx.pro'
    s.license = {
        :type => 'Commercial',
        :text => <<-LICENSE
        Copyright © 2026 USERX LLC (operating as UserX Analytics). All rights reserved.

        UserX Analytics grants You a limited, non-exclusive, non-transferable,
        revocable license to integrate the UserX SDK into Your own application
        and to distribute the UserX SDK solely as an embedded part of that
        application, in accordance with the Terms of Service of UserX Analytics.

        Except as expressly permitted above, You may not copy, distribute, display,
        execute publicly, make available to the public, resale, lease, rent, lend,
        sublicense, modify, translate, adapt, decompile, disassemble, reverse
        engineer, reduce to human readable form, combine with other software,
        or create derivative works of the UserX SDK or any part of it, either by
        Yourself or by anyone on Your behalf, in any way or by any means.

        The Service, the Site, the UserX SDK, the Reports, the Content and any
        and all intellectual property rights pertaining thereto, including, but
        not limited to, inventions, patents and patent applications, trademarks,
        trade names, logos, copyrightable materials, graphics, text, images,
        designs, specifications, methods, procedures, information, know-how,
        algorithms, data, technical data, interactive features, source and object
        code, files, interfaces and trade secrets, whether or not registered or
        capable of being registered (collectively, "Intellectual Property"),
        are owned by and/or licensed to UserX Analytics and are protected by
        applicable copyright and other intellectual property laws and
        international conventions.

        Neither the name of UserX Analytics nor the names of its contributors
        may be used to endorse or promote products derived from or using this
        software without specific prior written permission.

        THE SERVICE, THE SITE, THE USERX SDK, THE REPORTS AND/OR THE CONTENT ARE
        ALL PROVIDED ON AN "AS IS" BASIS, WITHOUT ANY WARRANTIES OF ANY KIND,
        EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO RELIABILITY AND/OR
        QUALITY OF SERVICE, WARRANTIES OF TITLE OR NON-INFRINGEMENT OR IMPLIED
        WARRANTIES OF USE, MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

        UserX Analytics has no obligation to provide support, maintenance,
        upgrades, modifications, or new releases of the UserX SDK under this
        license, unless agreed in writing otherwise between You and UserX
        Analytics.

        UserX and UserX Analytics are trade names of USERX LLC.
        LICENSE
    }
    s.author = {
        'UserX' => 'dev_reg@userx.pro'
    }
    s.source = {
        :http => "https://github.com/UserXMetrica/UserX/releases/download/#{s.version}/UserXKit.XCFramework.zip",
        :type => :zip,
        :sha256 => "90c51ec220a487d300f4b927e15664dce3512a9726025946f395fe7e6888acba"
    }
    
    s.ios.deployment_target = '12.0'

    s.default_subspec = 'XCFramework'

    s.subspec 'XCFramework' do |xcf|
        xcf.vendored_frameworks = 'UserXKit.xcframework'
    end
end
