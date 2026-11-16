package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5184b f49296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5210d f49297b;

    /* synthetic */ H(C5184b c5184b, C5210d c5210d, byte[] bArr) {
        this.f49296a = c5184b;
        this.f49297b = c5210d;
    }

    final /* synthetic */ C5184b a() {
        return this.f49296a;
    }

    final /* synthetic */ C5210d b() {
        return this.f49297b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            H h10 = (H) obj;
            if (Wc.r.a(this.f49296a, h10.f49296a) && Wc.r.a(this.f49297b, h10.f49297b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(this.f49296a, this.f49297b);
    }

    public final String toString() {
        return Wc.r.c(this).a("key", this.f49296a).a("feature", this.f49297b).toString();
    }
}
