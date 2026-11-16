package com.google.android.gms.internal.measurement;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5937l extends AbstractC5836f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final boolean f52520b = AbstractC5954m.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f52521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5819e f52522d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC5819e {
        a() {
        }

        @Override // com.google.android.gms.internal.measurement.AbstractC5819e
        public Hf a(Class cls, int i10) {
            return Hf.f51631a;
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z10 = true;
        if (str != null && !"robolectric".equals(str)) {
            z10 = false;
        }
        f52521c = z10;
        f52522d = new a();
    }

    static boolean n() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return AbstractC5954m.class.getName().equals(o());
        } catch (Throwable unused) {
            return false;
        }
    }

    static String o() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5836f
    protected AbstractC5819e c() {
        return f52522d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5836f
    protected jg e(String str) {
        return r.e(str);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5836f
    protected AbstractC6123w g() {
        return C6055s.e();
    }
}
