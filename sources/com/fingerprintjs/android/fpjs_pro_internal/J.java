package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.SystemClock;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.io.File;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46383a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46384b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f46385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f46386d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f46387a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46388b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46389c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46390d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46391e = 1;

        static {
            int i10 = f46391e;
            int i11 = ((i10 | 41) << 1) - (i10 ^ 41);
            f46390d = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 57 / 0;
            }
        }

        a() {
            super(0);
        }

        public final String a() {
            String string = StringsKt.s1(new String(FilesKt.i(new File(P28427.C4962j6.f47442g.vD14832N6715())), Charsets.UTF_8)).toString();
            int i10 = f46388b + 99;
            f46389c = i10 % 128;
            if (i10 % 2 != 0) {
                return string;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f46389c;
            f46388b = (((i10 | 39) << 1) - (i10 ^ 39)) % 128;
            String strA = a();
            f46389c = (f46388b + 125) % 128;
            return strA;
        }
    }

    public static N14263A23323 a() throws Throwable {
        pC2922.vD14832N6715();
        pC2922.vD14832N6715();
        try {
            Object[] objArr = {0L, a.f46387a, 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 40619), (ViewConfiguration.getTapTimeout() >> 16) + 52, 222 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f46383a + 23;
            f46384b = i10 % 128;
            if (i10 % 2 != 0) {
                return n14263a23323;
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

    public static int b() {
        int i10 = f46385c;
        int i11 = i10 % 8260338;
        f46385c = i10 + 1;
        if (i11 != 0) {
            return f46386d;
        }
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        f46386d = iUptimeMillis;
        return iUptimeMillis;
    }
}
