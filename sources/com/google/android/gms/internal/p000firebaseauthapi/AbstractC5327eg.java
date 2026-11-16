package com.google.android.gms.internal.p000firebaseauthapi;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.eg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5327eg {
    public static int a(int i10, int i11) {
        String strC;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 < 0) {
            strC = AbstractC5311e0.c("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i10));
        } else {
            if (i11 < 0) {
                throw new IllegalArgumentException("negative size: " + i11);
            }
            strC = AbstractC5311e0.c("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IndexOutOfBoundsException(strC);
    }

    public static int b(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(g(i10, i11, str));
        }
        return i10;
    }

    public static Object c(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void d(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? g(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? g(i11, i12, "end index") : AbstractC5311e0.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(Bd.b(obj));
        }
    }

    public static int f(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(g(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
        return i10;
    }

    private static String g(int i10, int i11, String str) {
        if (i10 < 0) {
            return AbstractC5311e0.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return AbstractC5311e0.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }
}
