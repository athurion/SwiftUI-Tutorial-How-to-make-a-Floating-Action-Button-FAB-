//
//  ContentView.swift
//  SwiftUI Tutorial: Floating Action Button
//
//  Created by Alvin Sosangyo on 02/06/22.
//


import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            
            ScrollView {
                Text(sampleText)
                    .padding()
            }
            
            Button(action: {
                //Place your action here
            }) {
                Image(systemName: "plus.circle.fill")
                    .font(.system(size: 100))
                    .foregroundColor(.purple)
                    .shadow(color: .gray, radius: 0.2, x: 1, y: 1)
                    .padding()
            }
            
        } //ZStack
        
    } //body
    
} //ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let sampleText = """
Lorem ipsum dolor sit amet. Cum enim sapiente ut officiis perspiciatis qui tenetur placeat? Et similique corporis ut quia nobis ex error aperiam ut amet deleniti et dolorum inventore non quam eaque. Aut consequatur adipisci aut placeat vitae et voluptate laboriosam aut harum deleniti ut quia enim id recusandae dolores. Hic dolorem sunt aut vitae consequatur et numquam sint. Vel expedita ipsa hic repudiandae eveniet aut fugit fugiat.

Qui neque sequi et consequatur fugit eos impedit libero. Eos velit maiores aut reprehenderit maxime qui dolores dicta est quasi illo et aspernatur impedit. A minus corporis sint sapiente non nemo dolorem ut officia ut odio natus et nobis dignissimos eos dicta asperiores. Et incidunt esse eos nisi repudiandae aut commodi optio sit ipsam distinctio et incidunt voluptatem rem dolorem molestiae qui reiciendis ullam. Aut galisum incidunt et maxime commodi qui odit dolorum et vitae aspernatur. Vel possimus aspernatur cum corporis dolorum consequuntur modi cum alias voluptates ea quia quia. Eum quam consequatur in galisum enim et esse error nam magni quas. Ut consequuntur similique est fugiat sapiente hic eveniet vero quo perspiciatis dolorum. Et alias pariatur ea dolor corrupti quo iusto vitae ut voluptas vitae ut reiciendis recusandae sed similique illo.

Nam maxime impedit et dolorem voluptas qui neque iure. Hic amet tenetur ad voluptatum fugit et voluptatem nesciunt. In nesciunt illo qui voluptas molestias qui dolorem voluptas sit iusto consequatur a magni maxime. Quo galisum accusamus id omnis maxime qui labore molestiae. Recusandae molestias et sequi iure a reiciendis neque sit facilis fuga sit fuga omnis qui reiciendis totam rem omnis eius? Sed molestias nulla qui reprehenderit quibusdam est ipsam iusto est iste enim et nihil maxime ea atque vitae! Et recusandae quos eum nihil ducimus est dolorem quaerat qui rerum iusto.
"""
