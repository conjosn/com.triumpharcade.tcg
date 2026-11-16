package t4;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.C2;
import s0.Z0;
import s4.C10738i;
import s4.C10749u;
import s4.M;
import s4.N;
import s4.P;

/* JADX INFO: renamed from: t4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10864a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f98372f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8723f f98373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CoroutineContext f98374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f98375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f98376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Z0 f98377e;

    /* JADX INFO: renamed from: t4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1477a implements InterfaceC8724g {
        C1477a() {
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(C10738i c10738i, Hl.b bVar) {
            C10864a.this.m(c10738i);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: t4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f98379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f98380b;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(M m10, Hl.b bVar) {
            return ((b) create(m10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = C10864a.this.new b(bVar);
            bVar2.f98380b = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f98379a;
            if (i10 == 0) {
                ResultKt.a(obj);
                M m10 = (M) this.f98380b;
                c cVar = C10864a.this.f98375c;
                this.f98379a = 1;
                if (cVar.o(m10, this) == objF) {
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

    /* JADX INFO: renamed from: t4.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends P {
        c(CoroutineContext coroutineContext, M m10) {
            super(coroutineContext, m10);
        }

        @Override // s4.P
        public Object s(N n10, Hl.b bVar) {
            C10864a.this.n();
            return Unit.INSTANCE;
        }
    }

    public C10864a(InterfaceC8723f interfaceC8723f) {
        this.f98373a = interfaceC8723f;
        CoroutineContext coroutineContextA = t4.c.a();
        this.f98374b = coroutineContextA;
        c cVar = new c(coroutineContextA, interfaceC8723f instanceof InterfaceC8701D ? (M) CollectionsKt.firstOrNull(((InterfaceC8701D) interfaceC8723f).d()) : null);
        this.f98375c = cVar;
        this.f98376d = C2.e(cVar.w(), null, 2, null);
        C10738i c10738i = (C10738i) cVar.q().getValue();
        this.f98377e = C2.e(c10738i == null ? new C10738i(t4.b.f98384b.f(), t4.b.f98384b.e(), t4.b.f98384b.d(), t4.b.f98384b, null, 16, null) : c10738i, null, 2, null);
    }

    private final void l(C10749u c10749u) {
        this.f98376d.setValue(c10749u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(C10738i c10738i) {
        this.f98377e.setValue(c10738i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        l(this.f98375c.w());
    }

    public final Object d(Hl.b bVar) {
        Object objCollect = AbstractC8725h.v(this.f98375c.q()).collect(new C1477a(), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public final Object e(Hl.b bVar) {
        Object objH = AbstractC8725h.h(this.f98373a, new b(null), bVar);
        return objH == Il.b.f() ? objH : Unit.INSTANCE;
    }

    public final Object f(int i10) {
        this.f98375c.p(i10);
        return h().get(i10);
    }

    public final int g() {
        return h().size();
    }

    public final C10749u h() {
        return (C10749u) this.f98376d.getValue();
    }

    public final C10738i i() {
        return (C10738i) this.f98377e.getValue();
    }

    public final void j() {
        this.f98375c.t();
    }

    public final void k() {
        this.f98375c.u();
    }
}
