package jl;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f72764g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f72765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f72766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f72767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3072x0 f72768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3072x0 f72769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C3072x0 f72770f;

    public /* synthetic */ c(Integer num, String str, String str2, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, str, str2, c3072x0, c3072x02, c3072x03);
    }

    public final C3072x0 a() {
        return this.f72768d;
    }

    public final C3072x0 b() {
        return this.f72769e;
    }

    public final Integer c() {
        return this.f72765a;
    }

    public final String d() {
        return this.f72766b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f72765a, cVar.f72765a) && Intrinsics.areEqual(this.f72766b, cVar.f72766b) && Intrinsics.areEqual(this.f72767c, cVar.f72767c) && Intrinsics.areEqual(this.f72768d, cVar.f72768d) && Intrinsics.areEqual(this.f72769e, cVar.f72769e) && Intrinsics.areEqual(this.f72770f, cVar.f72770f);
    }

    public int hashCode() {
        Integer num = this.f72765a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f72766b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f72767c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        C3072x0 c3072x0 = this.f72768d;
        int iV = (iHashCode3 + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()))) * 31;
        C3072x0 c3072x02 = this.f72769e;
        int iV2 = (iV + (c3072x02 == null ? 0 : C3072x0.v(c3072x02.x()))) * 31;
        C3072x0 c3072x03 = this.f72770f;
        return iV2 + (c3072x03 != null ? C3072x0.v(c3072x03.x()) : 0);
    }

    public String toString() {
        return "IntercomTopBarState(navIcon=" + this.f72765a + ", title=" + this.f72766b + ", subTitle=" + this.f72767c + ", backgroundColor=" + this.f72768d + ", contentColor=" + this.f72769e + ", subTitleColor=" + this.f72770f + ')';
    }

    private c(Integer num, String str, String str2, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03) {
        this.f72765a = num;
        this.f72766b = str;
        this.f72767c = str2;
        this.f72768d = c3072x0;
        this.f72769e = c3072x02;
        this.f72770f = c3072x03;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c(Integer num, String str, String str2, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        Integer num2 = (i10 & 1) != 0 ? null : num;
        String str3 = (i10 & 2) != 0 ? null : str;
        String str4 = (i10 & 4) != 0 ? null : str2;
        C3072x0 c3072x04 = (i10 & 8) != 0 ? null : c3072x0;
        C3072x0 c3072x05 = (i10 & 16) != 0 ? null : c3072x02;
        this(num2, str3, str4, c3072x04, c3072x05, (i10 & 32) == 0 ? c3072x03 : null, null);
    }
}
