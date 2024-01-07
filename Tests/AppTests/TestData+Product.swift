import Foundation
@testable import App

extension TestData {
//    static func createDummyProduct(id: UUID?, name: [String: String] = ["en": "TestName"], brand: [String: String]? = ["en": "TestBrand"]) -> Product {
//        Product(id: id, barcode: nil, quantityUnit: .g, quantityValue: 100, source: "TestSource", verified: true)
//    }
    static func createDummyProduct(id: UUID, barcode: Int? = nil, quantityUnit: QuantityUnit = .g, quantityValue: Int = 100, source: String = "NutritionPrivacy", verified: Bool = true) -> Product {
        Product(id: id, barcode: barcode, quantityUnit: quantityUnit, quantityValue: quantityValue, source: source, verified: verified)
    }
    
    static func createDummyProductName(id: UUID, name: String = "TestName", languageCode: String = "en") -> ProductName {
        ProductName(id: id, languageCode: languageCode, name: name)
    }
    
    static func createDummyProductBrand(id: UUID, brand: String = "TestBrand", languageCode: String = "en") -> ProductBrand {
        ProductBrand(id: id, languageCode: languageCode, brand: brand)
    }
    
    static func createDummyProductNutriments(
            id: UUID,
            energy100g: Int,
            proteins100g: Double,
            fat100g: Double,
            carbohydrates100g: Double,
            betaCarotene100g: Double? = nil,
            salt100g: Double? = nil,
            casein100g: Double? = nil,
            serumProteins100g: Double? = nil,
            nucleotides100g: Double? = nil,
            sugars100g: Double? = nil,
            sucrose100g: Double? = nil,
            glucose100g: Double? = nil,
            fructose100g: Double? = nil,
            lactose100g: Double? = nil,
            maltose100g: Double? = nil,
            maltodextrins100g: Double? = nil,
            starch100g: Double? = nil,
            polyols100g: Double? = nil,
            saturatedFat100g: Double? = nil,
            butyricAcid100g: Double? = nil,
            caproicAcid100g: Double? = nil,
            caprylicAcid100g: Double? = nil,
            capricAcid100g: Double? = nil,
            lauricAcid100g: Double? = nil,
            myristicAcid100g: Double? = nil,
            palmiticAcid100g: Double? = nil,
            stearicAcid100g: Double? = nil,
            arachidicAcid100g: Double? = nil,
            behenicAcid100g: Double? = nil,
            lignocericAcid100g: Double? = nil,
            ceroticAcid100g: Double? = nil,
            montanicAcid100g: Double? = nil,
            melissicAcid100g: Double? = nil,
            monounsaturatedFat100g: Double? = nil,
            polyunsaturatedFat100g: Double? = nil,
            omega3Fat100g: Double? = nil,
            alphaLinolenicAcid100g: Double? = nil,
            eicosapentaenoicAcid100g: Double? = nil,
            docosahexaenoicAcid100g: Double? = nil,
            omega6Fat100g: Double? = nil,
            linoleicAcid100g: Double? = nil,
            arachidonicAcid100g: Double? = nil,
            gammaLinolenicAcid100g: Double? = nil,
            dihomoGammaLinolenicAcid100g: Double? = nil,
            omega9Fat100g: Double? = nil,
            oleicAcid100g: Double? = nil,
            elaidicAcid100g: Double? = nil,
            gondoicAcid100g: Double? = nil,
            meadAcid100g: Double? = nil,
            erucicAcid100g: Double? = nil,
            nervonicAcid100g: Double? = nil,
            transFat100g: Double? = nil,
            cholesterol100g: Double? = nil,
            fiber100g: Double? = nil,
            sodium100g: Double? = nil,
            alcohol100g: Double? = nil,
            vitaminA100g: Double? = nil,
            vitaminD100g: Double? = nil,
            vitaminE100g: Double? = nil,
            vitaminK100g: Double? = nil,
            vitaminC100g: Double? = nil,
            vitaminB1100g: Double? = nil,
            vitaminB2100g: Double? = nil,
            vitaminPp100g: Double? = nil,
            vitaminB6100g: Double? = nil,
            vitaminB9100g: Double? = nil,
            vitaminB12100g: Double? = nil,
            biotin100g: Double? = nil,
            pantothenicAcid100g: Double? = nil,
            silica100g: Double? = nil,
            bicarbonate100g: Double? = nil,
            potassium100g: Double? = nil,
            chloride100g: Double? = nil,
            calcium100g: Double? = nil,
            phosphorus100g: Double? = nil,
            iron100g: Double? = nil,
            magnesium100g: Double? = nil,
            zinc100g: Double? = nil,
            copper100g: Double? = nil,
            manganese100g: Double? = nil,
            fluoride100g: Double? = nil,
            selenium100g: Double? = nil,
            chromium100g: Double? = nil,
            molybdenum100g: Double? = nil,
            iodine100g: Double? = nil,
            caffeine100g: Double? = nil,
            taurine100g: Double? = nil
        ) -> ProductNutriments {
            return ProductNutriments(
                       id: id,
                       energy100g: energy100g,
                       proteins100g: proteins100g,
                       fat100g: fat100g,
                       carbohydrates100g: carbohydrates100g,
                       betaCarotene100g: betaCarotene100g,
                       salt100g: salt100g,
                       casein100g: casein100g,
                       serumProteins100g: serumProteins100g,
                       nucleotides100g: nucleotides100g,
                       sugars100g: sugars100g,
                       sucrose100g: sucrose100g,
                       glucose100g: glucose100g,
                       fructose100g: fructose100g,
                       lactose100g: lactose100g,
                       maltose100g: maltose100g,
                       maltodextrins100g: maltodextrins100g,
                       starch100g: starch100g,
                       polyols100g: polyols100g,
                       saturatedFat100g: saturatedFat100g,
                       butyricAcid100g: butyricAcid100g,
                       caproicAcid100g: caproicAcid100g,
                       caprylicAcid100g: caprylicAcid100g,
                       capricAcid100g: capricAcid100g,
                       lauricAcid100g: lauricAcid100g,
                       myristicAcid100g: myristicAcid100g,
                       palmiticAcid100g: palmiticAcid100g,
                       stearicAcid100g: stearicAcid100g,
                       arachidicAcid100g: arachidicAcid100g,
                       behenicAcid100g: behenicAcid100g,
                       lignocericAcid100g: lignocericAcid100g,
                       ceroticAcid100g: ceroticAcid100g,
                       montanicAcid100g: montanicAcid100g,
                       melissicAcid100g: melissicAcid100g,
                       monounsaturatedFat100g: monounsaturatedFat100g,
                       polyunsaturatedFat100g: polyunsaturatedFat100g,
                       omega3Fat100g: omega3Fat100g,
                       alphaLinolenicAcid100g: alphaLinolenicAcid100g,
                       eicosapentaenoicAcid100g: eicosapentaenoicAcid100g,
                       docosahexaenoicAcid100g: docosahexaenoicAcid100g,
                       omega6Fat100g: omega6Fat100g,
                       linoleicAcid100g: linoleicAcid100g,
                       arachidonicAcid100g: arachidonicAcid100g,
                       gammaLinolenicAcid100g: gammaLinolenicAcid100g,
                       dihomoGammaLinolenicAcid100g: dihomoGammaLinolenicAcid100g,
                       omega9Fat100g: omega9Fat100g,
                       oleicAcid100g: oleicAcid100g,
                       elaidicAcid100g: elaidicAcid100g,
                       gondoicAcid100g: gondoicAcid100g,
                       meadAcid100g: meadAcid100g,
                       erucicAcid100g: erucicAcid100g,
                       nervonicAcid100g: nervonicAcid100g,
                       transFat100g: transFat100g,
                       cholesterol100g: cholesterol100g,
                       fiber100g: fiber100g,
                       sodium100g: sodium100g,
                       alcohol100g: alcohol100g,
                       vitaminA100g: vitaminA100g,
                       vitaminD100g: vitaminD100g,
                       vitaminE100g: vitaminE100g,
                       vitaminK100g: vitaminK100g,
                       vitaminC100g: vitaminC100g,
                       vitaminB1100g: vitaminB1100g,
                       vitaminB2100g: vitaminB2100g,
                       vitaminPp100g: vitaminPp100g,
                       vitaminB6100g: vitaminB6100g,
                       vitaminB9100g: vitaminB9100g,
                       vitaminB12100g: vitaminB12100g,
                       biotin100g: biotin100g,
                       pantothenicAcid100g: pantothenicAcid100g,
                       silica100g: silica100g,
                       bicarbonate100g: bicarbonate100g,
                       potassium100g: potassium100g,
                       chloride100g: chloride100g,
                       calcium100g: calcium100g,
                       phosphorus100g: phosphorus100g,
                       iron100g: iron100g,
                       magnesium100g: magnesium100g,
                       zinc100g: zinc100g,
                       copper100g: copper100g,
                       manganese100g: manganese100g,
                       fluoride100g: fluoride100g,
                       selenium100g: selenium100g,
                       chromium100g: chromium100g,
                       molybdenum100g: molybdenum100g,
                       iodine100g: iodine100g,
                       caffeine100g: caffeine100g,
                       taurine100g: taurine100g
           )
        }

}
