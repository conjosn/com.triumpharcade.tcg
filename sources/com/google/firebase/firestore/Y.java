package com.google.firebase.firestore;

import fe.AbstractC7213a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Y implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f56333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f56334b;

    public Y(double d10, double d11) {
        if (Double.isNaN(d10) || d10 < -90.0d || d10 > 90.0d) {
            throw new IllegalArgumentException("Latitude must be in the range of [-90, 90]");
        }
        if (Double.isNaN(d11) || d11 < -180.0d || d11 > 180.0d) {
            throw new IllegalArgumentException("Longitude must be in the range of [-180, 180]");
        }
        this.f56333a = d10;
        this.f56334b = d11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Y y10) {
        int iB = AbstractC7213a.b(this.f56333a, y10.f56333a);
        return iB == 0 ? AbstractC7213a.b(this.f56334b, y10.f56334b) : iB;
    }

    public double c() {
        return this.f56333a;
    }

    public double d() {
        return this.f56334b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return this.f56333a == y10.f56333a && this.f56334b == y10.f56334b;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f56333a);
        int i10 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f56334b);
        return (i10 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return "GeoPoint { latitude=" + this.f56333a + ", longitude=" + this.f56334b + " }";
    }
}
