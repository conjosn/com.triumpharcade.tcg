package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F2 implements E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f51553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f51554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ma f51555c;

    static {
        Ga gaC = AbstractC5991o2.c();
        f51553a = gaC.d("45761323", "");
        f51554b = gaC.d("45762029", "");
        f51555c = gaC.d("45762030", "");
    }

    @Override // com.google.android.gms.internal.measurement.E2
    public final String zza() {
        return (String) f51553a.get();
    }

    @Override // com.google.android.gms.internal.measurement.E2
    public final String zzb() {
        return (String) f51554b.get();
    }

    @Override // com.google.android.gms.internal.measurement.E2
    public final String zzc() {
        return (String) f51555c.get();
    }
}
