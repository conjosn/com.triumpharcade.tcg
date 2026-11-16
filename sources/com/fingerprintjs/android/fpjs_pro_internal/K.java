package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46404c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46405d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bh f46406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f46407b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46408b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46409c = 1;

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f46408b;
            int i11 = (i10 ^ 57) + ((i10 & 57) << 1);
            f46409c = i11 % 128;
            if (i11 % 2 == 0) {
                K.c(K.this);
                K.a(K.this);
                C5177y0.a();
                throw null;
            }
            bh bhVarC = K.c(K.this);
            Context contextA = K.a(K.this);
            if (!C5177y0.a()) {
                throw new C5174x0(null, null, 3, null);
            }
            String pivotYN16904 = bhVarC.setPivotYN16904(contextA);
            Intrinsics.checkNotNull(pivotYN16904);
            int i12 = f46408b + 9;
            f46409c = i12 % 128;
            if (i12 % 2 != 0) {
                return pivotYN16904;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f46409c;
            f46408b = (((i10 | 83) << 1) - (i10 ^ 83)) % 128;
            String strA = a();
            int i11 = f46409c;
            int i12 = ((i11 | 13) << 1) - (i11 ^ 13);
            f46408b = i12 % 128;
            if (i12 % 2 == 0) {
                return strA;
            }
            throw null;
        }
    }

    public K(bh bhVar, Context context) {
        this.f46406a = bhVar;
        this.f46407b = context;
    }

    public static final /* synthetic */ Context a(K k10) {
        int i10 = f46404c;
        f46405d = (((i10 | 29) << 1) - (i10 ^ 29)) % 128;
        Context context = k10.f46407b;
        f46405d = (i10 + 71) % 128;
        return context;
    }

    public static final /* synthetic */ bh c(K k10) {
        int i10 = f46404c;
        int i11 = ((i10 ^ 121) + ((i10 & 121) << 1)) % 128;
        f46405d = i11;
        bh bhVar = k10.f46406a;
        int i12 = (i11 & 105) + (i11 | 105);
        f46404c = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 55 / 0;
        }
        return bhVar;
    }

    public final N14263A23323 b() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (TextUtils.getOffsetAfter("", 0) + 40619), ImageFormat.getBitsPerPixel(0) + 53, 223 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f46404c + 123;
            f46405d = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 48 / 0;
            }
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
