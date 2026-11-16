package mm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f84581d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C f84582e = new C(O.f84662e, null, null, 6, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f84583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.m f84584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O f84585c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C a() {
            return C.f84582e;
        }

        private a() {
        }
    }

    public C(O reportLevelBefore, kotlin.m mVar, O reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.f84583a = reportLevelBefore;
        this.f84584b = mVar;
        this.f84585c = reportLevelAfter;
    }

    public final O b() {
        return this.f84585c;
    }

    public final O c() {
        return this.f84583a;
    }

    public final kotlin.m d() {
        return this.f84584b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f84583a == c10.f84583a && Intrinsics.areEqual(this.f84584b, c10.f84584b) && this.f84585c == c10.f84585c;
    }

    public int hashCode() {
        int iHashCode = this.f84583a.hashCode() * 31;
        kotlin.m mVar = this.f84584b;
        return ((iHashCode + (mVar == null ? 0 : mVar.hashCode())) * 31) + this.f84585c.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f84583a + ", sinceVersion=" + this.f84584b + ", reportLevelAfter=" + this.f84585c + ')';
    }

    public /* synthetic */ C(O o10, kotlin.m mVar, O o11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(o10, (i10 & 2) != 0 ? new kotlin.m(1, 0) : mVar, (i10 & 4) != 0 ? o10 : o11);
    }
}
