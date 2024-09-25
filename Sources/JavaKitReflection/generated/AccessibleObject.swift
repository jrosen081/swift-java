// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.lang.reflect.AccessibleObject")
public struct AccessibleObject {
  @JavaMethod
  public func isAnnotationPresent(_ arg0: JavaClass<Annotation>?) -> Bool

  @JavaMethod
  public func getAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func getAnnotations() -> [Annotation?]

  @JavaMethod
  public func getDeclaredAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getDeclaredAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func getDeclaredAnnotations() -> [Annotation?]

  @JavaMethod
  public func setAccessible(_ arg0: Bool)

  @JavaMethod
  public func trySetAccessible() -> Bool

  @JavaMethod
  public func canAccess(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func isAccessible() -> Bool

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func getClass() -> JavaClass<JavaObject>?

  @JavaMethod
  public func notify()

  @JavaMethod
  public func notifyAll()

  @JavaMethod
  public func wait(_ arg0: Int64) throws

  @JavaMethod
  public func wait(_ arg0: Int64, _ arg1: Int32) throws

  @JavaMethod
  public func wait() throws
}
extension JavaClass<AccessibleObject> {
  @JavaMethod
  public func setAccessible(_ arg0: [AccessibleObject?], _ arg1: Bool)
}
