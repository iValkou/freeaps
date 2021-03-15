import Foundation

struct InformationBarEntryData: Identifiable, Hashable {
    var id = UUID()
    let label: String
    let value: Decimal
    let type: APSDataTypes
}
