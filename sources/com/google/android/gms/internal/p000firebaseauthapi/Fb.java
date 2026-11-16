package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Fb implements H6 {
    Fb() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final Object a(Y6 y62, Class cls) throws GeneralSecurityException {
        if (cls.equals(I6.class)) {
            Ib unused = Cb.f49631a;
            return cls.cast(Ib.b(y62, new InterfaceC5385he() { // from class: com.google.android.gms.internal.firebase-auth-api.Eb
                @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5385he
                public final Object a(InterfaceC5258b7 interfaceC5258b7) {
                    return Cb.c(interfaceC5258b7);
                }
            }));
        }
        if (!cls.equals(J6.class)) {
            throw new GeneralSecurityException("HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives");
        }
        Gb unused2 = Cb.f49632b;
        return cls.cast(Gb.b(y62, new InterfaceC5385he() { // from class: com.google.android.gms.internal.firebase-auth-api.Hb
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5385he
            public final Object a(InterfaceC5258b7 interfaceC5258b7) {
                return Cb.b(interfaceC5258b7);
            }
        }));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final /* synthetic */ Object zza(Class cls) {
        return null;
    }
}
