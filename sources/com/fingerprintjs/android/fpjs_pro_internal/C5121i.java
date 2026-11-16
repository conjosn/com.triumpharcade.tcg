package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
final class C5121i extends Lambda implements Function1<String, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5121i f48518a = new C5121i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48519b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48520c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48521d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48522e = 1;

    static {
        int i10 = f48522e;
        int i11 = (i10 & 33) + (i10 | 33);
        f48521d = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    C5121i() {
        super(1);
    }

    public final Boolean a(String str) {
        boolean z10;
        int i10 = f48520c + 25;
        f48519b = i10 % 128;
        if (i10 % 2 != 0) {
            str.length();
            throw null;
        }
        if (str.length() == 0) {
            int i11 = f48520c;
            f48519b = ((i11 & 83) + (i11 | 83)) % 128;
            z10 = true;
        } else {
            f48520c = (f48519b + 107) % 128;
            z10 = false;
        }
        Boolean boolValueOf = Boolean.valueOf(z10);
        int i12 = f48520c + 103;
        f48519b = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 53 / 0;
        }
        return boolValueOf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Boolean invoke(String str) {
        f48519b = (f48520c + 29) % 128;
        Boolean boolA = a(str);
        int i10 = f48520c;
        int i11 = ((i10 | 3) << 1) - (i10 ^ 3);
        f48519b = i11 % 128;
        if (i11 % 2 == 0) {
            return boolA;
        }
        throw null;
    }
}
