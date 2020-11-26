Pod::Spec.new do |s|
    s.name             = 'UserX'
    s.version          = '1.2.1'
    s.summary = "UserX is an analytics platform for in-depth analysis of your users’ behavior allowing you to deliver the ultimate app experience."
    s.homepage         = 'http://userx.pro'
    s.license = {
        :type => 'Commercial',
        :text => <<-LICENSE
        Copyright (c) 2020, Just LLC. UserX
        All rights reserved.

        Redistribution and use in source and binary forms, with or without
        modification, are permitted provided that the following conditions are met:
        * Redistributions of source code must retain the above copyright
        notice, this list of conditions and the following disclaimer.
        * Neither the name of Just LLC, UserX nor the names of its
        contributors may be used to endorse or promote products derived from this
        software without specific prior written permission.

        THE SERVICE, THE SITE, THE USERX SDK, THE REPORTS AND/OR THE CONTENT ARE ALL PROVIDED ON AN "AS IS" BASIS, WITHOUT ANY WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO,
        RELIABILITY AND/OR QUALITY OF SERVICE, WARRANTIES OF TITLE OR NON-INFRINGEMENT OR IMPLIED WARRANTIES OF USE, MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE OR USE.

        The Service, the Site, the Software, UsesX SDK, the Report, the Content and any and all intellectual property rights pertaining thereto, including, but not limited to, inventions,
        patents and patent applications, trademarks, trade names, logos, copyrightable materials, graphics, text, images, designs (including the "look and feel" of the Site), specifications, methods,
        procedures, information, know-how, algorithms, data, technical data, interactive features, source and object code, files, interface and trade secrets,
        whether or not registered or capable of being registered (collectively, "Intellectual Property"), are owned     and/or licensed to Just and subject to copyright and other applicable intellectual property rights
        under Russian laws, foreign laws and international conventions.

        You may not copy, distribute, display, execute publicly, make available to the public, reduce to human readable form, resale, lease, decompile, disassemble, adapt, sublicense, make any commercial use,
        sell, rent, lend, process, compile, reverse engineer, combine with other software, translate, modify or create derivative works of any material that is subject to Just's proprietary rights,
        including Just's Intellectual Property, either by Yourself or by anyone on Your behalf, in any way or by any means, unless expressly permitted in the Terms.

        Just has no obligation to provide support, maintenance, upgrades, modifications, or new releases of the UsesX   SDK under this Agreement,
        unless agreed in writing otherwise between You and us.
        LICENSE
    }
    s.author           = { 'UserX' => 'dev_reg@userx.pro' }
    s.source           = { :git => 'https://github.com/UserXMetrica/UserX.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'

    s.default_subspec = 'XCFramework'

    s.subspec 'XCFramework' do |xcf|
        xcf.vendored_frameworks = 'UserX/UserXKit.xcframework'
    end

    s.subspec 'Fat' do |fat|
        fat.vendored_frameworks = 'UserX/UserXKit.framework'
    end
end
