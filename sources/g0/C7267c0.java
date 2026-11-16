package g0;

import S0.e;
import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import g0.C7267c0;
import in.AbstractC7919k;
import in.C0;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: g0.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7267c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3 f65295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X2 f65296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7341v f65297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final in.O f65298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f65299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f65300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private in.C0 f65301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f65302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f65303i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65304j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f65305k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final CursorAnchorInfo.Builder f65306l = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float[] f65307m = T0.A1.c(null, 1, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Matrix f65308n = new Matrix();

    /* JADX INFO: renamed from: g0.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65309a;

        /* JADX INFO: renamed from: g0.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0987a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7267c0 f65311a;

            C0987a(C7267c0 c7267c0) {
                this.f65311a = c7267c0;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(CursorAnchorInfo cursorAnchorInfo, Hl.b bVar) {
                this.f65311a.f65297c.updateCursorAnchorInfo(cursorAnchorInfo);
                return Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CursorAnchorInfo i(C7267c0 c7267c0) {
            return c7267c0.c();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7267c0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65309a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final C7267c0 c7267c0 = C7267c0.this;
                InterfaceC8723f interfaceC8723fV = AbstractC8725h.v(AbstractC8725h.q(s0.x2.q(new Function0() { // from class: g0.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7267c0.a.i(c7267c0);
                    }
                }), 1));
                C0987a c0987a = new C0987a(C7267c0.this);
                this.f65309a = 1;
                if (interfaceC8723fV.collect(c0987a, this) == objF) {
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

    public C7267c0(b3 b3Var, X2 x22, InterfaceC7341v interfaceC7341v, in.O o10) {
        this.f65295a = b3Var;
        this.f65296b = x22;
        this.f65297c = interfaceC7341v;
        this.f65298d = o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CursorAnchorInfo c() {
        InterfaceC8334y interfaceC8334yD;
        InterfaceC8334y interfaceC8334yE;
        w1.t1 t1VarF;
        InterfaceC8334y interfaceC8334yJ = this.f65296b.j();
        if (interfaceC8334yJ != null) {
            if (!interfaceC8334yJ.d()) {
                interfaceC8334yJ = null;
            }
            if (interfaceC8334yJ != null && (interfaceC8334yD = this.f65296b.d()) != null) {
                if (!interfaceC8334yD.d()) {
                    interfaceC8334yD = null;
                }
                if (interfaceC8334yD != null && (interfaceC8334yE = this.f65296b.e()) != null) {
                    if (!interfaceC8334yE.d()) {
                        interfaceC8334yE = null;
                    }
                    if (interfaceC8334yE == null || (t1VarF = this.f65296b.f()) == null) {
                        return null;
                    }
                    f0.g gVarP = this.f65295a.p();
                    T0.A1.i(this.f65307m);
                    interfaceC8334yJ.a0(this.f65307m);
                    T0.Q.a(this.f65308n, this.f65307m);
                    S0.g gVarB = k0.C0.b(interfaceC8334yD);
                    e.a aVar = S0.e.f21118b;
                    return AbstractC7259a0.b(this.f65306l, gVarP, gVarP.h(), gVarP.d(), t1VarF, this.f65308n, gVarB.w(interfaceC8334yJ.y0(interfaceC8334yD, aVar.c())), k0.C0.b(interfaceC8334yE).w(interfaceC8334yJ.y0(interfaceC8334yE, aVar.c())), this.f65302h, this.f65303i, this.f65304j, this.f65305k);
                }
            }
        }
        return null;
    }

    private final void e(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f65302h = z12;
        this.f65303i = z13;
        this.f65304j = z14;
        this.f65305k = z15;
        if (z10) {
            this.f65300f = true;
            CursorAnchorInfo cursorAnchorInfoC = c();
            if (cursorAnchorInfoC != null) {
                this.f65297c.updateCursorAnchorInfo(cursorAnchorInfoC);
            }
        }
        this.f65299e = z11;
        f();
    }

    private final void f() {
        if (!this.f65299e) {
            in.C0 c02 = this.f65301g;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f65301g = null;
            return;
        }
        in.C0 c03 = this.f65301g;
        if (c03 == null || !c03.isActive()) {
            this.f65301g = AbstractC7919k.d(this.f65298d, null, in.Q.f69435d, new a(null), 1, null);
        }
    }

    public final void d(int i10) {
        C7267c0 c7267c0;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = false;
        boolean z15 = (i10 & 1) != 0;
        boolean z16 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            boolean z17 = (i10 & 16) != 0;
            boolean z18 = (i10 & 8) != 0;
            boolean z19 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z14 = true;
            }
            if (z17 || z18 || z19 || z14) {
                z11 = z14;
                z10 = z19;
                z13 = z18;
                z12 = z17;
                c7267c0 = this;
            } else {
                c7267c0 = this;
                if (i11 >= 34) {
                    z12 = true;
                    z13 = true;
                    z10 = true;
                    z11 = true;
                } else {
                    z11 = z14;
                    z12 = true;
                    z13 = true;
                    z10 = true;
                }
            }
        } else {
            c7267c0 = this;
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
        }
        c7267c0.e(z15, z16, z12, z13, z10, z11);
    }
}
