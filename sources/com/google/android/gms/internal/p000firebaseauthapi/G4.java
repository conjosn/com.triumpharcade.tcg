package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f49737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49738b;

    G4(Object obj, int i10) {
        this.f49737a = obj;
        this.f49738b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G4)) {
            return false;
        }
        G4 g42 = (G4) obj;
        return this.f49737a == g42.f49737a && this.f49738b == g42.f49738b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f49737a) * 65535) + this.f49738b;
    }
}
