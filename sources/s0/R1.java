package s0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R1 implements InterfaceC10622c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f96615d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f96616e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.O f96617a = new x.O(0, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.Y f96618b = new x.Y(0, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f96619c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public R1(Object obj) {
        this.f96619c = obj;
    }

    @Override // s0.InterfaceC10622c
    public Object a() {
        return this.f96619c;
    }

    @Override // s0.InterfaceC10622c
    public void b(int i10, int i11) {
        this.f96617a.k(2);
        this.f96617a.k(i10);
        this.f96617a.k(i11);
    }

    @Override // s0.InterfaceC10622c
    public void c(int i10, int i11, int i12) {
        this.f96617a.k(3);
        this.f96617a.k(i10);
        this.f96617a.k(i11);
        this.f96617a.k(i12);
    }

    @Override // s0.InterfaceC10622c
    public void clear() {
        this.f96617a.k(4);
    }

    @Override // s0.InterfaceC10622c
    public void d(Function2 function2, Object obj) {
        this.f96617a.k(7);
        this.f96618b.p(function2);
        this.f96618b.p(obj);
    }

    @Override // s0.InterfaceC10622c
    public void e(int i10, Object obj) {
        this.f96617a.k(6);
        this.f96617a.k(i10);
        this.f96618b.p(obj);
    }

    @Override // s0.InterfaceC10622c
    public void g(int i10, Object obj) {
        this.f96617a.k(5);
        this.f96617a.k(i10);
        this.f96618b.p(obj);
    }

    @Override // s0.InterfaceC10622c
    public void h(Object obj) {
        this.f96617a.k(1);
        this.f96618b.p(obj);
    }

    @Override // s0.InterfaceC10622c
    public void i() {
        this.f96617a.k(8);
    }

    @Override // s0.InterfaceC10622c
    public void k() {
        this.f96617a.k(0);
    }

    public final void l() {
        this.f96617a.k(9);
    }

    public final void m(InterfaceC10622c interfaceC10622c, E0.v vVar) {
        Exception exc;
        int i10;
        x.O o10 = this.f96617a;
        int i11 = o10.f102102b;
        x.Y y10 = this.f96618b;
        x.Y y11 = new x.Y(0, 1, null);
        interfaceC10622c.j();
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i12 + 1;
            try {
                try {
                    switch (o10.e(i12)) {
                        case 0:
                            interfaceC10622c.k();
                            i12 = i14;
                            break;
                        case 1:
                            int i15 = i13 + 1;
                            interfaceC10622c.h(y10.e(i13));
                            i13 = i15;
                            i12 = i14;
                            break;
                        case 2:
                            int i16 = i12 + 2;
                            i12 += 3;
                            interfaceC10622c.b(o10.e(i14), o10.e(i16));
                            break;
                        case 3:
                            int i17 = i12 + 2;
                            try {
                                int i18 = i12 + 3;
                                try {
                                    i12 += 4;
                                    interfaceC10622c.c(o10.e(i14), o10.e(i17), o10.e(i18));
                                } catch (Exception e10) {
                                    exc = e10;
                                    i12 = i18;
                                    throw new C10670o(y10, y11, o10, i12 - 1, exc);
                                }
                            } catch (Exception e11) {
                                exc = e11;
                                i12 = i17;
                            }
                            break;
                        case 4:
                            interfaceC10622c.clear();
                            i12 = i14;
                            break;
                        case 5:
                            i12 += 2;
                            i10 = i13 + 1;
                            interfaceC10622c.g(o10.e(i14), y10.e(i13));
                            i13 = i10;
                            break;
                        case 6:
                            i12 += 2;
                            try {
                                i10 = i13 + 1;
                                interfaceC10622c.e(o10.e(i14), y10.e(i13));
                                i13 = i10;
                            } catch (Exception e12) {
                                exc = e12;
                                throw new C10670o(y10, y11, o10, i12 - 1, exc);
                            }
                            break;
                        case 7:
                            int i19 = i13 + 1;
                            Object objE = y10.e(i13);
                            Intrinsics.e(objE, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            i13 += 2;
                            interfaceC10622c.d((Function2) kotlin.jvm.internal.N.f(objE, 2), y10.e(i19));
                            i12 = i14;
                            break;
                        case 8:
                            Object objA = interfaceC10622c.a();
                            if (objA instanceof InterfaceC10666n) {
                                vVar.k((InterfaceC10666n) objA);
                            }
                            y11.p(objA);
                            interfaceC10622c.i();
                            i12 = i14;
                            break;
                        default:
                            i12 = i14;
                            break;
                    }
                } catch (Exception e13) {
                    exc = e13;
                    i12 = i14;
                }
            } catch (Throwable th2) {
                interfaceC10622c.f();
                throw th2;
            }
        }
        if (!(i13 == y10.f())) {
            AbstractC10684t.b("Applier operation size mismatch");
        }
        y10.w();
        o10.m();
        interfaceC10622c.f();
    }
}
