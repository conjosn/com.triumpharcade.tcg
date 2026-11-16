package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/PhoneTypeSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/PhoneType;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/PhoneTypeResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5111f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5111f1 f48273a = new C5111f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f48274b = P28427.C4965k1.f47451g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48275c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48276d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48277e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48278f = 1;

    static {
        int i10 = f48278f + 91;
        f48277e = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 72 / 0;
        }
    }

    private C5111f1() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f48275c;
        int i11 = (i10 ^ 13) + ((i10 & 13) << 1);
        f48276d = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            gF31878.a aVar = new gF31878.a(f48274b, null, component2.b.a.f48202i);
            int i12 = f48276d;
            f48275c = ((i12 ^ 15) + ((i12 & 15) << 1)) % 128;
            return aVar;
        }
        gF31878.b bVar = new gF31878.b(f48274b, Integer.valueOf(v2.a((AbstractC5118h0) ((component8) n14263a23323).component9)));
        int i13 = f48276d;
        int i14 = (i13 ^ 27) + ((i13 & 27) << 1);
        f48275c = i14 % 128;
        if (i14 % 2 != 0) {
            int i15 = 73 / 0;
        }
        return bVar;
    }
}
