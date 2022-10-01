rule-providers:
  proxy-domain:
    behavior: domain
    url: https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/release/rule/Clash/Advertising/Advertising.yaml
    interval: 86400
 
rules:
  - RULE-SET,proxy-domain,Proxy
