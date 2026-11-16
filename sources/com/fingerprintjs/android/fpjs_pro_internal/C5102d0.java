package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5102d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48231b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48232c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bh f48233a;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48234b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48235c = 1;

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f48235c;
            f48234b = ((i10 & 103) + (i10 | 103)) % 128;
            bh bhVarB = C5102d0.b(C5102d0.this);
            if (!C5177y0.a()) {
                throw new C5174x0(null, null, 3, null);
            }
            String strD8871 = bhVarB.D8871();
            Intrinsics.checkNotNull(strD8871);
            f48235c = (f48234b + 97) % 128;
            return strD8871;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            String strA;
            int i10 = f48234b + 19;
            f48235c = i10 % 128;
            if (i10 % 2 == 0) {
                strA = a();
                int i11 = 16 / 0;
            } else {
                strA = a();
            }
            f48234b = (f48235c + 29) % 128;
            return strA;
        }
    }

    public C5102d0(bh bhVar) {
        this.f48233a = bhVar;
    }

    public static final /* synthetic */ bh b(C5102d0 c5102d0) {
        int i10 = (f48231b + 71) % 128;
        f48232c = i10;
        bh bhVar = c5102d0.f48233a;
        f48231b = (i10 + 95) % 128;
        return bhVar;
    }

    public final N14263A23323 a() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - TextUtils.getOffsetBefore("", 0)), 52 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 222 - Color.argb(0, 0, 0, 0), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48231b;
            int i11 = (i10 ^ 105) + ((i10 & 105) << 1);
            f48232c = i11 % 128;
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
