package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6024q1 implements InterfaceC6176z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6176z1[] f52624a;

    C6024q1(InterfaceC6176z1... interfaceC6176z1Arr) {
        this.f52624a = interfaceC6176z1Arr;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6176z1
    public final boolean zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f52624a[i10].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6176z1
    public final InterfaceC6142x1 zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            InterfaceC6176z1 interfaceC6176z1 = this.f52624a[i10];
            if (interfaceC6176z1.zzb(cls)) {
                return interfaceC6176z1.zzc(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
