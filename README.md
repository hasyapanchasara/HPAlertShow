# HPAlertShow
HPAlertShow class to display success or failure state with fully customisable custom control

![hpalertshowimage](https://user-images.githubusercontent.com/23353196/33058277-e1cdfa48-ceb4-11e7-98eb-81bed219b9fb.jpg)


**Features**
- Singleton method
- True & False image
- Text & Font control
- Dynamic height & position for custom control
- Swift & Objective C
- Timer and animation duration
- Completion block
- Background color, opacity, corner radius, border width & color

**Usage**
- Drag & drop HPAlertShow.swift into your project
- Code to utilize  

```
override func viewWillAppear(_ animated: Bool) {
         super.viewWillAppear(animated)
       
        HPAlertShow.sharedInstance.showStatusView(state: true, time: 5, addToView: self, text: "Congratulations, your data is uploaded successfully.", textFontColor: UIColor.white, textFontSize: 25, position: .Center, viewBackgroundColor: UIColor.black, viewOpacity: 0.5, viewCornerRadius: 10.0, viewBorderWidth: 2.0, viewBorderColor: UIColor.white) { (completed) in
           
            if completed == true{
                print("Finished")
            }
           
        }
}
```

<a href="https://www.paypal.me/hasya25/1"><img src="https://user-images.githubusercontent.com/23353196/30152617-4567dbc4-93d1-11e7-9b3a-20a9c92c1f50.png" style="max-width:100%;" width="170"></a>
