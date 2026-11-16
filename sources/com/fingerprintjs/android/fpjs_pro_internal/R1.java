package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.Y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f47853a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f47854b = 1;

    public static final /* synthetic */ int a(List list) {
        int i10 = f47853a;
        f47854b = (((i10 | 67) << 1) - (i10 ^ 67)) % 128;
        int iB = b(list);
        int i11 = f47854b;
        f47853a = ((i11 & 23) + (i11 | 23)) % 128;
        return iB;
    }

    private static final int b(List list) {
        int i10 = f47853a;
        f47854b = ((i10 & 23) + (i10 | 23)) % 128;
        if (!list.contains(Y.b.f47986a)) {
            int i11 = f47854b + 59;
            f47853a = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 28 / 0;
            }
            return 1;
        }
        int i13 = f47854b;
        int i14 = ((i13 & 67) + (i13 | 67)) % 128;
        f47853a = i14;
        int i15 = i14 + 41;
        f47854b = i15 % 128;
        if (i15 % 2 != 0) {
            return 0;
        }
        throw null;
    }
}
