package L7;

import O7.n;
import a8.InterfaceC3742a;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import b8.C4353c;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import kotlin.x;
import n8.m;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import o8.InterfaceC9729a;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.InterfaceC10760a;
import t6.InterfaceC10869a;
import t7.C10872a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12355a = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.datadog.android.rum.internal.domain.scope.i f12356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.datadog.android.core.a f12357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i8.d f12358c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.datadog.android.rum.internal.domain.scope.i iVar, com.datadog.android.core.a aVar, i8.d dVar) {
            super(0);
            this.f12356a = iVar;
            this.f12357b = aVar;
            this.f12358c = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i8.k invoke() {
            return i8.k.f69147a.a(this.f12356a, this.f12357b, this.f12358c);
        }
    }

    /* JADX INFO: renamed from: L7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class C0244b extends C8536p implements Function1 {
        C0244b(Object obj) {
            super(1, obj, C10872a.class, "provideId", "provideId-I7RO_PI(Ljava/lang/String;)J", 0);
        }

        public final long a(String p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((C10872a) this.receiver).a(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return x.b(a((String) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f12359a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "SDK instance provided doesn't implement InternalSdkCore.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f12360a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "You're trying to create a RumMonitor instance, but the RUM application id was empty. No RUM data will be sent.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f12361a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM Feature is already enabled in this SDK core, ignoring the call to enable it.";
        }
    }

    private b() {
    }

    private final DatadogRumMonitor a(com.datadog.android.core.a aVar, n nVar) {
        C4353c c4353c = new C4353c(aVar.j(), nVar.y().t());
        com.datadog.android.rum.internal.domain.scope.i iVar = new com.datadog.android.rum.internal.domain.scope.i(nVar.y().s(), nVar.x(), nVar.B(), nVar.J(), aVar.j());
        i8.d dVarA = i8.d.f69119a.a(aVar);
        W6.a aVar2 = new W6.a(new C0244b(C10872a.f98437a), nVar.J());
        String strV = nVar.v();
        String packageName = nVar.u().getPackageName();
        InterfaceC10760a interfaceC10760aA = nVar.A();
        Handler handler = new Handler(Looper.getMainLooper());
        v8.b bVar = new v8.b(aVar, new W6.b(nVar.N()), new W6.b(nVar.M()), c4353c, 0, 16, null);
        E6.b bVarM = aVar.m();
        m mVarZ = nVar.z();
        m mVarI = nVar.I();
        m mVarC = nVar.C();
        boolean zW = nVar.w();
        boolean zO = nVar.O();
        j jVarK = nVar.K();
        ExecutorService executorServiceZ = aVar.z("rum-pipeline");
        InterfaceC9914a interfaceC9914aE = nVar.E();
        InterfaceC9729a interfaceC9729aG = nVar.G();
        e8.d dVarL = nVar.L();
        k kVarS = nVar.y().s();
        R7.b bVarT = nVar.t();
        Q7.c cVarX = nVar.x();
        Q7.c cVarB = nVar.B();
        InterfaceC3742a interfaceC3742aF = nVar.F();
        InterfaceC9912b interfaceC9912bD = nVar.D();
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        return new DatadogRumMonitor(strV, aVar, packageName, aVar2, zW, zO, interfaceC10760aA, handler, bVar, c4353c, bVarM, mVarZ, mVarI, mVarC, jVarK, executorServiceZ, interfaceC9914aE, interfaceC9729aG, dVarL, kVarS, bVarT, cVarX, cVarB, new a(iVar, aVar, dVarA), interfaceC3742aF, interfaceC9912bD);
    }

    public static final void b(L7.d rumConfiguration, InterfaceC9727c sdkCore) {
        InterfaceC10869a interfaceC10869aF;
        InterfaceC9725a interfaceC9725aA;
        Intrinsics.checkNotNullParameter(rumConfiguration, "rumConfiguration");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        if (!(sdkCore instanceof com.datadog.android.core.a)) {
            InterfaceC10073f interfaceC10073f = sdkCore instanceof InterfaceC10073f ? (InterfaceC10073f) sdkCore : null;
            if (interfaceC10073f == null || (interfaceC9725aA = interfaceC10073f.j()) == null) {
                interfaceC9725aA = InterfaceC9725a.f86737a.a();
            }
            InterfaceC9725a.b.b(interfaceC9725aA, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, c.f12359a, null, false, null, 56, null);
            return;
        }
        if (StringsKt.r0(rumConfiguration.a())) {
            InterfaceC9725a.b.b(((com.datadog.android.core.a) sdkCore).j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, d.f12360a, null, false, null, 56, null);
            return;
        }
        com.datadog.android.core.a aVar = (com.datadog.android.core.a) sdkCore;
        if (aVar.getFeature("rum") != null) {
            InterfaceC9725a.b.b(aVar.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, e.f12361a, null, false, null, 56, null);
            return;
        }
        InterfaceC10073f interfaceC10073f2 = (InterfaceC10073f) sdkCore;
        n nVar = new n(interfaceC10073f2, rumConfiguration.a(), rumConfiguration.b(), null, null, null, 56, null);
        aVar.o(nVar);
        InterfaceC10071d feature = aVar.getFeature(nVar.getName());
        if (feature != null && (interfaceC10869aF = feature.f()) != null) {
            new O7.j(interfaceC10869aF, interfaceC10073f2).e(rumConfiguration.b().A());
        }
        DatadogRumMonitor datadogRumMonitorA = f12355a.a(aVar, nVar);
        if (Build.VERSION.SDK_INT >= 30) {
            nVar.p(datadogRumMonitorA.getExecutorService());
        }
        L7.a.f12351a.b(datadogRumMonitorA, sdkCore);
        datadogRumMonitorA.g0();
    }
}
