package l0;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import T0.AbstractC3069w0;
import T0.C3072x0;
import in.AbstractC7919k;
import in.O;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8578m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f75894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f75895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C1665c f75896c = AbstractC1668d.b(0.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f75897d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private J.i f75898e;

    /* JADX INFO: renamed from: l0.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f75899a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f75901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f75902d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(2, bVar);
            this.f75901c = f10;
            this.f75902d = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8578m.this.new a(this.f75901c, this.f75902d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f75899a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = C8578m.this.f75896c;
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f75901c);
                InterfaceC1692l interfaceC1692l = this.f75902d;
                this.f75899a = 1;
                if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null) == objF) {
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

    /* JADX INFO: renamed from: l0.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f75903a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f75905c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(2, bVar);
            this.f75905c = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8578m.this.new b(this.f75905c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f75903a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = C8578m.this.f75896c;
                Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                InterfaceC1692l interfaceC1692l = this.f75905c;
                this.f75903a = 1;
                if (C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null) == objF) {
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

    public C8578m(boolean z10, Function0 function0) {
        this.f75894a = z10;
        this.f75895b = function0;
    }

    public final void b(V0.f fVar, float f10, long j10) throws Throwable {
        long j11;
        float fFloatValue = ((Number) this.f75896c.m()).floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        long jN = C3072x0.n(j10, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.f75894a) {
            V0.f.Y0(fVar, jN, f10, 0L, 0.0f, null, null, 0, 124, null);
            return;
        }
        float fK = S0.k.k(fVar.b());
        float fI = S0.k.i(fVar.b());
        int iB = AbstractC3069w0.f22541a.b();
        V0.d dVarD2 = fVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().b(0.0f, 0.0f, fK, fI, iB);
            j11 = jB;
            try {
                V0.f.Y0(fVar, jN, f10, 0L, 0.0f, null, null, 0, 124, null);
                dVarD2.f().i();
                dVarD2.h(j11);
            } catch (Throwable th2) {
                th = th2;
                dVarD2.f().i();
                dVarD2.h(j11);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j11 = jB;
        }
    }

    public final void c(J.i iVar, O o10) {
        if (iVar instanceof J.g) {
            this.f75897d.add(iVar);
        } else if (iVar instanceof J.h) {
            this.f75897d.remove(((J.h) iVar).a());
        } else if (iVar instanceof J.d) {
            this.f75897d.add(iVar);
        } else if (iVar instanceof J.e) {
            this.f75897d.remove(((J.e) iVar).a());
        } else if (iVar instanceof J.b) {
            this.f75897d.add(iVar);
        } else if (iVar instanceof J.c) {
            this.f75897d.remove(((J.c) iVar).a());
        } else if (!(iVar instanceof J.a)) {
            return;
        } else {
            this.f75897d.remove(((J.a) iVar).a());
        }
        J.i iVar2 = (J.i) CollectionsKt.D0(this.f75897d);
        if (Intrinsics.areEqual(this.f75898e, iVar2)) {
            return;
        }
        if (iVar2 != null) {
            C8568c c8568c = (C8568c) this.f75895b.invoke();
            AbstractC7919k.d(o10, null, null, new a(iVar2 instanceof J.g ? c8568c.c() : iVar2 instanceof J.d ? c8568c.b() : iVar2 instanceof J.b ? c8568c.a() : 0.0f, AbstractC8575j.d(iVar2), null), 3, null);
        } else {
            AbstractC7919k.d(o10, null, null, new b(AbstractC8575j.e(this.f75898e), null), 3, null);
        }
        this.f75898e = iVar2;
    }
}
