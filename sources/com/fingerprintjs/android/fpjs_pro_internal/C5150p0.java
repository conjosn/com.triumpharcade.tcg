package com.fingerprintjs.android.fpjs_pro_internal;

import android.telephony.TelephonyManager;
import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5126j0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/j0;"}, k = 3, mv = {1, 9, 0})
final class C5150p0 extends Lambda implements Function0<AbstractC5126j0> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48701b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48702c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ C5154q0 f48703a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5150p0(C5154q0 c5154q0) {
        super(0);
        this.f48703a = c5154q0;
    }

    public final AbstractC5126j0 a() throws Exception {
        int i10 = f48702c;
        f48701b = (((i10 | 39) << 1) - (i10 ^ 39)) % 128;
        Object[] objArr = {this.f48703a};
        TelephonyManager telephonyManager = (TelephonyManager) C5154q0.b(756340061, com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), com.fingerprintjs.android.fpjs_pro.p.d(), -756340060, objArr);
        Intrinsics.checkNotNull(telephonyManager);
        switch (telephonyManager.getDataState()) {
            case -1:
                AbstractC5126j0.c cVar = AbstractC5126j0.c.f48552a;
                int i11 = f48701b;
                int i12 = ((i11 | 75) << 1) - (i11 ^ 75);
                f48702c = i12 % 128;
                if (i12 % 2 != 0) {
                    return cVar;
                }
                throw null;
            case 0:
                return AbstractC5126j0.f.f48561a;
            case 1:
                AbstractC5126j0.a aVar = AbstractC5126j0.a.f48546a;
                f48702c = (f48701b + 35) % 128;
                return aVar;
            case 2:
                AbstractC5126j0.b bVar = AbstractC5126j0.b.f48549a;
                int i13 = f48702c;
                int i14 = (i13 ^ 61) + ((i13 & 61) << 1);
                f48701b = i14 % 128;
                if (i14 % 2 == 0) {
                    return bVar;
                }
                throw null;
            case 3:
                return AbstractC5126j0.e.f48558a;
            case 4:
                return AbstractC5126j0.d.f48555a;
            case 5:
                return AbstractC5126j0.g.f48564a;
            default:
                throw new Exception();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ AbstractC5126j0 invoke() throws Exception {
        int i10 = f48702c;
        int i11 = ((i10 | 17) << 1) - (i10 ^ 17);
        f48701b = i11 % 128;
        if (i11 % 2 != 0) {
            a();
            throw null;
        }
        AbstractC5126j0 abstractC5126j0A = a();
        int i12 = f48702c;
        f48701b = (((i12 | 85) << 1) - (i12 ^ 85)) % 128;
        return abstractC5126j0A;
    }
}
