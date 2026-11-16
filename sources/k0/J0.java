package k0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J0 implements InterfaceC8277t0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f73393f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f73394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f73395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f73396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C8231W f73397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C8229U f73398e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public J0(boolean z10, int i10, int i11, C8231W c8231w, C8229U c8229u) {
        this.f73394a = z10;
        this.f73395b = i10;
        this.f73396c = i11;
        this.f73397d = c8231w;
        this.f73398e = c8229u;
    }

    @Override // k0.InterfaceC8277t0
    public boolean a() {
        return this.f73394a;
    }

    @Override // k0.InterfaceC8277t0
    public C8229U b() {
        return this.f73398e;
    }

    @Override // k0.InterfaceC8277t0
    public C8229U c() {
        return this.f73398e;
    }

    @Override // k0.InterfaceC8277t0
    public int d() {
        return this.f73396c;
    }

    @Override // k0.InterfaceC8277t0
    public EnumC8268p e() {
        return k() < d() ? EnumC8268p.f73637b : k() > d() ? EnumC8268p.f73636a : this.f73398e.d();
    }

    @Override // k0.InterfaceC8277t0
    public C8231W g() {
        return this.f73397d;
    }

    @Override // k0.InterfaceC8277t0
    public int getSize() {
        return 1;
    }

    @Override // k0.InterfaceC8277t0
    public boolean h(InterfaceC8277t0 interfaceC8277t0) {
        if (g() == null || interfaceC8277t0 == null || !(interfaceC8277t0 instanceof J0)) {
            return true;
        }
        J0 j02 = (J0) interfaceC8277t0;
        return (k() == j02.k() && d() == j02.d() && a() == j02.a() && !this.f73398e.m(j02.f73398e)) ? false : true;
    }

    @Override // k0.InterfaceC8277t0
    public C8229U i() {
        return this.f73398e;
    }

    @Override // k0.InterfaceC8277t0
    public C8229U j() {
        return this.f73398e;
    }

    @Override // k0.InterfaceC8277t0
    public int k() {
        return this.f73395b;
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + a() + ", crossed=" + e() + ", info=\n\t" + this.f73398e + ')';
    }

    @Override // k0.InterfaceC8277t0
    public void f(Function1 function1) {
    }
}
