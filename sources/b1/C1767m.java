package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import w1.A1;
import w1.C11346e;
import w1.z1;

/* JADX INFO: renamed from: B1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1767m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f1773f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f1774g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f1775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1779e;

    /* JADX INFO: renamed from: B1.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ C1767m(C11346e c11346e, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, j10);
    }

    private final void q(int i10) {
        if (!(i10 >= 0)) {
            C1.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f1777c = i10;
    }

    private final void r(int i10) {
        if (!(i10 >= 0)) {
            C1.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f1776b = i10;
    }

    public final void a() {
        this.f1778d = -1;
        this.f1779e = -1;
    }

    public final void b(int i10, int i11) {
        long jB = A1.b(i10, i11);
        this.f1775a.c(i10, i11, "");
        long jA = AbstractC1768n.a(A1.b(this.f1776b, this.f1777c), jB);
        r(z1.l(jA));
        q(z1.k(jA));
        if (l()) {
            long jA2 = AbstractC1768n.a(A1.b(this.f1778d, this.f1779e), jB);
            if (z1.h(jA2)) {
                a();
            } else {
                this.f1778d = z1.l(jA2);
                this.f1779e = z1.k(jA2);
            }
        }
    }

    public final char c(int i10) {
        return this.f1775a.a(i10);
    }

    public final z1 d() {
        if (l()) {
            return z1.b(A1.b(this.f1778d, this.f1779e));
        }
        return null;
    }

    public final int e() {
        return this.f1779e;
    }

    public final int f() {
        return this.f1778d;
    }

    public final int g() {
        int i10 = this.f1776b;
        int i11 = this.f1777c;
        if (i10 == i11) {
            return i11;
        }
        return -1;
    }

    public final int h() {
        return this.f1775a.b();
    }

    public final long i() {
        return A1.b(this.f1776b, this.f1777c);
    }

    public final int j() {
        return this.f1777c;
    }

    public final int k() {
        return this.f1776b;
    }

    public final boolean l() {
        return this.f1778d != -1;
    }

    public final void m(int i10, int i11, String str) {
        if (i10 < 0 || i10 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i11 < 0 || i11 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i10 <= i11) {
            this.f1775a.c(i10, i11, str);
            r(str.length() + i10);
            q(i10 + str.length());
            this.f1778d = -1;
            this.f1779e = -1;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void n(int i10, int i11) {
        if (i10 < 0 || i10 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i11 < 0 || i11 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i10 < i11) {
            this.f1778d = i10;
            this.f1779e = i11;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
    }

    public final void o(int i10) {
        p(i10, i10);
    }

    public final void p(int i10, int i11) {
        if (i10 < 0 || i10 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i11 < 0 || i11 > this.f1775a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f1775a.b());
        }
        if (i10 <= i11) {
            r(i10);
            q(i11);
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C11346e s() {
        return new C11346e(toString(), null, 2, 0 == true ? 1 : 0);
    }

    public String toString() {
        return this.f1775a.toString();
    }

    private C1767m(C11346e c11346e, long j10) {
        this.f1775a = new J(c11346e.j());
        this.f1776b = z1.l(j10);
        this.f1777c = z1.k(j10);
        this.f1778d = -1;
        this.f1779e = -1;
        int iL = z1.l(j10);
        int iK = z1.k(j10);
        if (iL < 0 || iL > c11346e.length()) {
            throw new IndexOutOfBoundsException("start (" + iL + ") offset is outside of text region " + c11346e.length());
        }
        if (iK < 0 || iK > c11346e.length()) {
            throw new IndexOutOfBoundsException("end (" + iK + ") offset is outside of text region " + c11346e.length());
        }
        if (iL <= iK) {
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + iL + " > " + iK);
    }
}
