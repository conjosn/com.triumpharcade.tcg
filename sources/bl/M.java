package bl;

import T0.C3072x0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f40181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f40182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f40183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f40184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f40185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Long f40186g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f40187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f40188b;

        public a(boolean z10, boolean z11) {
            this.f40187a = z10;
            this.f40188b = z11;
        }

        public final boolean a() {
            return this.f40187a;
        }

        public final boolean b() {
            return this.f40188b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f40187a == aVar.f40187a && this.f40188b == aVar.f40188b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f40187a) * 31) + Boolean.hashCode(this.f40188b);
        }

        public String toString() {
            return "ProgressSection(isDone=" + this.f40187a + ", isLoading=" + this.f40188b + ')';
        }
    }

    public /* synthetic */ M(List list, String str, String str2, long j10, List list2, String str3, Long l10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, str2, j10, list2, str3, l10);
    }

    public final List a() {
        return this.f40180a;
    }

    public final long b() {
        return this.f40183d;
    }

    public final List c() {
        return this.f40184e;
    }

    public final String d() {
        return this.f40185f;
    }

    public final String e() {
        return this.f40182c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Intrinsics.areEqual(this.f40180a, m10.f40180a) && Intrinsics.areEqual(this.f40181b, m10.f40181b) && Intrinsics.areEqual(this.f40182c, m10.f40182c) && C3072x0.p(this.f40183d, m10.f40183d) && Intrinsics.areEqual(this.f40184e, m10.f40184e) && Intrinsics.areEqual(this.f40185f, m10.f40185f) && Intrinsics.areEqual(this.f40186g, m10.f40186g);
    }

    public final String f() {
        return this.f40181b;
    }

    public final Long g() {
        return this.f40186g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f40180a.hashCode() * 31) + this.f40181b.hashCode()) * 31) + this.f40182c.hashCode()) * 31) + C3072x0.v(this.f40183d)) * 31) + this.f40184e.hashCode()) * 31) + this.f40185f.hashCode()) * 31;
        Long l10 = this.f40186g;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "TicketTimelineCardState(adminAvatars=" + this.f40180a + ", statusTitle=" + this.f40181b + ", statusSubtitle=" + this.f40182c + ", progressColor=" + ((Object) C3072x0.w(this.f40183d)) + ", progressSections=" + this.f40184e + ", statusLabel=" + this.f40185f + ", timestamp=" + this.f40186g + ')';
    }

    private M(List adminAvatars, String statusTitle, String statusSubtitle, long j10, List progressSections, String statusLabel, Long l10) {
        Intrinsics.checkNotNullParameter(adminAvatars, "adminAvatars");
        Intrinsics.checkNotNullParameter(statusTitle, "statusTitle");
        Intrinsics.checkNotNullParameter(statusSubtitle, "statusSubtitle");
        Intrinsics.checkNotNullParameter(progressSections, "progressSections");
        Intrinsics.checkNotNullParameter(statusLabel, "statusLabel");
        this.f40180a = adminAvatars;
        this.f40181b = statusTitle;
        this.f40182c = statusSubtitle;
        this.f40183d = j10;
        this.f40184e = progressSections;
        this.f40185f = statusLabel;
        this.f40186g = l10;
    }
}
