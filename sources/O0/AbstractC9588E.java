package o0;

import A.AbstractC1668d;
import A.AbstractC1695m;
import A.C1665c;
import A.EnumC1704p0;
import T0.C3072x0;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9271m;
import o0.AbstractC9588E;
import s0.AbstractC10695w1;

/* JADX INFO: renamed from: o0.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC9588E extends AbstractC9271m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f85850U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private long f85851V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private V0.k f85852W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private V0.k f85853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f85854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f85855Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f85856a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final C9618e1 f85857b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final C9614d1 f85858c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final s0.W0 f85859d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private C1665c f85860e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private in.C0 f85861f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f85862g0;

    /* JADX INFO: renamed from: o0.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85863a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f85865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f85866d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, int i10, Hl.b bVar) {
            super(2, bVar);
            this.f85865c = f10;
            this.f85866d = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(AbstractC9588E abstractC9588E, C1665c c1665c) {
            abstractC9588E.w3().l(((Number) c1665c.m()).floatValue() % 1.0f);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC9588E.this.new a(this.f85865c, this.f85866d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85863a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665cP3 = AbstractC9588E.this.p3();
                if (c1665cP3 == null) {
                    return Unit.INSTANCE;
                }
                c1665cP3.v(kotlin.coroutines.jvm.internal.b.c(this.f85865c), kotlin.coroutines.jvm.internal.b.c(this.f85865c + 1.0f));
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f85865c + 1.0f);
                A.X xE = AbstractC1695m.e(AbstractC1695m.l(this.f85866d, 0, A.O.e(), 2, null), EnumC1704p0.f388a, 0L, 4, null);
                final AbstractC9588E abstractC9588E = AbstractC9588E.this;
                Function1 function1 = new Function1() { // from class: o0.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC9588E.a.i(abstractC9588E, (C1665c) obj2);
                    }
                };
                this.f85863a = 1;
                if (C1665c.f(c1665cP3, fC, xE, null, function1, this, 4, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ AbstractC9588E(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    protected abstract boolean A3();

    protected final T0.G1 B3(float f10, float f11, float f12, long j10, boolean z10, T0.G1 g12) {
        return C9618e1.c(this.f85857b0, f10, g12, z10, 0.0f, 0.0f, 24, null);
    }

    public final void C3(long j10) {
        if (C3072x0.p(this.f85850U, j10)) {
            return;
        }
        this.f85850U = j10;
        z3();
    }

    public final void D3(float f10) {
        if (I1.h.m(this.f85854Y, f10)) {
            return;
        }
        this.f85854Y = f10;
        l1();
    }

    public final void E3(V0.k kVar) {
        if (Intrinsics.areEqual(this.f85852W, kVar)) {
            return;
        }
        this.f85852W = kVar;
        l1();
    }

    public final void F3(long j10) {
        if (C3072x0.p(this.f85851V, j10)) {
            return;
        }
        this.f85851V = j10;
        z3();
    }

    public final void G3(V0.k kVar) {
        if (Intrinsics.areEqual(this.f85853X, kVar)) {
            return;
        }
        this.f85853X = kVar;
        l1();
    }

    protected final void H3(int i10) {
        this.f85862g0 = i10;
    }

    public final void I3(float f10) {
        if (I1.h.m(this.f85856a0, f10)) {
            return;
        }
        this.f85856a0 = f10;
        K3();
    }

    public final void J3(float f10) {
        if (I1.h.m(this.f85855Z, f10)) {
            return;
        }
        this.f85855Z = f10;
        K3();
    }

    protected final void K3() {
        int i10;
        L3();
        if (N2() && in.P.g(G2()) && A3()) {
            float f10 = 0;
            if (I1.h.j(this.f85856a0, I1.h.k(f10)) <= 0 || I1.h.j(this.f85855Z, I1.h.k(f10)) <= 0 || (i10 = this.f85862g0) <= 0) {
                this.f85859d0.l(0.0f);
                return;
            }
            int iF = kotlin.ranges.g.f(Math.round((this.f85855Z / this.f85856a0) * 1000 * i10), 50);
            float fC = this.f85859d0.c();
            this.f85860e0 = AbstractC1668d.b(fC, 0.0f, 2, null);
            this.f85861f0 = AbstractC7919k.d(G2(), null, null, new a(fC, iF, null), 3, null);
        }
    }

    protected final void L3() {
        in.C0 c02 = this.f85861f0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f85861f0 = null;
        this.f85860e0 = null;
    }

    protected final T0.G1 M3(float f10, float f11, float f12, long j10, T0.G1 g12) {
        return this.f85857b0.d(g12);
    }

    protected abstract void l1();

    protected final C9618e1 m3() {
        return this.f85857b0;
    }

    public final long n3() {
        return this.f85850U;
    }

    public final float o3() {
        return this.f85854Y;
    }

    protected final C1665c p3() {
        return this.f85860e0;
    }

    protected final in.C0 q3() {
        return this.f85861f0;
    }

    protected final C9614d1 r3() {
        return this.f85858c0;
    }

    public final V0.k s3() {
        return this.f85852W;
    }

    public final long t3() {
        return this.f85851V;
    }

    public final V0.k u3() {
        return this.f85853X;
    }

    protected final int v3() {
        return this.f85862g0;
    }

    protected final s0.W0 w3() {
        return this.f85859d0;
    }

    public final float x3() {
        return this.f85856a0;
    }

    public final float y3() {
        return this.f85855Z;
    }

    protected abstract void z3();

    private AbstractC9588E(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12) {
        this.f85850U = j10;
        this.f85851V = j11;
        this.f85852W = kVar;
        this.f85853X = kVar2;
        this.f85854Y = f10;
        this.f85855Z = f11;
        this.f85856a0 = f12;
        this.f85857b0 = new C9618e1();
        this.f85858c0 = new C9614d1();
        this.f85859d0 = AbstractC10695w1.a(0.0f);
        this.f85862g0 = -1;
    }
}
