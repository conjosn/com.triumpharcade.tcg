package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.ContentResolver;
import android.graphics.Color;
import android.os.Process;
import android.util.TypedValue;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5092a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48017b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48018c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f48019a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.a2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48020b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48021c = 1;

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f48020b;
            f48021c = ((i10 & 45) + (i10 | 45)) % 128;
            String strC = C5092a2.c(C5092a2.this);
            f48020b = (f48021c + 7) % 128;
            return strC;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48021c;
            f48020b = (((i10 | 21) << 1) - (i10 ^ 21)) % 128;
            String strA = a();
            int i11 = f48020b + 71;
            f48021c = i11 % 128;
            if (i11 % 2 != 0) {
                return strA;
            }
            throw null;
        }
    }

    public C5092a2(ContentResolver contentResolver) {
        this.f48019a = contentResolver;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r1.getColumnCount() < 2) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String b() {
        /*
            r8 = this;
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b
            int r0 = r0 + 23
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c = r0
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.AbstractC5107e1.a()
            android.net.Uri r2 = android.net.Uri.parse(r0)
            java.lang.String r0 = "android_id"
            java.lang.String[] r5 = new java.lang.String[]{r0}
            r0 = 2
            r7 = 0
            android.content.ContentResolver r1 = r8.f48019a     // Catch: java.lang.Exception -> L8a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Exception -> L8a
            r4 = 0
            r6 = 0
            r3 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L8a
            if (r1 != 0) goto L38
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b
            r2 = r1 & 53
            r1 = r1 | 53
            int r2 = r2 + r1
            int r1 = r2 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c = r1
            int r2 = r2 % r0
            if (r2 == 0) goto L35
            return r7
        L35:
            throw r7     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L8a
        L36:
            r0 = move-exception
            throw r0
        L38:
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Exception -> L8a
            if (r2 == 0) goto L7b
            int r2 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c
            int r2 = r2 + 77
            int r3 = r2 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b = r3
            int r2 = r2 % r0
            if (r2 == 0) goto L51
            int r2 = r1.getColumnCount()     // Catch: java.lang.Exception -> L8a
            r3 = 4
            if (r2 >= r3) goto L58
            goto L7b
        L51:
            int r2 = r1.getColumnCount()     // Catch: java.lang.Exception -> L8a
            if (r2 >= r0) goto L58
            goto L7b
        L58:
            r2 = 1
            java.lang.String r3 = r1.getString(r2)     // Catch: java.lang.NumberFormatException -> L77 java.lang.Exception -> L8a
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L77 java.lang.Exception -> L8a
            java.lang.String r3 = java.lang.Long.toHexString(r3)     // Catch: java.lang.NumberFormatException -> L77 java.lang.Exception -> L8a
            r1.close()     // Catch: java.lang.NumberFormatException -> L77 java.lang.Exception -> L8a
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b
            r4 = r1 | 103(0x67, float:1.44E-43)
            int r2 = r4 << 1
            r1 = r1 ^ 103(0x67, float:1.44E-43)
            int r2 = r2 - r1
            int r2 = r2 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c = r2
            r7 = r3
            goto L8a
        L77:
            r1.close()     // Catch: java.lang.Exception -> L8a
            goto L8a
        L7b:
            r1.close()     // Catch: java.lang.Exception -> L8a
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b
            r1 = r0 & 61
            r0 = r0 | 61
            int r1 = r1 + r0
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c = r1
            return r7
        L8a:
            int r1 = com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48017b
            int r1 = r1 + 21
            int r2 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5092a2.f48018c = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L99
            r0 = 90
            int r0 = r0 / 0
        L99:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5092a2.b():java.lang.String");
    }

    public static final /* synthetic */ String c(C5092a2 c5092a2) {
        f48018c = (f48017b + 29) % 128;
        String strB = c5092a2.b();
        int i10 = f48018c;
        int i11 = (i10 & 87) + (i10 | 87);
        f48017b = i11 % 128;
        if (i11 % 2 == 0) {
            return strB;
        }
        throw null;
    }

    public final String a() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                int iRgb = Color.rgb(0, 0, 0) + 16777268;
                int i10 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), iRgb, i10, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                f48017b = (f48018c + 17) % 128;
                objInvoke = "";
            } else {
                int i11 = f48017b;
                f48018c = ((i11 & 67) + (i11 | 67)) % 128;
            }
            String str = (String) objInvoke;
            int i12 = f48017b;
            f48018c = (((i12 | 53) << 1) - (i12 ^ 53)) % 128;
            return str;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
