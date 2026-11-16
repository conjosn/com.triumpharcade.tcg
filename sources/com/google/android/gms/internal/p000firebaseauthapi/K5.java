package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K5 implements InterfaceC5594s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5634u5 f49912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f49914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f49915d;

    K5(InterfaceC5634u5 interfaceC5634u5, String str, Object[] objArr) {
        this.f49912a = interfaceC5634u5;
        this.f49913b = str;
        this.f49914c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f49915d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f49915d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    final String a() {
        return this.f49913b;
    }

    final Object[] b() {
        return this.f49914c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5594s5
    public final InterfaceC5634u5 zza() {
        return this.f49912a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5594s5
    public final F5 zzb() {
        int i10 = this.f49915d;
        return (i10 & 1) != 0 ? F5.PROTO2 : (i10 & 4) == 4 ? F5.EDITIONS : F5.PROTO3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5594s5
    public final boolean zzc() {
        return (this.f49915d & 2) == 2;
    }
}
