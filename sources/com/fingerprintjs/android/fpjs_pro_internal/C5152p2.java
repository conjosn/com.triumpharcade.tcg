package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.ax;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/IsActiveNetworkVpnSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/vpn/VpnInfoProvider$IsActiveNetworkVpnError;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/vpn/IsActiveNetworkVpn;", "isActiveNetworkVpn", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5152p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5152p2 f48705a = new C5152p2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f48706b = P28427.C4896b4.f47206g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48707c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48708d = 1;

    static {
        int i10 = f48708d + 31;
        f48707c = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private C5152p2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        component2.b bVar;
        if (n14263a23323 instanceof component8) {
            Boolean bool = (Boolean) ((component8) n14263a23323).component9;
            bool.booleanValue();
            return new gF31878.b(f48706b, bool);
        }
        if (!(n14263a23323 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        ax.b bVar2 = (ax.b) ((setTopP6481) n14263a23323).vD14832N6715;
        String str = f48706b;
        if (Intrinsics.areEqual(bVar2, ax.b.a.f48080a)) {
            bVar = component2.b.C0832b.f48207i;
        } else {
            if (!Intrinsics.areEqual(bVar2, ax.b.C0831b.f48083a)) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = component2.b.a.f48202i;
        }
        return new gF31878.a(str, null, bVar);
    }
}
