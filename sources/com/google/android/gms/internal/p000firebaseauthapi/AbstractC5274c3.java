package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.util.c;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5274c3 {
    public static long a(String str) {
        C5334f3 c5334f3B = b(str);
        return c5334f3B.b().longValue() - c5334f3B.c().longValue();
    }

    private static C5334f3 b(String str) {
        AbstractC3550t.f(str);
        List listD = Df.b('.').d(str);
        if (listD.size() >= 2) {
            try {
                return C5334f3.a(new String(c.b((String) listD.get(1)), StandardCharsets.UTF_8));
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("Unable to decode token", e10);
            }
        }
        throw new RuntimeException("Invalid idToken " + str);
    }
}
