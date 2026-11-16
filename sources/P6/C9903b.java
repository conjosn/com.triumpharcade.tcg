package p6;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9903b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n6.c f89210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f89213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f89214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f89215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f89217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f89218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C9909h f89219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C9908g f89220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C9907f f89221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C9904c f89222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C9910i f89223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C9902a f89224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final K7.a f89225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f89226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Map f89227r;

    public C9903b(n6.c site, String clientToken, String service, String env, String version, int i10, String variant, String source, String sdkVersion, C9909h time, C9908g processInfo, C9907f networkInfo, C9904c deviceInfo, C9910i userInfo, C9902a c9902a, K7.a trackingConsent, String str, Map featuresContext) {
        Intrinsics.checkNotNullParameter(site, "site");
        Intrinsics.checkNotNullParameter(clientToken, "clientToken");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(env, "env");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(processInfo, "processInfo");
        Intrinsics.checkNotNullParameter(networkInfo, "networkInfo");
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Intrinsics.checkNotNullParameter(trackingConsent, "trackingConsent");
        Intrinsics.checkNotNullParameter(featuresContext, "featuresContext");
        this.f89210a = site;
        this.f89211b = clientToken;
        this.f89212c = service;
        this.f89213d = env;
        this.f89214e = version;
        this.f89215f = i10;
        this.f89216g = variant;
        this.f89217h = source;
        this.f89218i = sdkVersion;
        this.f89219j = time;
        this.f89220k = processInfo;
        this.f89221l = networkInfo;
        this.f89222m = deviceInfo;
        this.f89223n = userInfo;
        this.f89224o = c9902a;
        this.f89225p = trackingConsent;
        this.f89226q = str;
        this.f89227r = featuresContext;
    }

    public final C9902a a() {
        return this.f89224o;
    }

    public final String b() {
        return this.f89226q;
    }

    public final String c() {
        return this.f89211b;
    }

    public final C9904c d() {
        return this.f89222m;
    }

    public final String e() {
        return this.f89213d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9903b)) {
            return false;
        }
        C9903b c9903b = (C9903b) obj;
        return this.f89210a == c9903b.f89210a && Intrinsics.areEqual(this.f89211b, c9903b.f89211b) && Intrinsics.areEqual(this.f89212c, c9903b.f89212c) && Intrinsics.areEqual(this.f89213d, c9903b.f89213d) && Intrinsics.areEqual(this.f89214e, c9903b.f89214e) && this.f89215f == c9903b.f89215f && Intrinsics.areEqual(this.f89216g, c9903b.f89216g) && Intrinsics.areEqual(this.f89217h, c9903b.f89217h) && Intrinsics.areEqual(this.f89218i, c9903b.f89218i) && Intrinsics.areEqual(this.f89219j, c9903b.f89219j) && Intrinsics.areEqual(this.f89220k, c9903b.f89220k) && Intrinsics.areEqual(this.f89221l, c9903b.f89221l) && Intrinsics.areEqual(this.f89222m, c9903b.f89222m) && Intrinsics.areEqual(this.f89223n, c9903b.f89223n) && Intrinsics.areEqual(this.f89224o, c9903b.f89224o) && this.f89225p == c9903b.f89225p && Intrinsics.areEqual(this.f89226q, c9903b.f89226q) && Intrinsics.areEqual(this.f89227r, c9903b.f89227r);
    }

    public final Map f() {
        return this.f89227r;
    }

    public final C9907f g() {
        return this.f89221l;
    }

    public final C9908g h() {
        return this.f89220k;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((this.f89210a.hashCode() * 31) + this.f89211b.hashCode()) * 31) + this.f89212c.hashCode()) * 31) + this.f89213d.hashCode()) * 31) + this.f89214e.hashCode()) * 31) + Integer.hashCode(this.f89215f)) * 31) + this.f89216g.hashCode()) * 31) + this.f89217h.hashCode()) * 31) + this.f89218i.hashCode()) * 31) + this.f89219j.hashCode()) * 31) + this.f89220k.hashCode()) * 31) + this.f89221l.hashCode()) * 31) + this.f89222m.hashCode()) * 31) + this.f89223n.hashCode()) * 31;
        C9902a c9902a = this.f89224o;
        int iHashCode2 = (((iHashCode + (c9902a == null ? 0 : c9902a.hashCode())) * 31) + this.f89225p.hashCode()) * 31;
        String str = this.f89226q;
        return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f89227r.hashCode();
    }

    public final String i() {
        return this.f89218i;
    }

    public final String j() {
        return this.f89212c;
    }

    public final n6.c k() {
        return this.f89210a;
    }

    public final String l() {
        return this.f89217h;
    }

    public final C9909h m() {
        return this.f89219j;
    }

    public final K7.a n() {
        return this.f89225p;
    }

    public final C9910i o() {
        return this.f89223n;
    }

    public final String p() {
        return this.f89216g;
    }

    public final String q() {
        return this.f89214e;
    }

    public final int r() {
        return this.f89215f;
    }

    public String toString() {
        return "DatadogContext(site=" + this.f89210a + ", clientToken=" + this.f89211b + ", service=" + this.f89212c + ", env=" + this.f89213d + ", version=" + this.f89214e + ", versionCode=" + this.f89215f + ", variant=" + this.f89216g + ", source=" + this.f89217h + ", sdkVersion=" + this.f89218i + ", time=" + this.f89219j + ", processInfo=" + this.f89220k + ", networkInfo=" + this.f89221l + ", deviceInfo=" + this.f89222m + ", userInfo=" + this.f89223n + ", accountInfo=" + this.f89224o + ", trackingConsent=" + this.f89225p + ", appBuildId=" + this.f89226q + ", featuresContext=" + this.f89227r + ")";
    }
}
