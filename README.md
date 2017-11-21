# HPAlertShow
HPAlertShow class to display success or failure state with fully customisable custom control

**Features**
- Single ton method
- True & False image
- Text & Font control
- Dynamic height & position for custom control
- Swift & Objective C
- Timer and animation duration
- Completion block
- Background color, opacity, corner radius, border width & color

**Usage**
- Drag & drop HPAlertShow.swift into your project
- Code to utilize  ( Check attached code )
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

