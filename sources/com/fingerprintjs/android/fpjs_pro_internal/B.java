package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SimCountryIsoSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/telephony/SimCountryIsoResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f46037a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46038b = P28427.C4986m6.f47516g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46039c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46040d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46041e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46042f = 1;

    static {
        int i10 = f46042f;
        int i11 = (i10 & 79) + (i10 | 79);
        f46041e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private B() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f46039c;
        f46040d = ((i10 & 35) + (i10 | 35)) % 128;
        if (n14263a23323 instanceof component8) {
            return new gF31878.b(f46038b, (String) ((component8) n14263a23323).component9);
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        gF31878.a aVar = new gF31878.a(f46038b, null, component2.b.a.f48202i);
        int i11 = f46040d;
        int i12 = (i11 ^ 13) + ((i11 & 13) << 1);
        f46039c = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 28 / 0;
        }
        return aVar;
    }
}
