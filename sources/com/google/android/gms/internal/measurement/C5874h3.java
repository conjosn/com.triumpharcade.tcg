package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5874h3 implements InterfaceC5857g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C6034qb f52315a = new C6034qb(AbstractC5991o2.c(), 11);

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zzb() {
        return ((Boolean) f52315a.a(1, "measurement.rb.attribution.client2", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zzc() {
        return ((Boolean) f52315a.a(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zzd() {
        return ((Boolean) f52315a.a(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zze() {
        return ((Boolean) f52315a.a(6, "measurement.rb.attribution.service", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zzf() {
        return ((Boolean) f52315a.a(7, "measurement.rb.attribution.enable_trigger_redaction", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5857g3
    public final boolean zzg() {
        return ((Boolean) f52315a.a(8, "measurement.rb.attribution.uuid_generation", true).get()).booleanValue();
    }
}
