package Z0;

import T0.A1;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.G1;
import T0.X;
import T0.c2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float[] f30347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f30348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f30350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f30351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f30352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private G1 f30353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Function1 f30354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Function1 f30355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f30356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f30357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f30358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f30359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f30360o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f30361p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f30362q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f30363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f30364s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        public final void a(l lVar) {
            c.this.n(lVar);
            Function1 function1B = c.this.b();
            if (function1B != null) {
                function1B.invoke(lVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((l) obj);
            return Unit.INSTANCE;
        }
    }

    public c() {
        super(null);
        this.f30348c = new ArrayList();
        this.f30349d = true;
        this.f30350e = C3072x0.f22544b.g();
        this.f30351f = o.d();
        this.f30352g = true;
        this.f30355j = new a();
        this.f30356k = "";
        this.f30360o = 1.0f;
        this.f30361p = 1.0f;
        this.f30364s = true;
    }

    private final boolean h() {
        return !this.f30351f.isEmpty();
    }

    private final void k() {
        this.f30349d = false;
        this.f30350e = C3072x0.f22544b.g();
    }

    private final void l(AbstractC3043n0 abstractC3043n0) {
        if (this.f30349d && abstractC3043n0 != null) {
            if (abstractC3043n0 instanceof c2) {
                m(((c2) abstractC3043n0).c());
            } else {
                k();
            }
        }
    }

    private final void m(long j10) {
        if (this.f30349d && j10 != 16) {
            long j11 = this.f30350e;
            if (j11 == 16) {
                this.f30350e = j10;
            } else {
                if (o.e(j11, j10)) {
                    return;
                }
                k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(l lVar) {
        if (lVar instanceof g) {
            g gVar = (g) lVar;
            l(gVar.e());
            l(gVar.g());
        } else if (lVar instanceof c) {
            c cVar = (c) lVar;
            if (cVar.f30349d && this.f30349d) {
                m(cVar.f30350e);
            } else {
                k();
            }
        }
    }

    private final void x() {
        if (h()) {
            G1 g1A = this.f30353h;
            if (g1A == null) {
                g1A = X.a();
                this.f30353h = g1A;
            }
            k.c(this.f30351f, g1A);
        }
    }

    private final void y() {
        float[] fArrC = this.f30347b;
        if (fArrC == null) {
            fArrC = A1.c(null, 1, null);
            this.f30347b = fArrC;
        } else {
            A1.i(fArrC);
        }
        float[] fArr = fArrC;
        A1.s(fArr, this.f30358m + this.f30362q, this.f30359n + this.f30363r, 0.0f, 4, null);
        A1.m(fArr, this.f30357l);
        A1.n(fArr, this.f30360o, this.f30361p, 1.0f);
        A1.s(fArr, -this.f30358m, -this.f30359n, 0.0f, 4, null);
    }

    @Override // Z0.l
    public void a(V0.f fVar) {
        if (this.f30364s) {
            y();
            this.f30364s = false;
        }
        if (this.f30352g) {
            x();
            this.f30352g = false;
        }
        V0.d dVarD2 = fVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            V0.h hVarE = dVarD2.e();
            float[] fArr = this.f30347b;
            if (fArr != null) {
                hVarE.a(A1.a(fArr).t());
            }
            G1 g12 = this.f30353h;
            if (h() && g12 != null) {
                V0.h.f(hVarE, g12, 0, 2, null);
            }
            List list = this.f30348c;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((l) list.get(i10)).a(fVar);
            }
            dVarD2.f().i();
            dVarD2.h(jB);
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    @Override // Z0.l
    public Function1 b() {
        return this.f30354i;
    }

    @Override // Z0.l
    public void d(Function1 function1) {
        this.f30354i = function1;
    }

    public final int f() {
        return this.f30348c.size();
    }

    public final long g() {
        return this.f30350e;
    }

    public final void i(int i10, l lVar) {
        if (i10 < f()) {
            this.f30348c.set(i10, lVar);
        } else {
            this.f30348c.add(lVar);
        }
        n(lVar);
        lVar.d(this.f30355j);
        c();
    }

    public final boolean j() {
        return this.f30349d;
    }

    public final void o(List list) {
        this.f30351f = list;
        this.f30352g = true;
        c();
    }

    public final void p(String str) {
        this.f30356k = str;
        c();
    }

    public final void q(float f10) {
        this.f30358m = f10;
        this.f30364s = true;
        c();
    }

    public final void r(float f10) {
        this.f30359n = f10;
        this.f30364s = true;
        c();
    }

    public final void s(float f10) {
        this.f30357l = f10;
        this.f30364s = true;
        c();
    }

    public final void t(float f10) {
        this.f30360o = f10;
        this.f30364s = true;
        c();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("VGroup: ");
        sb2.append(this.f30356k);
        List list = this.f30348c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) list.get(i10);
            sb2.append("\t");
            sb2.append(lVar.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public final void u(float f10) {
        this.f30361p = f10;
        this.f30364s = true;
        c();
    }

    public final void v(float f10) {
        this.f30362q = f10;
        this.f30364s = true;
        c();
    }

    public final void w(float f10) {
        this.f30363r = f10;
        this.f30364s = true;
        c();
    }
}
