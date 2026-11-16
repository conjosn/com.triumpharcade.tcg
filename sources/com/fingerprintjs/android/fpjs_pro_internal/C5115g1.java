package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5115g1 implements N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f48323a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48324b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f48325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f48326d;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48327a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48328b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48329c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48330d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48331e = 1;

        static {
            int i10 = f48330d + 65;
            f48331e = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 9 / 0;
            }
        }

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f48328b;
            f48329c = ((i10 ^ 91) + ((i10 & 91) << 1)) % 128;
            String str = Build.MANUFACTURER;
            Intrinsics.checkNotNull(str);
            int i11 = f48328b;
            int i12 = (i11 & 7) + (i11 | 7);
            f48329c = i12 % 128;
            if (i12 % 2 != 0) {
                return str;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            f48329c = (f48328b + 57) % 128;
            String strA = a();
            int i10 = f48328b + 77;
            f48329c = i10 % 128;
            if (i10 % 2 != 0) {
                return strA;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48332a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48333b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48334c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48335d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48336e = 1;

        static {
            int i10 = f48335d + 77;
            f48336e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        b() {
            super(0);
        }

        public final String a() {
            String str = Build.MODEL;
            int i10 = f48334c + 123;
            f48333b = i10 % 128;
            int i11 = i10 % 2;
            Intrinsics.checkNotNull(str);
            if (i11 == 0) {
                return str;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            f48333b = (f48334c + 39) % 128;
            String strA = a();
            f48334c = (f48333b + 55) % 128;
            return strA;
        }
    }

    public static int a() {
        int i10 = f48325c;
        int i11 = i10 % 5185439;
        f48325c = i10 + 1;
        if (i11 != 0) {
            return f48326d;
        }
        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
        f48326d = iMaxMemory;
        return iMaxMemory;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e5 A[PHI: r0
      0x00e5: PHI (r0v23 java.lang.Object) = (r0v10 java.lang.Object), (r0v32 java.lang.Object) binds: [B:20:0x00d4, B:12:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.N1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String setPivotYN16904() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5115g1.setPivotYN16904():java.lang.String");
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.N1
    public final String vD14832N6715() throws Throwable {
        f48323a = (f48324b + 33) % 128;
        try {
            Object[] objArr = {0L, bool, bool, a.f48327a, 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char deadChar = (char) KeyEvent.getDeadChar(0, 0);
                int i10 = 53 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                int packedPositionGroup = 904 - ExpandableListView.getPackedPositionGroup(0L);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(deadChar, i10, packedPositionGroup, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i11 = f48324b;
                int i12 = ((i11 | 1) << 1) - (i11 ^ 1);
                f48323a = i12 % 128;
                if (i12 % 2 != 0) {
                    throw null;
                }
                objInvoke = "";
            }
            String str = (String) objInvoke;
            int i13 = f48324b + 19;
            f48323a = i13 % 128;
            if (i13 % 2 == 0) {
                return str;
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
