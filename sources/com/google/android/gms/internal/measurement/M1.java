package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M1 implements InterfaceC6142x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f51752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f51754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f51755d;

    M1(B1 b12, String str, Object[] objArr) {
        this.f51752a = b12;
        this.f51753b = str;
        this.f51754c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f51755d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f51755d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    final String a() {
        return this.f51753b;
    }

    final Object[] b() {
        return this.f51754c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6142x1
    public final boolean zza() {
        return (this.f51755d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6142x1
    public final B1 zzb() {
        return this.f51752a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6142x1
    public final int zzc() {
        int i10 = this.f51755d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
