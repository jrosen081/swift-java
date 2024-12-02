// Auto-generated by Java-to-Swift wrapper generator.
import JavaRuntime

@JavaClass("java.util.OptionalDouble")
open class JavaOptionalDouble: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func isEmpty() -> Bool

  @JavaMethod
  open func isPresent() -> Bool

  @JavaMethod
  open func orElse(_ arg0: Double) -> Double

  @JavaMethod
  open func orElseThrow() -> Double

  @JavaMethod
  open func getAsDouble() -> Double
}
extension JavaClass<JavaOptionalDouble> {
  @JavaStaticMethod
  public func of(_ arg0: Double) -> JavaOptionalDouble!

  public func ofOptional(_ arg0: Double) -> Double? {
    Optional(javaOptional: of(arg0))
  }

  @JavaStaticMethod
  public func empty() -> JavaOptionalDouble!

  public func emptyOptional() -> Double? {
    Optional(javaOptional: empty())
  }
}