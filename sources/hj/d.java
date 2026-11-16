package hj;

import Fn.C2086k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2086k f68451d = C2086k.i(":status");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2086k f68452e = C2086k.i(":method");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2086k f68453f = C2086k.i(":path");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2086k f68454g = C2086k.i(":scheme");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2086k f68455h = C2086k.i(":authority");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2086k f68456i = C2086k.i(":host");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2086k f68457j = C2086k.i(":version");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2086k f68458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2086k f68459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f68460c;

    public d(String str, String str2) {
        this(C2086k.i(str), C2086k.i(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f68458a.equals(dVar.f68458a) && this.f68459b.equals(dVar.f68459b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f68458a.hashCode()) * 31) + this.f68459b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f68458a.N(), this.f68459b.N());
    }

    public d(C2086k c2086k, String str) {
        this(c2086k, C2086k.i(str));
    }

    public d(C2086k c2086k, C2086k c2086k2) {
        this.f68458a = c2086k;
        this.f68459b = c2086k2;
        this.f68460c = c2086k.H() + 32 + c2086k2.H();
    }
}
