package i5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import g5.C7425c;
import k5.o;
import kotlin.jvm.internal.Intrinsics;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ConnectivityManager f69077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a f69078g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ConnectivityManager.NetworkCallback {
        a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(capabilities, "capabilities");
            e5.n.e().a(k.f69080a, "Network capabilities changed: " + capabilities);
            j jVar = j.this;
            jVar.g(k.c(jVar.f69077f));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            e5.n.e().a(k.f69080a, "Network connection lost");
            j jVar = j.this;
            jVar.g(k.c(jVar.f69077f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, InterfaceC8644b taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Object systemService = d().getSystemService("connectivity");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f69077f = (ConnectivityManager) systemService;
        this.f69078g = new a();
    }

    @Override // i5.h
    public void h() {
        try {
            e5.n.e().a(k.f69080a, "Registering network callback");
            o.a(this.f69077f, this.f69078g);
        } catch (IllegalArgumentException e10) {
            e5.n.e().d(k.f69080a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            e5.n.e().d(k.f69080a, "Received exception while registering network callback", e11);
        }
    }

    @Override // i5.h
    public void i() {
        try {
            e5.n.e().a(k.f69080a, "Unregistering network callback");
            k5.m.c(this.f69077f, this.f69078g);
        } catch (IllegalArgumentException e10) {
            e5.n.e().d(k.f69080a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            e5.n.e().d(k.f69080a, "Received exception while unregistering network callback", e11);
        }
    }

    @Override // i5.h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C7425c e() {
        return k.c(this.f69077f);
    }
}
