package n6;

import S6.g;
import android.content.Context;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import u6.e;
import x6.B;
import x6.C;
import x6.I;
import x6.x;
import x6.z;
import y7.m;

/* JADX INFO: renamed from: n6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9508b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9508b f85139a = new C9508b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C f85140b = new C(g.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static z f85141c = new I();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f85142d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: n6.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f85143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f85144b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Throwable th2) {
            super(0);
            this.f85143a = str;
            this.f85144b = th2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            Locale locale = Locale.US;
            String str = this.f85143a;
            Throwable stackCapture = this.f85144b;
            Intrinsics.checkNotNullExpressionValue(stackCapture, "stackCapture");
            String str2 = String.format(locale, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s", Arrays.copyOf(new Object[]{str, CollectionsKt.z0(CollectionsKt.g0(StringsKt.lines(m.a(stackCapture)), 1), "\n", null, null, 0, null, null, 62, null)}, 2));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            return str2;
        }
    }

    /* JADX INFO: renamed from: n6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1262b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1262b f85145a = new C1262b();

        C1262b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The Datadog library has already been initialized.";
        }
    }

    /* JADX INFO: renamed from: n6.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f85146a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot create SDK instance ID, stopping SDK initialization.";
        }
    }

    private C9508b() {
    }

    public static /* synthetic */ d b(C9508b c9508b, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return c9508b.a(str);
    }

    public static final void c(Map extraInfo, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.addAccountExtraInfo(extraInfo);
    }

    public static /* synthetic */ void d(Map map, InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        c(map, interfaceC9727c);
    }

    public static final void e(Map extraInfo, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.b(extraInfo);
    }

    public static /* synthetic */ void f(Map map, InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        e(map, interfaceC9727c);
    }

    public static final void g(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.clearAccountInfo();
    }

    public static /* synthetic */ void h(InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        g(interfaceC9727c);
    }

    public static final void i(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.clearAllData();
    }

    public static final void j(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.clearUserInfo();
    }

    public static /* synthetic */ void k(InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        j(interfaceC9727c);
    }

    public static final InterfaceC9727c l(String str) {
        InterfaceC9727c interfaceC9727cA;
        C c10 = f85140b;
        synchronized (c10) {
            if (str == null) {
                str = "_dd.sdk_core.default";
            }
            try {
                interfaceC9727cA = c10.a(str);
                if (interfaceC9727cA == null) {
                    InterfaceC9725a.b.b(g.a(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new a(str, new Throwable().fillInStackTrace()), null, false, null, 56, null);
                    interfaceC9727cA = B.f102626a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return interfaceC9727cA;
    }

    public static /* synthetic */ InterfaceC9727c m(String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return l(str);
    }

    public static final int n() {
        return f85142d;
    }

    public static final InterfaceC9727c o(Context context, e configuration, K7.a trackingConsent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(trackingConsent, "trackingConsent");
        return p(null, context, configuration, trackingConsent);
    }

    public static final InterfaceC9727c p(String str, Context context, e configuration, K7.a trackingConsent) {
        String str2 = str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(trackingConsent, "trackingConsent");
        C c10 = f85140b;
        synchronized (c10) {
            InterfaceC9727c interfaceC9727cA = c10.a(str2);
            if (interfaceC9727cA != null) {
                InterfaceC9725a.b.b(g.a(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, C1262b.f85145a, null, false, null, 56, null);
                return interfaceC9727cA;
            }
            String strA = f85141c.a(str2 + AgentHeaderCreator.AGENT_DIVIDER + configuration.f().m().d());
            if (strA == null) {
                InterfaceC9725a.b.b(g.a(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, c.f85146a, null, false, null, 56, null);
                return null;
            }
            if (str2 == null) {
                str2 = "_dd.sdk_core.default";
            }
            String str3 = str2;
            x xVar = new x(context, strA, str3, null, null, null, 56, null);
            xVar.i0(configuration);
            xVar.c0().g0().e(trackingConsent);
            c10.b(str3, xVar);
            return xVar;
        }
    }

    public static final boolean q(String str) {
        boolean z10;
        C c10 = f85140b;
        synchronized (c10) {
            z10 = c10.a(str) != null;
        }
        return z10;
    }

    public static /* synthetic */ boolean r(String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return q(str);
    }

    public static final void s(String id2, String str, Map extraInfo, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.setAccountInfo(id2, str, extraInfo);
    }

    public static /* synthetic */ void t(String str, String str2, Map map, InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            map = kotlin.collections.I.i();
        }
        if ((i10 & 8) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        s(str, str2, map, interfaceC9727c);
    }

    public static final void u(K7.a consent, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.setTrackingConsent(consent);
    }

    public static /* synthetic */ void v(K7.a aVar, InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        u(aVar, interfaceC9727c);
    }

    public static final void w(String id2, String str, String str2, Map extraInfo, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        sdkCore.setUserInfo(id2, str, str2, extraInfo);
    }

    public static /* synthetic */ void x(String str, String str2, String str3, Map map, InterfaceC9727c interfaceC9727c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            map = kotlin.collections.I.i();
        }
        if ((i10 & 16) != 0) {
            interfaceC9727c = m(null, 1, null);
        }
        w(str, str2, str3, map, interfaceC9727c);
    }

    public static final void y(int i10) {
        f85142d = i10;
    }

    public final d a(String str) {
        return new d(l(str));
    }
}
