package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0001H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "", "L", "p0", "", "a", "(Ljava/util/List;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
final class C5117h extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5117h f48493a = new C5117h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48494b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48495c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48496d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48497e = 1;

    static {
        int i10 = f48496d;
        f48497e = (((i10 | 27) << 1) - (i10 ^ 27)) % 128;
    }

    C5117h() {
        super(1);
    }

    public final Boolean a(List list) {
        Boolean bool = Boolean.FALSE;
        int i10 = f48494b;
        int i11 = i10 + 81;
        f48495c = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        int i12 = i10 + 15;
        f48495c = i12 % 128;
        if (i12 % 2 != 0) {
            return bool;
        }
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        int i10 = f48495c;
        f48494b = ((i10 ^ 117) + ((i10 & 117) << 1)) % 128;
        Boolean boolA = a((List) obj);
        int i11 = f48495c;
        f48494b = ((i11 ^ 33) + ((i11 & 33) << 1)) % 128;
        return boolA;
    }
}
