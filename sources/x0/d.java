package X0;

import I1.t;
import S0.e;
import S0.g;
import S0.h;
import S0.k;
import T0.AbstractC3075y0;
import T0.E1;
import T0.InterfaceC3049p0;
import T0.T;
import V0.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f28667g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private E1 f28668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f28669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC3075y0 f28670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f28671d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private t f28672e = t.f9933a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f28673f = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        public final void a(f fVar) {
            d.this.n(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.INSTANCE;
        }
    }

    private final void e(float f10) {
        if (this.f28671d == f10) {
            return;
        }
        if (!a(f10)) {
            if (f10 == 1.0f) {
                E1 e12 = this.f28668a;
                if (e12 != null) {
                    e12.f(f10);
                }
                this.f28669b = false;
            } else {
                m().f(f10);
                this.f28669b = true;
            }
        }
        this.f28671d = f10;
    }

    private final void g(AbstractC3075y0 abstractC3075y0) {
        if (Intrinsics.areEqual(this.f28670c, abstractC3075y0)) {
            return;
        }
        if (!b(abstractC3075y0)) {
            if (abstractC3075y0 == null) {
                E1 e12 = this.f28668a;
                if (e12 != null) {
                    e12.e(null);
                }
                this.f28669b = false;
            } else {
                m().e(abstractC3075y0);
                this.f28669b = true;
            }
        }
        this.f28670c = abstractC3075y0;
    }

    private final void h(t tVar) {
        if (this.f28672e != tVar) {
            d(tVar);
            this.f28672e = tVar;
        }
    }

    public static /* synthetic */ void k(d dVar, f fVar, long j10, float f10, AbstractC3075y0 abstractC3075y0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
        }
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            abstractC3075y0 = null;
        }
        dVar.i(fVar, j10, f11, abstractC3075y0);
    }

    private final E1 m() {
        E1 e12 = this.f28668a;
        if (e12 != null) {
            return e12;
        }
        E1 e1A = T.a();
        this.f28668a = e1A;
        return e1A;
    }

    protected boolean a(float f10) {
        return false;
    }

    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        return false;
    }

    protected boolean d(t tVar) {
        return false;
    }

    public final void i(f fVar, long j10, float f10, AbstractC3075y0 abstractC3075y0) {
        e(f10);
        g(abstractC3075y0);
        h(fVar.getLayoutDirection());
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.b() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) - Float.intBitsToFloat(i11);
        fVar.d2().e().j(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.f28669b) {
                        long jC = e.f21118b.c();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        g gVarC = h.c(jC, k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32)));
                        InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
                        try {
                            interfaceC3049p0F.o(gVarC, m());
                            n(fVar);
                            interfaceC3049p0F.i();
                        } catch (Throwable th2) {
                            interfaceC3049p0F.i();
                            throw th2;
                        }
                    } else {
                        n(fVar);
                    }
                }
            } catch (Throwable th3) {
                fVar.d2().e().j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th3;
            }
        }
        fVar.d2().e().j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long l();

    protected abstract void n(f fVar);
}
