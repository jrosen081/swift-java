// Auto-generated by Java-to-Swift wrapper generator.
import JavaRuntime

@JavaInterface("java.util.Enumeration")
public struct Enumeration<E: AnyJavaObject> {
  @JavaMethod
  public func hasMoreElements() -> Bool

  @JavaMethod
  public func nextElement() -> JavaObject?
}