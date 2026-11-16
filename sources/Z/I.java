package z;

import A.C1665c;
import A.C1686j;
import A.EnumC1680h;
import A.InterfaceC1692l;
import A.z1;
import in.AbstractC7919k;
import k1.AbstractC8325p0;
import k1.T;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class I extends AbstractC12172D {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private L0.c f106030U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function2 f106031V;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f106034Y;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC1692l f106036y;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f106032W = AbstractC12188l.c();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long f106033X = I1.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Z0 f106035Z = C2.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C1665c f106037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f106038b;

        public /* synthetic */ a(C1665c c1665c, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c1665c, j10);
        }

        public final C1665c a() {
            return this.f106037a;
        }

        public final long b() {
            return this.f106038b;
        }

        public final void c(long j10) {
            this.f106038b = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f106037a, aVar.f106037a) && I1.r.e(this.f106038b, aVar.f106038b);
        }

        public int hashCode() {
            return (this.f106037a.hashCode() * 31) + I1.r.f(this.f106038b);
        }

        public String toString() {
            return "AnimData(anim=" + this.f106037a + ", startSize=" + ((Object) I1.r.g(this.f106038b)) + ')';
        }

        private a(C1665c c1665c, long j10) {
            this.f106037a = c1665c;
            this.f106038b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f106040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f106041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ I f106042d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a aVar, long j10, I i10, Hl.b bVar) {
            super(2, bVar);
            this.f106040b = aVar;
            this.f106041c = j10;
            this.f106042d = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f106040b, this.f106041c, this.f106042d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            Function2 function2K3;
            Object objF = Il.b.f();
            int i10 = this.f106039a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665cA = this.f106040b.a();
                I1.r rVarB = I1.r.b(this.f106041c);
                InterfaceC1692l interfaceC1692lJ3 = this.f106042d.j3();
                this.f106039a = 1;
                bVar = this;
                obj = C1665c.f(c1665cA, rVarB, interfaceC1692lJ3, null, null, bVar, 12, null);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                bVar = this;
            }
            C1686j c1686j = (C1686j) obj;
            if (c1686j.a() == EnumC1680h.f343b && (function2K3 = bVar.f106042d.k3()) != null) {
                function2K3.invoke(I1.r.b(bVar.f106040b.b()), c1686j.b().getValue());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f106044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f106045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f106046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ T f106047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f106048f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j10, int i10, int i11, T t10, AbstractC8325p0 abstractC8325p0) {
            super(1);
            this.f106044b = j10;
            this.f106045c = i10;
            this.f106046d = i11;
            this.f106047e = t10;
            this.f106048f = abstractC8325p0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.H(aVar, this.f106048f, I.this.h3().a(this.f106044b, I1.r.c((((long) this.f106045c) << 32) | (((long) this.f106046d) & 4294967295L)), this.f106047e.getLayoutDirection()), 0.0f, 2, null);
        }
    }

    public I(InterfaceC1692l interfaceC1692l, L0.c cVar, Function2 function2) {
        this.f106036y = interfaceC1692l;
        this.f106030U = cVar;
        this.f106031V = function2;
    }

    private final void p3(long j10) {
        this.f106033X = j10;
        this.f106034Y = true;
    }

    private final long q3(long j10) {
        return this.f106034Y ? this.f106033X : j10;
    }

    @Override // L0.m.c
    public void Q2() {
        super.Q2();
        this.f106032W = AbstractC12188l.c();
        this.f106034Y = false;
    }

    @Override // L0.m.c
    public void S2() {
        super.S2();
        m3(null);
    }

    @Override // m1.E
    public k1.S d(T t10, k1.P p10, long j10) {
        AbstractC8325p0 abstractC8325p0L0;
        long jD;
        if (t10.F0()) {
            p3(j10);
            abstractC8325p0L0 = p10.l0(j10);
        } else {
            abstractC8325p0L0 = p10.l0(q3(j10));
        }
        AbstractC8325p0 abstractC8325p0 = abstractC8325p0L0;
        long jC = I1.r.c((((long) abstractC8325p0.W0()) << 32) | (((long) abstractC8325p0.K0()) & 4294967295L));
        if (t10.F0()) {
            this.f106032W = jC;
            jD = jC;
        } else {
            jD = I1.c.d(j10, g3(AbstractC12188l.d(this.f106032W) ? this.f106032W : jC));
        }
        int i10 = (int) (jD >> 32);
        int i11 = (int) (jD & 4294967295L);
        return T.U(t10, i10, i11, null, new c(jC, i10, i11, t10, abstractC8325p0), 4, null);
    }

    public final long g3(long j10) {
        a aVarI3 = i3();
        if (aVarI3 != null) {
            boolean z10 = (I1.r.e(j10, ((I1.r) aVarI3.a().m()).h()) || aVarI3.a().p()) ? false : true;
            if (!I1.r.e(j10, ((I1.r) aVarI3.a().k()).h()) || z10) {
                aVarI3.c(((I1.r) aVarI3.a().m()).h());
                AbstractC7919k.d(G2(), null, null, new b(aVarI3, j10, this, null), 3, null);
            }
        } else {
            long j11 = 1;
            aVarI3 = new a(new C1665c(I1.r.b(j10), z1.O(I1.r.f9930b), I1.r.b(I1.r.c((j11 & 4294967295L) | (j11 << 32))), null, 8, null), j10, null);
        }
        m3(aVarI3);
        return ((I1.r) aVarI3.a().m()).h();
    }

    public final L0.c h3() {
        return this.f106030U;
    }

    public final a i3() {
        return (a) this.f106035Z.getValue();
    }

    public final InterfaceC1692l j3() {
        return this.f106036y;
    }

    public final Function2 k3() {
        return this.f106031V;
    }

    public final void l3(L0.c cVar) {
        this.f106030U = cVar;
    }

    public final void m3(a aVar) {
        this.f106035Z.setValue(aVar);
    }

    public final void n3(InterfaceC1692l interfaceC1692l) {
        this.f106036y = interfaceC1692l;
    }

    public final void o3(Function2 function2) {
        this.f106031V = function2;
    }
}
