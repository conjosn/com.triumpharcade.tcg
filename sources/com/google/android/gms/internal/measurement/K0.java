package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile K0 f51697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final K0 f51698c = new K0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f51699a = Collections.EMPTY_MAP;

    K0(boolean z10) {
    }

    public static K0 a() {
        int i10 = AbstractC5904j0.f52444a;
        return f51698c;
    }

    public static K0 b() {
        K0 k02 = f51697b;
        if (k02 != null) {
            return k02;
        }
        synchronized (K0.class) {
            try {
                K0 k03 = f51697b;
                if (k03 != null) {
                    return k03;
                }
                int i10 = AbstractC5904j0.f52444a;
                K0 k0A = S0.a(K0.class);
                f51697b = k0A;
                return k0A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final W0 c(B1 b12, int i10) {
        android.support.v4.media.session.b.a(this.f51699a.get(new J0(b12, i10)));
        return null;
    }
}
