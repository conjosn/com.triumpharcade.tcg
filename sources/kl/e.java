package kl;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f74956a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74957b = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f74958d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f74959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f74960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C1876x f74961c;

        public /* synthetic */ a(long j10, long j11, C1876x c1876x, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, c1876x);
        }

        public final long a() {
            return this.f74959a;
        }

        public final C1876x b() {
            return this.f74961c;
        }

        public final long c() {
            return this.f74960b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return C3072x0.p(this.f74959a, aVar.f74959a) && C3072x0.p(this.f74960b, aVar.f74960b) && Intrinsics.areEqual(this.f74961c, aVar.f74961c);
        }

        public int hashCode() {
            return (((C3072x0.v(this.f74959a) * 31) + C3072x0.v(this.f74960b)) * 31) + this.f74961c.hashCode();
        }

        public String toString() {
            return "Style(backgroundColor=" + ((Object) C3072x0.w(this.f74959a)) + ", contentColor=" + ((Object) C3072x0.w(this.f74960b)) + ", border=" + this.f74961c + ')';
        }

        private a(long j10, long j11, C1876x border) {
            Intrinsics.checkNotNullParameter(border, "border");
            this.f74959a = j10;
            this.f74960b = j11;
            this.f74961c = border;
        }
    }

    private e() {
    }

    public final a a(long j10, long j11, C1876x c1876x, s0.r rVar, int i10, int i11) {
        rVar.Y(-1228695891);
        if ((i11 & 1) != 0) {
            j10 = ml.l.f84543a.a(rVar, 6).j().a();
        }
        long j12 = j10;
        long jA = (i11 & 2) != 0 ? ml.l.f84543a.a(rVar, 6).H().a() : j11;
        C1876x c1876xA = (i11 & 4) != 0 ? AbstractC1878y.a(I1.h.k(1), ml.l.f84543a.a(rVar, 6).k().a()) : c1876x;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1228695891, i10, -1, "io.intercom.android.sdk.ui.component.IntercomButton.outlinedStyle (IntercomButton.kt:82)");
        }
        a aVar = new a(j12, jA, c1876xA, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return aVar;
    }

    public final a b(long j10, long j11, C1876x c1876x, s0.r rVar, int i10, int i11) {
        rVar.Y(-155594647);
        if ((i11 & 1) != 0) {
            j10 = ml.l.f84543a.a(rVar, 6).j().a();
        }
        long j12 = j10;
        long jA = (i11 & 2) != 0 ? ml.l.f84543a.a(rVar, 6).H().a() : j11;
        C1876x c1876xA = (i11 & 4) != 0 ? AbstractC1878y.a(I1.h.k(1), ml.l.f84543a.a(rVar, 6).k().a()) : c1876x;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-155594647, i10, -1, "io.intercom.android.sdk.ui.component.IntercomButton.primaryStyle (IntercomButton.kt:71)");
        }
        a aVar = new a(j12, jA, c1876xA, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return aVar;
    }
}
