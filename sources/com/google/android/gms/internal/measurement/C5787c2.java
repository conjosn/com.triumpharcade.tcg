package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5787c2 extends AbstractC5822e2 {
    C5787c2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final void a(Object obj, long j10, byte b10) {
        if (AbstractC5839f2.f52253g) {
            AbstractC5839f2.c(obj, j10, b10);
        } else {
            AbstractC5839f2.d(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final boolean b(Object obj, long j10) {
        return AbstractC5839f2.f52253g ? AbstractC5839f2.x(obj, j10) : AbstractC5839f2.y(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final void c(Object obj, long j10, boolean z10) {
        if (AbstractC5839f2.f52253g) {
            AbstractC5839f2.c(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC5839f2.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final float d(Object obj, long j10) {
        return Float.intBitsToFloat(this.f52225a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final void e(Object obj, long j10, float f10) {
        this.f52225a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final double f(Object obj, long j10) {
        return Double.longBitsToDouble(this.f52225a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5822e2
    public final void g(Object obj, long j10, double d10) {
        this.f52225a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }
}
