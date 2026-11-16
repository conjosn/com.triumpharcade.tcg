package o0;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9116t2;
import m1.AbstractC9267k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class A1 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private H.C0 f85818U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f85819V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private H.r f85820x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Function2 f85821y;

    public A1(H.r rVar, Function2 function2, H.C0 c02) {
        this.f85820x = rVar;
        this.f85821y = function2;
        this.f85818U = c02;
    }

    private final void i3(float f10, boolean z10) throws r {
        if (Float.isNaN(f10)) {
            throw new r(z10, this.f85819V, this.f85820x.r(), this.f85820x.B());
        }
    }

    private final boolean j3() {
        return AbstractC9267k.r(this) == I1.t.f9934b && this.f85818U == H.C0.f7980b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k3(k1.T t10, A1 a12, final AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) throws r {
        final float fG = t10.F0() ? a12.f85820x.r().g(a12.f85820x.B()) : a12.f85820x.x();
        if (C9116t2.f81570e) {
            a12.i3(fG, t10.F0());
        } else if (Float.isNaN(fG)) {
            return Unit.INSTANCE;
        }
        float f10 = a12.j3() ? -1.0f : 1.0f;
        H.C0 c02 = a12.f85818U;
        final float f11 = c02 == H.C0.f7980b ? f10 * fG : 0.0f;
        if (c02 != H.C0.f7979a) {
            fG = 0.0f;
        }
        aVar.v0(new Function1() { // from class: o0.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return A1.l3(abstractC8325p0, f11, fG, (AbstractC8325p0.a) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l3(AbstractC8325p0 abstractC8325p0, float f10, float f11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, Rl.a.e(f10), Rl.a.e(f11), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // L0.m.c
    public void R2() {
        this.f85819V = false;
    }

    @Override // m1.E
    public k1.S d(final k1.T t10, k1.P p10, long j10) {
        Object objE;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        boolean z10 = true;
        if (!t10.F0() || !this.f85819V) {
            Pair pair = (Pair) this.f85821y.invoke(I1.r.b(I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L))), I1.b.a(j10));
            H.Y y10 = (H.Y) pair.getFirst();
            Object second = pair.getSecond();
            if (C9116t2.f81572g) {
                if (!y10.a(second) && (objE = y10.e(0)) != null) {
                    second = objE;
                }
                this.f85820x.R(y10, second);
            } else {
                this.f85820x.R(y10, second);
            }
            this.f85819V = true;
        }
        if (!t10.F0() && !this.f85819V) {
            z10 = false;
        }
        this.f85819V = z10;
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: o0.y1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return A1.k3(t10, this, abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void m3(H.r rVar, Function2 function2, H.C0 c02) {
        boolean z10 = C9116t2.f81571f && !Intrinsics.areEqual(this.f85820x, rVar);
        this.f85820x = rVar;
        this.f85821y = function2;
        this.f85818U = c02;
        if (z10) {
            this.f85819V = false;
            m1.H.b(this);
        }
    }
}
