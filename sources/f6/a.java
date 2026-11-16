package F6;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.telephony.TelephonyManager;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9907f;
import qf.I;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends N6.b implements g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0102a f6293h = new C0102a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Set f6294i = T.h(0, 4, 5, 2, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Set f6295j = T.h(1, 2, 4, 7, 11, 16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Set f6296k = T.h(3, 5, 6, 8, 9, 10, 12, 14, 15, 17);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Set f6297l = T.h(13, 18, 19);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Set f6298m = T.c(20);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f6299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f6300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC11013a f6301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile C9907f f6302g;

    /* JADX INFO: renamed from: F6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0102a {
        public /* synthetic */ C0102a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0102a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6303a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error handling network info broadcast intent.";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(InterfaceC9725a internalLogger, Handler handler, InterfaceC11013a buildSdkVersionProvider) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f6299d = internalLogger;
        this.f6300e = handler;
        this.f6301f = buildSdkVersionProvider;
        this.f6302g = new C9907f(null, null, null, null, null, null, null, 127, null);
    }

    private final C9907f f(f fVar, int i10) {
        return new C9907f(f6295j.contains(Integer.valueOf(i10)) ? C9907f.b.NETWORK_2G : f6296k.contains(Integer.valueOf(i10)) ? C9907f.b.NETWORK_3G : f6297l.contains(Integer.valueOf(i10)) ? C9907f.b.NETWORK_4G : f6298m.contains(Integer.valueOf(i10)) ? C9907f.b.NETWORK_5G : C9907f.b.NETWORK_MOBILE_OTHER, fVar != null ? fVar.b() : null, fVar != null ? fVar.a() : null, null, null, null, h(i10), 56, null);
    }

    private final C9907f g(Context context, NetworkInfo networkInfo) {
        if (networkInfo == null || !networkInfo.isConnected()) {
            return new C9907f(C9907f.b.NETWORK_NOT_CONNECTED, null, null, null, null, null, null, 126, null);
        }
        if (networkInfo.getType() == 1) {
            return new C9907f(C9907f.b.NETWORK_WIFI, null, null, null, null, null, null, 126, null);
        }
        if (networkInfo.getType() == 9) {
            return new C9907f(C9907f.b.NETWORK_ETHERNET, null, null, null, null, null, null, 126, null);
        }
        if (!f6294i.contains(Integer.valueOf(networkInfo.getType()))) {
            return new C9907f(C9907f.b.NETWORK_OTHER, null, null, null, null, null, null, 126, null);
        }
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager)) {
            systemService = null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        return f(telephonyManager != null ? new f(telephonyManager, this.f6299d, this.f6301f) : null, networkInfo.getSubtype());
    }

    private final String h(int i10) {
        switch (i10) {
            case 1:
                return "GPRS";
            case 2:
                return "Edge";
            case 3:
                return "UMTS";
            case 4:
                return "CDMA";
            case 5:
                return "CDMAEVDORev0";
            case 6:
                return "CDMAEVDORevA";
            case 7:
                return "CDMA1x";
            case 8:
                return "HSDPA";
            case 9:
                return "HSUPA";
            case 10:
                return "HSPA";
            case 11:
                return "iDen";
            case 12:
                return "CDMAEVDORevB";
            case 13:
                return "LTE";
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return "eHRPD";
            case 15:
                return "HSPA+";
            case 16:
                return "GSM";
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return "TD_SCDMA";
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return "IWLAN";
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return "LTE_CA";
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return "New Radio";
            default:
                return null;
        }
    }

    @Override // F6.g
    public void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        d(context, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), this.f6300e);
        onReceive(context, null);
    }

    @Override // F6.g
    public C9907f c() {
        return this.f6302g;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Object systemService = context.getSystemService("connectivity");
            if (!(systemService instanceof ConnectivityManager)) {
                systemService = null;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            this.f6302g = g(context, connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null);
        } catch (RuntimeException e10) {
            InterfaceC9725a.b.a(this.f6299d, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), b.f6303a, e10, false, null, 48, null);
        }
    }

    @Override // F6.g
    public void unregister(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        e(context);
    }
}
