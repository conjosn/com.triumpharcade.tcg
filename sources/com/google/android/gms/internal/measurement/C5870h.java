package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5870h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q f52313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52314b;

    public C5870h(Q q10, String str) {
        V.a(q10, "parser");
        this.f52313a = q10;
        this.f52314b = str;
    }

    public final Q a() {
        return this.f52313a;
    }

    public final String b() {
        return this.f52314b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5870h) {
            C5870h c5870h = (C5870h) obj;
            if (this.f52313a.equals(c5870h.f52313a) && this.f52314b.equals(c5870h.f52314b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f52314b;
        return str.hashCode() ^ this.f52313a.hashCode();
    }
}
