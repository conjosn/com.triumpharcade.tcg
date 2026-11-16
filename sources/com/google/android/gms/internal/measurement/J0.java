package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f51680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f51681b;

    J0(Object obj, int i10) {
        this.f51680a = obj;
        this.f51681b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j02 = (J0) obj;
        return this.f51680a == j02.f51680a && this.f51681b == j02.f51681b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f51680a) * 65535) + this.f51681b;
    }
}
