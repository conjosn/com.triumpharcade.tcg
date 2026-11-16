package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import np.C9578b;
import np.InterfaceC9581e;
import np.h;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f85610a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Call.Factory f85611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final HttpUrl f85612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final List f85613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int f85614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final List f85615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f85616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Executor f85617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f85618i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object[] f85619a = new Object[0];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f85620b;

        a(Class cls) {
            this.f85620b = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f85619a;
            }
            u uVar = t.f85758b;
            return uVar.c(method) ? uVar.b(method, this.f85620b, obj, objArr) : B.this.c(this.f85620b, method).a(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Call.Factory f85622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private HttpUrl f85623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f85624c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f85625d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Executor f85626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f85627f;

        public b a(InterfaceC9581e.a aVar) {
            List list = this.f85625d;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b b(h.a aVar) {
            List list = this.f85624c;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b c(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return d(HttpUrl.h(str));
        }

        public b d(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            if ("".equals(httpUrl.getPathSegments().get(r0.size() - 1))) {
                this.f85623b = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public B e() {
            if (this.f85623b == null) {
                throw new IllegalStateException("Base URL required.");
            }
            Call.Factory okHttpClient = this.f85622a;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executor = this.f85626e;
            if (executor == null) {
                executor = t.f85757a;
            }
            Executor executor2 = executor;
            C9579c c9579c = t.f85759c;
            ArrayList arrayList = new ArrayList(this.f85625d);
            List listA = c9579c.a(executor2);
            arrayList.addAll(listA);
            List listB = c9579c.b();
            int size = listB.size();
            ArrayList arrayList2 = new ArrayList(this.f85624c.size() + 1 + size);
            arrayList2.add(new C9578b());
            arrayList2.addAll(this.f85624c);
            arrayList2.addAll(listB);
            return new B(factory, this.f85623b, Collections.unmodifiableList(arrayList2), size, Collections.unmodifiableList(arrayList), listA.size(), executor2, this.f85627f);
        }

        public b f(Call.Factory factory) {
            Objects.requireNonNull(factory, "factory == null");
            this.f85622a = factory;
            return this;
        }

        public b g(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            return f(okHttpClient);
        }
    }

    B(Call.Factory factory, HttpUrl httpUrl, List list, int i10, List list2, int i11, Executor executor, boolean z10) {
        this.f85611b = factory;
        this.f85612c = httpUrl;
        this.f85613d = list;
        this.f85614e = i10;
        this.f85615f = list2;
        this.f85616g = i11;
        this.f85617h = executor;
        this.f85618i = z10;
    }

    private void j(Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f85618i) {
            u uVar = t.f85758b;
            for (Method method : cls.getDeclaredMethods()) {
                if (!uVar.c(method) && !Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    c(cls, method);
                }
            }
        }
    }

    public InterfaceC9581e a(Type type, Annotation[] annotationArr) {
        return d(null, type, annotationArr);
    }

    public Object b(Class cls) {
        j(cls);
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    C c(Class cls, Method method) {
        while (true) {
            Object objPutIfAbsent = this.f85610a.get(method);
            if (objPutIfAbsent instanceof C) {
                return (C) objPutIfAbsent;
            }
            if (objPutIfAbsent == null) {
                Object obj = new Object();
                synchronized (obj) {
                    try {
                        objPutIfAbsent = this.f85610a.putIfAbsent(method, obj);
                        if (objPutIfAbsent == null) {
                            try {
                                C cB = C.b(this, cls, method);
                                this.f85610a.put(method, cB);
                                return cB;
                            } catch (Throwable th2) {
                                this.f85610a.remove(method);
                                throw th2;
                            }
                        }
                    } finally {
                    }
                }
            }
            synchronized (objPutIfAbsent) {
                try {
                    Object obj2 = this.f85610a.get(method);
                    if (obj2 != null) {
                        return (C) obj2;
                    }
                } finally {
                }
            }
        }
    }

    public InterfaceC9581e d(InterfaceC9581e.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f85615f.indexOf(aVar) + 1;
        int size = this.f85615f.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC9581e interfaceC9581eA = ((InterfaceC9581e.a) this.f85615f.get(i10)).a(type, annotationArr, this);
            if (interfaceC9581eA != null) {
                return interfaceC9581eA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((InterfaceC9581e.a) this.f85615f.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f85615f.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((InterfaceC9581e.a) this.f85615f.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public h e(h.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f85613d.indexOf(aVar) + 1;
        int size = this.f85613d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            h hVarC = ((h.a) this.f85613d.get(i10)).c(type, annotationArr, annotationArr2, this);
            if (hVarC != null) {
                return hVarC;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((h.a) this.f85613d.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f85613d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((h.a) this.f85613d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public h f(h.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f85613d.indexOf(aVar) + 1;
        int size = this.f85613d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            h hVarD = ((h.a) this.f85613d.get(i10)).d(type, annotationArr, this);
            if (hVarD != null) {
                return hVarD;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(((h.a) this.f85613d.get(i11)).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f85613d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((h.a) this.f85613d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public h g(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return e(null, type, annotationArr, annotationArr2);
    }

    public h h(Type type, Annotation[] annotationArr) {
        return f(null, type, annotationArr);
    }

    public h i(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f85613d.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVarE = ((h.a) this.f85613d.get(i10)).e(type, annotationArr, this);
            if (hVarE != null) {
                return hVarE;
            }
        }
        return C9578b.d.f85641a;
    }
}
