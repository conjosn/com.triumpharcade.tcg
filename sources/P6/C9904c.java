package p6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9904c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final EnumC9905d f89231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f89232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f89233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f89235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f89236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Integer f89237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C9906e f89238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f89239l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Integer f89240m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Boolean f89241n;

    public C9904c(String deviceName, String deviceBrand, String deviceModel, EnumC9905d deviceType, String deviceBuildId, String osName, String osMajorVersion, String osVersion, String architecture, Integer num, C9906e localeInfo, int i10, Integer num2, Boolean bool) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(deviceBrand, "deviceBrand");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Intrinsics.checkNotNullParameter(deviceBuildId, "deviceBuildId");
        Intrinsics.checkNotNullParameter(osName, "osName");
        Intrinsics.checkNotNullParameter(osMajorVersion, "osMajorVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(architecture, "architecture");
        Intrinsics.checkNotNullParameter(localeInfo, "localeInfo");
        this.f89228a = deviceName;
        this.f89229b = deviceBrand;
        this.f89230c = deviceModel;
        this.f89231d = deviceType;
        this.f89232e = deviceBuildId;
        this.f89233f = osName;
        this.f89234g = osMajorVersion;
        this.f89235h = osVersion;
        this.f89236i = architecture;
        this.f89237j = num;
        this.f89238k = localeInfo;
        this.f89239l = i10;
        this.f89240m = num2;
        this.f89241n = bool;
    }

    public final String a() {
        return this.f89236i;
    }

    public final String b() {
        return this.f89229b;
    }

    public final String c() {
        return this.f89232e;
    }

    public final String d() {
        return this.f89230c;
    }

    public final String e() {
        return this.f89228a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9904c)) {
            return false;
        }
        C9904c c9904c = (C9904c) obj;
        return Intrinsics.areEqual(this.f89228a, c9904c.f89228a) && Intrinsics.areEqual(this.f89229b, c9904c.f89229b) && Intrinsics.areEqual(this.f89230c, c9904c.f89230c) && this.f89231d == c9904c.f89231d && Intrinsics.areEqual(this.f89232e, c9904c.f89232e) && Intrinsics.areEqual(this.f89233f, c9904c.f89233f) && Intrinsics.areEqual(this.f89234g, c9904c.f89234g) && Intrinsics.areEqual(this.f89235h, c9904c.f89235h) && Intrinsics.areEqual(this.f89236i, c9904c.f89236i) && Intrinsics.areEqual(this.f89237j, c9904c.f89237j) && Intrinsics.areEqual(this.f89238k, c9904c.f89238k) && this.f89239l == c9904c.f89239l && Intrinsics.areEqual(this.f89240m, c9904c.f89240m) && Intrinsics.areEqual(this.f89241n, c9904c.f89241n);
    }

    public final EnumC9905d f() {
        return this.f89231d;
    }

    public final C9906e g() {
        return this.f89238k;
    }

    public final int h() {
        return this.f89239l;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f89228a.hashCode() * 31) + this.f89229b.hashCode()) * 31) + this.f89230c.hashCode()) * 31) + this.f89231d.hashCode()) * 31) + this.f89232e.hashCode()) * 31) + this.f89233f.hashCode()) * 31) + this.f89234g.hashCode()) * 31) + this.f89235h.hashCode()) * 31) + this.f89236i.hashCode()) * 31;
        Integer num = this.f89237j;
        int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f89238k.hashCode()) * 31) + Integer.hashCode(this.f89239l)) * 31;
        Integer num2 = this.f89240m;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f89241n;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Integer i() {
        return this.f89237j;
    }

    public final String j() {
        return this.f89234g;
    }

    public final String k() {
        return this.f89233f;
    }

    public final String l() {
        return this.f89235h;
    }

    public final Integer m() {
        return this.f89240m;
    }

    public final Boolean n() {
        return this.f89241n;
    }

    public String toString() {
        return "DeviceInfo(deviceName=" + this.f89228a + ", deviceBrand=" + this.f89229b + ", deviceModel=" + this.f89230c + ", deviceType=" + this.f89231d + ", deviceBuildId=" + this.f89232e + ", osName=" + this.f89233f + ", osMajorVersion=" + this.f89234g + ", osVersion=" + this.f89235h + ", architecture=" + this.f89236i + ", numberOfDisplays=" + this.f89237j + ", localeInfo=" + this.f89238k + ", logicalCpuCount=" + this.f89239l + ", totalRam=" + this.f89240m + ", isLowRam=" + this.f89241n + ")";
    }
}
