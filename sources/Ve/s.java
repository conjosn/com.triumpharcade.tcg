package Ve;

import android.net.Uri;
import android.os.Build;
import com.google.firebase.firestore.AbstractC6526y;
import com.google.firebase.firestore.C6496g;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.E0;
import com.google.firebase.firestore.InterfaceC6502j;
import com.google.firebase.firestore.InterfaceC6515p0;
import com.google.firebase.firestore.InterfaceC6524w;
import com.google.firebase.firestore.J0;
import com.google.firebase.firestore.Q0;
import com.google.firebase.firestore.Y;
import com.google.firebase.firestore.Z;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap f26279a = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f26280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Constructor f26281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f26282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f26283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f26284e = new HashMap();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Map f26286g = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Map f26285f = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Map f26287h = new HashMap();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final HashSet f26288i = new HashSet();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final HashSet f26289j = new HashSet();

        a(Class cls) {
            this.f26280a = cls;
            this.f26282c = cls.isAnnotationPresent(J0.class);
            this.f26283d = !cls.isAnnotationPresent(Z.class);
            Constructor constructor = null;
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                constructor = declaredConstructor;
            } catch (NoSuchMethodException unused) {
            }
            this.f26281b = constructor;
            for (Method method : cls.getMethods()) {
                if (n(method)) {
                    String strJ = j(method);
                    b(strJ);
                    method.setAccessible(true);
                    if (this.f26285f.containsKey(strJ)) {
                        throw new RuntimeException("Found conflicting getters for name " + method.getName() + " on class " + cls.getName());
                    }
                    this.f26285f.put(strJ, method);
                    e(method);
                }
            }
            for (Field field : cls.getFields()) {
                if (m(field)) {
                    b(i(field));
                    d(field);
                }
            }
            HashMap map = new HashMap();
            Class superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (o(method2)) {
                        String strJ2 = j(method2);
                        String str = (String) this.f26284e.get(strJ2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strJ2)) {
                                throw new RuntimeException("Found setter on " + superclass.getName() + " with invalid case-sensitive name: " + method2.getName());
                            }
                            if (method2.isBridge()) {
                                map.put(strJ2, method2);
                            } else {
                                Method method3 = (Method) this.f26286g.get(strJ2);
                                Method method4 = (Method) map.get(strJ2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.f26286g.put(strJ2, method2);
                                    f(method2);
                                } else if (!h(method2, method3) && (method4 == null || !h(method2, method4))) {
                                    if (superclass == cls) {
                                        throw new RuntimeException("Class " + cls.getName() + " has multiple setter overloads with name " + method2.getName());
                                    }
                                    throw new RuntimeException("Found conflicting setters with name: " + method2.getName() + " (conflicts with " + method3.getName() + " defined on " + method3.getDeclaringClass().getName() + ")");
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strI = i(field2);
                    if (this.f26284e.containsKey(strI.toLowerCase(Locale.US)) && !this.f26287h.containsKey(strI)) {
                        field2.setAccessible(true);
                        this.f26287h.put(strI, field2);
                        d(field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.f26284e.isEmpty()) {
                throw new RuntimeException("No properties to serialize found on class " + cls.getName());
            }
            for (String str2 : this.f26289j) {
                if (!this.f26286g.containsKey(str2) && !this.f26287h.containsKey(str2)) {
                    throw new RuntimeException("@DocumentId is annotated on property " + str2 + " of class " + cls.getName() + " but no field or public setter was found");
                }
            }
        }

        private void b(String str) {
            Map map = this.f26284e;
            Locale locale = Locale.US;
            String str2 = (String) map.put(str.toLowerCase(locale), str);
            if (str2 == null || str.equals(str2)) {
                return;
            }
            throw new RuntimeException("Found two getters or fields with conflicting case sensitivity for property: " + str.toLowerCase(locale));
        }

        private static String c(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(InterfaceC6515p0.class)) {
                return ((InterfaceC6515p0) accessibleObject.getAnnotation(InterfaceC6515p0.class)).value();
            }
            return null;
        }

        private void d(Field field) {
            if (field.isAnnotationPresent(E0.class)) {
                Class<?> type = field.getType();
                if (type != Date.class && type != C9955q.class && (Build.VERSION.SDK_INT < 26 || type != r.a())) {
                    throw new IllegalArgumentException("Field " + field.getName() + " is annotated with @ServerTimestamp but is " + type + " instead of Date, Timestamp, or Instant.");
                }
                this.f26288i.add(i(field));
            }
            if (field.isAnnotationPresent(InterfaceC6502j.class)) {
                g("Field", "is", field.getType());
                this.f26289j.add(i(field));
            }
        }

        private void e(Method method) {
            if (method.isAnnotationPresent(E0.class)) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Date.class && returnType != C9955q.class && (Build.VERSION.SDK_INT < 26 || returnType != r.a())) {
                    throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but returns " + returnType + " instead of Date, Timestamp, or Instant.");
                }
                this.f26288i.add(j(method));
            }
            if (method.isAnnotationPresent(InterfaceC6502j.class)) {
                g("Method", "returns", method.getReturnType());
                this.f26289j.add(j(method));
            }
        }

        private void f(Method method) {
            if (method.isAnnotationPresent(E0.class)) {
                throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters.");
            }
            if (method.isAnnotationPresent(InterfaceC6502j.class)) {
                g("Method", "accepts", method.getParameterTypes()[0]);
                this.f26289j.add(j(method));
            }
        }

        private void g(String str, String str2, Type type) {
            if (type == String.class || type == C6521t.class) {
                return;
            }
            throw new IllegalArgumentException(str + " is annotated with @DocumentId but " + str2 + " " + type + " instead of String or DocumentReference.");
        }

        private static boolean h(Method method, Method method2) {
            s.d(method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()), "Expected override from a base class");
            Class<?> returnType = method.getReturnType();
            Class cls = Void.TYPE;
            s.d(returnType.equals(cls), "Expected void return type");
            s.d(method2.getReturnType().equals(cls), "Expected void return type");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            s.d(parameterTypes.length == 1, "Expected exactly one parameter");
            s.d(parameterTypes2.length == 1, "Expected exactly one parameter");
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String i(Field field) {
            String strC = c(field);
            return strC != null ? strC : field.getName();
        }

        private static String j(Method method) {
            String strC = c(method);
            return strC != null ? strC : l(method.getName());
        }

        private static String l(String str) {
            String[] strArr = {"get", "set", "is"};
            String str2 = null;
            for (int i10 = 0; i10 < 3; i10++) {
                String str3 = strArr[i10];
                if (str.startsWith(str3)) {
                    str2 = str3;
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("Unknown Bean prefix for method: " + str);
            }
            char[] charArray = str.substring(str2.length()).toCharArray();
            for (int i11 = 0; i11 < charArray.length && Character.isUpperCase(charArray[i11]); i11++) {
                charArray[i11] = Character.toLowerCase(charArray[i11]);
            }
            return new String(charArray);
        }

        private static boolean m(Field field) {
            return (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(InterfaceC6524w.class)) ? false : true;
        }

        private static boolean n(Method method) {
            return ((!method.getName().startsWith("get") && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isBridge() || method.isAnnotationPresent(InterfaceC6524w.class)) ? false : true;
        }

        private static boolean o(Method method) {
            return method.getName().startsWith("set") && !method.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method.getModifiers()) && method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 1 && !method.isAnnotationPresent(InterfaceC6524w.class);
        }

        Map k(Object obj, b bVar) {
            Object objA;
            if (!this.f26280a.isAssignableFrom(obj.getClass())) {
                throw new IllegalArgumentException("Can't serialize object of class " + obj.getClass() + " with BeanMapper for class " + this.f26280a);
            }
            HashMap map = new HashMap();
            for (String str : this.f26284e.values()) {
                if (!this.f26289j.contains(str)) {
                    if (this.f26285f.containsKey(str)) {
                        objA = AbstractC3357a.a((Method) this.f26285f.get(str), obj, new Object[0]);
                    } else {
                        Field field = (Field) this.f26287h.get(str);
                        if (field == null) {
                            throw new IllegalStateException("Bean property without field or getter: " + str);
                        }
                        try {
                            objA = field.get(obj);
                        } catch (IllegalAccessException e10) {
                            throw new RuntimeException(e10);
                        }
                    }
                    map.put(str, (this.f26288i.contains(str) && objA == null) ? AbstractC6526y.f() : s.g(objA, bVar.a(str)));
                }
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final b f26290d = new b(null, null, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f26291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b f26292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f26293c;

        b(b bVar, String str, int i10) {
            this.f26292b = bVar;
            this.f26293c = str;
            this.f26291a = i10;
        }

        b a(String str) {
            return new b(this, str, this.f26291a + 1);
        }

        int b() {
            return this.f26291a;
        }

        public String toString() {
            int i10 = this.f26291a;
            if (i10 == 0) {
                return "";
            }
            if (i10 == 1) {
                return this.f26293c;
            }
            return this.f26292b.toString() + "." + this.f26293c;
        }
    }

    public static Object c(Object obj) {
        return f(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(boolean z10, String str) {
        if (z10) {
            return;
        }
        throw new RuntimeException("Hard assert failed: " + str);
    }

    private static a e(Class cls) {
        ConcurrentMap concurrentMap = f26279a;
        a aVar = (a) concurrentMap.get(cls);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(cls);
        concurrentMap.put(cls, aVar2);
        return aVar2;
    }

    private static Object f(Object obj) {
        return g(obj, b.f26290d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object g(Object obj, b bVar) {
        if (bVar.b() > 500) {
            throw h(bVar, "Exceeded maximum depth of 500, which likely indicates there's an object cycle");
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            if ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Double) || (obj instanceof Float)) {
                return obj;
            }
            throw h(bVar, String.format("Numbers of type %s are not supported, please use an int, long, float or double", obj.getClass().getSimpleName()));
        }
        if ((obj instanceof String) || (obj instanceof Boolean)) {
            return obj;
        }
        if (obj instanceof Character) {
            throw h(bVar, "Characters are not supported, please use Strings");
        }
        if (obj instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw h(bVar, "Maps with non-string keys are not supported");
                }
                String str = (String) key;
                map.put(str, g(entry.getValue(), bVar.a(str)));
            }
            return map;
        }
        if (obj instanceof Collection) {
            if (!(obj instanceof List)) {
                throw h(bVar, "Serializing Collections is not supported, please use Lists instead");
            }
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                arrayList.add(g(list.get(i10), bVar.a("[" + i10 + "]")));
            }
            return arrayList;
        }
        if (obj.getClass().isArray()) {
            throw h(bVar, "Serializing Arrays is not supported, please use Lists instead");
        }
        if (obj instanceof Enum) {
            String strName = ((Enum) obj).name();
            try {
                return a.i(obj.getClass().getField(strName));
            } catch (NoSuchFieldException unused) {
                return strName;
            }
        }
        if ((obj instanceof Date) || (obj instanceof C9955q) || (obj instanceof Y) || (obj instanceof C6496g) || (obj instanceof C6521t) || (obj instanceof AbstractC6526y) || (obj instanceof Q0)) {
            return obj;
        }
        if (Build.VERSION.SDK_INT < 26 || !p.a(obj)) {
            return ((obj instanceof Uri) || (obj instanceof URI) || (obj instanceof URL)) ? obj.toString() : e(obj.getClass()).k(obj, bVar);
        }
        Instant instantA = q.a(obj);
        return new C9955q(instantA.getEpochSecond(), instantA.getNano());
    }

    private static IllegalArgumentException h(b bVar, String str) {
        String str2 = "Could not serialize object. " + str;
        if (bVar.b() > 0) {
            str2 = str2 + " (found in field '" + bVar.toString() + "')";
        }
        return new IllegalArgumentException(str2);
    }
}
