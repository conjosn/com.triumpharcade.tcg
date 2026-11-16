package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6034qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReferenceArray f52634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ga f52635b;

    public C6034qb(Ga ga2, int i10) {
        this.f52635b = ga2;
        this.f52634a = new AtomicReferenceArray(i10);
    }

    public final Ma a(int i10, String str, boolean z10) {
        AtomicReferenceArray atomicReferenceArray = this.f52634a;
        Ma ma2 = (Ma) atomicReferenceArray.get(i10);
        if (ma2 != null) {
            return ma2;
        }
        Ma maA = this.f52635b.a(str, z10);
        return !AbstractC6017pb.a(atomicReferenceArray, i10, null, maA) ? (Ma) ge.q.q((Ma) atomicReferenceArray.get(i10)) : maA;
    }

    public final Ma b(int i10, String str, long j10) {
        AtomicReferenceArray atomicReferenceArray = this.f52634a;
        Ma ma2 = (Ma) atomicReferenceArray.get(i10);
        if (ma2 != null) {
            return ma2;
        }
        Ma maB = this.f52635b.b(str, j10);
        return !AbstractC6017pb.a(atomicReferenceArray, i10, null, maB) ? (Ma) ge.q.q((Ma) atomicReferenceArray.get(i10)) : maB;
    }

    public final Ma c(int i10, String str, double d10) {
        AtomicReferenceArray atomicReferenceArray = this.f52634a;
        Ma maC = (Ma) atomicReferenceArray.get(2);
        if (maC == null) {
            maC = this.f52635b.c("measurement.test.double_flag", -3.0d);
            if (!AbstractC6017pb.a(atomicReferenceArray, 2, null, maC)) {
                return (Ma) ge.q.q((Ma) atomicReferenceArray.get(2));
            }
        }
        return maC;
    }

    public final Ma d(int i10, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.f52634a;
        Ma ma2 = (Ma) atomicReferenceArray.get(i10);
        if (ma2 != null) {
            return ma2;
        }
        Ma maD = this.f52635b.d(str, str2);
        return !AbstractC6017pb.a(atomicReferenceArray, i10, null, maD) ? (Ma) ge.q.q((Ma) atomicReferenceArray.get(i10)) : maD;
    }
}
