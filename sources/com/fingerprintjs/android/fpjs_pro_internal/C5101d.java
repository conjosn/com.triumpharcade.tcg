package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(I)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
final class C5101d extends Lambda implements Function1<Integer, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5101d f48226a = new C5101d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48227b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48228c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48229d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48230e = 1;

    static {
        int i10 = f48229d;
        f48230e = ((i10 & 17) + (i10 | 17)) % 128;
    }

    C5101d() {
        super(1);
    }

    public final Boolean a(int i10) {
        int i11 = f48228c;
        boolean z10 = true;
        int i12 = (i11 ^ 93) + ((i11 & 93) << 1);
        int i13 = i12 % 128;
        f48227b = i13;
        if (i12 % 2 != 0) {
            throw null;
        }
        if (i10 == 0) {
            f48228c = (i13 + 37) % 128;
        } else {
            f48228c = ((i13 ^ 49) + ((i13 & 49) << 1)) % 128;
            z10 = false;
        }
        Boolean boolValueOf = Boolean.valueOf(z10);
        int i14 = f48228c + 27;
        f48227b = i14 % 128;
        if (i14 % 2 != 0) {
            int i15 = 48 / 0;
        }
        return boolValueOf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Boolean invoke(Integer num) {
        int i10 = f48228c + 61;
        f48227b = i10 % 128;
        int i11 = i10 % 2;
        Boolean boolA = a(num.intValue());
        if (i11 != 0) {
            int i12 = 79 / 0;
        }
        f48228c = (f48227b + 7) % 128;
        return boolA;
    }
}
