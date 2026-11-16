package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D3 implements C3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f51473a = AbstractC5991o2.c().a("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.google.android.gms.internal.measurement.C3
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.C3
    public final boolean zzb() {
        return ((Boolean) f51473a.get()).booleanValue();
    }
}
