package B1;

import T0.A1;
import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import g1.InterfaceC7372h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import w1.t1;

/* JADX INFO: renamed from: B1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1759e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7372h f1742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC1775v f1743b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f1745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f1746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f1748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f1749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f1750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private U f1751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private t1 f1752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private I f1753l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private S0.g f1755n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private S0.g f1756o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f1744c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Function1 f1754m = b.f1761a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final CursorAnchorInfo.Builder f1757p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final float[] f1758q = A1.c(null, 1, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Matrix f1759r = new Matrix();

    public C1759e(InterfaceC7372h interfaceC7372h, InterfaceC1775v interfaceC1775v) {
        this.f1742a = interfaceC7372h;
        this.f1743b = interfaceC1775v;
    }

    private final void c() {
        if (this.f1743b.isActive()) {
            this.f1754m.invoke(A1.a(this.f1758q));
            this.f1742a.u(this.f1758q);
            T0.Q.a(this.f1759r, this.f1758q);
            InterfaceC1775v interfaceC1775v = this.f1743b;
            CursorAnchorInfo.Builder builder = this.f1757p;
            U u10 = this.f1751j;
            Intrinsics.checkNotNull(u10);
            I i10 = this.f1753l;
            Intrinsics.checkNotNull(i10);
            t1 t1Var = this.f1752k;
            Intrinsics.checkNotNull(t1Var);
            Matrix matrix = this.f1759r;
            S0.g gVar = this.f1755n;
            Intrinsics.checkNotNull(gVar);
            S0.g gVar2 = this.f1756o;
            Intrinsics.checkNotNull(gVar2);
            interfaceC1775v.updateCursorAnchorInfo(AbstractC1758d.b(builder, u10, i10, t1Var, matrix, gVar, gVar2, this.f1747f, this.f1748g, this.f1749h, this.f1750i));
            this.f1746e = false;
        }
    }

    public final void a() {
        synchronized (this.f1744c) {
            this.f1751j = null;
            this.f1753l = null;
            this.f1752k = null;
            this.f1754m = a.f1760a;
            this.f1755n = null;
            this.f1756o = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f1744c) {
            try {
                this.f1747f = z12;
                this.f1748g = z13;
                this.f1749h = z14;
                this.f1750i = z15;
                if (z10) {
                    this.f1746e = true;
                    if (this.f1751j != null) {
                        c();
                    }
                }
                this.f1745d = z11;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(U u10, I i10, t1 t1Var, Function1 function1, S0.g gVar, S0.g gVar2) {
        synchronized (this.f1744c) {
            try {
                this.f1751j = u10;
                this.f1753l = i10;
                this.f1752k = t1Var;
                this.f1754m = function1;
                this.f1755n = gVar;
                this.f1756o = gVar2;
                if (this.f1746e || this.f1745d) {
                    c();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: B1.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1760a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((A1) obj).t());
            return Unit.INSTANCE;
        }

        public final void a(float[] fArr) {
        }
    }

    /* JADX INFO: renamed from: B1.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f1761a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((A1) obj).t());
            return Unit.INSTANCE;
        }

        public final void a(float[] fArr) {
        }
    }
}
