package C;

import L0.m;
import T0.AbstractC3043n0;
import T0.C1;
import T0.C3072x0;
import T0.D1;
import T0.O1;
import T0.a2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9274n0;
import m1.AbstractC9282u;
import m1.InterfaceC9272m0;
import m1.InterfaceC9281t;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: C.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1853l extends m.c implements InterfaceC9281t, InterfaceC9272m0, m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private float f2858U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private a2 f2859V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final boolean f2860W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final boolean f2861X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private long f2862Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private I1.t f2863Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C1 f2864a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private a2 f2865b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private C1 f2866c0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f2867x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AbstractC3043n0 f2868y;

    public /* synthetic */ C1853l(long j10, AbstractC3043n0 abstractC3043n0, float f10, a2 a2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, abstractC3043n0, f10, a2Var);
    }

    private final void h3(V0.c cVar) {
        V0.c cVar2;
        C1 c1J3 = j3(cVar);
        if (C3072x0.p(this.f2867x, C3072x0.f22544b.g())) {
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            D1.e(cVar2, c1J3, this.f2867x, 0.0f, null, null, 0, 60, null);
        }
        AbstractC3043n0 abstractC3043n0 = this.f2868y;
        if (abstractC3043n0 != null) {
            D1.c(cVar2, c1J3, abstractC3043n0, this.f2858U, null, null, 0, 56, null);
        }
    }

    private final void i3(V0.c cVar) {
        if (!C3072x0.p(this.f2867x, C3072x0.f22544b.g())) {
            V0.f.I1(cVar, this.f2867x, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        AbstractC3043n0 abstractC3043n0 = this.f2868y;
        if (abstractC3043n0 != null) {
            V0.f.u0(cVar, abstractC3043n0, 0L, 0L, this.f2858U, null, null, 0, 118, null);
        }
    }

    private final C1 j3(final V0.c cVar) {
        C1 c12;
        if (S0.k.h(cVar.b(), this.f2862Y) && cVar.getLayoutDirection() == this.f2863Z && Intrinsics.areEqual(this.f2865b0, this.f2859V)) {
            c12 = this.f2864a0;
            Intrinsics.checkNotNull(c12);
        } else {
            AbstractC9274n0.a(this, new Function0() { // from class: C.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C1853l.k3(this.f2854a, cVar);
                }
            });
            c12 = this.f2866c0;
            this.f2866c0 = null;
        }
        this.f2864a0 = c12;
        this.f2862Y = cVar.b();
        this.f2863Z = cVar.getLayoutDirection();
        this.f2865b0 = this.f2859V;
        Intrinsics.checkNotNull(c12);
        return c12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k3(C1853l c1853l, V0.c cVar) {
        c1853l.f2866c0 = c1853l.f2859V.a(cVar.b(), cVar.getLayoutDirection(), cVar);
        return Unit.INSTANCE;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        this.f2862Y = S0.k.f21139b.a();
        this.f2863Z = null;
        this.f2864a0 = null;
        this.f2865b0 = null;
        AbstractC9282u.a(this);
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f2860W;
    }

    @Override // m1.D0
    public boolean Q() {
        return this.f2861X;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.u0(interfaceC10822J, this.f2859V);
    }

    public final void f(float f10) {
        this.f2858U = f10;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        if (this.f2859V == O1.a()) {
            i3(cVar);
        } else {
            h3(cVar);
        }
        cVar.B2();
    }

    public final a2 l3() {
        return this.f2859V;
    }

    public final void m3(AbstractC3043n0 abstractC3043n0) {
        this.f2868y = abstractC3043n0;
    }

    public final void n3(long j10) {
        this.f2867x = j10;
    }

    public final void v2(a2 a2Var) {
        this.f2859V = a2Var;
    }

    private C1853l(long j10, AbstractC3043n0 abstractC3043n0, float f10, a2 a2Var) {
        this.f2867x = j10;
        this.f2868y = abstractC3043n0;
        this.f2858U = f10;
        this.f2859V = a2Var;
        this.f2862Y = S0.k.f21139b.a();
    }
}
