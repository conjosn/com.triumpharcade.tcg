package com.unity3d.player;

import app.rive.semantics.SemanticState;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class ReflectionHelper {
    protected static boolean LOG = false;
    protected static final boolean LOGV = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C6751u[] f59084a = new C6751u[SemanticState.Obscured];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f59085b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f59086c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f59087d = false;

    protected static synchronized boolean beginProxyCall(long j10) {
        if (j10 != f59085b) {
            return false;
        }
        f59086c++;
        return true;
    }

    protected static Object createInvocationError(long j10, boolean z10) {
        return new C6753v(j10, z10);
    }

    protected static synchronized void endProxyCall() {
        long j10 = f59086c - 1;
        f59086c = j10;
        if (0 == j10 && f59087d) {
            ReflectionHelper.class.notifyAll();
        }
    }

    protected static synchronized void endUnityLaunch() {
        try {
            f59085b++;
            f59087d = true;
            while (f59086c > 0) {
                ReflectionHelper.class.wait();
            }
        } catch (InterruptedException unused) {
            com.unity3d.player.a.t.Log(6, "Interrupted while waiting for all proxies to exit.");
        }
        f59087d = false;
    }

    protected static Constructor getConstructorID(Class cls, String str) {
        Constructor<?> constructor;
        C6751u c6751u = new C6751u(cls, "", str);
        if (a(c6751u)) {
            constructor = (Constructor) c6751u.f59335e;
        } else {
            Class[] clsArrA = a(str);
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            Constructor<?> constructor2 = null;
            float f10 = 0.0f;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                Constructor<?> constructor3 = constructors[i10];
                float fA = a(Void.TYPE, constructor3.getParameterTypes(), clsArrA);
                if (fA > f10) {
                    if (fA == 1.0f) {
                        constructor2 = constructor3;
                        break;
                    }
                    constructor2 = constructor3;
                    f10 = fA;
                }
                i10++;
            }
            synchronized (ReflectionHelper.class) {
                c6751u.f59335e = constructor2;
                f59084a[c6751u.f59334d & 4095] = c6751u;
            }
            constructor = constructor2;
        }
        if (constructor != null) {
            return constructor;
        }
        throw new NoSuchMethodError("<init>" + str + " in class " + cls.getName());
    }

    protected static Field getFieldID(Class cls, String str, String str2, boolean z10) {
        Field field;
        C6751u c6751u = new C6751u(cls, str, str2);
        if (a(c6751u)) {
            field = (Field) c6751u.f59335e;
        } else {
            Class[] clsArrA = a(str2);
            float f10 = 0.0f;
            Field field2 = null;
            while (cls != null) {
                Field[] declaredFields = cls.getDeclaredFields();
                int length = declaredFields.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    Field field3 = declaredFields[i10];
                    if (z10 == Modifier.isStatic(field3.getModifiers()) && field3.getName().compareTo(str) == 0) {
                        float fA = a(field3.getType(), null, clsArrA);
                        if (fA > f10) {
                            field2 = field3;
                            if (fA == 1.0f) {
                                f10 = fA;
                                break;
                            }
                            f10 = fA;
                        } else {
                            continue;
                        }
                    }
                    i10++;
                }
                if (f10 == 1.0f || cls.isPrimitive() || cls.isInterface() || cls.equals(Object.class) || cls.equals(Void.TYPE)) {
                    break;
                }
                cls = cls.getSuperclass();
            }
            synchronized (ReflectionHelper.class) {
                c6751u.f59335e = field2;
                f59084a[c6751u.f59334d & 4095] = c6751u;
            }
            field = field2;
        }
        if (field != null) {
            return field;
        }
        throw new NoSuchFieldError("no " + (z10 ? "static" : "non-static") + " field with name='" + str + "' signature='" + str2 + "' in class L" + cls.getName() + ";");
    }

    protected static String getFieldSignature(Field field) {
        Class<?> type = field.getType();
        if (type.isPrimitive()) {
            String name = type.getName();
            return "boolean".equals(name) ? "Z" : "byte".equals(name) ? "B" : "char".equals(name) ? "C" : "double".equals(name) ? "D" : "float".equals(name) ? "F" : "int".equals(name) ? "I" : "long".equals(name) ? "J" : "short".equals(name) ? "S" : name;
        }
        if (type.isArray()) {
            return type.getName().replace('.', '/');
        }
        return "L" + type.getName().replace('.', '/') + ";";
    }

    protected static Method getMethodID(Class cls, String str, String str2, boolean z10) {
        Method method;
        C6751u c6751u = new C6751u(cls, str, str2);
        if (a(c6751u)) {
            method = (Method) c6751u.f59335e;
        } else {
            Class[] clsArrA = a(str2);
            Method method2 = null;
            float f10 = 0.0f;
            while (cls != null) {
                Method[] declaredMethods = cls.getDeclaredMethods();
                int length = declaredMethods.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    Method method3 = declaredMethods[i10];
                    if (z10 == Modifier.isStatic(method3.getModifiers()) && method3.getName().compareTo(str) == 0) {
                        float fA = a(method3.getReturnType(), method3.getParameterTypes(), clsArrA);
                        if (fA <= f10) {
                            continue;
                        } else {
                            if (fA == 1.0f) {
                                method2 = method3;
                                f10 = fA;
                                break;
                            }
                            method2 = method3;
                            f10 = fA;
                        }
                    }
                    i10++;
                }
                if (f10 == 1.0f || cls.isPrimitive() || cls.isInterface() || cls.equals(Object.class) || cls.equals(Void.TYPE)) {
                    break;
                }
                cls = cls.getSuperclass();
            }
            synchronized (ReflectionHelper.class) {
                c6751u.f59335e = method2;
                f59084a[c6751u.f59334d & 4095] = c6751u;
            }
            method = method2;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("no " + (z10 ? "static" : "non-static") + " method with name='" + str + "' signature='" + str2 + "' in class L" + cls.getName() + ";");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeProxyFinalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native Object nativeProxyInvoke(long j10, String str, Object[] objArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeProxyJNIFreeGCHandle(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeProxyLogJNIInvokeException(long j10);

    protected static Object newProxyInstance(UnityPlayer unityPlayer, long j10, Class cls) {
        return newProxyInstance(unityPlayer, j10, new Class[]{cls});
    }

    private static synchronized boolean a(C6751u c6751u) {
        C6751u c6751u2 = f59084a[c6751u.f59334d & 4095];
        if (!c6751u.equals(c6751u2)) {
            return false;
        }
        c6751u.f59335e = c6751u2.f59335e;
        return true;
    }

    protected static Object newProxyInstance(UnityPlayer unityPlayer, long j10, Class[] clsArr) {
        return Proxy.newProxyInstance(ReflectionHelper.class.getClassLoader(), clsArr, new C6749t(j10, unityPlayer));
    }

    private static float a(Class cls, Class cls2) {
        if (cls.equals(cls2)) {
            return 1.0f;
        }
        if (cls.isPrimitive() || cls2.isPrimitive()) {
            return 0.0f;
        }
        try {
            if (cls.asSubclass(cls2) != null) {
                return 0.5f;
            }
        } catch (ClassCastException unused) {
        }
        try {
            return cls2.asSubclass(cls) != null ? 0.1f : 0.0f;
        } catch (ClassCastException unused2) {
            return 0.0f;
        }
    }

    private static float a(Class cls, Class[] clsArr, Class[] clsArr2) {
        if (clsArr2.length == 0) {
            return 0.1f;
        }
        int i10 = 0;
        if ((clsArr == null ? 0 : clsArr.length) + 1 != clsArr2.length) {
            return 0.0f;
        }
        float f10 = 1.0f;
        if (clsArr != null) {
            int length = clsArr.length;
            float fA = 1.0f;
            int i11 = 0;
            while (i10 < length) {
                fA *= a(clsArr[i10], clsArr2[i11]);
                i10++;
                i11++;
            }
            f10 = fA;
        }
        return f10 * a(cls, clsArr2[clsArr2.length - 1]);
    }

    private static Class[] a(String str) {
        Class clsA;
        int i10 = 0;
        int[] iArr = {0};
        ArrayList arrayList = new ArrayList();
        while (iArr[0] < str.length() && (clsA = a(str, iArr)) != null) {
            arrayList.add(clsA);
        }
        Class[] clsArr = new Class[arrayList.size()];
        int size = arrayList.size();
        int i11 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            clsArr[i11] = (Class) obj;
            i11++;
        }
        return clsArr;
    }

    private static Class a(String str, int[] iArr) {
        while (iArr[0] < str.length()) {
            int i10 = iArr[0];
            iArr[0] = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != '(' && cCharAt != ')') {
                if (cCharAt == 'L') {
                    int iIndexOf = str.indexOf(59, iArr[0]);
                    if (iIndexOf == -1) {
                        return null;
                    }
                    String strSubstring = str.substring(iArr[0], iIndexOf);
                    iArr[0] = iIndexOf + 1;
                    try {
                        return Class.forName(strSubstring.replace('/', '.'));
                    } catch (ClassNotFoundException unused) {
                        return null;
                    }
                }
                if (cCharAt == 'Z') {
                    return Boolean.TYPE;
                }
                if (cCharAt == 'I') {
                    return Integer.TYPE;
                }
                if (cCharAt == 'F') {
                    return Float.TYPE;
                }
                if (cCharAt == 'V') {
                    return Void.TYPE;
                }
                if (cCharAt == 'B') {
                    return Byte.TYPE;
                }
                if (cCharAt == 'C') {
                    return Character.TYPE;
                }
                if (cCharAt == 'S') {
                    return Short.TYPE;
                }
                if (cCharAt == 'J') {
                    return Long.TYPE;
                }
                if (cCharAt == 'D') {
                    return Double.TYPE;
                }
                if (cCharAt == '[') {
                    return Array.newInstance((Class<?>) a(str, iArr), 0).getClass();
                }
                com.unity3d.player.a.t.Log(5, "! parseType; " + cCharAt + " is not known!");
                return null;
            }
        }
        return null;
    }
}
