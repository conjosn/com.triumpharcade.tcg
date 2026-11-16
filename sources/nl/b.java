package nl;

import Ij.v;
import gk.C7477b;
import io.intercom.android.sdk.models.HostAppState;
import kotlin.jvm.internal.Intrinsics;
import mj.U;
import mj.b0;
import oj.N;
import oj.O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f85489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f85490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b0 f85491c;

    public b(b0 userUpdaterProvider, C7477b dataLayer, b0 userIdentityProvider) {
        Intrinsics.checkNotNullParameter(userUpdaterProvider, "userUpdaterProvider");
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        Intrinsics.checkNotNullParameter(userIdentityProvider, "userIdentityProvider");
        this.f85489a = userUpdaterProvider;
        this.f85490b = dataLayer;
        this.f85491c = userIdentityProvider;
    }

    public final v a() {
        return (v) this.f85491c.get();
    }

    public final O b() {
        return (O) this.f85489a.get();
    }

    public final void c(long j10) {
        HostAppState hostAppState = (HostAppState) this.f85490b.u().getValue();
        if (j10 - hostAppState.getBackgroundedTimestamp() <= ((Ij.a) this.f85490b.r().getValue()).o() || !a().o() || hostAppState.getSessionStartedSinceLastBackgrounded()) {
            return;
        }
        b().a(N.b(true, hostAppState.isBackgrounded(), true), U.a());
    }
}
