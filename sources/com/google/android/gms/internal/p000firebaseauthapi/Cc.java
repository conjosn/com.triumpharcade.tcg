package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Cc {
    public static I6 a(Y6 y62, InterfaceC5385he interfaceC5385he) throws GeneralSecurityException {
        if (!AbstractC5643ue.c(y62)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        y62.zza(AbstractC5622td.class);
        InterfaceC5662vd interfaceC5662vd = AbstractC5702xd.f51301a;
        InterfaceC5258b7 interfaceC5258b7Zzc = y62.zzc();
        return new Ec(new Ac((I6) interfaceC5385he.a(interfaceC5258b7Zzc), interfaceC5258b7Zzc.zza()), interfaceC5662vd);
    }
}
