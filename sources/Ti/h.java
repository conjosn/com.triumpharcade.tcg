package Ti;

import Ni.d;
import Pi.b;
import Qi.j;
import Qi.p;
import Qi.u;
import Qi.w;
import Qi.x;
import Qi.y;
import Si.n;
import Si.q;
import Ti.h;
import Ti.j;
import Wi.e;
import android.content.Context;
import expo.modules.updates.d;
import expo.modules.updates.db.UpdatesDatabase;
import in.AbstractC7919k;
import in.O;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f23866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.c f23867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final File f23868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Qi.h f23869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Vi.j f23870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Ri.g f23871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a f23872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f23873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f23874j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private j.a f23875k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Pi.b f23876l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Exception f23877m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Ni.c f23878n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private d.a f23879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final p f23880p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(boolean z10, b.a aVar);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Ni.d {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f23882a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ u f23883b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f23884c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(u uVar, h hVar, Hl.b bVar) {
                super(2, bVar);
                this.f23883b = uVar;
                this.f23884c = hVar;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final j.e i(h hVar, x xVar) {
                q qVarA;
                y.a aVarA = xVar.a();
                w wVarA = aVarA != null ? aVarA.a() : null;
                if (wVarA != null) {
                    if ((wVarA instanceof w.c) || (wVarA instanceof w.b)) {
                        return new j.e(false);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                y.b bVarB = xVar.b();
                if (bVarB == null || (qVarA = bVarB.a()) == null) {
                    return new j.e(false);
                }
                Vi.j jVar = hVar.f23870f;
                Li.d dVarC = qVarA.c();
                Li.d dVarX = hVar.x();
                n nVarC = xVar.c();
                return new j.e(jVar.c(dVarC, dVarX, nVarC != null ? nVarC.d() : null));
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f23883b, this.f23884c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f23882a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        u uVar = this.f23883b;
                        final h hVar = this.f23884c;
                        Function1 function1 = new Function1() { // from class: Ti.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.b.a.i(hVar, (x) obj2);
                            }
                        };
                        this.f23882a = 1;
                        obj = uVar.o(function1, this);
                        if (obj == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    j.d dVar = (j.d) obj;
                    this.f23884c.G((dVar.b() != null || (dVar.a() instanceof w.c)) ? d.a.f14614c : d.a.f14612a);
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception e11) {
                    Ri.g gVar = this.f23884c.f23871g;
                    Ri.b bVar = Ri.b.f20756h;
                    Li.d dVarX = this.f23884c.x();
                    gVar.g("UpdatesController loadRemoteUpdate onFailure", e11, bVar, dVarX != null ? dVarX.h() : null, null);
                    this.f23884c.G(d.a.f14612a);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: Ti.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0425b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f23885a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ h f23886b;

            /* JADX INFO: renamed from: Ti.h$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f23887a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f23888b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Li.d f23889c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(Li.d dVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f23889c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object invoke(UpdatesDatabase updatesDatabase, Hl.b bVar) {
                    return ((a) create(updatesDatabase, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    a aVar = new a(this.f23889c, bVar);
                    aVar.f23888b = obj;
                    return aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Il.b.f();
                    if (this.f23887a != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    ((UpdatesDatabase) this.f23888b).n0().c(this.f23889c);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0425b(h hVar, Hl.b bVar) {
                super(2, bVar);
                this.f23886b = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0425b(this.f23886b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0425b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f23885a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Li.d dVarX = this.f23886b.x();
                    if (dVarX == null) {
                        return Unit.INSTANCE;
                    }
                    Ji.c cVar = this.f23886b.f23867c;
                    a aVar = new a(dVarX, null);
                    this.f23885a = 1;
                    if (cVar.d(aVar, this) == objF) {
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
        static final class c extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f23890a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ h f23891b;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f23892a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f23893b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Li.d f23894c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(Li.d dVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f23894c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object invoke(UpdatesDatabase updatesDatabase, Hl.b bVar) {
                    return ((a) create(updatesDatabase, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    a aVar = new a(this.f23894c, bVar);
                    aVar.f23893b = obj;
                    return aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Il.b.f();
                    if (this.f23892a != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    ((UpdatesDatabase) this.f23893b).n0().e(this.f23894c);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(h hVar, Hl.b bVar) {
                super(2, bVar);
                this.f23891b = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f23891b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f23890a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Li.d dVarX = this.f23891b.x();
                    if (dVarX == null) {
                        return Unit.INSTANCE;
                    }
                    Ji.c cVar = this.f23891b.f23867c;
                    a aVar = new a(dVarX, null);
                    this.f23890a = 1;
                    if (cVar.d(aVar, this) == objF) {
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

        b() {
        }

        @Override // Ni.d
        public void a() {
            if (h.this.f23880p.j()) {
                return;
            }
            h.this.f23879o = d.a.f14613b;
            AbstractC7919k.d(h.this.f23873i, null, null, new a(new u(h.this.f23865a, h.this.f23866b, h.this.f23871g, h.this.f23867c.c(), h.this.f23869e, h.this.f23868d, h.this.x(), h.this.f23873i), h.this, null), 3, null);
        }

        @Override // Ni.d
        public void b() {
            if (h.this.v() != null) {
                return;
            }
            AbstractC7919k.d(h.this.f23873i, null, null, new c(h.this, null), 3, null);
        }

        @Override // Ni.d
        public void c(b.a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            h.this.f23872h.a(false, callback);
        }

        @Override // Ni.d
        public void d(Exception exception) throws Exception {
            Intrinsics.checkNotNullParameter(exception, "exception");
            throw exception;
        }

        @Override // Ni.d
        public int e() {
            Li.d dVarX = h.this.x();
            if (dVarX != null) {
                return dVarX.n();
            }
            return 0;
        }

        @Override // Ni.d
        public void f() {
            if (h.this.v() != null) {
                return;
            }
            AbstractC7919k.d(h.this.f23873i, null, null, new C0425b(h.this, null), 3, null);
        }

        @Override // Ni.d
        public d.a g() {
            return h.this.f23879o;
        }

        @Override // Ni.d
        public d.a h() {
            return h.this.f23866b.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements p.b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f23896a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f23897b;

            static {
                int[] iArr = new int[Wi.h.values().length];
                try {
                    iArr[Wi.h.f28402b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Wi.h.f28403c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f23896a = iArr;
                int[] iArr2 = new int[p.e.values().length];
                try {
                    iArr2[p.e.f18592a.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[p.e.f18594c.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[p.e.f18593b.ordinal()] = 3;
                } catch (NoSuchFieldError unused5) {
                }
                f23897b = iArr2;
            }
        }

        c() {
        }

        @Override // Qi.p.b
        public boolean a(Li.d update) {
            Intrinsics.checkNotNullParameter(update, "update");
            return true;
        }

        @Override // Qi.p.b
        public void b() {
            j.a aVar = h.this.f23875k;
            if (aVar == null) {
                Intrinsics.s("procedureContext");
                aVar = null;
            }
            aVar.d(new e.a());
        }

        @Override // Qi.p.b
        public void c(p.e status, Li.d dVar, Exception exc) {
            Intrinsics.checkNotNullParameter(status, "status");
            int i10 = a.f23897b[status.ordinal()];
            j.a aVar = null;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    h.this.f23879o = d.a.f14612a;
                    h.this.f23871g.i("UpdatesController onBackgroundUpdateFinished: No update available", Ri.b.f20751c);
                    j.a aVar2 = h.this.f23875k;
                    if (aVar2 == null) {
                        Intrinsics.s("procedureContext");
                        aVar2 = null;
                    }
                    if (aVar2.b() == Wi.h.f28404d) {
                        j.a aVar3 = h.this.f23875k;
                        if (aVar3 == null) {
                            Intrinsics.s("procedureContext");
                        } else {
                            aVar = aVar3;
                        }
                        aVar.d(new e.g());
                    }
                } else {
                    if (dVar == null) {
                        throw new AssertionError("Background update with error status must have a nonnull update object");
                    }
                    h.this.f23879o = d.a.f14614c;
                    h.this.f23871g.i("UpdatesController onBackgroundUpdateFinished: Update available", Ri.b.f20750b);
                    j.a aVar4 = h.this.f23875k;
                    if (aVar4 == null) {
                        Intrinsics.s("procedureContext");
                    } else {
                        aVar = aVar4;
                    }
                    aVar.d(new e.i(dVar.i()));
                }
            } else {
                if (exc == null) {
                    throw new AssertionError("Background update with error status must have a nonnull exception object");
                }
                h.this.f23871g.f("UpdatesController onBackgroundUpdateFinished", exc, Ri.b.f20760l);
                h.this.f23879o = d.a.f14612a;
                j.a aVar5 = h.this.f23875k;
                if (aVar5 == null) {
                    Intrinsics.s("procedureContext");
                    aVar5 = null;
                }
                int i11 = a.f23896a[aVar5.b().ordinal()];
                if (i11 == 1) {
                    j.a aVar6 = h.this.f23875k;
                    if (aVar6 == null) {
                        Intrinsics.s("procedureContext");
                        aVar6 = null;
                    }
                    aVar6.d(new e.f());
                    j.a aVar7 = h.this.f23875k;
                    if (aVar7 == null) {
                        Intrinsics.s("procedureContext");
                    } else {
                        aVar = aVar7;
                    }
                    String message = exc.getMessage();
                    aVar.d(new e.j(message != null ? message : ""));
                } else if (i11 != 2) {
                    j.a aVar8 = h.this.f23875k;
                    if (aVar8 == null) {
                        Intrinsics.s("procedureContext");
                    } else {
                        aVar = aVar8;
                    }
                    String message2 = exc.getMessage();
                    aVar.d(new e.j(message2 != null ? message2 : ""));
                } else {
                    j.a aVar9 = h.this.f23875k;
                    if (aVar9 == null) {
                        Intrinsics.s("procedureContext");
                    } else {
                        aVar = aVar9;
                    }
                    String message3 = exc.getMessage();
                    aVar.d(new e.C0529e(message3 != null ? message3 : ""));
                }
            }
            h.this.f23878n.i(h.this.f23879o);
        }

        @Override // Qi.p.b
        public void d(Li.a asset, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            Map mapF = I.f(t.a("assetInfo", I.l(t.a("name", asset.b()), t.a("successfulAssetCount", Integer.valueOf(i10)), t.a("failedAssetCount", Integer.valueOf(i11)), t.a("totalAssetCount", Integer.valueOf(i12)))));
            h.this.f23871g.j("AppController appLoaderTask didLoadAsset: " + mapF, Ri.b.f20750b, null, asset.c());
        }

        @Override // Qi.p.b
        public void e(Pi.b launcher, boolean z10) {
            Intrinsics.checkNotNullParameter(launcher, "launcher");
            if (h.this.f23879o == d.a.f14613b && z10) {
                h.this.f23879o = d.a.f14612a;
            }
            h.this.f23876l = launcher;
            h.this.C();
        }

        @Override // Qi.p.b
        public void f() {
            j.a aVar = h.this.f23875k;
            if (aVar == null) {
                Intrinsics.s("procedureContext");
                aVar = null;
            }
            aVar.d(new e.f());
        }

        @Override // Qi.p.b
        public void g() {
            j.a aVar = h.this.f23875k;
            j.a aVar2 = null;
            if (aVar == null) {
                Intrinsics.s("procedureContext");
                aVar = null;
            }
            aVar.d(new e.l());
            j.a aVar3 = h.this.f23875k;
            if (aVar3 == null) {
                Intrinsics.s("procedureContext");
            } else {
                aVar2 = aVar3;
            }
            aVar2.a();
        }

        @Override // Qi.p.b
        public void h(double d10) {
            j.a aVar = h.this.f23875k;
            if (aVar == null) {
                Intrinsics.s("procedureContext");
                aVar = null;
            }
            aVar.d(new e.k(d10));
        }

        @Override // Qi.p.b
        public void i(q update) {
            Intrinsics.checkNotNullParameter(update, "update");
            h.this.f23879o = d.a.f14613b;
        }

        @Override // Qi.p.b
        public void j(p.c result) {
            Wi.e cVar;
            Wi.e bVar;
            Intrinsics.checkNotNullParameter(result, "result");
            if (result instanceof p.c.a) {
                bVar = new e.b();
            } else {
                if (result instanceof p.c.d) {
                    cVar = new e.d(((p.c.d) result).a());
                } else {
                    if (!(result instanceof p.c.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    cVar = new e.c(((p.c.b) result).a());
                }
                bVar = cVar;
            }
            j.a aVar = h.this.f23875k;
            if (aVar == null) {
                Intrinsics.s("procedureContext");
                aVar = null;
            }
            aVar.d(bVar);
        }

        @Override // Qi.p.b
        public void onFailure(Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            h.this.f23871g.f("UpdatesController loaderTask onFailure", e10, Ri.b.f20750b);
            h.this.f23876l = new Pi.c(h.this.f23865a, h.this.f23871g, e10, h.this.f23873i);
            h.this.f23877m = e10;
            h.this.C();
        }
    }

    public h(Context context, expo.modules.updates.d updatesConfiguration, Ji.c databaseHolder, File updatesDirectory, Qi.h fileDownloader, Vi.j selectionPolicy, Ri.g logger, a callback, O procedureScope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(databaseHolder, "databaseHolder");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(procedureScope, "procedureScope");
        this.f23865a = context;
        this.f23866b = updatesConfiguration;
        this.f23867c = databaseHolder;
        this.f23868d = updatesDirectory;
        this.f23869e = fileDownloader;
        this.f23870f = selectionPolicy;
        this.f23871g = logger;
        this.f23872h = callback;
        this.f23873i = procedureScope;
        this.f23874j = "timer-startup";
        this.f23878n = new Ni.c(logger);
        this.f23879o = d.a.f14612a;
        this.f23880p = new p(context, updatesConfiguration, databaseHolder, updatesDirectory, fileDownloader, selectionPolicy, logger, new c(), procedureScope);
    }

    private final void A() {
        this.f23878n.h(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void C() {
        if (this.f23876l == null) {
            throw new AssertionError("UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch.");
        }
        this.f23872h.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(d.a aVar) {
        this.f23879o = aVar;
        this.f23878n.i(aVar);
    }

    public final boolean B() {
        Pi.b bVar = this.f23876l;
        if (bVar != null) {
            return bVar.f();
        }
        return false;
    }

    public final void D(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        if (this.f23877m != null) {
            return;
        }
        this.f23878n.n(devSupportManager);
    }

    public final void E(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f23878n.j(exception);
    }

    public final void F(Pi.b launcher) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.f23876l = launcher;
    }

    @Override // Ti.j
    public String a() {
        return this.f23874j;
    }

    @Override // Ti.j
    public Object b(j.a aVar, Hl.b bVar) {
        this.f23875k = aVar;
        aVar.d(new e.n());
        A();
        Object objS = this.f23880p.s(bVar);
        return objS == Il.b.f() ? objS : Unit.INSTANCE;
    }

    public final String u() {
        Pi.b bVar = this.f23876l;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }

    public final Exception v() {
        return this.f23877m;
    }

    public final String w() {
        Pi.b bVar = this.f23876l;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    public final Li.d x() {
        Pi.b bVar = this.f23876l;
        if (bVar != null) {
            return bVar.e();
        }
        return null;
    }

    public final Pi.b y() {
        return this.f23876l;
    }

    public final Map z() {
        Pi.b bVar = this.f23876l;
        if (bVar != null) {
            return bVar.d();
        }
        return null;
    }
}
