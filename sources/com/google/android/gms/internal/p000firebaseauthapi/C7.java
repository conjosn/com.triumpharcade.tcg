package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C7 implements H6 {
    C7() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final Object a(Y6 y62, Class cls) throws GeneralSecurityException {
        if (cls != D6.class) {
            throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
        }
        F7 unused = AbstractC5736z7.f51375a;
        return cls.cast(F7.b(y62, new InterfaceC5385he() { // from class: com.google.android.gms.internal.firebase-auth-api.B7
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5385he
            public final Object a(InterfaceC5258b7 interfaceC5258b7) {
                return AbstractC5736z7.a(interfaceC5258b7);
            }
        }));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.H6
    public final /* synthetic */ Object zza(Class cls) {
        return null;
    }
}
