package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.location.Location;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f46043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46044b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, Boolean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f46045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f46046c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Location f46047a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Location location) {
            super(1);
            this.f46047a = location;
        }

        public static int vD14832N6715() {
            int i10 = f46045b;
            int i11 = i10 % 5390796;
            f46045b = i10 + 1;
            if (i11 != 0) {
                return f46046c;
            }
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            f46046c = iUptimeMillis;
            return iUptimeMillis;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            return Boolean.valueOf(Build.VERSION.SDK_INT < 31 ? this.f46047a.isFromMockProvider() : this.f46047a.isMock());
        }
    }

    public static int a() {
        int i10 = f46043a;
        int i11 = i10 % 5629425;
        f46043a = i10 + 1;
        if (i11 != 0) {
            return f46044b;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        f46044b = elapsedCpuTime;
        return elapsedCpuTime;
    }

    public static final boolean b(Location location) throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(location), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char cAlpha = (char) (40619 - Color.alpha(0));
                int trimmedLength = 52 - TextUtils.getTrimmedLength("");
                int i10 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 221;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(cAlpha, trimmedLength, i10, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            return ((Boolean) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), bool)).booleanValue();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
