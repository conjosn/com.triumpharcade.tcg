package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\f2&\u0010\u000b\u001a\"\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/RequestedPermissionsSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/requested_permisssions/RequestedPermissions;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/requested_permisssions/RequestedPermissionsResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f46424a = new L();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46425b = P28427.C4907d.f47245g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46426c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46427d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46428e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46429f = 1;

    static {
        int i10 = f46428e;
        f46429f = (((i10 | 53) << 1) - (i10 ^ 53)) % 128;
    }

    private L() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f46426c;
        f46427d = ((i10 & 13) + (i10 | 13)) % 128;
        if (n14263a23323 instanceof component8) {
            return new gF31878.b(f46425b, (Map) ((component8) n14263a23323).component9);
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        gF31878.a aVar = new gF31878.a(f46425b, null, component2.b.a.f48202i);
        int i11 = f46427d;
        int i12 = (i11 & 23) + (i11 | 23);
        f46426c = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 2 / 0;
        }
        return aVar;
    }
}
