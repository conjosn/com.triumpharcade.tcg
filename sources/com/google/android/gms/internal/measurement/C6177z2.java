package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6177z2 implements InterfaceC6126w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f52854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f52855b;

    static {
        Ga gaC = AbstractC5991o2.c();
        f52854a = gaC.a("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f52855b = gaC.a("measurement.set_default_event_parameters.fix_service_request_ordering", false);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6126w2
    public final boolean zza() {
        return ((Boolean) f52854a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6126w2
    public final boolean zzb() {
        return ((Boolean) f52855b.get()).booleanValue();
    }
}
