package com.google.firebase.firestore;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double[] f56286a;

    Q0(double[] dArr) {
        this.f56286a = dArr == null ? new double[0] : (double[]) dArr.clone();
    }

    public double[] a() {
        return (double[]) this.f56286a.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f56286a, ((Q0) obj).f56286a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f56286a);
    }
}
