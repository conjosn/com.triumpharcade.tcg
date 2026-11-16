package C0;

import B0.d;
import java.util.Iterator;
import kotlin.collections.AbstractC8506k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12204g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC8506k implements InterfaceC12204g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f2990e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2991f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final b f2992g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f2993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f2994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f2995d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC12204g a() {
            return b.f2992g;
        }

        private a() {
        }
    }

    static {
        D0.c cVar = D0.c.f4025a;
        f2992g = new b(cVar, cVar, d.f1633f.a());
    }

    public b(Object obj, Object obj2, d dVar) {
        this.f2993b = obj;
        this.f2994c = obj2;
        this.f2995d = dVar;
    }

    @Override // java.util.Collection, java.util.Set, z0.InterfaceC12204g
    public InterfaceC12204g add(Object obj) {
        if (this.f2995d.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, this.f2995d.u(obj, new C0.a()));
        }
        Object obj2 = this.f2994c;
        Object obj3 = this.f2995d.get(obj2);
        Intrinsics.checkNotNull(obj3);
        return new b(this.f2993b, obj, this.f2995d.u(obj2, ((C0.a) obj3).e(obj)).u(obj, new C0.a(obj2)));
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f2995d.size();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f2995d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC8506k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new c(this.f2993b, this.f2995d);
    }

    @Override // java.util.Collection, java.util.Set, z0.InterfaceC12204g
    public InterfaceC12204g remove(Object obj) {
        C0.a aVar = (C0.a) this.f2995d.get(obj);
        if (aVar == null) {
            return this;
        }
        d dVarV = this.f2995d.v(obj);
        if (aVar.b()) {
            Object obj2 = dVarV.get(aVar.d());
            Intrinsics.checkNotNull(obj2);
            dVarV = dVarV.u(aVar.d(), ((C0.a) obj2).e(aVar.c()));
        }
        if (aVar.a()) {
            Object obj3 = dVarV.get(aVar.c());
            Intrinsics.checkNotNull(obj3);
            dVarV = dVarV.u(aVar.c(), ((C0.a) obj3).f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f2993b, !aVar.a() ? aVar.d() : this.f2994c, dVarV);
    }
}
