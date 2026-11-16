package m0;

import A.AbstractC1668d;
import A.C1665c;
import J.n;
import L0.m;
import in.AbstractC7919k;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: m0.jg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8941jg extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private A.P f80482U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f80483V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private C1665c f80484W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private C1665c f80485X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private float f80486Y = Float.NaN;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private float f80487Z = Float.NaN;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private J.j f80488x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f80489y;

    /* JADX INFO: renamed from: m0.jg$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80490a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f80492c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, Hl.b bVar) {
            super(2, bVar);
            this.f80492c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8941jg.this.new a(this.f80492c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80490a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = C8941jg.this.f80485X;
                if (c1665c != null) {
                    Float fC = kotlin.coroutines.jvm.internal.b.c(this.f80492c);
                    A.P pL3 = C8941jg.this.f80483V ? AbstractC9073qf.f81218f : C8941jg.this.l3();
                    this.f80490a = 1;
                    obj = C1665c.f(c1665c, fC, pL3, null, null, this, 12, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.jg$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80493a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f80495c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(float f10, Hl.b bVar) {
            super(2, bVar);
            this.f80495c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8941jg.this.new b(this.f80495c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80493a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = C8941jg.this.f80484W;
                if (c1665c != null) {
                    Float fC = kotlin.coroutines.jvm.internal.b.c(this.f80495c);
                    A.P pL3 = C8941jg.this.f80483V ? AbstractC9073qf.f81218f : C8941jg.this.l3();
                    this.f80493a = 1;
                    obj = C1665c.f(c1665c, fC, pL3, null, null, this, 12, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.jg$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80496a;

        /* JADX INFO: renamed from: m0.jg$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.c f80498a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8941jg f80499b;

            a(Ref.c cVar, C8941jg c8941jg) {
                this.f80498a = cVar;
                this.f80499b = c8941jg;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof n.b) {
                    this.f80498a.f75351a++;
                } else if (iVar instanceof n.c) {
                    Ref.c cVar = this.f80498a;
                    cVar.f75351a--;
                } else if (iVar instanceof n.a) {
                    Ref.c cVar2 = this.f80498a;
                    cVar2.f75351a--;
                }
                boolean z10 = this.f80498a.f75351a > 0;
                if (this.f80499b.f80483V != z10) {
                    this.f80499b.f80483V = z10;
                    m1.H.b(this.f80499b);
                }
                return Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8941jg.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80496a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Ref.c cVar = new Ref.c();
                InterfaceC8723f interfaceC8723fB = C8941jg.this.n3().b();
                a aVar = new a(cVar, C8941jg.this);
                this.f80496a = 1;
                if (interfaceC8723fB.collect(aVar, this) == objF) {
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

    public C8941jg(J.j jVar, boolean z10, A.P p10) {
        this.f80488x = jVar;
        this.f80489y = z10;
        this.f80482U = p10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o3(AbstractC8325p0 abstractC8325p0, C8941jg c8941jg, float f10, AbstractC8325p0.a aVar) {
        C1665c c1665c = c8941jg.f80484W;
        AbstractC8325p0.a.O(aVar, abstractC8325p0, c1665c != null ? (int) ((Number) c1665c.m()).floatValue() : (int) f10, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // L0.m.c
    public void Q2() {
        AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
    }

    @Override // L0.m.c
    public void S2() {
        super.S2();
        this.f80484W = null;
        this.f80485X = null;
        this.f80487Z = Float.NaN;
        this.f80486Y = Float.NaN;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        float fA2 = t10.a2(this.f80483V ? r0.B0.f93211a.n() : ((p10.p(I1.b.l(j10)) != 0 && p10.h0(I1.b.k(j10)) != 0) || this.f80489y) ? AbstractC9073qf.k() : AbstractC9073qf.l());
        C1665c c1665c = this.f80485X;
        int iFloatValue = (int) (c1665c != null ? ((Number) c1665c.m()).floatValue() : fA2);
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.c(iFloatValue, iFloatValue));
        final float fA22 = t10.a2(I1.h.k(I1.h.k(AbstractC9073qf.f81216d - t10.Q1(fA2)) / 2.0f));
        float fA23 = t10.a2(I1.h.k(I1.h.k(AbstractC9073qf.f81215c - AbstractC9073qf.k()) - AbstractC9073qf.f81217e));
        boolean z10 = this.f80483V;
        if (z10 && this.f80489y) {
            fA22 = fA23 - t10.a2(r0.B0.f93211a.u());
        } else if (z10 && !this.f80489y) {
            fA22 = t10.a2(r0.B0.f93211a.u());
        } else if (this.f80489y) {
            fA22 = fA23;
        }
        C1665c c1665c2 = this.f80485X;
        if (!Intrinsics.c(c1665c2 != null ? (Float) c1665c2.k() : null, fA2)) {
            AbstractC7919k.d(G2(), null, null, new a(fA2, null), 3, null);
        }
        C1665c c1665c3 = this.f80484W;
        if (!Intrinsics.c(c1665c3 != null ? (Float) c1665c3.k() : null, fA22)) {
            AbstractC7919k.d(G2(), null, null, new b(fA22, null), 3, null);
        }
        if (Float.isNaN(this.f80487Z) && Float.isNaN(this.f80486Y)) {
            this.f80487Z = fA2;
            this.f80486Y = fA22;
        }
        return k1.T.U(t10, iFloatValue, iFloatValue, null, new Function1() { // from class: m0.ig
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8941jg.o3(abstractC8325p0L0, this, fA22, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final A.P l3() {
        return this.f80482U;
    }

    public final boolean m3() {
        return this.f80489y;
    }

    public final J.j n3() {
        return this.f80488x;
    }

    public final void p3(A.P p10) {
        this.f80482U = p10;
    }

    public final void q3(boolean z10) {
        this.f80489y = z10;
    }

    public final void r3(J.j jVar) {
        this.f80488x = jVar;
    }

    public final void s3() {
        if (this.f80485X == null && !Float.isNaN(this.f80487Z)) {
            this.f80485X = AbstractC1668d.b(this.f80487Z, 0.0f, 2, null);
        }
        if (this.f80484W != null || Float.isNaN(this.f80486Y)) {
            return;
        }
        this.f80484W = AbstractC1668d.b(this.f80486Y, 0.0f, 2, null);
    }
}
