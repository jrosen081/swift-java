// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaInterface("java.util.Enumeration")
public struct Enumeration<E: AnyJavaObject> {
  @JavaMethod
  public func asIterator() -> JavaIterator<JavaObject>!

  @JavaMethod
  public func hasMoreElements() -> Bool

  @JavaMethod
  public func nextElement() -> JavaObject!
}
