package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P4 implements InterfaceC5654v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final P4 f50188a = new P4();

    private P4() {
    }

    public static P4 a() {
        return f50188a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5654v5
    public final InterfaceC5594s5 zza(Class cls) {
        if (!R4.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (InterfaceC5594s5) R4.p(cls.asSubclass(R4.class)).r(R4.d.f50248c, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }
}
