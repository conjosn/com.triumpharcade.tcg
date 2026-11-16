package expo.modules.updates;

import Pi.b;
import Yi.c;
import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.updates.c;
import expo.modules.updates.d;
import gn.EnumC7529b;
import in.AbstractC7917j;
import in.AbstractC7919k;
import in.AbstractC7948z;
import in.C7910f0;
import in.C7929p;
import in.InterfaceC7925n;
import in.InterfaceC7944x;
import in.O;
import in.P;
import in.Y0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.UUID;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements expo.modules.updates.c, Yi.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0947a f63987r = new C0947a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f63988s = a.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f63989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Exception f63990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WeakReference f63991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f63992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ri.g f63993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Oi.a f63994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Wi.g f63995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f63996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Long f63997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Long f63998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Pi.b f63999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC7944x f64000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC10581a f64001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WeakReference f64002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f64003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f64004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Map f64005q;

    /* JADX INFO: renamed from: expo.modules.updates.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0947a {
        public /* synthetic */ C0947a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0947a() {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64006a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f64006a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = a.this.f64000l;
                this.f64006a = 1;
                if (interfaceC7944x.await(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f64008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f64009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f64010c;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581a;
            a aVar;
            Object objF = Il.b.f();
            int i10 = this.f64010c;
            if (i10 == 0) {
                ResultKt.a(obj);
                interfaceC10581a = a.this.f64001m;
                a aVar2 = a.this;
                this.f64008a = interfaceC10581a;
                this.f64009b = aVar2;
                this.f64010c = 1;
                if (interfaceC10581a.a(null, this) == objF) {
                    return objF;
                }
                aVar = aVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (a) this.f64009b;
                interfaceC10581a = (InterfaceC10581a) this.f64008a;
                ResultKt.a(obj);
            }
            try {
                if (!aVar.f64000l.isCompleted()) {
                    if (aVar.f63999k == null) {
                        throw new AssertionError("UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch.");
                    }
                    aVar.f64000l.n0(Unit.INSTANCE);
                }
                Unit unit = Unit.INSTANCE;
                interfaceC10581a.m(null);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                interfaceC10581a.m(null);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64012a;

        e(InterfaceC7925n interfaceC7925n) {
            this.f64012a = interfaceC7925n;
        }

        @Override // Pi.b.a
        public void onFailure(Exception e10) {
            CodedException unexpectedException;
            CodedException codedException;
            Intrinsics.checkNotNullParameter(e10, "e");
            InterfaceC7925n interfaceC7925n = this.f64012a;
            if (e10 instanceof CodedException) {
                codedException = (CodedException) e10;
            } else {
                if (e10 instanceof Jg.a) {
                    Jg.a aVar = (Jg.a) e10;
                    unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                } else {
                    unexpectedException = new UnexpectedException(e10);
                }
                codedException = unexpectedException;
            }
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(codedException)));
        }

        @Override // Pi.b.a
        public void onSuccess() {
            InterfaceC7925n interfaceC7925n = this.f64012a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    public a(Context context, Exception exc) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f63989a = context;
        this.f63990b = exc;
        O oA = P.a(Y0.b(null, 1, null).plus(C7910f0.b()));
        this.f63992d = oA;
        File filesDir = context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        Ri.g gVar = new Ri.g(filesDir);
        this.f63993e = gVar;
        this.f63994f = new Oi.d(gVar);
        this.f63995g = new Wi.g(gVar, f(), T.h(Wi.h.f28402b, Wi.h.f28405e), oA);
        this.f64000l = AbstractC7948z.b(null, 1, null);
        this.f64001m = AbstractC10587g.b(false, 1, null);
        this.f64002n = new WeakReference(null);
    }

    private final kotlin.time.a E() {
        Long l10 = this.f63997i;
        if (l10 != null) {
            long jLongValue = l10.longValue();
            Long l11 = this.f63998j;
            if (l11 != null) {
                return kotlin.time.a.j(kotlin.time.b.t(l11.longValue() - jLongValue, EnumC7529b.f66637d));
            }
        }
        return null;
    }

    private final synchronized void F() {
        AbstractC7919k.d(this.f63992d, null, null, new d(null), 3, null);
    }

    @Override // expo.modules.updates.c
    public void a(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
    }

    @Override // expo.modules.updates.c
    public String b() {
        AbstractC7917j.b(null, new c(null), 1, null);
        Pi.b bVar = this.f63999k;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    @Override // expo.modules.updates.c
    public String c() {
        Pi.b bVar = this.f63999k;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }

    @Override // expo.modules.updates.c
    public WeakReference d() {
        return this.f64002n;
    }

    @Override // expo.modules.updates.c
    public Object e(Hl.b bVar) throws b {
        throw new b("Updates.checkForUpdateAsync() is not supported when expo-updates is not enabled.");
    }

    @Override // expo.modules.updates.c
    public Oi.a f() {
        return this.f63994f;
    }

    @Override // expo.modules.updates.c
    public boolean g() {
        return this.f64003o;
    }

    @Override // Yi.c
    public Map getRequestHeaders() {
        return this.f64005q;
    }

    @Override // expo.modules.updates.c
    public void h(Map map) throws b {
        throw new b("Updates.setUpdateRequestHeadersOverride() is not supported when expo-updates is not enabled.");
    }

    @Override // expo.modules.updates.c
    public Object i(Hl.b bVar) throws b {
        throw new b("Updates.fetchUpdateAsync() is not supported when expo-updates is not enabled.");
    }

    @Override // expo.modules.updates.c
    public c.C0953c j() {
        Li.d dVarE;
        Map mapD;
        Pi.b bVar = this.f63999k;
        if (bVar != null) {
            dVarE = bVar.e();
            mapD = null;
        } else {
            dVarE = null;
            mapD = null;
        }
        kotlin.time.a aVarE = E();
        Exception exc = this.f63990b;
        Pi.b bVar2 = this.f63999k;
        boolean zF = bVar2 != null ? bVar2.f() : false;
        d.a aVar = d.a.f64108a;
        Map mapI = I.i();
        Pi.b bVar3 = this.f63999k;
        if (bVar3 != null) {
            mapD = bVar3.d();
        }
        return new c.C0953c(dVarE, aVarE, null, exc, false, zF, null, aVar, mapI, mapD, false, this.f63995g.d(), null);
    }

    @Override // expo.modules.updates.c
    public Ui.d k() {
        return null;
    }

    @Override // expo.modules.updates.c
    public void l(WeakReference weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.f64002n = weakReference;
    }

    @Override // expo.modules.updates.c
    public void m(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f63991c = new WeakReference(reactContext.getCurrentActivity());
    }

    @Override // Yi.c
    public UUID n() {
        return c.a.a(this);
    }

    @Override // Yi.c
    public Yi.f o(Yi.e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Hi.a();
    }

    @Override // expo.modules.updates.c
    public void p() {
        this.f63995g.h();
    }

    @Override // expo.modules.updates.c
    public Object q(Hl.b bVar) throws b {
        throw new b("Updates.getExtraParamsAsync() is not supported when expo-updates is not enabled.");
    }

    @Override // expo.modules.updates.c
    public void r(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
    }

    @Override // Yi.c
    public String s() {
        return this.f64004p;
    }

    @Override // expo.modules.updates.c
    public synchronized void start() {
        if (this.f63996h) {
            return;
        }
        this.f63996h = true;
        this.f63997i = Long.valueOf(System.currentTimeMillis());
        this.f63999k = new Pi.c(this.f63989a, this.f63993e, this.f63990b, this.f63992d);
        this.f63998j = Long.valueOf(System.currentTimeMillis());
        F();
    }

    @Override // expo.modules.updates.c
    public Object t(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        this.f63995g.f(new Ti.e(this.f63989a, this.f63991c, new e(c7929p), this.f63992d));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    @Override // expo.modules.updates.c
    public Object u(String str, String str2, Hl.b bVar) throws b {
        throw new b("Updates.setExtraParamAsync() is not supported when expo-updates is not enabled.");
    }

    @Override // expo.modules.updates.c
    public void v(expo.modules.updates.e eVar) throws b {
        throw new b("Updates.setUpdateURLAndRequestHeadersOverride() is not supported when expo-updates is not enabled.");
    }

    @Override // Yi.c
    public UUID w() {
        return c.a.b(this);
    }
}
