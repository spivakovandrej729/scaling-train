enum MediaModification {
    case replace(Media?)
enum ShapeModification {
    case addElement(ShapeElement)
    case changeMedia(MediaModification)
    case changeBlendMode(ContentBlendMode)
