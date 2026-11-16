package com.fingerprintjs.android.fpjs_pro_internal;

import android.app.ActivityManager;
import android.content.pm.ConfigurationInfo;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2 implements InterfaceC5160s1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f48943b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f48944c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48945d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48946e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ActivityManager f48947a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48948b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48949c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f48950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f48951e;

        a() {
            super(0);
        }

        public static int D8871() {
            int i10 = f48950d;
            int i11 = i10 % 6546874;
            f48950d = i10 + 1;
            if (i11 != 0) {
                return f48951e;
            }
            int iMyTid = Process.myTid();
            f48951e = iMyTid;
            return iMyTid;
        }

        public final String a() {
            int i10 = f48948b;
            f48949c = ((i10 & 73) + (i10 | 73)) % 128;
            ActivityManager activityManagerB = w2.b(w2.this);
            Intrinsics.checkNotNull(activityManagerB);
            ConfigurationInfo deviceConfigurationInfo = activityManagerB.getDeviceConfigurationInfo();
            Intrinsics.checkNotNull(deviceConfigurationInfo);
            String glEsVersion = deviceConfigurationInfo.getGlEsVersion();
            Intrinsics.checkNotNull(glEsVersion);
            int i11 = f48949c;
            f48948b = (((i11 | 89) << 1) - (i11 ^ 89)) % 128;
            return glEsVersion;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48949c;
            f48948b = ((i10 ^ 105) + ((i10 & 105) << 1)) % 128;
            String strA = a();
            f48948b = (f48949c + 85) % 128;
            return strA;
        }
    }

    public w2(ActivityManager activityManager) {
        this.f48947a = activityManager;
    }

    public static int a() {
        int i10 = f48943b;
        int i11 = i10 % 5903301;
        f48943b = i10 + 1;
        if (i11 != 0) {
            return f48944c;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f48944c = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public static final /* synthetic */ ActivityManager b(w2 w2Var) {
        int i10 = f48945d;
        int i11 = (i10 & 61) + (i10 | 61);
        f48946e = i11 % 128;
        int i12 = i11 % 2;
        ActivityManager activityManager = w2Var.f48947a;
        if (i12 == 0) {
            int i13 = 5 / 0;
        }
        return activityManager;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5160s1
    public final String component5() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char cResolveSize = (char) View.resolveSize(0, 0);
                int i10 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 51;
                int i11 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(cResolveSize, i10, i11, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i12 = f48946e;
                int i13 = (i12 ^ 61) + ((i12 & 61) << 1);
                f48945d = i13 % 128;
                if (i13 % 2 != 0) {
                    throw null;
                }
                objInvoke = "";
            }
            String str = (String) objInvoke;
            int i14 = f48945d + 71;
            f48946e = i14 % 128;
            if (i14 % 2 != 0) {
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
