package com.google.firebase.firestore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final M0 f56270b = new b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f56271a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f56272a = 5;

        public M0 a() {
            return new M0(this.f56272a);
        }

        public b b(int i10) {
            if (i10 < 1) {
                throw new IllegalArgumentException("Max attempts must be at least 1");
            }
            this.f56272a = i10;
            return this;
        }
    }

    public int a() {
        return this.f56271a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && M0.class == obj.getClass() && this.f56271a == ((M0) obj).f56271a;
    }

    public int hashCode() {
        return this.f56271a;
    }

    public String toString() {
        return "TransactionOptions{maxAttempts=" + this.f56271a + '}';
    }

    private M0(int i10) {
        this.f56271a = i10;
    }
}
