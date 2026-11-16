package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/EmulatorPathSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/emulator_path/EmulatorPathResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F2 f46300a = new F2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46301b = P28427.R6.f46977g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46302c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46303d = (f46302c + 119) % 128;

    private F2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        if (n14263a23323 instanceof component8) {
            return new gF31878.b(f46301b, (List) ((component8) n14263a23323).component9);
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        Throwable th2 = (Throwable) ((setTopP6481) n14263a23323).vD14832N6715;
        return new gF31878.a(f46301b, null, ((th2 instanceof C5174x0) || (th2.getCause() instanceof C5174x0)) ? component2.b.C0832b.f48207i : component2.b.a.f48202i);
    }
}
