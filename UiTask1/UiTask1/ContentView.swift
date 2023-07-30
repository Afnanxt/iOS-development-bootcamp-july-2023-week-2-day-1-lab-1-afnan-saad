//
//  ContentView.swift
//  UiTask1
//
//  Created by afnan saad on 12/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Create a new SwiftUI View and display a simple text message using the Text view
            Text("never give up")
            /*  Customize the text font, color, and alignment to enhance the appearance. */
                .bold()
                .foregroundColor(.cyan)
                .frame(maxWidth: .infinity,alignment:.top)
            
                .padding(30)
            
            
            /* Add an image to the SwiftUI View using the Image view.
             Experiment with different image resizing options and aspect ratios. */
            
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.indigo)
            
            
            HStack {
              //  Button("Sign In", action: )
                Button("next page") {
                    print("Button tapped!")
                }
                .padding(30)

                /* Create a VStack to arrange multiple views vertically in the SwiftUI View.
                 Place text, images, and buttons within the VStack and observe the layout changes.
*/
            }
            VStack{
            Text("bird")
                Image(systemName: "bird")

                Button("next page") {
                    print("Button tapped!")
                        
                }
                .padding(30)

            }
            /*Task 5: HStack Layout
             
             Implement an HStack to arrange multiple views horizontally in the SwiftUI View.
             Combine text, images, and buttons within the HStack to create an interactive layout. */
             
            HStack{
                Text("food time")
                    Image(systemName: "fish")

                    Button("next page") {
                        print("Button tapped!")
                            
                    }
                    .padding(30)

            }
             
             /*Task 6: ZStack Layout
             

             Use a ZStack to overlap and layer multiple views in the SwiftUI View.
             Arrange text and images within the ZStack to create a visually appealing design.*/
            
            
                ZStack {
                            
                        Image(systemName: "globe")
                                .font(.system(size: 300))
                                .foregroundColor(.blue)
                            
                            Text("asia")
                        .foregroundColor(.white)
                       .font(.system(size: 40))
                            
                        }
                    .padding(30)

            }
            
            Spacer()
            
        }
        

        
      
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
