package expo.modules.updates;

import Pi.b;
import Si.k;
import Ti.h;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.react.bridge.ReactContext;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.updates.c;
import expo.modules.updates.d;
import expo.modules.updates.db.UpdatesDatabase;
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
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements expo.modules.updates.c, Yi.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f64013v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f64014w = b.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f64015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private expo.modules.updates.d f64016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f64017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WeakReference f64018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ri.g f64019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Oi.a f64020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O f64021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Wi.g f64022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Ji.c f64023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC7944x f64024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC10581a f64025k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Ui.d f64026l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WeakReference f64027m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f64028n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f64029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f64030p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Long f64031q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Long f64032r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Ti.h f64033s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f64034t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final boolean f64035u;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.updates.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0948b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64036a;

        C0948b(InterfaceC7925n interfaceC7925n) {
            this.f64036a = interfaceC7925n;
        }

        public final void a(c.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.f64036a.resumeWith(Result.m462constructorimpl(it));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((c.a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64037a;

        c(InterfaceC7925n interfaceC7925n) {
            this.f64037a = interfaceC7925n;
        }

        public final void a(c.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.f64037a.resumeWith(Result.m462constructorimpl(it));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((c.b) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64038a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64040c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(InterfaceC7925n interfaceC7925n, Hl.b bVar) {
            super(2, bVar);
            this.f64040c = interfaceC7925n;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new d(this.f64040c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CodedException unexpectedException;
            CodedException codedException;
            Bundle bundle;
            Il.b.f();
            if (this.f64038a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                Map mapD = k.f21897a.d(b.this.f64023i.c(), b.this.f64016b);
                if (mapD == null) {
                    bundle = new Bundle();
                } else {
                    Bundle bundle2 = new Bundle();
                    for (Map.Entry entry : mapD.entrySet()) {
                        bundle2.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                    bundle = bundle2;
                }
                this.f64040c.resumeWith(Result.m462constructorimpl(bundle));
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                InterfaceC7925n interfaceC7925n = this.f64040c;
                if (e11 instanceof CodedException) {
                    codedException = (CodedException) e11;
                } else {
                    if (e11 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) e11;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(e11);
                    }
                    codedException = unexpectedException;
                }
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(codedException)));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64041a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f64041a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = b.this.f64024j;
                this.f64041a = 1;
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
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f64043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f64044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f64045c;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581a;
            b bVar;
            Object objF = Il.b.f();
            int i10 = this.f64045c;
            if (i10 == 0) {
                ResultKt.a(obj);
                interfaceC10581a = b.this.f64025k;
                b bVar2 = b.this;
                this.f64043a = interfaceC10581a;
                this.f64044b = bVar2;
                this.f64045c = 1;
                if (interfaceC10581a.a(null, this) == objF) {
                    return objF;
                }
                bVar = bVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (b) this.f64044b;
                interfaceC10581a = (InterfaceC10581a) this.f64043a;
                ResultKt.a(obj);
            }
            try {
                if (!bVar.f64024j.isCompleted()) {
                    bVar.f64024j.n0(Unit.INSTANCE);
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
    public static final class g extends CodedException {
        g() {
            super("ERR_UPDATES_RELOAD", "Cannot relaunch without a launched update.", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64047a;

        h(InterfaceC7925n interfaceC7925n) {
            this.f64047a = interfaceC7925n;
        }

        @Override // Pi.b.a
        public void onFailure(Exception e10) {
            CodedException unexpectedException;
            CodedException codedException;
            Intrinsics.checkNotNullParameter(e10, "e");
            InterfaceC7925n interfaceC7925n = this.f64047a;
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
            InterfaceC7925n interfaceC7925n = this.f64047a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64048a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f64051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f64052e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, String str2, InterfaceC7925n interfaceC7925n, Hl.b bVar) {
            super(2, bVar);
            this.f64050c = str;
            this.f64051d = str2;
            this.f64052e = interfaceC7925n;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new i(this.f64050c, this.f64051d, this.f64052e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CodedException unexpectedException;
            CodedException codedException;
            Il.b.f();
            if (this.f64048a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                k.f21897a.i(b.this.f64023i.c(), b.this.f64016b, this.f64050c, this.f64051d);
                InterfaceC7925n interfaceC7925n = this.f64052e;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                InterfaceC7925n interfaceC7925n2 = this.f64052e;
                if (e11 instanceof CodedException) {
                    codedException = (CodedException) e11;
                } else {
                    if (e11 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) e11;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(e11);
                    }
                    codedException = unexpectedException;
                }
                Result.Companion companion2 = Result.INSTANCE;
                interfaceC7925n2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(codedException)));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements h.a {
        j() {
        }

        @Override // Ti.h.a
        public void a(boolean z10, b.a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            b.this.a0(z10, callback);
        }

        @Override // Ti.h.a
        public void b() {
            b.this.X();
        }
    }

    public b(Context context, expo.modules.updates.d updatesConfiguration, File updatesDirectory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        this.f64015a = context;
        this.f64016b = updatesConfiguration;
        this.f64017c = updatesDirectory;
        File filesDir = context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        Ri.g gVar = new Ri.g(filesDir);
        this.f64019e = gVar;
        this.f64020f = new Oi.d(gVar);
        O oA = P.a(Y0.b(null, 1, null).plus(C7910f0.b()));
        this.f64021g = oA;
        this.f64022h = new Wi.g(gVar, f(), CollectionsKt.l1(Wi.h.c()), oA);
        Ji.c cVar = new Ji.c(UpdatesDatabase.INSTANCE.c(context, C7910f0.b()));
        this.f64023i = cVar;
        this.f64024j = AbstractC7948z.b(null, 1, null);
        this.f64025k = AbstractC10587g.b(false, 1, null);
        this.f64026l = new Ui.d();
        this.f64027m = new WeakReference(null);
        this.f64028n = new LinkedHashMap();
        this.f64033s = new Ti.h(context, this.f64016b, cVar, V(), O(), T(), gVar, new j(), oA);
        this.f64034t = true;
        this.f64035u = true;
    }

    private final Li.d N() {
        Si.d dVarB = Si.a.f21857a.b(this.f64015a, this.f64016b);
        if (dVarB != null) {
            return dVarB.c();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Qi.h O() {
        File filesDir = this.f64015a.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        String string = new Sg.b(this.f64015a).b().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new Qi.h(filesDir, string, this.f64016b, this.f64019e, this.f64023i.c());
    }

    private final kotlin.time.a P() {
        Long l10 = this.f64031q;
        if (l10 != null) {
            long jLongValue = l10.longValue();
            Long l11 = this.f64032r;
            if (l11 != null) {
                return kotlin.time.a.j(kotlin.time.b.t(l11.longValue() - jLongValue, EnumC7529b.f66637d));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Li.d Q() {
        return this.f64033s.x();
    }

    private final Map R() {
        return this.f64033s.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Vi.j T() {
        return Vi.k.a(this.f64016b.q(), this.f64016b);
    }

    private final boolean W() {
        return this.f64033s.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void X() {
        AbstractC7919k.d(this.f64021g, null, null, new f(null), 3, null);
        this.f64030p = true;
        this.f64032r = Long.valueOf(System.currentTimeMillis());
    }

    private final void Y() {
        File filesDir = this.f64015a.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        Ri.e.f(new Ri.e(filesDir), null, new Function1() { // from class: Hi.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.updates.b.Z((Exception) obj);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z(Exception exc) {
        if (exc != null) {
            Log.e("expo-updates", "UpdatesLogReader: error in purgeLogEntries", exc);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a0(boolean z10, b.a aVar) {
        this.f64022h.f(new Ti.f(this.f64015a, this.f64018d, this.f64016b, this.f64019e, this.f64023i, V(), O(), T(), new Function0() { // from class: Hi.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return expo.modules.updates.b.b0(this.f9637a);
            }
        }, new Function1() { // from class: Hi.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.updates.b.c0(this.f9638a, (Pi.b) obj);
            }
        }, z10, k(), aVar, this.f64021g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pi.b b0(b bVar) {
        Pi.b bVarY = bVar.f64033s.y();
        Intrinsics.checkNotNull(bVarY);
        return bVarY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c0(b bVar, Pi.b currentLauncher) {
        Intrinsics.checkNotNullParameter(currentLauncher, "currentLauncher");
        bVar.f64033s.F(currentLauncher);
        return Unit.INSTANCE;
    }

    public final Yi.d S() {
        return this.f64022h.d().i();
    }

    public final Map U() {
        return this.f64028n;
    }

    public File V() {
        return this.f64017c;
    }

    @Override // expo.modules.updates.c
    public void a(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f64033s.D(devSupportManager);
    }

    @Override // expo.modules.updates.c
    public String b() {
        AbstractC7917j.b(null, new e(null), 1, null);
        return this.f64033s.w();
    }

    @Override // expo.modules.updates.c
    public String c() {
        return this.f64033s.u();
    }

    @Override // expo.modules.updates.c
    public WeakReference d() {
        return this.f64027m;
    }

    public final void d0(String subscriptionId) {
        Intrinsics.checkNotNullParameter(subscriptionId, "subscriptionId");
        if (this.f64028n.containsKey(subscriptionId)) {
            this.f64028n.remove(subscriptionId);
        }
    }

    @Override // expo.modules.updates.c
    public Object e(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        this.f64022h.f(new Ti.a(this.f64015a, this.f64016b, this.f64023i, this.f64019e, O(), T(), Q(), new C0948b(c7929p)));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    @Override // expo.modules.updates.c
    public Oi.a f() {
        return this.f64020f;
    }

    @Override // expo.modules.updates.c
    public boolean g() {
        return this.f64034t;
    }

    @Override // Yi.c
    public Map getRequestHeaders() {
        return this.f64016b.p();
    }

    @Override // expo.modules.updates.c
    public void h(Map map) throws CodedException {
        d.b bVar = expo.modules.updates.d.f64086u;
        if (bVar.u(this.f64016b.m(), map)) {
            this.f64016b = bVar.i(this.f64015a, this.f64016b, expo.modules.updates.e.f64129c.d(this.f64015a, map));
        } else {
            throw new CodedException("ERR_UPDATES_RUNTIME_OVERRIDE", "Invalid update requestHeaders override: " + map + ". Override keys must be declared in `updates.requestHeaders` in your app config at build time. Add the key to `updates.requestHeaders` and rebuild the app.", null);
        }
    }

    @Override // expo.modules.updates.c
    public Object i(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        this.f64022h.f(new Ti.d(this.f64015a, this.f64016b, this.f64019e, this.f64023i, V(), O(), T(), Q(), this.f64021g, new c(c7929p)));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    @Override // expo.modules.updates.c
    public c.C0953c j() {
        return new c.C0953c(Q(), P(), N(), this.f64033s.v(), true, W(), this.f64016b.r(), this.f64016b.e(), this.f64016b.p(), R(), false, this.f64022h.d(), null);
    }

    @Override // expo.modules.updates.c
    public Ui.d k() {
        return this.f64026l;
    }

    @Override // expo.modules.updates.c
    public void l(WeakReference weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.f64027m = weakReference;
    }

    @Override // expo.modules.updates.c
    public void m(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f64018d = new WeakReference(reactContext.getCurrentActivity());
    }

    @Override // Yi.c
    public UUID n() {
        Li.d dVarN = N();
        if (dVarN != null) {
            return dVarN.d();
        }
        return null;
    }

    @Override // Yi.c
    public Yi.f o(Yi.e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f64028n.put(string, listener);
        return new Hi.e(string);
    }

    @Override // expo.modules.updates.c
    public void p() {
        this.f64022h.h();
    }

    @Override // expo.modules.updates.c
    public Object q(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        AbstractC7919k.d(this.f64021g, null, null, new d(c7929p, null), 3, null);
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    @Override // expo.modules.updates.c
    public void r(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f64033s.E(exception);
    }

    @Override // Yi.c
    public String s() {
        return this.f64016b.r();
    }

    @Override // expo.modules.updates.c
    public synchronized void start() {
        try {
            if (this.f64029o) {
                return;
            }
            this.f64029o = true;
            this.f64031q = Long.valueOf(System.currentTimeMillis());
            Y();
            if (!this.f64016b.k()) {
                Ji.a.f10882a.c(this.f64016b, this.f64023i.c());
            }
            this.f64022h.f(this.f64033s);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // expo.modules.updates.c
    public Object t(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        if (Q() != null) {
            a0(true, new h(c7929p));
        } else {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new g())));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    @Override // expo.modules.updates.c
    public Object u(String str, String str2, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        AbstractC7919k.d(this.f64021g, null, null, new i(str, str2, c7929p, null), 3, null);
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    @Override // expo.modules.updates.c
    public void v(expo.modules.updates.e eVar) throws CodedException {
        if (!this.f64016b.g()) {
            throw new CodedException("ERR_UPDATES_RUNTIME_OVERRIDE", "Must set disableAntiBrickingMeasures configuration to use updates overriding", null);
        }
        expo.modules.updates.e.f64129c.c(this.f64015a, eVar);
        this.f64016b = expo.modules.updates.d.f64086u.i(this.f64015a, this.f64016b, eVar);
    }

    @Override // Yi.c
    public UUID w() {
        Li.d dVarX = this.f64033s.x();
        if (dVarX != null) {
            return dVarX.d();
        }
        return null;
    }
}
