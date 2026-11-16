package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.ContentResolver;
import android.os.Process;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5159s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48826b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48827c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f48828a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.s0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48829b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48830c = 1;

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f48829b;
            int i11 = ((i10 | 107) << 1) - (i10 ^ 107);
            f48830c = i11 % 128;
            if (i11 % 2 == 0) {
                ContentResolver contentResolverA = C5159s0.a(C5159s0.this);
                Intrinsics.checkNotNull(contentResolverA);
                Intrinsics.checkNotNull(Settings.Global.getString(contentResolverA, P28427.M5.f46850g.vD14832N6715()));
                throw null;
            }
            ContentResolver contentResolverA2 = C5159s0.a(C5159s0.this);
            Intrinsics.checkNotNull(contentResolverA2);
            String string = Settings.Global.getString(contentResolverA2, P28427.M5.f46850g.vD14832N6715());
            Intrinsics.checkNotNull(string);
            return string;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48830c;
            f48829b = (((i10 | 43) << 1) - (i10 ^ 43)) % 128;
            String strA = a();
            f48829b = (f48830c + 25) % 128;
            return strA;
        }
    }

    public C5159s0(ContentResolver contentResolver) {
        this.f48828a = contentResolver;
    }

    public static final /* synthetic */ ContentResolver a(C5159s0 c5159s0) {
        int i10 = f48827c;
        int i11 = (i10 & 3) + (i10 | 3);
        f48826b = i11 % 128;
        int i12 = i11 % 2;
        ContentResolver contentResolver = c5159s0.f48828a;
        if (i12 == 0) {
            return contentResolver;
        }
        throw null;
    }

    public final N14263A23323 b() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (KeyEvent.keyCodeFromString("") + 40619), (Process.myPid() >> 22) + 52, 222 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48826b;
            int i11 = ((i10 | 29) << 1) - (i10 ^ 29);
            f48827c = i11 % 128;
            if (i11 % 2 != 0) {
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
}
