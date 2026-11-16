package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.cb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5282cb {
    public static G6 a(Y6 y62, InterfaceC5385he interfaceC5385he) throws GeneralSecurityException {
        C5668w c5668wE;
        if (!AbstractC5643ue.c(y62)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        Vd vd2 = new Vd();
        for (int i10 = 0; i10 < y62.zza(); i10++) {
            InterfaceC5258b7 interfaceC5258b7Zza = y62.zza(i10);
            if (interfaceC5258b7Zza.zzc().equals(M6.f50043b)) {
                G6 g62 = (G6) interfaceC5385he.a(interfaceC5258b7Zza);
                K6 k6Zzb = interfaceC5258b7Zza.zzb();
                if (k6Zzb instanceof Pa) {
                    c5668wE = ((Pa) k6Zzb).d();
                } else {
                    if (!(k6Zzb instanceof C5563qd)) {
                        throw new GeneralSecurityException("Cannot get output prefix for key of class " + k6Zzb.getClass().getName() + " with parameters " + String.valueOf(k6Zzb.a()));
                    }
                    c5668wE = ((C5563qd) k6Zzb).e();
                }
                vd2.b(c5668wE, new C5342fb(g62, interfaceC5258b7Zza.zza()));
            }
        }
        y62.zza(AbstractC5622td.class);
        InterfaceC5662vd interfaceC5662vd = AbstractC5702xd.f51301a;
        return new C5322eb(new C5342fb((G6) interfaceC5385he.a(y62.zzc()), y62.zzc().zza()), vd2.a(), interfaceC5662vd, interfaceC5662vd);
    }
}
