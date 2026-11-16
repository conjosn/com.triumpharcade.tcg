package k1;

import L0.m;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9265j;
import m1.InterfaceC9272m0;
import u1.C10985f;

/* JADX INFO: renamed from: k1.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8315k0 extends m.c implements InterfaceC9272m0, m1.O0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function1 f73904U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private InterfaceC9265j.a f73905V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private in.C0 f73906W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f73907X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f73908Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C10985f f73909Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C10985f f73910a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Function1 f73911b0 = new b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f73912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f73913y;

    /* JADX INFO: renamed from: k1.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73914a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8315k0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73914a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jK3 = C8315k0.this.k3();
                this.f73914a = 1;
                if (in.Z.b(jK3, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            C8315k0.this.s3();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: k1.k0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        public final void a(C10985f c10985f) {
            C8315k0 c8315k0 = C8315k0.this;
            c8315k0.m3();
            c8315k0.o3(null);
            C8315k0 c8315k02 = C8315k0.this;
            c8315k02.g3(c8315k02.l3(), c10985f, C8315k0.this.j3());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C10985f) obj);
            return Unit.INSTANCE;
        }
    }

    public C8315k0(long j10, float f10, AbstractC8333x abstractC8333x, Function1 function1) {
        this.f73912x = j10;
        this.f73913y = f10;
        this.f73904U = function1;
    }

    @Override // m1.O0
    public void C2() {
        h3();
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        t3();
    }

    @Override // L0.m.c
    public void Q2() {
        InterfaceC9265j.a aVar = this.f73905V;
        if (aVar != null) {
            aVar.a();
        }
        this.f73905V = AbstractC8303e0.a(this, 0L, 0L, this.f73911b0);
        t3();
    }

    @Override // L0.m.c
    public void R2() {
        InterfaceC9265j.a aVar = this.f73905V;
        if (aVar != null) {
            aVar.a();
        }
        h3();
    }

    @Override // L0.m.c
    public void S2() {
        h3();
        in.C0 c02 = this.f73906W;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f73906W = null;
        this.f73907X = false;
        this.f73909Z = null;
        this.f73910a0 = null;
    }

    public final void g3(float f10, C10985f c10985f, C10985f c10985f2) {
        this.f73909Z = c10985f;
        float fA = c10985f2 != null ? c10985f.a(c10985f2) : c10985f.c();
        boolean z10 = fA > f10 || fA == 1.0f;
        if (z10 != this.f73907X) {
            this.f73907X = z10;
            in.C0 c02 = this.f73906W;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f73906W = null;
            if (z10 != this.f73908Y) {
                if (!z10 || this.f73912x <= 0) {
                    s3();
                } else {
                    this.f73906W = AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
                }
            }
        }
    }

    public final void h3() {
        in.C0 c02 = this.f73906W;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f73906W = null;
        this.f73907X = false;
        if (this.f73908Y) {
            s3();
        }
    }

    public final void i3() {
        C10985f c10985f = this.f73909Z;
        if (c10985f != null) {
            g3(this.f73913y, c10985f, this.f73910a0);
        }
    }

    public final C10985f j3() {
        return this.f73910a0;
    }

    public final long k3() {
        return this.f73912x;
    }

    public final float l3() {
        return this.f73913y;
    }

    public final AbstractC8333x m3() {
        return null;
    }

    public final void n3(Function1 function1) {
        this.f73904U = function1;
    }

    public final void o3(C10985f c10985f) {
        this.f73910a0 = c10985f;
    }

    public final void p3(long j10) {
        this.f73912x = j10;
    }

    public final void q3(float f10) {
        this.f73913y = f10;
    }

    public final void r3(AbstractC8333x abstractC8333x) {
        t3();
    }

    public final void s3() {
        in.C0 c02 = this.f73906W;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f73906W = null;
        this.f73904U.invoke(Boolean.valueOf(this.f73907X));
        this.f73908Y = this.f73907X;
    }

    public final void t3() {
        if (this.f73910a0 != null) {
            this.f73910a0 = null;
            i3();
        }
    }
}
