package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O2 implements N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ma f51776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ma f51777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ma f51778c;

    static {
        Ga gaC = AbstractC5991o2.c();
        f51776a = gaC.a("measurement.audience.refresh_event_count_filters_timestamp", false);
        f51777b = gaC.a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f51778c = gaC.a("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.N2
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.N2
    public final boolean zzb() {
        return ((Boolean) f51776a.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.N2
    public final boolean zzc() {
        return ((Boolean) f51777b.get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.N2
    public final boolean zzd() {
        return ((Boolean) f51778c.get()).booleanValue();
    }
}
