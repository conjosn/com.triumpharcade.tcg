package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5975n3 implements InterfaceC5958m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f52560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f52561b;

    static {
        Ga gaC = AbstractC5991o2.c();
        f52560a = gaC.a("measurement.experiment.enable_passthrough_experiment_reporting", true);
        f52561b = gaC.a("measurement.experiment.enable_phenotype_experiment_reporting", true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5958m3
    public final boolean zza() {
        return ((Boolean) f52560a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5958m3
    public final boolean zzb() {
        return ((Boolean) f52561b.get()).booleanValue();
    }
}
