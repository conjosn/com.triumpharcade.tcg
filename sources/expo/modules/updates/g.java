package expo.modules.updates;

import Vi.j;
import Yi.b;
import android.content.Context;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.updates.c;
import expo.modules.updates.d;
import expo.modules.updates.db.UpdatesDatabase;
import in.C7910f0;
import in.C7929p;
import in.O;
import in.P;
import in.Y0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.UUID;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements c, Yi.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f64136o = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f64137p = g.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f64138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f64139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Exception f64140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Oi.c f64141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WeakReference f64142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Pi.b f64143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Ri.g f64144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f64145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Ji.c f64146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final O f64147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private j f64148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Ui.d f64149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WeakReference f64150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f64151n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends CodedException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String message) {
            super(message, null, 2, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    public g(Context context, d dVar, File file, Exception exc) {
        String strQ;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f64138a = context;
        this.f64139b = file;
        this.f64140c = exc;
        this.f64141d = new Oi.c();
        File filesDir = context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        this.f64144g = new Ri.g(filesDir);
        this.f64145h = dVar;
        this.f64146i = new Ji.c(UpdatesDatabase.INSTANCE.c(context, C7910f0.b()));
        this.f64147j = P.a(Y0.b(null, 1, null).plus(C7910f0.b()));
        this.f64148k = new j(new Vi.b((dVar == null || (strQ = dVar.q()) == null) ? "1" : strQ, dVar), new Vi.e(dVar), new Vi.h());
        this.f64149l = new Ui.d();
        this.f64150m = new WeakReference(null);
    }

    private final boolean B() {
        Pi.b bVar = this.f64143f;
        if (bVar != null) {
            return bVar.f();
        }
        return false;
    }

    private final Map z() {
        Pi.b bVar = this.f64143f;
        if (bVar != null) {
            return bVar.d();
        }
        return null;
    }

    public WeakReference A() {
        return this.f64142e;
    }

    @Override // expo.modules.updates.c
    public void a(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
    }

    @Override // expo.modules.updates.c
    public synchronized String b() {
        Ri.g.q(this.f64144g, "launchAssetFile should not be called from expo-dev-client build, except for Detox testing", null, 2, null);
        return null;
    }

    @Override // expo.modules.updates.c
    public String c() throws Exception {
        throw new Exception("IUpdatesController.bundleAssetName should not be called in dev client");
    }

    @Override // expo.modules.updates.c
    public WeakReference d() {
        return this.f64150m;
    }

    @Override // expo.modules.updates.c
    public Object e(Hl.b bVar) throws b {
        throw new b("Updates.checkForUpdateAsync() is not supported in development builds.");
    }

    @Override // expo.modules.updates.c
    public boolean g() {
        return this.f64151n;
    }

    @Override // Yi.c
    public Map getRequestHeaders() {
        d dVar = this.f64145h;
        if (dVar != null) {
            return dVar.p();
        }
        return null;
    }

    @Override // expo.modules.updates.c
    public void h(Map map) throws b {
        throw new b("Updates.setUpdateRequestHeadersOverride() is not supported in development builds.");
    }

    @Override // expo.modules.updates.c
    public Object i(Hl.b bVar) throws b {
        throw new b("Updates.fetchUpdateAsync() is not supported in development builds.");
    }

    @Override // expo.modules.updates.c
    public c.C0953c j() {
        String strR;
        d.a aVarE;
        Map mapI;
        Li.d dVarY = y();
        Exception exc = this.f64140c;
        boolean zB = B();
        d dVar = this.f64145h;
        if (dVar == null || (strR = dVar.r()) == null) {
            strR = "1";
        }
        String str = strR;
        d dVar2 = this.f64145h;
        if (dVar2 == null || (aVarE = dVar2.e()) == null) {
            aVarE = d.a.f64111d;
        }
        d.a aVar = aVarE;
        d dVar3 = this.f64145h;
        if (dVar3 == null || (mapI = dVar3.p()) == null) {
            mapI = I.i();
        }
        return new c.C0953c(dVarY, null, null, exc, true, zB, str, aVar, mapI, z(), true, new Wi.b(false, false, false, false, false, false, 0, null, null, null, null, null, DefaultConfiguration.longTaskThresholdMs, null, null, null, 65535, null), null);
    }

    @Override // expo.modules.updates.c
    public Ui.d k() {
        return this.f64149l;
    }

    @Override // expo.modules.updates.c
    public void l(WeakReference weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.f64150m = weakReference;
    }

    @Override // expo.modules.updates.c
    public void m(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // Yi.c
    public UUID n() {
        return b.a.a(this);
    }

    @Override // Yi.c
    public Yi.f o(Yi.e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Hi.a();
    }

    @Override // expo.modules.updates.c
    public Object q(Hl.b bVar) throws b {
        throw new b("Updates.getExtraParamsAsync() is not supported in development builds.");
    }

    @Override // expo.modules.updates.c
    public void r(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
    }

    @Override // Yi.c
    public String s() {
        d dVar = this.f64145h;
        if (dVar != null) {
            return dVar.q();
        }
        return null;
    }

    @Override // expo.modules.updates.c
    public Object t(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        WeakReference weakReferenceA = A();
        if (weakReferenceA != null) {
            android.support.v4.media.session.b.a(weakReferenceA.get());
        }
        Result.Companion companion = Result.INSTANCE;
        Unit unit = Unit.INSTANCE;
        c7929p.resumeWith(Result.m462constructorimpl(unit));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : unit;
    }

    @Override // expo.modules.updates.c
    public Object u(String str, String str2, Hl.b bVar) throws b {
        throw new b("Updates.setExtraParamAsync() is not supported in development builds.");
    }

    @Override // expo.modules.updates.c
    public void v(e eVar) throws b {
        throw new b("Updates.setUpdateURLAndRequestHeadersOverride() is not supported in development builds.");
    }

    @Override // Yi.c
    public UUID w() {
        return b.a.b(this);
    }

    @Override // expo.modules.updates.c
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Oi.c f() {
        return this.f64141d;
    }

    public final Li.d y() {
        Pi.b bVar = this.f64143f;
        if (bVar != null) {
            return bVar.e();
        }
        return null;
    }

    @Override // expo.modules.updates.c
    public void p() {
    }

    @Override // expo.modules.updates.c
    public void start() {
    }
}
