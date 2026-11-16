package kl;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import T0.a2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f74985a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74986b = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f74987g = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a2 f74988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f74989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f74990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f74991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C1876x f74992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C3072x0 f74993f;

        public /* synthetic */ a(a2 a2Var, long j10, long j11, float f10, C1876x c1876x, C3072x0 c3072x0, DefaultConstructorMarker defaultConstructorMarker) {
            this(a2Var, j10, j11, f10, c1876x, c3072x0);
        }

        public final long a() {
            return this.f74989b;
        }

        public final C1876x b() {
            return this.f74992e;
        }

        public final long c() {
            return this.f74990c;
        }

        public final float d() {
            return this.f74991d;
        }

        public final C3072x0 e() {
            return this.f74993f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f74988a, aVar.f74988a) && C3072x0.p(this.f74989b, aVar.f74989b) && C3072x0.p(this.f74990c, aVar.f74990c) && I1.h.m(this.f74991d, aVar.f74991d) && Intrinsics.areEqual(this.f74992e, aVar.f74992e) && Intrinsics.areEqual(this.f74993f, aVar.f74993f);
        }

        public final a2 f() {
            return this.f74988a;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f74988a.hashCode() * 31) + C3072x0.v(this.f74989b)) * 31) + C3072x0.v(this.f74990c)) * 31) + I1.h.n(this.f74991d)) * 31) + this.f74992e.hashCode()) * 31;
            C3072x0 c3072x0 = this.f74993f;
            return iHashCode + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()));
        }

        public String toString() {
            return "Style(shape=" + this.f74988a + ", backgroundColor=" + ((Object) C3072x0.w(this.f74989b)) + ", contentColor=" + ((Object) C3072x0.w(this.f74990c)) + ", elevation=" + ((Object) I1.h.o(this.f74991d)) + ", border=" + this.f74992e + ", shadowColor=" + this.f74993f + ')';
        }

        private a(a2 shape, long j10, long j11, float f10, C1876x border, C3072x0 c3072x0) {
            Intrinsics.checkNotNullParameter(shape, "shape");
            Intrinsics.checkNotNullParameter(border, "border");
            this.f74988a = shape;
            this.f74989b = j10;
            this.f74990c = j11;
            this.f74991d = f10;
            this.f74992e = border;
            this.f74993f = c3072x0;
        }
    }

    private k() {
    }

    public final a a(a2 a2Var, long j10, long j11, float f10, C1876x c1876x, s0.r rVar, int i10, int i11) {
        rVar.Y(-1707188824);
        if ((i11 & 1) != 0) {
            a2Var = U.k.e(I1.h.k(20));
        }
        a2 a2Var2 = a2Var;
        long jA = (i11 & 2) != 0 ? ml.l.f84543a.a(rVar, 6).j().a() : j10;
        long jA2 = (i11 & 4) != 0 ? ml.l.f84543a.a(rVar, 6).H().a() : j11;
        float fK = (i11 & 8) != 0 ? I1.h.k(0) : f10;
        C1876x c1876xA = (i11 & 16) != 0 ? AbstractC1878y.a(I1.h.k(1), ml.l.f84543a.a(rVar, 6).k().a()) : c1876x;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1707188824, i10, -1, "io.intercom.android.sdk.ui.component.IntercomCardStyle.conversationCardStyle (IntercomCard.kt:118)");
        }
        a aVar = new a(a2Var2, jA, jA2, fK, c1876xA, null, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return aVar;
    }

    public final a b(a2 a2Var, long j10, long j11, float f10, C1876x c1876x, long j12, s0.r rVar, int i10, int i11) {
        rVar.Y(-952876659);
        a2 a2VarH = (i11 & 1) != 0 ? ml.l.f84543a.b(rVar, 6).h() : a2Var;
        long jA = (i11 & 2) != 0 ? ml.l.f84543a.a(rVar, 6).j().a() : j10;
        long jA2 = (i11 & 4) != 0 ? ml.l.f84543a.a(rVar, 6).H().a() : j11;
        float fK = (i11 & 8) != 0 ? I1.h.k(6) : f10;
        C1876x c1876xA = (i11 & 16) != 0 ? AbstractC1878y.a(I1.h.k(1), C3072x0.n(ml.l.f84543a.a(rVar, 6).k().a(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null)) : c1876x;
        long jD = (i11 & 32) != 0 ? ml.l.f84543a.a(rVar, 6).D() : j12;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-952876659, i10, -1, "io.intercom.android.sdk.ui.component.IntercomCardStyle.defaultStyle (IntercomCard.kt:99)");
        }
        a aVar = new a(a2VarH, jA, jA2, fK, c1876xA, C3072x0.j(jD), null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return aVar;
    }
}
