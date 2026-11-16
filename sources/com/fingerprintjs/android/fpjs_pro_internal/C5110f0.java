package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5110f0 implements InterfaceC5106e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48266b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48267c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PackageManager f48268a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.f0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Lcom/fingerprintjs/android/fpjs_pro_internal/c0;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, C5098c0> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48269c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48270d = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ String f48272b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str) {
            super(1);
            this.f48272b = str;
        }

        public final C5098c0 a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            PackageManager packageManagerB = C5110f0.b(C5110f0.this);
            Intrinsics.checkNotNull(packageManagerB);
            C5098c0 c5098c0 = new C5098c0(this.f48272b, packageManagerB.getApplicationInfo(this.f48272b, 128).dataDir);
            int i10 = f48270d;
            f48269c = (((i10 | 69) << 1) - (i10 ^ 69)) % 128;
            return c5098c0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ C5098c0 invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f48270d;
            int i11 = (i10 & 121) + (i10 | 121);
            f48269c = i11 % 128;
            SafeWithTimeoutProContext safeWithTimeoutProContext2 = safeWithTimeoutProContext;
            if (i11 % 2 != 0) {
                a(safeWithTimeoutProContext2);
                throw null;
            }
            C5098c0 c5098c0A = a(safeWithTimeoutProContext2);
            int i12 = f48270d + 109;
            f48269c = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 68 / 0;
            }
            return c5098c0A;
        }
    }

    public C5110f0(PackageManager packageManager) {
        this.f48268a = packageManager;
    }

    public static final /* synthetic */ PackageManager b(C5110f0 c5110f0) {
        int i10 = f48266b;
        int i11 = ((i10 & 79) + (i10 | 79)) % 128;
        f48267c = i11;
        PackageManager packageManager = c5110f0.f48268a;
        f48266b = (((i11 | 125) << 1) - (i11 ^ 125)) % 128;
        return packageManager;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5106e0
    public final C5098c0 a(String str) throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(str), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char minimumFlingVelocity = (char) (40619 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                int i10 = 53 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int deadChar = 222 - KeyEvent.getDeadChar(0, 0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(minimumFlingVelocity, i10, deadChar, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            C5098c0 c5098c0 = (C5098c0) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), new C5098c0(null, null));
            f48267c = (f48266b + 91) % 128;
            return c5098c0;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
