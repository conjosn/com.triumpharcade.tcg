package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(J)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
final class C5125j extends Lambda implements Function1<Long, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5125j f48541a = new C5125j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48542b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48543c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48544d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48545e = 1;

    static {
        int i10 = f48544d + 17;
        f48545e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 25 / 0;
        }
    }

    C5125j() {
        super(1);
    }

    public final Boolean a(long j10) {
        boolean z10;
        int i10 = f48542b;
        int i11 = i10 + 3;
        f48543c = i11 % 128;
        if (i11 % 2 != 0 ? j10 != 0 : j10 != 0) {
            f48543c = (i10 + 51) % 128;
            z10 = false;
        } else {
            z10 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z10);
        f48542b = (f48543c + 123) % 128;
        return boolValueOf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Boolean invoke(Long l10) {
        int i10 = f48542b;
        int i11 = ((i10 | 119) << 1) - (i10 ^ 119);
        f48543c = i11 % 128;
        Long l11 = l10;
        if (i11 % 2 == 0) {
            a(l11.longValue());
            throw null;
        }
        Boolean boolA = a(l11.longValue());
        int i12 = f48543c + 107;
        f48542b = i12 % 128;
        if (i12 % 2 == 0) {
            return boolA;
        }
        throw null;
    }
}
