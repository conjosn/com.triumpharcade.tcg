package cj;

import cj.n;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f41210a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n.a f41211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n.a f41212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n.a f41213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n.a f41214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n.a f41215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n.a f41216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n.a f41217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n.a f41218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n.a f41219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n.a f41220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n.a f41221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n.a f41222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n.a f41223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n.a f41224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final AbstractC4633a f41225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final AbstractC4633a f41226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final AbstractC4633a f41227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final AbstractC4633a f41228s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f41229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final i f41230b;

        public a(boolean z10, i iVar) {
            this.f41229a = z10;
            this.f41230b = iVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f41229a == aVar.f41229a && Intrinsics.areEqual(this.f41230b, aVar.f41230b);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f41229a) * 31;
            i iVar = this.f41230b;
            return iHashCode + (iVar == null ? 0 : iVar.hashCode());
        }

        public String toString() {
            return "ConcreteKey(isNullable=" + this.f41229a + ", introspection=" + this.f41230b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f41231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f41232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i f41233c;

        public b(boolean z10, List parameters, i iVar) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f41231a = z10;
            this.f41232b = parameters;
            this.f41233c = iVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f41231a == bVar.f41231a && Intrinsics.areEqual(this.f41232b, bVar.f41232b) && Intrinsics.areEqual(this.f41233c, bVar.f41233c);
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.f41231a) * 31) + this.f41232b.hashCode()) * 31;
            i iVar = this.f41233c;
            return iHashCode + (iVar == null ? 0 : iVar.hashCode());
        }

        public String toString() {
            return "ParameterizedKey(isNullable=" + this.f41231a + ", parameters=" + this.f41232b + ", introspection=" + this.f41233c + ")";
        }
    }

    static {
        Class cls = Integer.TYPE;
        f41211b = new n.a(new m(cls), false, null);
        f41212c = new n.a(new m(cls), true, null);
        Class cls2 = Long.TYPE;
        f41213d = new n.a(new m(cls2), false, null);
        f41214e = new n.a(new m(cls2), true, null);
        Class cls3 = Float.TYPE;
        f41215f = new n.a(new m(cls3), false, null);
        f41216g = new n.a(new m(cls3), true, null);
        Class cls4 = Short.TYPE;
        f41217h = new n.a(new m(cls4), false, null);
        f41218i = new n.a(new m(cls4), true, null);
        Class cls5 = Double.TYPE;
        f41219j = new n.a(new m(cls5), false, null);
        f41220k = new n.a(new m(cls5), true, null);
        f41221l = new n.a(new m(String.class), false, null);
        f41222m = new n.a(new m(String.class), true, null);
        Class cls6 = Boolean.TYPE;
        f41223n = new n.a(new m(cls6), false, null);
        f41224o = new n.a(new m(cls6), true, null);
        f41225p = cj.b.a(new Function1() { // from class: cj.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.e((Class) obj);
            }
        });
        f41226q = cj.b.a(new Function1() { // from class: cj.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.f((Class) obj);
            }
        });
        f41227r = cj.b.a(new Function1() { // from class: cj.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.g((Class) obj);
            }
        });
        f41228s = cj.b.a(new Function1() { // from class: cj.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.j((Class) obj);
            }
        });
    }

    private s() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n.a e(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new n.a(new m(type), false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n.a f(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new n.a(new m(type), true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap g(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }

    public static final n.a h(Class jClass, boolean z10, i iVar) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        if (iVar == null) {
            return z10 ? (n.a) f41226q.a(jClass) : (n.a) f41225p.a(jClass);
        }
        a aVar = new a(z10, iVar);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f41227r.a(jClass);
        Object aVar2 = concurrentHashMap.get(aVar);
        if (aVar2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(aVar, (aVar2 = new n.a(new m(jClass), z10, iVar)))) != null) {
            aVar2 = objPutIfAbsent;
        }
        Intrinsics.checkNotNull(aVar2);
        return (n.a) aVar2;
    }

    public static final n.a.C0767a i(Class jClass, boolean z10, List parameters, i iVar) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        b bVar = new b(z10, parameters, iVar);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f41228s.a(jClass);
        Object c0767a = concurrentHashMap.get(bVar);
        if (c0767a == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(bVar, (c0767a = new n.a.C0767a(new m(jClass), z10, parameters, iVar)))) != null) {
            c0767a = objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(c0767a, "getOrPut(...)");
        return (n.a.C0767a) c0767a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap j(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }
}
