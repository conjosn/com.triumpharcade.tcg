package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5823e3 implements InterfaceC5806d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C6034qb f52226a = new C6034qb(AbstractC5991o2.c(), 6);

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final boolean zza() {
        return ((Boolean) f52226a.a(0, "measurement.test.boolean_flag", false).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final long zzb() {
        return ((Long) f52226a.b(1, "measurement.test.cached_long_flag", -1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final double zzc() {
        return ((Double) f52226a.c(2, "measurement.test.double_flag", -3.0d).get()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final long zzd() {
        return ((Long) f52226a.b(3, "measurement.test.int_flag", -2L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final long zze() {
        return ((Long) f52226a.b(4, "measurement.test.long_flag", -1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5806d3
    public final String zzf() {
        return (String) f52226a.d(5, "measurement.test.string_flag", "---").get();
    }
}
