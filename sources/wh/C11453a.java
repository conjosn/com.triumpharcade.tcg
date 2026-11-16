package wh;

import android.content.Intent;
import in.AbstractC7919k;
import in.C7929p;
import in.C7941v0;
import in.InterfaceC7925n;
import in.O;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;
import vh.InterfaceC11251a;

/* JADX INFO: renamed from: wh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11453a implements wh.c, InterfaceC11251a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f101641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f101642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final vh.d f101643c;

    /* JADX INFO: renamed from: wh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1562a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f101644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f101645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f101646c;

        /* JADX INFO: renamed from: wh.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1563a implements vh.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC7925n f101648a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC11251a f101649b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C11453a f101650c;

            public C1563a(InterfaceC7925n interfaceC7925n, InterfaceC11251a interfaceC11251a, C11453a c11453a) {
                this.f101648a = interfaceC7925n;
                this.f101649b = interfaceC11251a;
                this.f101650c = c11453a;
            }

            @Override // vh.e
            public void a(AbstractActivityC8542b activity) {
                Object objM462constructorimpl;
                Intrinsics.checkNotNullParameter(activity, "activity");
                if (this.f101648a.isActive()) {
                    this.f101649b.a(this);
                    InterfaceC7925n interfaceC7925n = this.f101648a;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        this.f101650c.f101641a.p(activity);
                        objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    interfaceC7925n.resumeWith(objM462constructorimpl);
                }
            }
        }

        /* JADX INFO: renamed from: wh.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC11251a f101651a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C1563a f101652b;

            public b(InterfaceC11251a interfaceC11251a, C1563a c1563a) {
                this.f101651a = interfaceC11251a;
                this.f101652b = c1563a;
            }

            public final void a(Throwable th2) {
                this.f101651a.a(this.f101652b);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.INSTANCE;
            }
        }

        C1562a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C11453a.this.new C1562a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1562a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f101646c;
            if (i10 == 0) {
                ResultKt.a(obj);
                C11453a c11453a = C11453a.this;
                this.f101644a = c11453a;
                this.f101645b = c11453a;
                this.f101646c = 1;
                C7929p c7929p = new C7929p(Il.b.c(this), 1);
                c7929p.C();
                C1563a c1563a = new C1563a(c7929p, c11453a, c11453a);
                c11453a.b(c1563a);
                c7929p.h(new b(c11453a, c1563a));
                Object objU = c7929p.u();
                if (objU == Il.b.f()) {
                    kotlin.coroutines.jvm.internal.h.c(this);
                }
                if (objU == objF) {
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

    /* JADX INFO: renamed from: wh.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements vh.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f101653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC11251a f101654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C11453a f101655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f101656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f101657e;

        public b(InterfaceC7925n interfaceC7925n, InterfaceC11251a interfaceC11251a, C11453a c11453a, d dVar, e eVar) {
            this.f101653a = interfaceC7925n;
            this.f101654b = interfaceC11251a;
            this.f101655c = c11453a;
            this.f101656d = dVar;
            this.f101657e = eVar;
        }

        @Override // vh.e
        public void a(AbstractActivityC8542b activity) {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (this.f101653a.isActive()) {
                this.f101654b.a(this);
                InterfaceC7925n interfaceC7925n = this.f101653a;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(this.f101655c.f101641a.n("AppContext_rq#" + this.f101655c.f101642b.getAndIncrement(), activity, this.f101656d, this.f101657e));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                interfaceC7925n.resumeWith(objM462constructorimpl);
            }
        }
    }

    /* JADX INFO: renamed from: wh.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC11251a f101658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f101659b;

        public c(InterfaceC11251a interfaceC11251a, b bVar) {
            this.f101658a = interfaceC11251a;
            this.f101659b = bVar;
        }

        public final void a(Throwable th2) {
            this.f101658a.a(this.f101659b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public C11453a(Jh.b currentActivityProvider) {
        Intrinsics.checkNotNullParameter(currentActivityProvider, "currentActivityProvider");
        this.f101641a = new j(currentActivityProvider);
        this.f101642b = new AtomicInteger();
        this.f101643c = new vh.d();
        AbstractC7919k.d(C7941v0.f69526a, null, null, new C1562a(null), 3, null);
    }

    @Override // vh.InterfaceC11251a
    public void a(vh.e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f101643c.a(listener);
    }

    @Override // vh.InterfaceC11251a
    public void b(vh.e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f101643c.b(listener);
    }

    @Override // wh.c
    public Object c(d dVar, e eVar, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        b bVar2 = new b(c7929p, this, this, dVar, eVar);
        b(bVar2);
        c7929p.h(new c(this, bVar2));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public final void f(int i10, int i11, Intent intent) {
        this.f101641a.g(i10, i11, intent);
    }

    public final void g(AbstractActivityC8542b activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f101641a.m(activity);
    }

    public final void h(AbstractActivityC8542b activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f101643c.f(activity);
    }
}
