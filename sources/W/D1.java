package W;

import B1.C1772s;
import B1.C1773t;
import B1.C1778y;
import B1.C1779z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26544g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final D1 f26545h = new D1(0, null, 0, 0, null, null, null, 127, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final D1 f26546i = new D1(0, Boolean.FALSE, C1779z.f1814b.f(), 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 121, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f26547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f26548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f26549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f26550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Boolean f26551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final D1.d f26552f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final D1 a() {
            return D1.f26545h;
        }

        private a() {
        }
    }

    public /* synthetic */ D1(int i10, Boolean bool, int i11, int i12, B1.L l10, Boolean bool2, D1.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, bool, i11, i12, l10, bool2, dVar);
    }

    public static /* synthetic */ D1 c(D1 d12, int i10, Boolean bool, int i11, int i12, B1.L l10, Boolean bool2, D1.d dVar, int i13, Object obj) {
        D1.d dVar2;
        Boolean bool3;
        int i14;
        B1.L l11;
        Boolean bool4;
        int i15;
        D1 d13;
        int i16;
        if ((i13 & 1) != 0) {
            i10 = d12.f26547a;
        }
        if ((i13 & 2) != 0) {
            bool = d12.f26548b;
        }
        if ((i13 & 4) != 0) {
            i11 = d12.f26549c;
        }
        if ((i13 & 8) != 0) {
            i12 = d12.f26550d;
        }
        if ((i13 & 16) != 0) {
            d12.getClass();
            l10 = null;
        }
        if ((i13 & 32) != 0) {
            bool2 = null;
        }
        if ((i13 & 64) != 0) {
            dVar2 = null;
            l11 = l10;
            bool3 = bool2;
            i15 = i11;
            i14 = i12;
            i16 = i10;
            bool4 = bool;
            d13 = d12;
        } else {
            dVar2 = dVar;
            bool3 = bool2;
            i14 = i12;
            l11 = l10;
            bool4 = bool;
            i15 = i11;
            d13 = d12;
            i16 = i10;
        }
        return d13.b(i16, bool4, i15, i14, l11, bool3, dVar2);
    }

    private final boolean e() {
        Boolean bool = this.f26548b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private final int f() {
        C1778y c1778yF = C1778y.f(this.f26547a);
        int iL = c1778yF.l();
        C1778y.a aVar = C1778y.f1807b;
        if (C1778y.i(iL, aVar.d())) {
            c1778yF = null;
        }
        return c1778yF != null ? c1778yF.l() : aVar.b();
    }

    private final D1.d g() {
        D1.d dVar = this.f26552f;
        return dVar == null ? D1.d.f4032c.b() : dVar;
    }

    private final int j() {
        C1779z c1779zK = C1779z.k(this.f26549c);
        int iQ = c1779zK.q();
        C1779z.a aVar = C1779z.f1814b;
        if (C1779z.n(iQ, aVar.i())) {
            c1779zK = null;
        }
        return c1779zK != null ? c1779zK.q() : aVar.h();
    }

    private final boolean l() {
        return C1778y.i(this.f26547a, C1778y.f1807b.d()) && this.f26548b == null && C1779z.n(this.f26549c, C1779z.f1814b.i()) && C1772s.m(this.f26550d, C1772s.f1784b.i()) && this.f26551e == null && this.f26552f == null;
    }

    public final D1 b(int i10, Boolean bool, int i11, int i12, B1.L l10, Boolean bool2, D1.d dVar) {
        return new D1(i10, bool, i11, i12, l10, bool2, dVar, null);
    }

    public final D1 d(D1 d12) {
        if (d12 == null || d12.l() || Intrinsics.areEqual(d12, this)) {
            return this;
        }
        if (l()) {
            return d12;
        }
        C1778y c1778yF = C1778y.f(this.f26547a);
        if (C1778y.i(c1778yF.l(), C1778y.f1807b.d())) {
            c1778yF = null;
        }
        int iL = c1778yF != null ? c1778yF.l() : d12.f26547a;
        Boolean bool = this.f26548b;
        if (bool == null) {
            bool = d12.f26548b;
        }
        Boolean bool2 = bool;
        C1779z c1779zK = C1779z.k(this.f26549c);
        if (C1779z.n(c1779zK.q(), C1779z.f1814b.i())) {
            c1779zK = null;
        }
        int iQ = c1779zK != null ? c1779zK.q() : d12.f26549c;
        C1772s c1772sJ = C1772s.j(this.f26550d);
        C1772s c1772s = C1772s.m(c1772sJ.p(), C1772s.f1784b.i()) ? null : c1772sJ;
        int iP = c1772s != null ? c1772s.p() : d12.f26550d;
        Boolean bool3 = this.f26551e;
        if (bool3 == null) {
            bool3 = d12.f26551e;
        }
        Boolean bool4 = bool3;
        D1.d dVar = this.f26552f;
        if (dVar == null) {
            dVar = d12.f26552f;
        }
        return new D1(iL, bool2, iQ, iP, null, bool4, dVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D1)) {
            return false;
        }
        D1 d12 = (D1) obj;
        return C1778y.i(this.f26547a, d12.f26547a) && Intrinsics.areEqual(this.f26548b, d12.f26548b) && C1779z.n(this.f26549c, d12.f26549c) && C1772s.m(this.f26550d, d12.f26550d) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f26551e, d12.f26551e) && Intrinsics.areEqual(this.f26552f, d12.f26552f);
    }

    public final int h() {
        C1772s c1772sJ = C1772s.j(this.f26550d);
        int iP = c1772sJ.p();
        C1772s.a aVar = C1772s.f1784b;
        if (C1772s.m(iP, aVar.i())) {
            c1772sJ = null;
        }
        return c1772sJ != null ? c1772sJ.p() : aVar.a();
    }

    public int hashCode() {
        int iJ = C1778y.j(this.f26547a) * 31;
        Boolean bool = this.f26548b;
        int iHashCode = (((((iJ + (bool != null ? bool.hashCode() : 0)) * 31) + C1779z.o(this.f26549c)) * 31) + C1772s.n(this.f26550d)) * 961;
        Boolean bool2 = this.f26551e;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        D1.d dVar = this.f26552f;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final int i() {
        return this.f26549c;
    }

    public final boolean k() {
        Boolean bool = this.f26551e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final D1 m(D1 d12) {
        D1 d1D;
        return (d12 == null || (d1D = d12.d(this)) == null) ? this : d1D;
    }

    public final C1773t n(boolean z10) {
        return new C1773t(z10, f(), e(), j(), h(), null, g(), null);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) C1778y.k(this.f26547a)) + ", autoCorrectEnabled=" + this.f26548b + ", keyboardType=" + ((Object) C1779z.p(this.f26549c)) + ", imeAction=" + ((Object) C1772s.o(this.f26550d)) + ", platformImeOptions=" + ((Object) null) + "showKeyboardOnFocus=" + this.f26551e + ", hintLocales=" + this.f26552f + ')';
    }

    private D1(int i10, Boolean bool, int i11, int i12, B1.L l10, Boolean bool2, D1.d dVar) {
        this.f26547a = i10;
        this.f26548b = bool;
        this.f26549c = i11;
        this.f26550d = i12;
        this.f26551e = bool2;
        this.f26552f = dVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ D1(int i10, Boolean bool, int i11, int i12, B1.L l10, Boolean bool2, D1.d dVar, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        int iD = (i13 & 1) != 0 ? C1778y.f1807b.d() : i10;
        Boolean bool3 = (i13 & 2) != 0 ? null : bool;
        int i14 = (i13 & 4) != 0 ? C1779z.f1814b.i() : i11;
        int i15 = (i13 & 8) != 0 ? C1772s.f1784b.i() : i12;
        B1.L l11 = (i13 & 16) != 0 ? null : l10;
        Boolean bool4 = (i13 & 32) != 0 ? null : bool2;
        this(iD, bool3, i14, i15, l11, bool4, (i13 & 64) == 0 ? dVar : null, null);
    }
}
