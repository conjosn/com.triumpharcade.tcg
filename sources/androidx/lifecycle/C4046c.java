package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4046c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static C4046c f36360c = new C4046c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f36361a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f36362b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f36363a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f36364b;

        a(Map map) {
            this.f36364b = map;
            for (Map.Entry entry : map.entrySet()) {
                AbstractC4055l.a aVar = (AbstractC4055l.a) entry.getValue();
                List arrayList = (List) this.f36363a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f36363a.put(aVar, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        private static void b(List list, InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(interfaceC4061s, aVar, obj);
                }
            }
        }

        void a(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar, Object obj) {
            b((List) this.f36363a.get(aVar), interfaceC4061s, aVar, obj);
            b((List) this.f36363a.get(AbstractC4055l.a.ON_ANY), interfaceC4061s, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f36365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Method f36366b;

        b(int i10, Method method) {
            this.f36365a = i10;
            this.f36366b = method;
            method.setAccessible(true);
        }

        void a(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar, Object obj) {
            try {
                int i10 = this.f36365a;
                if (i10 == 0) {
                    this.f36366b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f36366b.invoke(obj, interfaceC4061s);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f36366b.invoke(obj, interfaceC4061s, aVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f36365a == bVar.f36365a && this.f36366b.getName().equals(bVar.f36366b.getName());
        }

        public int hashCode() {
            return (this.f36365a * 31) + this.f36366b.getName().hashCode();
        }
    }

    C4046c() {
    }

    private a a(Class cls, Method[] methodArr) {
        int i10;
        a aVarC;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f36364b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f36364b.entrySet()) {
                e(map, (b) entry.getKey(), (AbstractC4055l.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            D d10 = (D) method.getAnnotation(D.class);
            if (d10 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC4061s.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                AbstractC4055l.a aVarValue = d10.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC4055l.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != AbstractC4055l.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new b(i10, method), aVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f36361a.put(cls, aVar);
        this.f36362b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    private Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    private void e(Map map, b bVar, AbstractC4055l.a aVar, Class cls) {
        AbstractC4055l.a aVar2 = (AbstractC4055l.a) map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f36366b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }

    a c(Class cls) {
        a aVar = (a) this.f36361a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    boolean d(Class cls) {
        Boolean bool = (Boolean) this.f36362b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((D) method.getAnnotation(D.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f36362b.put(cls, Boolean.FALSE);
        return false;
    }
}
