package ki;

import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.util.Log;
import expo.modules.interfaces.constants.ConstantsInterface;
import expo.modules.observe.BundleDefaults;
import expo.modules.observe.Config;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lki/f0;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/observe/a;", "a", "Lexpo/modules/observe/a;", "observabilityManager", "Lrg/h;", "b", "Lrg/h;", "appMetricsModule", "", "", "", "c", "Ljava/util/Map;", "lastIntegrations", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class f0 extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private expo.modules.observe.a observabilityManager;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private rg.h appMetricsModule;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Map lastIntegrations = kotlin.collections.I.i();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f74774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0 f74775b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Hl.b bVar, f0 f0Var) {
            super(3, bVar);
            this.f74775b = f0Var;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new a(bVar, this.f74775b).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        
            if (r2.a(r6) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f74774a
                r2 = 0
                java.lang.String r3 = "observabilityManager"
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L21
                if (r1 == r5) goto L1d
                if (r1 != r4) goto L15
                kotlin.ResultKt.a(r7)
                goto L4f
            L15:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1d:
                kotlin.ResultKt.a(r7)
                goto L39
            L21:
                kotlin.ResultKt.a(r7)
                ki.f0 r7 = r6.f74775b
                expo.modules.observe.a r7 = ki.f0.i(r7)
                if (r7 != 0) goto L30
                kotlin.jvm.internal.Intrinsics.s(r3)
                r7 = r2
            L30:
                r6.f74774a = r5
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r0) goto L39
                goto L4e
            L39:
                ki.f0 r7 = r6.f74775b
                expo.modules.observe.a r7 = ki.f0.i(r7)
                if (r7 != 0) goto L45
                kotlin.jvm.internal.Intrinsics.s(r3)
                goto L46
            L45:
                r2 = r7
            L46:
                r6.f74774a = r4
                java.lang.Object r7 = r2.a(r6)
                if (r7 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ki.f0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f74776a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Config.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Config config = (Config) objArr[0];
            g0 g0Var = g0.f74784a;
            g0Var.f(f0.this.getContext(), new PersistedConfig(config.getDispatchingEnabled(), config.getDispatchInDebug(), config.getSampleRate()));
            String environment = config.getEnvironment();
            rg.h hVar = null;
            if (environment == null) {
                PersistedBundleDefaults persistedBundleDefaultsA = g0Var.a(f0.this.getContext());
                environment = persistedBundleDefaultsA != null ? persistedBundleDefaultsA.getEnvironment() : null;
            }
            if (environment != null) {
                rg.h hVar2 = f0.this.appMetricsModule;
                if (hVar2 == null) {
                    Intrinsics.s("appMetricsModule");
                } else {
                    hVar = hVar2;
                }
                hVar.u(environment);
            }
            f0 f0Var = f0.this;
            Map<String, Object> integrations = config.getIntegrations();
            if (integrations == null) {
                integrations = kotlin.collections.I.i();
            }
            f0Var.lastIntegrations = integrations;
            f0 f0Var2 = f0.this;
            f0Var2.sendEvent("configure", kotlin.collections.I.f(kotlin.t.a("integrations", f0Var2.lastIntegrations)));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f74778a = new d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(BundleDefaults.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            BundleDefaults bundleDefaults = (BundleDefaults) objArr[0];
            if (bundleDefaults.getEnvironment().length() == 0) {
                Log.w("EasObserve", "setBundleDefaults received empty environment; skipping. This is a bug in the JS layer — process.env.NODE_ENV should always resolve.");
            } else {
                g0.f74784a.e(f0.this.getContext(), new PersistedBundleDefaults(bundleDefaults.getEnvironment(), bundleDefaults.getIsJsDev()));
                rg.h hVar = f0.this.appMetricsModule;
                if (hVar == null) {
                    Intrinsics.s("appMetricsModule");
                    hVar = null;
                }
                hVar.u(bundleDefaults.getEnvironment());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return f0.this.lastIntegrations;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m460invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m460invoke() {
            expo.modules.observe.a aVar = f0.this.observabilityManager;
            if (aVar == null) {
                Intrinsics.s("observabilityManager");
                aVar = null;
            }
            aVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws expo.modules.kotlin.exception.l {
            m461invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m461invoke() throws expo.modules.kotlin.exception.l {
            Object next;
            f0 f0Var = f0.this;
            Iterator it = f0Var.getAppContext().D().r().values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((uh.r) next).g() instanceof rg.h) {
                        break;
                    }
                }
            }
            uh.r rVar = (uh.r) next;
            Gh.c cVarG = rVar != null ? rVar.g() : null;
            if (!(cVarG instanceof rg.h)) {
                cVarG = null;
            }
            rg.h hVar = (rg.h) cVarG;
            if (hVar == null) {
                throw new IllegalStateException("AppMetricsModule is required by ObserveModule. Make sure expo-app-metrics is installed.");
            }
            f0Var.appMetricsModule = hVar;
            rg.h hVar2 = f0.this.appMetricsModule;
            if (hVar2 == null) {
                Intrinsics.s("appMetricsModule");
                hVar2 = null;
            }
            expo.modules.appmetrics.storage.e eVarQ = hVar2.q();
            f0 f0Var2 = f0.this;
            Context context = f0Var2.getContext();
            Object obj = f0.this.getAppContext().F().a().get(ConstantsInterface.class);
            f0Var2.observabilityManager = new expo.modules.observe.a(context, (ConstantsInterface) (obj instanceof ConstantsInterface ? obj : null), eVarQ);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Q4.G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoObserve");
            dVar.d("configure");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new h()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2342d;
            mapV2.put(eVar2, new Bh.a(eVar2, new g()));
            Dh.b bVarB = dVar.b("dispatchEvents");
            bVarB.d(new Dh.p(bVarB.c(), new C2729b[0], new a(null, this)));
            Qh.B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Config.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Config.class, false, Config.a.f63362b)), b.f74776a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(kotlin.jvm.internal.H.o(Config.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b[] c2729bArr = {c2729b};
            Qh.A a10 = Qh.A.f18300a;
            Qh.y yVar = (Qh.y) a10.a().get(Unit.class);
            if (yVar == null) {
                Qh.s sVarA = Qh.z.a(Unit.class);
                if (sVarA == null) {
                    sVarA = Qh.z.b(Unit.class, null);
                }
                Qh.y yVar2 = new Qh.y(sVarA);
                a10.a().put(Unit.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("configure", new Dh.r("configure", c2729bArr, yVar, new c()));
            C2729b[] c2729bArr2 = new C2729b[0];
            Qh.y yVar3 = (Qh.y) a10.a().get(Object.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = Qh.z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = Qh.z.b(Object.class, null);
                }
                Qh.y yVar4 = new Qh.y(sVarA2);
                a10.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("getIntegrations", new Dh.r("getIntegrations", c2729bArr2, yVar3, new f()));
            Qh.B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(BundleDefaults.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(BundleDefaults.class, false, BundleDefaults.a.f63360b)), d.f74778a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(kotlin.jvm.internal.H.o(BundleDefaults.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            C2729b[] c2729bArr3 = {c2729b2};
            Qh.A a11 = Qh.A.f18300a;
            Qh.y yVar5 = (Qh.y) a11.a().get(Unit.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = Qh.z.a(Unit.class);
                if (sVarA3 == null) {
                    sVarA3 = Qh.z.b(Unit.class, null);
                }
                Qh.y yVar6 = new Qh.y(sVarA3);
                a11.a().put(Unit.class, yVar6);
                yVar5 = yVar6;
            }
            dVar.p().put("setBundleDefaults", new Dh.r("setBundleDefaults", c2729bArr3, yVar5, new e()));
            Gh.e eVarT = dVar.t();
            Q4.G.f();
            return eVarT;
        } catch (Throwable th4) {
            Q4.G.f();
            throw th4;
        }
    }
}
