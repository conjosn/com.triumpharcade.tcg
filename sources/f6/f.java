package F6;

import android.telephony.TelephonyManager;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6315d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TelephonyManager f6316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f6317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC11013a f6318c;

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
        public static final b f6319a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to resolve carrier ID information from TelephonyManager.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f6320a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to resolve carrier name information from TelephonyManager.";
        }
    }

    public f(TelephonyManager telephonyManager, InterfaceC9725a internalLogger, InterfaceC11013a sdkVersionProvider) {
        Intrinsics.checkNotNullParameter(telephonyManager, "telephonyManager");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(sdkVersionProvider, "sdkVersionProvider");
        this.f6316a = telephonyManager;
        this.f6317b = internalLogger;
        this.f6318c = sdkVersionProvider;
    }

    private final Long c(TelephonyManager telephonyManager) {
        try {
            if (this.f6318c.b()) {
                Integer numValueOf = Integer.valueOf(telephonyManager.getSimCarrierId());
                if (numValueOf.intValue() == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    return Long.valueOf(numValueOf.intValue());
                }
                return null;
            }
            String networkOperator = telephonyManager.getNetworkOperator();
            if (networkOperator != null) {
                if (networkOperator.length() <= 0) {
                    networkOperator = null;
                }
                if (networkOperator != null) {
                    return StringsKt.x(networkOperator);
                }
            }
            return null;
        } catch (RuntimeException e10) {
            InterfaceC9725a.b.a(this.f6317b, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), b.f6319a, e10, false, null, 48, null);
            return null;
        }
    }

    private final String d(TelephonyManager telephonyManager) {
        try {
            if (this.f6318c.b()) {
                CharSequence simCarrierIdName = telephonyManager.getSimCarrierIdName();
                if (simCarrierIdName != null) {
                    return simCarrierIdName.toString();
                }
                return null;
            }
            String networkOperatorName = telephonyManager.getNetworkOperatorName();
            if (networkOperatorName == null || networkOperatorName.length() <= 0) {
                return null;
            }
            return networkOperatorName;
        } catch (RuntimeException e10) {
            InterfaceC9725a.b.a(this.f6317b, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f6320a, e10, false, null, 48, null);
            return null;
        }
    }

    public final Long a() {
        return c(this.f6316a);
    }

    public final String b() {
        return d(this.f6316a);
    }
}
