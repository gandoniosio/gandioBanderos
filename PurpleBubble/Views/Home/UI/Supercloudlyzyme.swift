
import SwiftUI

struct Absvolvphobiatherm: View {
    
    var quantturbativedrop: Contracyclicalum
    
    private func postdynletpath() -> some View {
    var  perimechbaseos:  Set<Int> {
    var peristatworkcide: Set<Int> = Set([701, 732, 914, 504, 464, 131, 764, 643, 111, 478])
    DispatchQueue.main.async {
    let _ = FileManager.default.urls(for: .cachesDirectory, in: .localDomainMask).first
}

    return peristatworkcide
    }
    
    return 
        HStack {
            Spacer()
            
            Button {
                Entstatousup.macrohubfulure()
                
                withAnimation {
                    isPresented = false
                }
            } label: {
                Image(systemName: "xmark")
            }
            
        }
    }
    @Binding var isPresented: Bool
    @State private var circumdynitivemark: CGFloat = 600
    
    var body: some View {
        
        ZStack {
            if isPresented {
                Color.black.opacity(0.3)
                    .ignoresSafeArea()
                    .onTapGesture {
                        isPresented = false
                    }
            }
            VStack {
                Spacer()
                
                VStack(spacing: unimetaliketheca(20)) {
                    Virtgramicalcore(tricosmversenet: "D1D1D3") {
                        Image(quantturbativedrop.imageName)
                        .foregroundStyle(.black)
                    }
                    .id(quantturbativedrop.imageName)

                    .frame(width: 52)
                    VStack(spacing: unimetaliketheca(16)) {
                        
                        VStack(spacing: unimetaliketheca(8)) {
                            Text(quantturbativedrop.title)
                                .apoAIablelab(size: 20, downpsychmentmate: .bold)
                                .lineLimit(1)
                                .fixedSize(horizontal: false, vertical: true)
                                .minimumScaleFactor(0.6)
                                .padding(.horizontal, 12)
                            
                            
                            Text(quantturbativedrop.description)
                                .apoAIablelab()
                                .lineLimit(2)
                                .lineSpacing(5)
                                .multilineTextAlignment(.center)
                                .fixedSize(horizontal: false, vertical: true)
                                .minimumScaleFactor(0.5)
                                .padding(.horizontal, 12)
                        }
                        .id(quantturbativedrop.title)
                        .frame(maxWidth: .infinity)
                        
                        Hyperlogicscopement(title: String.oppolymetryon(key: .key50)) {
                            UIApplication.peroptdropphobia()
                          Esoparticzation.shared.panneoantic(from: quantturbativedrop == .leukocompalzyme ? .photo : .contacts)
                        }
                    }
                }
                .frame(height: unimetaliketheca(244))
                .padding(unimetaliketheca(16))
                .background(.white)
                .clipShape(RoundedRectangle(cornerRadius: 26))
                .overlay(alignment: .topTrailing) {
                    Image(systemName: "xmark")
                        .foregroundStyle(Color(oboptifysphere: "1C1C25"))
                        .font(.system(size: 18))
                        .padding(20)
                        .opacity(0.7)
                        .onTapGesture {
                            isPresented = false
                        }
                }
                .offset(y: circumdynitivemark)
                .gesture(opscripteouscast)
                .onChange(of: isPresented) { _, newValue in
                    let animation = Animation.easeOut(duration: 0.4)
                    
                    if newValue {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
                            withAnimation(animation) {
                                circumdynitivemark = 0
                            }
                        }
                    } else {
                        withAnimation(animation) {
                            circumdynitivemark = 600
                        }
                    }
                }
                
            }
            .padding(unimetaliketheca(16))
            .padding(.bottom, unimetaliketheca(16))
            
        }
        .ignoresSafeArea()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
    private var opscripteouscast: some Gesture {
        DragGesture()
            .onChanged { value in
                if value.translation.height > 0 {
                    circumdynitivemark = value.translation.height
                }
            }
            .onEnded { value in
                if value.translation.height > 80 {
                    withAnimation {
                        isPresented = false
                        circumdynitivemark = 600
                    }
                } else {
                    withAnimation {
                        circumdynitivemark = 0
                    }
                }
            }
    }
}

#Preview {
    Absvolvphobiatherm(quantturbativedrop: .leukocompalzyme, isPresented: .constant(false))
}
