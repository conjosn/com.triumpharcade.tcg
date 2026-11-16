package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5435k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5654v5 f50824a;

    public C5435k5() {
        this(P4.a());
    }

    public final J5 a(Class cls) {
        M5.q(cls);
        InterfaceC5594s5 interfaceC5594s5Zza = this.f50824a.zza(cls);
        if (interfaceC5594s5Zza.zzc()) {
            return B5.c(M5.h(), H4.a(), interfaceC5594s5Zza.zza());
        }
        return C5714y5.l(cls, interfaceC5594s5Zza, D5.a(), AbstractC5396i5.a(), M5.h(), AbstractC5495n5.f50949a[interfaceC5594s5Zza.zzb().ordinal()] != 1 ? H4.a() : null, AbstractC5614t5.a());
    }

    private C5435k5(InterfaceC5654v5 interfaceC5654v5) {
        this.f50824a = (InterfaceC5654v5) U4.g(interfaceC5654v5, "messageInfoFactory");
    }
}
