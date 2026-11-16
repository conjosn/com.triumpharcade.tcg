package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
final class C5113g extends Lambda implements Function1<String, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5113g f48300a = new C5113g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48301b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48302c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48303d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48304e = 1;

    static {
        int i10 = f48304e;
        int i11 = (i10 ^ 105) + ((i10 & 105) << 1);
        f48303d = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 27 / 0;
        }
    }

    C5113g() {
        super(1);
    }

    public final Boolean a(String str) {
        f48302c = (f48301b + 97) % 128;
        boolean z10 = false;
        if (str.length() == 0) {
            int i10 = f48302c;
            int i11 = (i10 ^ 75) + ((i10 & 75) << 1);
            f48301b = i11 % 128;
            if (i11 % 2 == 0) {
                z10 = true;
            }
        } else {
            int i12 = f48301b;
            f48302c = ((i12 ^ 117) + ((i12 & 117) << 1)) % 128;
        }
        return Boolean.valueOf(z10);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Boolean invoke(String str) {
        f48301b = (f48302c + 117) % 128;
        Boolean boolA = a(str);
        int i10 = f48301b;
        int i11 = (i10 & 71) + (i10 | 71);
        f48302c = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 34 / 0;
        }
        return boolA;
    }
}
