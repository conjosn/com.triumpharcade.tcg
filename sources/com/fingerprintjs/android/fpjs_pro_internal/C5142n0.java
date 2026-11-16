package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.UserManager;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5142n0 implements InterfaceC5146o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48648b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48649c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UserManager f48650a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Lcom/fingerprintjs/android/fpjs_pro_internal/r0;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/r0;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, C5156r0> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48651b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48652c = 1;

        a() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0050 A[PHI: r0
          0x0050: PHI (r0v13 int) = (r0v6 int), (r0v17 int) binds: [B:8:0x003f, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0041 A[PHI: r0
          0x0041: PHI (r0v7 int) = (r0v6 int), (r0v17 int) binds: [B:8:0x003f, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.fingerprintjs.android.fpjs_pro_internal.C5156r0 a(com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext r6) {
            /*
                r5 = this;
                int r6 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48652c
                r0 = r6 ^ 27
                r6 = r6 & 27
                int r6 = r6 << 1
                int r0 = r0 + r6
                int r6 = r0 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48651b = r6
                int r0 = r0 % 2
                r6 = 0
                if (r0 == 0) goto L2a
                com.fingerprintjs.android.fpjs_pro_internal.n0 r0 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.this
                android.os.UserManager r0 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a(r0)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                java.util.List r0 = r0.getUserProfiles()
                int r0 = r0.size()
                int r1 = android.os.Build.VERSION.SDK_INT
                r2 = 64
                if (r1 < r2) goto L50
                goto L41
            L2a:
                com.fingerprintjs.android.fpjs_pro_internal.n0 r0 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.this
                android.os.UserManager r0 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a(r0)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                java.util.List r0 = r0.getUserProfiles()
                int r0 = r0.size()
                int r1 = android.os.Build.VERSION.SDK_INT
                r2 = 30
                if (r1 < r2) goto L50
            L41:
                com.fingerprintjs.android.fpjs_pro_internal.n0 r1 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.this
                android.os.UserManager r1 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a(r1)
                boolean r1 = com.fingerprintjs.android.fpjs_pro_internal.AbstractC5138m0.a(r1)
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                goto L51
            L50:
                r1 = r6
            L51:
                int r2 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48651b
                int r2 = r2 + 3
                int r2 = r2 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48652c = r2
                com.fingerprintjs.android.fpjs_pro_internal.n0 r2 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.this
                android.os.UserManager r2 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a(r2)
                boolean r2 = r2.isSystemUser()
                java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                int r3 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48652c
                r4 = r3 ^ 19
                r3 = r3 & 19
                int r3 = r3 << 1
                int r4 = r4 + r3
                int r4 = r4 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48651b = r4
                com.fingerprintjs.android.fpjs_pro_internal.r0 r3 = new com.fingerprintjs.android.fpjs_pro_internal.r0
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r3.<init>(r0, r1, r2)
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48652c
                r1 = r0 & 1
                r0 = r0 | 1
                int r1 = r1 + r0
                int r0 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.f48651b = r0
                int r1 = r1 % 2
                if (r1 != 0) goto L8d
                return r3
            L8d:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5142n0.a.a(com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext):com.fingerprintjs.android.fpjs_pro_internal.r0");
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ C5156r0 invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f48652c;
            int i11 = (i10 & 91) + (i10 | 91);
            f48651b = i11 % 128;
            SafeWithTimeoutProContext safeWithTimeoutProContext2 = safeWithTimeoutProContext;
            if (i11 % 2 != 0) {
                a(safeWithTimeoutProContext2);
                throw null;
            }
            C5156r0 c5156r0A = a(safeWithTimeoutProContext2);
            f48652c = (f48651b + 115) % 128;
            return c5156r0A;
        }
    }

    public C5142n0(UserManager userManager) {
        this.f48650a = userManager;
    }

    public static final /* synthetic */ UserManager a(C5142n0 c5142n0) {
        int i10 = f48649c;
        f48648b = ((i10 ^ 43) + ((i10 & 43) << 1)) % 128;
        UserManager userManager = c5142n0.f48650a;
        int i11 = ((i10 | 67) << 1) - (i10 ^ 67);
        f48648b = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 60 / 0;
        }
        return userManager;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5146o0
    public final C5156r0 D8871() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char longPressTimeout = (char) (40619 - (ViewConfiguration.getLongPressTimeout() >> 16));
                int iGreen = 52 - Color.green(0);
                int bitsPerPixel = 221 - ImageFormat.getBitsPerPixel(0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(longPressTimeout, iGreen, bitsPerPixel, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            C5156r0 c5156r0 = (C5156r0) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), new C5156r0(null, null, null));
            int i10 = f48648b;
            int i11 = (i10 & 37) + (i10 | 37);
            f48649c = i11 % 128;
            if (i11 % 2 != 0) {
                return c5156r0;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
