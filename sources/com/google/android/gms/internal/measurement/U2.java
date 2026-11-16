package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U2 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f51984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f51985b;

    static {
        Ga gaC = AbstractC5991o2.c();
        f51984a = gaC.a("45753512", false);
        f51985b = gaC.a("measurement.gbraid_campaign.stop_lgclid", false);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final boolean zza() {
        return ((Boolean) f51984a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final boolean zzb() {
        return ((Boolean) f51985b.get()).booleanValue();
    }
}
