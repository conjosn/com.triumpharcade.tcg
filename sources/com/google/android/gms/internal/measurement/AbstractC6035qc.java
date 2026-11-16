package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6035qc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Method f52636a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                method = cls.getMethod("get", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } finally {
            f52636a = method;
        }
    }

    public static String a(String str, String str2) {
        try {
            return (String) f52636a.invoke(null, "tiktok_systrace", "false");
        } catch (Exception e10) {
            Log.e("SystemProperties", "get error", e10);
            return "false";
        }
    }
}
