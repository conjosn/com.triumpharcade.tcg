package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class G1 {
    public static I1 a(String str, I1 i12) throws C5729z0 {
        if (i12 == null) {
            return null;
        }
        try {
            return i12.zza(str);
        } catch (Exception e10) {
            throw new C5729z0("Json conversion failed! " + e10.getMessage(), e10);
        }
    }

    public static String b(String str) throws C5729z0 {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            C5711y2 c5711y2 = (C5711y2) new C5711y2().zza(str);
            if (c5711y2.c()) {
                return c5711y2.a();
            }
            throw new C5729z0("No error message: " + str);
        } catch (Exception e10) {
            throw new C5729z0("Json conversion failed! " + e10.getMessage(), e10);
        }
    }
}
