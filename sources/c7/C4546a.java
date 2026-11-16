package c7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: c7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4546a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f40851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f40852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f40853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f40854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f40855f;

    public C4546a(String flagKey, String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        this.f40850a = flagKey;
        this.f40851b = str;
        this.f40852c = str2;
        this.f40853d = str3;
        this.f40854e = str4;
        this.f40855f = str5;
    }

    public final String a() {
        return this.f40852c;
    }

    public final String b() {
        return this.f40850a;
    }

    public final String c() {
        return this.f40853d;
    }

    public final String d() {
        return this.f40851b;
    }

    public final String e() {
        return this.f40854e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4546a)) {
            return false;
        }
        C4546a c4546a = (C4546a) obj;
        return Intrinsics.areEqual(this.f40850a, c4546a.f40850a) && Intrinsics.areEqual(this.f40851b, c4546a.f40851b) && Intrinsics.areEqual(this.f40852c, c4546a.f40852c) && Intrinsics.areEqual(this.f40853d, c4546a.f40853d) && Intrinsics.areEqual(this.f40854e, c4546a.f40854e) && Intrinsics.areEqual(this.f40855f, c4546a.f40855f);
    }

    public int hashCode() {
        int iHashCode = this.f40850a.hashCode() * 31;
        String str = this.f40851b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f40852c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f40853d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f40854e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f40855f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "EvaluationAggregationKey(flagKey=" + this.f40850a + ", variantKey=" + this.f40851b + ", allocationKey=" + this.f40852c + ", targetingKey=" + this.f40853d + ", viewName=" + this.f40854e + ", errorCode=" + this.f40855f + ")";
    }
}
