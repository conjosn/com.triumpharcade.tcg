package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Fa extends AbstractC5999oa implements InterfaceC6117va {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f51562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C6101ub f51563d;

    Fa(String str, String str2, InterfaceC5899ib interfaceC5899ib) {
        super("com.google.android.gms.measurement", str2, interfaceC5899ib);
        this.f51562c = -1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final void a(C6101ub c6101ub) {
        this.f51563d = c6101ub;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final void b(int i10) {
        this.f51562c = i10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5999oa
    protected final Object f(C5880h9 c5880h9) {
        return e(this, c5880h9, "");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final int zzf() {
        return this.f51562c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final C6101ub zzg() {
        return this.f51563d;
    }
}
