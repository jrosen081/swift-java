// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.lang.reflect.Field", extends: AccessibleObject.self)
public struct Field {
  @JavaMethod
  public func getName() -> String

  @JavaMethod
  public func get(_ arg0: JavaObject?) throws -> JavaObject?

  @JavaMethod
  public func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func toString() -> String

  @JavaMethod
  public func hashCode() -> Int32

  @JavaMethod
  public func getModifiers() -> Int32

  @JavaMethod
  public func getBoolean(_ arg0: JavaObject?) throws -> Bool

  @JavaMethod
  public func getByte(_ arg0: JavaObject?) throws -> Int8

  @JavaMethod
  public func getShort(_ arg0: JavaObject?) throws -> Int16

  @JavaMethod
  public func getChar(_ arg0: JavaObject?) throws -> UInt16

  @JavaMethod
  public func getInt(_ arg0: JavaObject?) throws -> Int32

  @JavaMethod
  public func getLong(_ arg0: JavaObject?) throws -> Int64

  @JavaMethod
  public func getFloat(_ arg0: JavaObject?) throws -> Float

  @JavaMethod
  public func getDouble(_ arg0: JavaObject?) throws -> Double

  @JavaMethod
  public func toGenericString() -> String

  @JavaMethod
  public func isSynthetic() -> Bool

  @JavaMethod
  public func getDeclaringClass() -> JavaClass<JavaObject>?

  @JavaMethod
  public func getAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func getDeclaredAnnotations() -> [Annotation?]

  @JavaMethod
  public func set(_ arg0: JavaObject?, _ arg1: JavaObject?) throws

  @JavaMethod
  public func setAccessible(_ arg0: Bool)

  @JavaMethod
  public func getGenericType() -> Type?

  @JavaMethod
  public func getType() -> JavaClass<JavaObject>?

  @JavaMethod
  public func setBoolean(_ arg0: JavaObject?, _ arg1: Bool) throws

  @JavaMethod
  public func setByte(_ arg0: JavaObject?, _ arg1: Int8) throws

  @JavaMethod
  public func setChar(_ arg0: JavaObject?, _ arg1: UInt16) throws

  @JavaMethod
  public func setShort(_ arg0: JavaObject?, _ arg1: Int16) throws

  @JavaMethod
  public func setInt(_ arg0: JavaObject?, _ arg1: Int32) throws

  @JavaMethod
  public func setLong(_ arg0: JavaObject?, _ arg1: Int64) throws

  @JavaMethod
  public func setFloat(_ arg0: JavaObject?, _ arg1: Float) throws

  @JavaMethod
  public func setDouble(_ arg0: JavaObject?, _ arg1: Double) throws

  @JavaMethod
  public func isEnumConstant() -> Bool

  @JavaMethod
  public func getAnnotatedType() -> AnnotatedType?

  @JavaMethod
  public func isAnnotationPresent(_ arg0: JavaClass<Annotation>?) -> Bool

  @JavaMethod
  public func getAnnotations() -> [Annotation?]

  @JavaMethod
  public func getDeclaredAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation?

  @JavaMethod
  public func getDeclaredAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  public func trySetAccessible() -> Bool

  @JavaMethod
  public func canAccess(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  public func isAccessible() -> Bool

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
extension JavaClass<Field> {
  @JavaStaticField
  public var PUBLIC: Int32

  @JavaStaticField
  public var DECLARED: Int32

  @JavaStaticMethod
  public func setAccessible(_ arg0: [AccessibleObject?], _ arg1: Bool)
}
