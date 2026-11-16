package o0;

import A.AbstractC1668d;
import A.AbstractC1695m;
import A.C1665c;
import A.EnumC1704p0;
import A.InterfaceC1692l;
import T0.C3072x0;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.Bi;
import m1.AbstractC9271m;
import o0.AbstractC9590G;
import s0.AbstractC10695w1;

/* JADX INFO: renamed from: o0.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC9590G extends AbstractC9271m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f85891U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private long f85892V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private V0.k f85893W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private V0.k f85894X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f85895Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f85896Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f85897a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final s0.W0 f85898b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private in.C0 f85899c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private C1665c f85900d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private in.C0 f85901e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final W1 f85902f0;

    /* JADX INFO: renamed from: o0.G$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f85904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f85905c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1665c c1665c, float f10, Hl.b bVar) {
            super(2, bVar);
            this.f85904b = c1665c;
            this.f85905c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f85904b, this.f85905c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85903a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = this.f85904b;
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f85905c);
                InterfaceC1692l interfaceC1692lZ = ((Number) this.f85904b.m()).floatValue() < this.f85905c ? Bi.z() : Bi.y();
                this.f85903a = 1;
                if (C1665c.f(c1665c, fC, interfaceC1692lZ, null, null, this, 12, null) == objF) {
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

    /* JADX INFO: renamed from: o0.G$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85906a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85908c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, Hl.b bVar) {
            super(2, bVar);
            this.f85908c = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(AbstractC9590G abstractC9590G, C1665c c1665c) {
            abstractC9590G.t3().l(((Number) c1665c.m()).floatValue() % 1.0f);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC9590G.this.new b(this.f85908c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85906a;
            if (i10 == 0) {
                ResultKt.a(obj);
                float fC = AbstractC9590G.this.t3().c();
                C1665c c1665cB = AbstractC1668d.b(fC, 0.0f, 2, null);
                float f10 = 1.0f + fC;
                c1665cB.v(kotlin.coroutines.jvm.internal.b.c(fC), kotlin.coroutines.jvm.internal.b.c(f10));
                Float fC2 = kotlin.coroutines.jvm.internal.b.c(f10);
                A.X xE = AbstractC1695m.e(AbstractC1695m.l(this.f85908c, 0, A.O.e(), 2, null), EnumC1704p0.f388a, 0L, 4, null);
                final AbstractC9590G abstractC9590G = AbstractC9590G.this;
                Function1 function1 = new Function1() { // from class: o0.H
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC9590G.b.i(abstractC9590G, (C1665c) obj2);
                    }
                };
                this.f85906a = 1;
                if (C1665c.f(c1665cB, fC2, xE, null, function1, this, 4, null) == objF) {
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

    public /* synthetic */ AbstractC9590G(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    public final void A3(V0.k kVar) {
        if (Intrinsics.areEqual(this.f85894X, kVar)) {
            return;
        }
        this.f85894X = kVar;
        l1();
    }

    public final void B3(float f10) {
        if (I1.h.m(this.f85897a0, f10)) {
            return;
        }
        this.f85897a0 = f10;
        E3();
        l1();
    }

    public final void C3(float f10) {
        if (I1.h.m(this.f85896Z, f10)) {
            return;
        }
        this.f85896Z = f10;
        E3();
        l1();
    }

    protected final void D3(float f10) {
        C1665c c1665cB = this.f85900d0;
        if (c1665cB == null) {
            c1665cB = AbstractC1668d.b(f10, 0.0f, 2, null);
            this.f85900d0 = c1665cB;
        }
        if (!N2() || ((Number) c1665cB.k()).floatValue() == f10) {
            return;
        }
        in.C0 c02 = this.f85901e0;
        if (c02 == null || (c02 != null && c02.isCompleted())) {
            this.f85901e0 = AbstractC7919k.d(G2(), null, null, new a(c1665cB, f10, null), 3, null);
        }
    }

    protected final void E3() {
        in.C0 c02 = this.f85899c0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f85899c0 = null;
        if (N2()) {
            float f10 = 0;
            if (I1.h.j(this.f85897a0, I1.h.k(f10)) <= 0 || I1.h.j(this.f85896Z, I1.h.k(f10)) <= 0) {
                this.f85898b0.l(0.0f);
            } else {
                this.f85899c0 = AbstractC7919k.d(G2(), null, null, new b(kotlin.ranges.g.f(Math.round((this.f85896Z / this.f85897a0) * 1000), 50), null), 3, null);
            }
        }
    }

    @Override // L0.m.c
    public void Q2() {
        E3();
    }

    @Override // L0.m.c
    public void R2() {
        this.f85900d0 = null;
    }

    protected abstract void l1();

    protected final C1665c m3() {
        return this.f85900d0;
    }

    public final long n3() {
        return this.f85891U;
    }

    public final float o3() {
        return this.f85895Y;
    }

    protected final W1 p3() {
        return this.f85902f0;
    }

    public final V0.k q3() {
        return this.f85893W;
    }

    public final long r3() {
        return this.f85892V;
    }

    public final V0.k s3() {
        return this.f85894X;
    }

    protected final s0.W0 t3() {
        return this.f85898b0;
    }

    public final float u3() {
        return this.f85896Z;
    }

    protected abstract void v3();

    public final void w3(long j10) {
        if (C3072x0.p(this.f85891U, j10)) {
            return;
        }
        this.f85891U = j10;
        v3();
    }

    public final void x3(float f10) {
        if (I1.h.m(this.f85895Y, f10)) {
            return;
        }
        this.f85895Y = f10;
        l1();
    }

    public final void y3(V0.k kVar) {
        if (Intrinsics.areEqual(this.f85893W, kVar)) {
            return;
        }
        this.f85893W = kVar;
        l1();
    }

    public final void z3(long j10) {
        if (C3072x0.p(this.f85892V, j10)) {
            return;
        }
        this.f85892V = j10;
        v3();
    }

    private AbstractC9590G(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12) {
        this.f85891U = j10;
        this.f85892V = j11;
        this.f85893W = kVar;
        this.f85894X = kVar2;
        this.f85895Y = f10;
        this.f85896Z = f11;
        this.f85897a0 = f12;
        this.f85898b0 = AbstractC10695w1.a(0.0f);
        this.f85902f0 = new W1();
    }
}
