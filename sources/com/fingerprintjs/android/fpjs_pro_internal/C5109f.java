package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "T", "p0", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class C5109f extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5109f f48261a = new C5109f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48262b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48263c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48264d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48265e = 1;

    static {
        int i10 = f48265e;
        int i11 = (i10 & 51) + (i10 | 51);
        f48264d = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    C5109f() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10 = f48262b;
        int i11 = ((i10 & 33) + (i10 | 33)) % 128;
        f48263c = i11;
        int i12 = (i11 ^ 7) + ((i11 & 7) << 1);
        f48262b = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 78 / 0;
        }
        return obj;
    }
}
