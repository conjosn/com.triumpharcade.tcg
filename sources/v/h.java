package V;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import in.AbstractC7919k;
import in.C0;
import in.O;
import java.util.Arrays;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f25634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f25635b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a[] f25636c = new a[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f25638e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f25639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private g f25640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC1692l f25641c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC1692l f25642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C1665c f25643e = AbstractC1668d.b(0.0f, 0.0f, 2, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final V.d f25644f = new V.d();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f25645g = 3;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private C0 f25646h;

        /* JADX INFO: renamed from: V.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0491a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25648a;

            C0491a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return a.this.new C0491a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0491a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f25648a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665cC = a.this.c();
                    Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                    InterfaceC1692l interfaceC1692lI = a.this.i();
                    this.f25648a = 1;
                    if (C1665c.f(c1665cC, fC, interfaceC1692lI, null, null, this, 12, null) == objF) {
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
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25650a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f25652c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(h hVar, Hl.b bVar) {
                super(2, bVar);
                this.f25652c = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return a.this.new b(this.f25652c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                b bVar;
                Throwable th2;
                Object objF = Il.b.f();
                int i10 = this.f25650a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    try {
                        C1665c c1665cC = a.this.c();
                        Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                        InterfaceC1692l interfaceC1692lD = a.this.d();
                        this.f25650a = 1;
                        bVar = this;
                        try {
                            obj = C1665c.f(c1665cC, fC, interfaceC1692lD, null, null, bVar, 12, null);
                            if (obj == objF) {
                                return objF;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            th2 = th;
                            bVar.f25652c.c();
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bVar = this;
                        th2 = th;
                        bVar.f25652c.c();
                        throw th2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    try {
                        ResultKt.a(obj);
                        bVar = this;
                    } catch (Throwable th5) {
                        th2 = th5;
                        bVar = this;
                        bVar.f25652c.c();
                        throw th2;
                    }
                }
                bVar.f25652c.c();
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25653a;

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
                int i10 = this.f25653a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665cC = a.this.c();
                    Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                    this.f25653a = 1;
                    if (c1665cC.t(fC, this) == objF) {
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
        static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f25655a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f25657c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(h hVar, Hl.b bVar) {
                super(2, bVar);
                this.f25657c = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return a.this.new d(this.f25657c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f25655a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C1665c c1665cC = a.this.c();
                        Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                        this.f25655a = 1;
                        if (c1665cC.t(fC, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    this.f25657c.c();
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    this.f25657c.c();
                    throw th2;
                }
            }
        }

        public a(int i10, g gVar, InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2) {
            this.f25639a = i10;
            this.f25640b = gVar;
            this.f25641c = interfaceC1692l;
            this.f25642d = interfaceC1692l2;
        }

        public final void a(O o10) {
            C0 c02 = this.f25646h;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f25646h = AbstractC7919k.d(o10, null, null, new C0491a(null), 3, null);
        }

        public final void b(O o10) {
            C0 c02 = this.f25646h;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f25646h = AbstractC7919k.d(o10, null, null, new b(h.this, null), 3, null);
        }

        public final C1665c c() {
            return this.f25643e;
        }

        public final InterfaceC1692l d() {
            return this.f25642d;
        }

        public final int e() {
            return this.f25639a;
        }

        public final int f() {
            return this.f25645g;
        }

        public final g g() {
            return this.f25640b;
        }

        public final V.d h() {
            return this.f25644f;
        }

        public final InterfaceC1692l i() {
            return this.f25641c;
        }

        public final void j(int i10) {
            this.f25645g = i10;
        }

        public final void k(g gVar) {
            this.f25640b = gVar;
        }

        public final void l(O o10) {
            C0 c02 = this.f25646h;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f25646h = AbstractC7919k.d(o10, null, null, new c(null), 3, null);
        }

        public final void m(O o10) {
            C0 c02 = this.f25646h;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f25646h = AbstractC7919k.d(o10, null, null, new d(h.this, null), 3, null);
        }
    }

    public h(t tVar) {
        this.f25634a = tVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        a aVar;
        a[] aVarArr = this.f25636c;
        int i10 = this.f25637d;
        int i11 = 0;
        for (int i12 = 0; i12 < i10 && (aVar = aVarArr[i12]) != null; i12++) {
            if (aVar.f() != 4 || aVar.c().p()) {
                if (i11 != i12) {
                    aVarArr[i11] = aVar;
                    aVarArr[i12] = null;
                }
                i11++;
            } else {
                aVarArr[i12] = null;
            }
        }
        this.f25637d = i11;
        if (i10 == i11 || this.f25638e) {
            return;
        }
        this.f25638e = true;
        try {
            t.V3(this.f25634a, false, 1, null);
        } finally {
            this.f25638e = false;
        }
    }

    private final void d(int i10) {
        a[] aVarArr = this.f25636c;
        int length = aVarArr.length;
        if (i10 > length) {
            Object[] objArrCopyOf = Arrays.copyOf(aVarArr, Math.max(length * 2, 2));
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f25636c = (a[]) objArrCopyOf;
        }
    }

    private final a e(int i10) {
        a[] aVarArr = this.f25636c;
        int i11 = this.f25637d;
        for (int i12 = 0; i12 < i11; i12++) {
            a aVar = aVarArr[i12];
            if (aVar != null && aVar.e() == i10) {
                return aVar;
            }
        }
        return null;
    }

    public final void b(d dVar, I1.d dVar2, t tVar, int i10) {
        a[] aVarArr = this.f25636c;
        int i11 = this.f25637d;
        for (int i12 = 0; i12 < i11; i12++) {
            a aVar = aVarArr[i12];
            if (aVar != null) {
                dVar.y(aVar.h());
                aVar.h().r2(aVar.g(), tVar, dVar2, true);
                if ((dVar.E(aVar.h(), i10) & i10) != 0) {
                    f.g(dVar, aVar.h(), ((Number) aVar.c().m()).floatValue(), i10, dVar);
                }
            }
        }
    }

    public final boolean f() {
        return this.f25637d > 0;
    }

    public final int g(t tVar, I1.d dVar, boolean z10) {
        a[] aVarArr = this.f25636c;
        int i10 = this.f25637d;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            a aVar = aVarArr[i12];
            if (aVar != null) {
                if (aVar.f() == 3) {
                    aVar.h().r2(aVar.g(), tVar, dVar, true);
                    i11 |= aVar.h().f25592d;
                    if (z10) {
                        aVar.a(tVar.p().G2());
                    } else {
                        aVar.l(tVar.p().G2());
                    }
                } else if (aVar.f() == 1) {
                    aVar.j(4);
                    aVar.h().p();
                    aVar.h().r2(aVar.g(), tVar, dVar, true);
                    i11 |= aVar.h().f25592d;
                    if (z10) {
                        aVar.b(tVar.p().G2());
                    } else {
                        aVar.m(tVar.p().G2());
                    }
                }
            }
        }
        return i11;
    }

    public final void h() {
        a[] aVarArr = this.f25636c;
        int i10 = this.f25637d;
        for (int i11 = 0; i11 < i10; i11++) {
            a aVar = aVarArr[i11];
            if (aVar != null) {
                int iF = aVar.f();
                int iF2 = 1;
                if (iF != 2 && iF != 3) {
                    iF2 = aVar.f();
                }
                aVar.j(iF2);
            }
        }
    }

    public final void i(int i10, g gVar, InterfaceC1692l interfaceC1692l, InterfaceC1692l interfaceC1692l2) {
        a aVarE = e(i10);
        if (aVarE == null) {
            d(this.f25637d + 1);
            this.f25636c[this.f25637d] = new a(i10, gVar, interfaceC1692l, interfaceC1692l2);
            this.f25637d++;
            return;
        }
        aVarE.k(gVar);
        int iF = aVarE.f();
        if (iF == 1) {
            aVarE.j(2);
        } else {
            if (iF != 4) {
                return;
            }
            aVarE.j(3);
        }
    }

    public final d j(I1.d dVar, d dVar2, t tVar, int i10) {
        d dVar3 = this.f25635b;
        dVar2.y(dVar3);
        b(dVar3, dVar, tVar, i10);
        return dVar3;
    }
}
