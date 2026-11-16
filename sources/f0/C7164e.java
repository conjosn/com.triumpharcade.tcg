package f0;

import g0.C7322q;
import g0.J1;
import g0.L1;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t0.C10808c;
import w1.A1;
import w1.C11346e;
import w1.z1;

/* JADX INFO: renamed from: f0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7164e implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f64265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J1 f64266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L1 f64267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C7322q f64268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f64269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private z1 f64270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C10808c f64271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Pair f64272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64273i;

    /* JADX INFO: renamed from: f0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        long a(int i10);

        int b();

        long c(int i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7164e(final g gVar, C7322q c7322q, g gVar2, J1 j12) {
        this.f64265a = gVar2;
        this.f64266b = j12;
        this.f64267c = new L1(gVar);
        C10808c c10808c = null;
        this.f64268d = c7322q != null ? new C7322q(c7322q) : null;
        this.f64269e = gVar.h();
        this.f64270f = gVar.d();
        List listC = gVar.c();
        if (listC != null && !listC.isEmpty()) {
            int size = gVar.c().size();
            Function1 function1 = new Function1() { // from class: f0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C7164e.e(gVar, ((Integer) obj).intValue());
                }
            };
            C11346e.d[] dVarArr = new C11346e.d[size];
            for (int i10 = 0; i10 < size; i10++) {
                dVarArr[i10] = function1.invoke(Integer.valueOf(i10));
            }
            c10808c = new C10808c(dVarArr, size);
        }
        this.f64271g = c10808c;
        this.f64273i = this.f64266b != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e.d e(g gVar, int i10) {
        return (C11346e.d) gVar.c().get(i10);
    }

    private final void n(int i10, int i11, int i12) {
        f().f(i10, i11, i12);
        J1 j12 = this.f64266b;
        if (j12 != null) {
            j12.e(i10, i11, i12);
        }
        this.f64269e = f.a(l(), i10, i11, i12);
    }

    private final void q(long j10) {
        long jB = A1.b(0, k());
        if (z1.d(jB, j10)) {
            return;
        }
        K.e.a("Expected " + ((Object) z1.q(j10)) + " to be in " + ((Object) z1.q(jB)));
    }

    public static /* synthetic */ void s(C7164e c7164e, int i10, int i11, List list, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            list = null;
        }
        c7164e.r(i10, i11, list);
    }

    private final void t(z1 z1Var) {
        if (z1Var != null && !z1.h(z1Var.r())) {
            this.f64270f = z1Var;
            return;
        }
        this.f64270f = null;
        C10808c c10808c = this.f64271g;
        if (c10808c != null) {
            c10808c.h();
        }
    }

    public static /* synthetic */ g x(C7164e c7164e, long j10, z1 z1Var, List list, List list2, int i10, Object obj) {
        List listG;
        if ((i10 & 1) != 0) {
            j10 = c7164e.l();
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            z1Var = c7164e.f64270f;
        }
        z1 z1Var2 = z1Var;
        if ((i10 & 4) != 0) {
            C10808c c10808c = c7164e.f64271g;
            list = (c10808c == null || (listG = c10808c.g()) == null || listG.isEmpty()) ? null : listG;
        }
        return c7164e.w(j11, z1Var2, list, (i10 & 8) != 0 ? null : list2);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            n(k(), k(), charSequence.length());
            L1 l12 = this.f64267c;
            L1.d(l12, l12.length(), this.f64267c.length(), charSequence, 0, 0, 24, null);
        }
        return this;
    }

    public final CharSequence b() {
        return this.f64267c;
    }

    public final void c() {
        this.f64272h = null;
    }

    public final void d() {
        t(null);
    }

    public final C7322q f() {
        C7322q c7322q = this.f64268d;
        if (c7322q != null) {
            return c7322q;
        }
        C7322q c7322q2 = new C7322q(null, 1, null);
        this.f64268d = c7322q2;
        return c7322q2;
    }

    public final a g() {
        return f();
    }

    public final C10808c h() {
        return this.f64271g;
    }

    public final z1 i() {
        return this.f64270f;
    }

    public final Pair j() {
        return this.f64272h;
    }

    public final int k() {
        return this.f64267c.length();
    }

    public final long l() {
        return this.f64269e;
    }

    public final boolean m() {
        return this.f64270f != null;
    }

    public final void o(int i10, int i11, CharSequence charSequence) {
        p(i10, i11, charSequence, 0, charSequence.length());
    }

    public final void p(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (!(i10 <= i11)) {
            K.e.a("Expected start=" + i10 + " <= end=" + i11);
        }
        if (!(i12 <= i13)) {
            K.e.a("Expected textStart=" + i12 + " <= textEnd=" + i13);
        }
        int iP = kotlin.ranges.g.p(i10, 0, k());
        int iP2 = kotlin.ranges.g.p(i11, 0, k());
        int iP3 = kotlin.ranges.g.p(i12, 0, charSequence.length());
        int iP4 = kotlin.ranges.g.p(i13, 0, charSequence.length());
        n(iP, iP2, iP4 - iP3);
        this.f64267c.c(iP, iP2, charSequence, iP3, iP4);
        d();
        c();
    }

    public final void r(int i10, int i11, List list) {
        if (i10 < 0 || i10 > this.f64267c.length()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f64267c.length());
        }
        if (i11 < 0 || i11 > this.f64267c.length()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f64267c.length());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
        }
        t(z1.b(A1.b(i10, i11)));
        C10808c c10808c = this.f64271g;
        if (c10808c != null) {
            c10808c.h();
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.f64271g == null) {
            this.f64271g = new C10808c(new C11346e.d[16], 0);
        }
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            C11346e.d dVar = (C11346e.d) list.get(i12);
            C10808c c10808c2 = this.f64271g;
            if (c10808c2 != null) {
                c10808c2.b(C11346e.d.e(dVar, null, dVar.h() + i10, dVar.f() + i10, null, 9, null));
            }
        }
    }

    public String toString() {
        return this.f64267c.toString();
    }

    public final void u(int i10, int i11, int i12) {
        if (i11 < i12) {
            this.f64272h = new Pair(n.c(i10), z1.b(A1.b(kotlin.ranges.g.p(i11, 0, k()), kotlin.ranges.g.p(i12, 0, k()))));
        } else {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + i11 + " > " + i12);
        }
    }

    public final void v(long j10) {
        q(j10);
        this.f64269e = j10;
        this.f64272h = null;
    }

    public final g w(long j10, z1 z1Var, List list, List list2) {
        return new g(this.f64267c.toString(), j10, z1Var, null, list, list2, 8, null);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence != null) {
            n(k(), k(), i11 - i10);
            L1 l12 = this.f64267c;
            L1.d(l12, l12.length(), this.f64267c.length(), charSequence.subSequence(i10, i11), 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(char c10) {
        n(k(), k(), 1);
        L1 l12 = this.f64267c;
        L1.d(l12, l12.length(), this.f64267c.length(), String.valueOf(c10), 0, 0, 24, null);
        return this;
    }

    public /* synthetic */ C7164e(g gVar, C7322q c7322q, g gVar2, J1 j12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, (i10 & 2) != 0 ? null : c7322q, (i10 & 4) != 0 ? gVar : gVar2, (i10 & 8) != 0 ? null : j12);
    }
}
