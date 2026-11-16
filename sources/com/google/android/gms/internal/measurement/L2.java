package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L2 implements K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f51717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f51718b;

    static {
        Ga gaC = AbstractC5991o2.c();
        f51717a = gaC.a("measurement.service.store_null_safelist", true);
        f51718b = gaC.a("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zzb() {
        return ((Boolean) f51717a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean zzc() {
        return ((Boolean) f51718b.get()).booleanValue();
    }
}
