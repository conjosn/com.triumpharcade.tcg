package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/NetworkCountryIsoSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/NetworkCountryIsoResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t2 f48875a = new t2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f48876b = P28427.C5029s1.f47647g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48877c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48878d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48879e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48880f = 1;

    static {
        int i10 = f48880f;
        f48879e = ((i10 ^ 97) + ((i10 & 97) << 1)) % 128;
    }

    private t2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f48877c;
        f48878d = ((i10 & 83) + (i10 | 83)) % 128;
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            return new gF31878.a(f48876b, null, component2.b.a.f48202i);
        }
        gF31878.b bVar = new gF31878.b(f48876b, (String) ((component8) n14263a23323).component9);
        int i11 = f48878d;
        int i12 = ((i11 | 39) << 1) - (i11 ^ 39);
        f48877c = i12 % 128;
        if (i12 % 2 == 0) {
            return bVar;
        }
        throw null;
    }
}
