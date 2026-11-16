package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/AutomaticTimezoneSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/AutomaticTimezoneResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f47932a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f47933b = P28427.C4891b.f47191g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47934c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47935d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47936e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47937f = 1;

    static {
        int i10 = f47936e + 47;
        f47937f = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private V() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        f47935d = (f47934c + 19) % 128;
        if (n14263a23323 instanceof component8) {
            gF31878.b bVar = new gF31878.b(f47933b, Integer.valueOf(((Number) ((component8) n14263a23323).component9).intValue()));
            f47934c = (f47935d + 83) % 128;
            return bVar;
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        return new gF31878.a(f47933b, null, component2.b.a.f48202i);
    }
}
