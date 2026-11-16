package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.PointF;
import android.view.View;
import java.lang.reflect.Method;
import java.util.Map;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class setOnLongClickListenerR17701 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f48859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f48864f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f48865g = 0;

    static {
        c();
        f48862d = 0;
        f48863e = 1;
        f48860b = 0;
        f48861c = 1;
        f48859a = 7445712581095233752L;
    }

    public static void D8871(long j10, long j11) throws Throwable {
        f48860b = (f48861c + 57) % 128;
        long j12 = j10 ^ (j11 << 32);
        af.class.getField("a").get(null);
        f48861c = (f48860b + 115) % 128;
        try {
            Object[] objArr = {Long.valueOf(j12)};
            Object[] objArr2 = new Object[1];
            b("\uf6a0㼘旤ꮮ퀏۲䲪", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 51631, objArr2);
            Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, objArr);
            Object obj = ae.class.getField("INSTANCE").get(null);
            Method method2 = ae.class.getMethod("D8871", null);
            method2.setAccessible(true);
            Object objInvoke2 = method2.invoke(obj, null);
            Object[] objArr3 = new Object[1];
            b("\uf6e7듽狜", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 16927, objArr3);
            Object[] objArr4 = {(String) objArr3[0], objInvoke};
            Object[] objArr5 = new Object[1];
            b("\uf6a6蝂ᕠ", View.MeasureSpec.getSize(0) + 29153, objArr5);
            Method method3 = Map.class.getMethod((String) objArr5[0], Object.class, Object.class);
            method3.setAccessible(true);
            method3.invoke(objInvoke2, objArr4);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(int r6, short r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.setOnLongClickListenerR17701.f48864f
            int r8 = r8 * 2
            int r8 = 1 - r8
            int r6 = r6 * 4
            int r6 = r6 + 116
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r6
            r6 = r8
            r5 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r7]
        L27:
            int r6 = r6 + r3
            int r7 = r7 + 1
            r3 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.setOnLongClickListenerR17701.a(int, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(java.lang.String r26, int r27, java.lang.Object[] r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.setOnLongClickListenerR17701.b(java.lang.String, int, java.lang.Object[]):void");
    }

    static void c() {
        f48864f = new byte[]{46, MessagePack.Code.TRUE, 83, 91};
        f48865g = 102;
    }
}
