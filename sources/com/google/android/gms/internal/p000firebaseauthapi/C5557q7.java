package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5557q7 implements H6 {
    C5557q7() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final Object a(Y6 y62, Class cls) {
        return Fd.a().c(y62, cls);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final Object zza(Class cls) {
        if (cls.equals(InterfaceC5537p7.class)) {
            return cls.cast(AbstractC5596s7.f51152a);
        }
        if (!cls.equals(InterfaceC5544pe.class) || AbstractC5679wa.f51274a.zza()) {
            return null;
        }
        return cls.cast(new C5636u7(this));
    }
}
