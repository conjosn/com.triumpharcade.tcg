package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5269bi;
import com.google.android.gms.internal.p000firebaseauthapi.Yh;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5696x7 {
    static {
        Charset.forName("UTF-8");
    }

    public static C5269bi a(Yh yh2) {
        C5269bi.b bVarK = C5269bi.G().k(yh2.K());
        for (Yh.a aVar : yh2.N()) {
            bVarK.l((C5269bi.a) ((R4) C5269bi.a.G().o(aVar.L().O()).l(aVar.M()).n(aVar.P()).k(aVar.i()).h()));
        }
        return (C5269bi) ((R4) bVarK.h());
    }

    public static void b(Yh yh2) {
        int iK = yh2.K();
        int i10 = 0;
        boolean z10 = false;
        for (Yh.a aVar : yh2.N()) {
            if (aVar.M() == Ph.ENABLED) {
                if (!aVar.G()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(aVar.i())));
                }
                if (aVar.P() == EnumC5587ri.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(aVar.i())));
                }
                if (aVar.M() == Ph.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(aVar.i())));
                }
                if (aVar.i() == iK) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
    }
}
