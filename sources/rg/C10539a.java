package rg;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10539a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f96094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f96095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f96096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f96097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f96098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f96099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f96100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f96101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f96102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f96103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f96104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f96105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f96106n;

    public C10539a(String str, String appIdentifier, String str2, String str3, k kVar, String str4, String str5, String str6, String str7, String str8, String str9, String expoSdkVersion, String reactNativeVersion, String str10) {
        Intrinsics.checkNotNullParameter(appIdentifier, "appIdentifier");
        Intrinsics.checkNotNullParameter(expoSdkVersion, "expoSdkVersion");
        Intrinsics.checkNotNullParameter(reactNativeVersion, "reactNativeVersion");
        this.f96093a = str;
        this.f96094b = appIdentifier;
        this.f96095c = str2;
        this.f96096d = str3;
        this.f96097e = kVar;
        this.f96098f = str4;
        this.f96099g = str5;
        this.f96100h = str6;
        this.f96101i = str7;
        this.f96102j = str8;
        this.f96103k = str9;
        this.f96104l = expoSdkVersion;
        this.f96105m = reactNativeVersion;
        this.f96106n = str10;
    }

    public final C10539a a(String str, String appIdentifier, String str2, String str3, k kVar, String str4, String str5, String str6, String str7, String str8, String str9, String expoSdkVersion, String reactNativeVersion, String str10) {
        Intrinsics.checkNotNullParameter(appIdentifier, "appIdentifier");
        Intrinsics.checkNotNullParameter(expoSdkVersion, "expoSdkVersion");
        Intrinsics.checkNotNullParameter(reactNativeVersion, "reactNativeVersion");
        return new C10539a(str, appIdentifier, str2, str3, kVar, str4, str5, str6, str7, str8, str9, expoSdkVersion, reactNativeVersion, str10);
    }

    public final String c() {
        return this.f96096d;
    }

    public final String d() {
        return this.f96098f;
    }

    public final String e() {
        return this.f96094b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10539a)) {
            return false;
        }
        C10539a c10539a = (C10539a) obj;
        return Intrinsics.areEqual(this.f96093a, c10539a.f96093a) && Intrinsics.areEqual(this.f96094b, c10539a.f96094b) && Intrinsics.areEqual(this.f96095c, c10539a.f96095c) && Intrinsics.areEqual(this.f96096d, c10539a.f96096d) && Intrinsics.areEqual(this.f96097e, c10539a.f96097e) && Intrinsics.areEqual(this.f96098f, c10539a.f96098f) && Intrinsics.areEqual(this.f96099g, c10539a.f96099g) && Intrinsics.areEqual(this.f96100h, c10539a.f96100h) && Intrinsics.areEqual(this.f96101i, c10539a.f96101i) && Intrinsics.areEqual(this.f96102j, c10539a.f96102j) && Intrinsics.areEqual(this.f96103k, c10539a.f96103k) && Intrinsics.areEqual(this.f96104l, c10539a.f96104l) && Intrinsics.areEqual(this.f96105m, c10539a.f96105m) && Intrinsics.areEqual(this.f96106n, c10539a.f96106n);
    }

    public final String f() {
        return this.f96093a;
    }

    public final k g() {
        return this.f96097e;
    }

    public final String h() {
        return this.f96095c;
    }

    public int hashCode() {
        String str = this.f96093a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f96094b.hashCode()) * 31;
        String str2 = this.f96095c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f96096d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        k kVar = this.f96097e;
        int iHashCode4 = (iHashCode3 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        String str4 = this.f96098f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f96099g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f96100h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f96101i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f96102j;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f96103k;
        int iHashCode10 = (((((iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.f96104l.hashCode()) * 31) + this.f96105m.hashCode()) * 31;
        String str10 = this.f96106n;
        return iHashCode10 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String i() {
        return this.f96106n;
    }

    public final String j() {
        return this.f96102j;
    }

    public final String k() {
        return this.f96103k;
    }

    public final String l() {
        return this.f96100h;
    }

    public final String m() {
        return this.f96101i;
    }

    public final String n() {
        return this.f96104l;
    }

    public final String o() {
        return this.f96099g;
    }

    public final String p() {
        return this.f96105m;
    }

    public String toString() {
        return "AppMetadata(appName=" + this.f96093a + ", appIdentifier=" + this.f96094b + ", appVersion=" + this.f96095c + ", appBuildNumber=" + this.f96096d + ", appUpdatesInfo=" + this.f96097e + ", appEasBuildId=" + this.f96098f + ", languageTag=" + this.f96099g + ", deviceOs=" + this.f96100h + ", deviceOsVersion=" + this.f96101i + ", deviceModel=" + this.f96102j + ", deviceName=" + this.f96103k + ", expoSdkVersion=" + this.f96104l + ", reactNativeVersion=" + this.f96105m + ", clientVersion=" + this.f96106n + ")";
    }
}
