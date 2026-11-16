package R7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Q7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f20213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Boolean f20214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Boolean f20215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Boolean f20216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Boolean f20217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Boolean f20218g;

    public a(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6) {
        this.f20212a = str;
        this.f20213b = bool;
        this.f20214c = bool2;
        this.f20215d = bool3;
        this.f20216e = bool4;
        this.f20217f = bool5;
        this.f20218g = bool6;
    }

    public static /* synthetic */ a b(a aVar, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = aVar.f20212a;
        }
        if ((i10 & 2) != 0) {
            bool = aVar.f20213b;
        }
        if ((i10 & 4) != 0) {
            bool2 = aVar.f20214c;
        }
        if ((i10 & 8) != 0) {
            bool3 = aVar.f20215d;
        }
        if ((i10 & 16) != 0) {
            bool4 = aVar.f20216e;
        }
        if ((i10 & 32) != 0) {
            bool5 = aVar.f20217f;
        }
        if ((i10 & 64) != 0) {
            bool6 = aVar.f20218g;
        }
        Boolean bool7 = bool5;
        Boolean bool8 = bool6;
        Boolean bool9 = bool4;
        Boolean bool10 = bool2;
        return aVar.a(str, bool, bool10, bool3, bool9, bool7, bool8);
    }

    public final a a(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6) {
        return new a(str, bool, bool2, bool3, bool4, bool5, bool6);
    }

    public final String c() {
        return this.f20212a;
    }

    public final Boolean d() {
        return this.f20215d;
    }

    public final Boolean e() {
        return this.f20214c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f20212a, aVar.f20212a) && Intrinsics.areEqual(this.f20213b, aVar.f20213b) && Intrinsics.areEqual(this.f20214c, aVar.f20214c) && Intrinsics.areEqual(this.f20215d, aVar.f20215d) && Intrinsics.areEqual(this.f20216e, aVar.f20216e) && Intrinsics.areEqual(this.f20217f, aVar.f20217f) && Intrinsics.areEqual(this.f20218g, aVar.f20218g);
    }

    public final Boolean f() {
        return this.f20216e;
    }

    public final Boolean g() {
        return this.f20218g;
    }

    public final Boolean h() {
        return this.f20217f;
    }

    public int hashCode() {
        String str = this.f20212a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.f20213b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f20214c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f20215d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f20216e;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f20217f;
        int iHashCode6 = (iHashCode5 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.f20218g;
        return iHashCode6 + (bool6 != null ? bool6.hashCode() : 0);
    }

    public final Boolean i() {
        return this.f20213b;
    }

    public String toString() {
        return "AccessibilityInfo(textSize=" + this.f20212a + ", isScreenReaderEnabled=" + this.f20213b + ", isColorInversionEnabled=" + this.f20214c + ", isClosedCaptioningEnabled=" + this.f20215d + ", isReducedAnimationsEnabled=" + this.f20216e + ", isScreenPinningEnabled=" + this.f20217f + ", isRtlEnabled=" + this.f20218g + ")";
    }

    public /* synthetic */ a(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2, (i10 & 8) != 0 ? null : bool3, (i10 & 16) != 0 ? null : bool4, (i10 & 32) != 0 ? null : bool5, (i10 & 64) != 0 ? null : bool6);
    }
}
