package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4067y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4067y f36413a = new C4067y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f36414b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f36415c = new HashMap();

    private C4067y() {
    }

    private final InterfaceC4052i a(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            Intrinsics.checkNotNull(objNewInstance);
            android.support.v4.media.session.b.a(objNewInstance);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    private final Constructor b(Class cls) {
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r02 != null ? r02.getName() : "";
            Intrinsics.checkNotNull(name);
            if (name.length() != 0) {
                Intrinsics.checkNotNull(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                Intrinsics.checkNotNullExpressionValue(canonicalName, "substring(...)");
            }
            Intrinsics.checkNotNull(canonicalName);
            String strC = c(canonicalName);
            if (name.length() != 0) {
                strC = name + '.' + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            Intrinsics.e(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static final String c(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return StringsKt.P(className, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    private final int d(Class cls) {
        Map map = f36414b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    private final boolean e(Class cls) {
        return cls != null && r.class.isAssignableFrom(cls);
    }

    public static final InterfaceC4059p f(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z10 = object instanceof InterfaceC4059p;
        boolean z11 = object instanceof InterfaceC4048e;
        if (z10 && z11) {
            return new C4049f((InterfaceC4048e) object, (InterfaceC4059p) object);
        }
        if (z11) {
            return new C4049f((InterfaceC4048e) object, null);
        }
        if (z10) {
            return (InterfaceC4059p) object;
        }
        Class<?> cls = object.getClass();
        C4067y c4067y = f36413a;
        if (c4067y.d(cls) != 2) {
            return new G(object);
        }
        Object obj = f36415c.get(cls);
        Intrinsics.checkNotNull(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            c4067y.a((Constructor) list.get(0), object);
            return new V(null);
        }
        int size = list.size();
        InterfaceC4052i[] interfaceC4052iArr = new InterfaceC4052i[size];
        for (int i10 = 0; i10 < size; i10++) {
            f36413a.a((Constructor) list.get(i10), object);
            interfaceC4052iArr[i10] = null;
        }
        return new C4047d(interfaceC4052iArr);
    }

    private final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructorB = b(cls);
        if (constructorB != null) {
            f36415c.put(cls, CollectionsKt.e(constructorB));
            return 2;
        }
        if (C4046c.f36360c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            Intrinsics.checkNotNull(superclass);
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f36415c.get(superclass);
            Intrinsics.checkNotNull(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        for (Class<?> cls2 : interfaces) {
            if (e(cls2)) {
                Intrinsics.checkNotNull(cls2);
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f36415c.get(cls2);
                Intrinsics.checkNotNull(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f36415c.put(cls, arrayList);
        return 2;
    }
}
