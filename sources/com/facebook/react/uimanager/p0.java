package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f45014a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f45015b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends ThreadLocal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f45016a;

        a(int i10) {
            this.f45016a = i10;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object[] initialValue() {
            return new Object[this.f45016a];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends m {
        public b(Jb.a aVar, Method method) {
            super(aVar, "Array", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return (ReadableArray) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f45017i;

        public c(Jb.a aVar, Method method, boolean z10) {
            super(aVar, "boolean", method);
            this.f45017i = z10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return obj == null ? this.f45017i : ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends m {
        public d(Jb.a aVar, Method method) {
            super(aVar, "boolean", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                return ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends m {
        public e(Jb.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                return ColorPropConverter.getColor(obj, context);
            }
            return null;
        }

        public e(Jb.b bVar, Method method, int i10) {
            super(bVar, "mixed", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends m {
        public f(Jb.a aVar, Method method) {
            super(aVar, "number", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                return obj instanceof Double ? Integer.valueOf(((Double) obj).intValue()) : (Integer) obj;
            }
            return null;
        }

        public f(Jb.b bVar, Method method, int i10) {
            super(bVar, "number", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i extends m {
        public i(Jb.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return obj instanceof Dynamic ? obj : new DynamicFromObject(obj);
        }

        public i(Jb.b bVar, Method method, int i10) {
            super(bVar, "mixed", method, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class l extends m {
        public l(Jb.a aVar, Method method) {
            super(aVar, "Map", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return (ReadableMap) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class n extends m {
        public n(Jb.a aVar, Method method) {
            super(aVar, "String", method);
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return (String) obj;
        }
    }

    public static void b() {
        f45014a.clear();
        f45015b.clear();
    }

    private static m c(Jb.a aVar, Method method, Class cls) {
        if (cls == Dynamic.class) {
            return new i(aVar, method);
        }
        if (cls == Boolean.TYPE) {
            return new c(aVar, method, aVar.defaultBoolean());
        }
        if (cls == Integer.TYPE) {
            return "Color".equals(aVar.customType()) ? new g(aVar, method, aVar.defaultInt()) : new k(aVar, method, aVar.defaultInt());
        }
        if (cls == Float.TYPE) {
            return new j(aVar, method, aVar.defaultFloat());
        }
        if (cls == Double.TYPE) {
            return new h(aVar, method, aVar.defaultDouble());
        }
        if (cls == String.class) {
            return new n(aVar, method);
        }
        if (cls == Boolean.class) {
            return new d(aVar, method);
        }
        if (cls == Integer.class) {
            return "Color".equals(aVar.customType()) ? new e(aVar, method) : new f(aVar, method);
        }
        if (cls == ReadableArray.class) {
            return new b(aVar, method);
        }
        if (cls == ReadableMap.class) {
            return new l(aVar, method);
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    private static void d(Jb.b bVar, Method method, Class cls, Map map) {
        String[] strArrNames = bVar.names();
        int i10 = 0;
        if (cls == Dynamic.class) {
            while (i10 < strArrNames.length) {
                map.put(strArrNames[i10], new i(bVar, method, i10));
                i10++;
            }
            return;
        }
        if (cls == Integer.TYPE) {
            while (i10 < strArrNames.length) {
                if ("Color".equals(bVar.customType())) {
                    map.put(strArrNames[i10], new g(bVar, method, i10, bVar.defaultInt()));
                } else {
                    map.put(strArrNames[i10], new k(bVar, method, i10, bVar.defaultInt()));
                }
                i10++;
            }
            return;
        }
        if (cls == Float.TYPE) {
            while (i10 < strArrNames.length) {
                map.put(strArrNames[i10], new j(bVar, method, i10, bVar.defaultFloat()));
                i10++;
            }
            return;
        }
        if (cls == Double.TYPE) {
            for (int i11 = 0; i11 < strArrNames.length; i11++) {
                map.put(strArrNames[i11], new h(bVar, method, i11, bVar.defaultDouble()));
            }
            return;
        }
        if (cls == Integer.class) {
            while (i10 < strArrNames.length) {
                if ("Color".equals(bVar.customType())) {
                    map.put(strArrNames[i10], new e(bVar, method, i10));
                } else {
                    map.put(strArrNames[i10], new f(bVar, method, i10));
                }
                i10++;
            }
            return;
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ThreadLocal e(int i10) {
        if (i10 <= 0) {
            return null;
        }
        return new a(i10);
    }

    private static void f(Class cls, Map map) {
        for (Method method : cls.getDeclaredMethods()) {
            Jb.a aVar = (Jb.a) method.getAnnotation(Jb.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length != 1) {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
                map.put(aVar.name(), c(aVar, method, parameterTypes[0]));
            }
            Jb.b bVar = (Jb.b) method.getAnnotation(Jb.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length != 2) {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (parameterTypes2[0] != Integer.TYPE) {
                    throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                }
                d(bVar, method, parameterTypes2[1], map);
            }
        }
    }

    private static void g(Class cls, Map map) {
        for (Method method : cls.getDeclaredMethods()) {
            Jb.a aVar = (Jb.a) method.getAnnotation(Jb.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length != 2) {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (!View.class.isAssignableFrom(parameterTypes[0])) {
                    throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                }
                map.put(aVar.name(), c(aVar, method, parameterTypes[1]));
            }
            Jb.b bVar = (Jb.b) method.getAnnotation(Jb.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length != 3) {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
                if (!View.class.isAssignableFrom(parameterTypes2[0])) {
                    throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                }
                if (parameterTypes2[1] != Integer.TYPE) {
                    throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                }
                d(bVar, method, parameterTypes2[2], map);
            }
        }
    }

    static Map h(Class cls) {
        if (cls == null) {
            return f45015b;
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (cls2 == L.class) {
                return f45015b;
            }
        }
        Map map = f45014a;
        Map map2 = (Map) map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap map3 = new HashMap(h(cls.getSuperclass()));
        f(cls, map3);
        map.put(cls, map3);
        return map3;
    }

    static Map i(Class cls) {
        if (cls == ViewManager.class) {
            return f45015b;
        }
        Map map = f45014a;
        Map map2 = (Map) map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap map3 = new HashMap(i(cls.getSuperclass()));
        g(cls, map3);
        map.put(cls, map3);
        return map3;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f45018i;

        public g(Jb.a aVar, Method method, int i10) {
            super(aVar, "mixed", method);
            this.f45018i = i10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return obj == null ? Integer.valueOf(this.f45018i) : ColorPropConverter.getColor(obj, context);
        }

        public g(Jb.b bVar, Method method, int i10, int i11) {
            super(bVar, "mixed", method, i10);
            this.f45018i = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final double f45019i;

        public h(Jb.a aVar, Method method, double d10) {
            super(aVar, "number", method);
            this.f45019i = d10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return Double.valueOf(obj == null ? this.f45019i : ((Double) obj).doubleValue());
        }

        public h(Jb.b bVar, Method method, int i10, double d10) {
            super(bVar, "number", method, i10);
            this.f45019i = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class j extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float f45020i;

        public j(Jb.a aVar, Method method, float f10) {
            super(aVar, "number", method);
            this.f45020i = f10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return Float.valueOf(obj == null ? this.f45020i : ((Double) obj).floatValue());
        }

        public j(Jb.b bVar, Method method, int i10, float f10) {
            super(bVar, "number", method, i10);
            this.f45020i = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class k extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f45021i;

        public k(Jb.a aVar, Method method, int i10) {
            super(aVar, "number", method);
            this.f45021i = i10;
        }

        @Override // com.facebook.react.uimanager.p0.m
        protected Object c(Object obj, Context context) {
            return Integer.valueOf(obj == null ? this.f45021i : ((Double) obj).intValue());
        }

        public k(Jb.b bVar, Method method, int i10, int i11) {
            super(bVar, "number", method, i10);
            this.f45021i = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final ThreadLocal f45022e = p0.e(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final ThreadLocal f45023f = p0.e(3);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final ThreadLocal f45024g = p0.e(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final ThreadLocal f45025h = p0.e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final String f45026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected final String f45027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected final Method f45028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected final Integer f45029d;

        public String a() {
            return this.f45026a;
        }

        public String b() {
            return this.f45027b;
        }

        protected abstract Object c(Object obj, Context context);

        public void d(L l10, Object obj) {
            Object[] objArr;
            try {
                if (this.f45029d == null) {
                    objArr = (Object[]) f45024g.get();
                    objArr[0] = c(obj, l10.getThemedContext());
                } else {
                    objArr = (Object[]) f45025h.get();
                    objArr[0] = this.f45029d;
                    objArr[1] = c(obj, l10.getThemedContext());
                }
                this.f45028c.invoke(l10, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th2) {
                H9.a.g(ViewManager.class, "Error while updating prop " + this.f45026a, th2);
                throw new JSApplicationIllegalArgumentException("Error while updating property '" + this.f45026a + "' in shadow node of type: " + l10.getViewClass(), th2);
            }
        }

        public void e(ViewManager viewManager, View view, Object obj) {
            Object[] objArr;
            try {
                if (this.f45029d == null) {
                    objArr = (Object[]) f45022e.get();
                    objArr[0] = view;
                    objArr[1] = c(obj, view.getContext());
                } else {
                    objArr = (Object[]) f45023f.get();
                    objArr[0] = view;
                    objArr[1] = this.f45029d;
                    objArr[2] = c(obj, view.getContext());
                }
                this.f45028c.invoke(viewManager, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th2) {
                H9.a.g(ViewManager.class, "Error while updating prop " + this.f45026a, th2);
                throw new JSApplicationIllegalArgumentException("Error while updating property '" + this.f45026a + "' of a view managed by: " + viewManager.getName(), th2);
            }
        }

        private m(Jb.a aVar, String str, Method method) {
            this.f45026a = aVar.name();
            this.f45027b = "__default_type__".equals(aVar.customType()) ? str : aVar.customType();
            this.f45028c = method;
            this.f45029d = null;
        }

        private m(Jb.b bVar, String str, Method method, int i10) {
            this.f45026a = bVar.names()[i10];
            this.f45027b = "__default_type__".equals(bVar.customType()) ? str : bVar.customType();
            this.f45028c = method;
            this.f45029d = Integer.valueOf(i10);
        }
    }
}
