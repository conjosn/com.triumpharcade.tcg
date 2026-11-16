package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5584rf {
    public static Ee a(Y6 y62, InterfaceC5385he interfaceC5385he) throws GeneralSecurityException {
        C5668w c5668wE;
        if (!AbstractC5643ue.c(y62)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        InterfaceC5258b7 interfaceC5258b7Zzc = y62.zzc();
        Vd vd2 = new Vd();
        for (int i10 = 0; i10 < y62.zza(); i10++) {
            InterfaceC5258b7 interfaceC5258b7Zza = y62.zza(i10);
            if (interfaceC5258b7Zza.zzc().equals(M6.f50043b)) {
                Ee ee2 = (Ee) interfaceC5385he.a(interfaceC5258b7Zza);
                K6 k6Zzb = interfaceC5258b7Zza.zzb();
                if (k6Zzb instanceof Qe) {
                    c5668wE = ((Qe) k6Zzb).d();
                } else {
                    if (!(k6Zzb instanceof C5563qd)) {
                        throw new GeneralSecurityException("Cannot get output prefix for key of class " + k6Zzb.getClass().getName() + " with parameters " + String.valueOf(k6Zzb.a()));
                    }
                    c5668wE = ((C5563qd) k6Zzb).e();
                }
                vd2.b(c5668wE, ee2);
            }
        }
        return new C5644uf(vd2.a(), (Ee) interfaceC5385he.a(interfaceC5258b7Zzc));
    }
}
