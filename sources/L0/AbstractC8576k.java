package l0;

import I1.s;
import J.n;
import L0.m;
import T0.E0;
import in.AbstractC7919k;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.AbstractC9267k;
import m1.AbstractC9282u;
import m1.D;
import m1.InterfaceC9261h;
import m1.InterfaceC9281t;
import x.Y;

/* JADX INFO: renamed from: l0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8576k extends m.c implements InterfaceC9261h, InterfaceC9281t, D {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final float f75878U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final E0 f75879V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Function0 f75880W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final boolean f75881X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C8578m f75882Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f75883Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private long f75884a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f75885b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final Y f75886c0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final J.j f75887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f75888y;

    /* JADX INFO: renamed from: l0.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f75889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f75890b;

        /* JADX INFO: renamed from: l0.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1171a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC8576k f75892a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ O f75893b;

            C1171a(AbstractC8576k abstractC8576k, O o10) {
                this.f75892a = abstractC8576k;
                this.f75893b = o10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (!(iVar instanceof J.n)) {
                    this.f75892a.u3(iVar, this.f75893b);
                } else if (this.f75892a.f75885b0) {
                    this.f75892a.s3((J.n) iVar);
                } else {
                    this.f75892a.f75886c0.p(iVar);
                }
                return Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = AbstractC8576k.this.new a(bVar);
            aVar.f75890b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f75889a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f75890b;
                InterfaceC8723f interfaceC8723fB = AbstractC8576k.this.f75887x.b();
                C1171a c1171a = new C1171a(AbstractC8576k.this, o10);
                this.f75889a = 1;
                if (interfaceC8723fB.collect(c1171a, this) == objF) {
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

    public /* synthetic */ AbstractC8576k(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, z10, f10, e02, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s3(J.n nVar) {
        if (nVar instanceof n.b) {
            l3((n.b) nVar, this.f75884a0, this.f75883Z);
        } else if (nVar instanceof n.c) {
            t3(((n.c) nVar).a());
        } else if (nVar instanceof n.a) {
            t3(((n.a) nVar).a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u3(J.i iVar, O o10) {
        C8578m c8578m = this.f75882Y;
        if (c8578m == null) {
            c8578m = new C8578m(this.f75888y, this.f75880W);
            AbstractC9282u.a(this);
            this.f75882Y = c8578m;
        }
        c8578m.c(iVar, o10);
    }

    @Override // L0.m.c
    public final boolean L2() {
        return this.f75881X;
    }

    @Override // L0.m.c
    public void Q2() {
        AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
    }

    @Override // m1.D, m1.InterfaceC9248a0
    public void h(long j10) {
        this.f75885b0 = true;
        I1.d dVarO = AbstractC9267k.o(this);
        this.f75884a0 = s.e(j10);
        this.f75883Z = Float.isNaN(this.f75878U) ? AbstractC8569d.a(dVarO, this.f75888y, this.f75884a0) : dVarO.a2(this.f75878U);
        Y y10 = this.f75886c0;
        Object[] objArr = y10.f102062a;
        int i10 = y10.f102063b;
        for (int i11 = 0; i11 < i10; i11++) {
            s3((J.n) objArr[i11]);
        }
        this.f75886c0.w();
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) throws Throwable {
        cVar.B2();
        C8578m c8578m = this.f75882Y;
        if (c8578m != null) {
            c8578m.b(cVar, this.f75883Z, p3());
        }
        m3(cVar);
    }

    public abstract void l3(n.b bVar, long j10, float f10);

    public abstract void m3(V0.f fVar);

    protected final boolean n3() {
        return this.f75888y;
    }

    protected final Function0 o3() {
        return this.f75880W;
    }

    public final long p3() {
        return this.f75879V.a();
    }

    protected final long q3() {
        return this.f75884a0;
    }

    protected final float r3() {
        return this.f75883Z;
    }

    public abstract void t3(n.b bVar);

    private AbstractC8576k(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0) {
        this.f75887x = jVar;
        this.f75888y = z10;
        this.f75878U = f10;
        this.f75879V = e02;
        this.f75880W = function0;
        this.f75884a0 = S0.k.f21139b.b();
        this.f75886c0 = new Y(0, 1, null);
    }
}
