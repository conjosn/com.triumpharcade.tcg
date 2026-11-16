package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JS\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00050\f2*\u0010\u000b\u001a&\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0005\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SystemFilesTimestampsSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/SystemFilesTimestampsResult;", "systemFilesTimestampsResult", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5181z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5181z1 f49014a = new C5181z1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f49015b = P28427.C5086z3.f47823g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f49016c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f49017d = 1;

    static {
        int i10 = f49017d + 107;
        f49016c = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private C5181z1() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        if (n14263a23323 instanceof component8) {
            return new gF31878.b(f49015b, (Map) ((component8) n14263a23323).component9);
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        Throwable th2 = (Throwable) ((setTopP6481) n14263a23323).vD14832N6715;
        return new gF31878.a(f49015b, null, ((th2 instanceof C5174x0) || (th2.getCause() instanceof C5174x0)) ? component2.b.C0832b.f48207i : component2.b.a.f48202i);
    }
}
