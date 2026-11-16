package com.google.firebase.firestore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f56258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f56259b;

    H0(boolean z10, boolean z11) {
        this.f56258a = z10;
        this.f56259b = z11;
    }

    public boolean a() {
        return this.f56258a;
    }

    public boolean b() {
        return this.f56259b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h02 = (H0) obj;
        return this.f56258a == h02.f56258a && this.f56259b == h02.f56259b;
    }

    public int hashCode() {
        return ((this.f56258a ? 1 : 0) * 31) + (this.f56259b ? 1 : 0);
    }

    public String toString() {
        return "SnapshotMetadata{hasPendingWrites=" + this.f56258a + ", isFromCache=" + this.f56259b + '}';
    }
}
