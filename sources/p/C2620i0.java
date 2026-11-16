package P;

import I0.AbstractC2193l;
import P.C2628m0;
import k1.InterfaceC8321n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s0.C2;

/* JADX INFO: renamed from: P.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2620i0 implements InterfaceC8321n0, InterfaceC8321n0.a, C2628m0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f16721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2628m0 f16722b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f16724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC8321n0.a f16725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16726f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16723c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f16727g = C2.e(null, null, 2, null);

    public C2620i0(Object obj, C2628m0 c2628m0) {
        this.f16721a = obj;
        this.f16722b = c2628m0;
    }

    private final InterfaceC8321n0 c() {
        return (InterfaceC8321n0) this.f16727g.getValue();
    }

    private final void g(InterfaceC8321n0 interfaceC8321n0) {
        this.f16727g.setValue(interfaceC8321n0);
    }

    @Override // k1.InterfaceC8321n0
    public InterfaceC8321n0.a a() {
        if (this.f16726f) {
            K.e.c("Pin should not be called on an already disposed item ");
        }
        if (this.f16724d == 0) {
            this.f16722b.h(this);
            InterfaceC8321n0 interfaceC8321n0B = b();
            this.f16725e = interfaceC8321n0B != null ? interfaceC8321n0B.a() : null;
        }
        this.f16724d++;
        return this;
    }

    public final InterfaceC8321n0 b() {
        return c();
    }

    public final void d() {
        this.f16726f = true;
    }

    public void e(int i10) {
        this.f16723c = i10;
    }

    public final void f(InterfaceC8321n0 interfaceC8321n0) {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (interfaceC8321n0 != c()) {
                g(interfaceC8321n0);
                if (this.f16724d > 0) {
                    InterfaceC8321n0.a aVar2 = this.f16725e;
                    if (aVar2 != null) {
                        aVar2.release();
                    }
                    this.f16725e = interfaceC8321n0 != null ? interfaceC8321n0.a() : null;
                }
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    @Override // P.C2628m0.a
    public int getIndex() {
        return this.f16723c;
    }

    @Override // P.C2628m0.a
    public Object getKey() {
        return this.f16721a;
    }

    @Override // k1.InterfaceC8321n0.a
    public void release() {
        if (this.f16726f) {
            return;
        }
        if (!(this.f16724d > 0)) {
            K.e.c("Release should only be called once");
        }
        int i10 = this.f16724d - 1;
        this.f16724d = i10;
        if (i10 == 0) {
            this.f16722b.i(this);
            InterfaceC8321n0.a aVar = this.f16725e;
            if (aVar != null) {
                aVar.release();
            }
            this.f16725e = null;
        }
    }
}
