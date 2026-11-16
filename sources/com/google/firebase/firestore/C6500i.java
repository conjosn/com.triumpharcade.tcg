package com.google.firebase.firestore;

/* JADX INFO: renamed from: com.google.firebase.firestore.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6500i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f56370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x0 f56371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f56372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f56373d;

    /* JADX INFO: renamed from: com.google.firebase.firestore.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        ADDED,
        MODIFIED,
        REMOVED
    }

    C6500i(x0 x0Var, a aVar, int i10, int i11) {
        this.f56370a = aVar;
        this.f56371b = x0Var;
        this.f56372c = i10;
        this.f56373d = i11;
    }

    public x0 a() {
        return this.f56371b;
    }

    public int b() {
        return this.f56373d;
    }

    public int c() {
        return this.f56372c;
    }

    public a d() {
        return this.f56370a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6500i) {
            C6500i c6500i = (C6500i) obj;
            if (this.f56370a.equals(c6500i.f56370a) && this.f56371b.equals(c6500i.f56371b) && this.f56372c == c6500i.f56372c && this.f56373d == c6500i.f56373d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f56370a.hashCode() * 31) + this.f56371b.hashCode()) * 31) + this.f56372c) * 31) + this.f56373d;
    }
}
