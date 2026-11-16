package F6;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9907f;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends ConnectivityManager.NetworkCallback implements F6.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6304e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11013a f6305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f6306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile C9907f f6307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile F6.f f6308d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6309a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't register a Network Callback, the network information reported will be less accurate.";
        }
    }

    /* JADX INFO: renamed from: F6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0103c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0103c f6310a = new C0103c();

        C0103c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't register a Network Callback, the network information reported will be less accurate.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f6311a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't register a Network Callback, the network information reported will be less accurate.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f6312a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't unregister the Network Callback";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f6313a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't unregister the Network Callback";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f6314a = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We couldn't unregister the Network Callback";
        }
    }

    public c(InterfaceC11013a buildSdkVersionProvider, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f6305a = buildSdkVersionProvider;
        this.f6306b = internalLogger;
        this.f6307c = new C9907f(null, null, null, null, null, null, null, 127, null);
    }

    private final C9907f.b b(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasTransport(1) ? C9907f.b.NETWORK_WIFI : networkCapabilities.hasTransport(3) ? C9907f.b.NETWORK_ETHERNET : networkCapabilities.hasTransport(0) ? C9907f.b.NETWORK_CELLULAR : networkCapabilities.hasTransport(2) ? C9907f.b.NETWORK_BLUETOOTH : C9907f.b.NETWORK_OTHER;
    }

    private final Long d(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.getLinkDownstreamBandwidthKbps() > 0) {
            return Long.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps());
        }
        return null;
    }

    private final Long e(NetworkCapabilities networkCapabilities) {
        if (!this.f6305a.c() || networkCapabilities.getSignalStrength() == Integer.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(networkCapabilities.getSignalStrength());
    }

    private final Long f(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.getLinkUpstreamBandwidthKbps() > 0) {
            return Long.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps());
        }
        return null;
    }

    @Override // F6.g
    public void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager)) {
            systemService = null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        this.f6308d = telephonyManager != null ? new F6.f(telephonyManager, this.f6306b, this.f6305a) : null;
        Object systemService2 = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService2 instanceof ConnectivityManager ? systemService2 : null);
        if (connectivityManager == null) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, b.f6309a, null, false, null, 56, null);
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(this);
            Network activeNetwork = connectivityManager.getActiveNetwork();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (activeNetwork == null || networkCapabilities == null) {
                return;
            }
            onCapabilitiesChanged(activeNetwork, networkCapabilities);
        } catch (SecurityException e10) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, C0103c.f6310a, e10, false, null, 48, null);
            this.f6307c = new C9907f(C9907f.b.NETWORK_OTHER, null, null, null, null, null, null, 126, null);
        } catch (Exception e11) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, d.f6311a, e11, false, null, 48, null);
            this.f6307c = new C9907f(C9907f.b.NETWORK_OTHER, null, null, null, null, null, null, 126, null);
        }
    }

    @Override // F6.g
    public C9907f c() {
        return this.f6307c;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        F6.f fVar;
        F6.f fVar2;
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        super.onCapabilitiesChanged(network, networkCapabilities);
        boolean zHasTransport = networkCapabilities.hasTransport(0);
        C9907f.b bVarB = b(networkCapabilities);
        Long lA = null;
        String strB = (!zHasTransport || (fVar2 = this.f6308d) == null) ? null : fVar2.b();
        if (zHasTransport && (fVar = this.f6308d) != null) {
            lA = fVar.a();
        }
        this.f6307c = new C9907f(bVarB, strB, lA, f(networkCapabilities), d(networkCapabilities), e(networkCapabilities), null, 64, null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onLost(network);
        this.f6307c = new C9907f(C9907f.b.NETWORK_NOT_CONNECTED, null, null, null, null, null, null, 126, null);
    }

    @Override // F6.g
    public void unregister(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f6308d = null;
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService instanceof ConnectivityManager ? systemService : null);
        if (connectivityManager == null) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, e.f6312a, null, false, null, 56, null);
            return;
        }
        try {
            connectivityManager.unregisterNetworkCallback(this);
        } catch (SecurityException e10) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, f.f6313a, e10, false, null, 48, null);
        } catch (RuntimeException e11) {
            InterfaceC9725a.b.b(this.f6306b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, g.f6314a, e11, false, null, 48, null);
        }
    }
}
