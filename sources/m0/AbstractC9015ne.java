package m0;

import C.AbstractC1849j;
import C.AbstractC1856m0;
import H.AbstractC2112c0;
import J.n;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2309z;
import L0.c;
import L0.m;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import g1.AbstractC7389z;
import g1.InterfaceC7388y;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8305f0;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m0.AbstractC9015ne;
import m1.InterfaceC9259g;
import o0.AbstractC9656o;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.ne, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9015ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f80924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f80925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f80926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f80927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f80928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f80929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f80930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final k1.K0 f80931h;

    /* JADX INFO: renamed from: m0.ne$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f80932a = new a();

        a() {
            super(2, Rl.a.class, "min", "min(II)I", 1);
        }

        public final Integer a(int i10, int i11) {
            return Integer.valueOf(Math.min(i10, i11));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: m0.ne$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9090re f80933a;

        b(C9090re c9090re) {
            this.f80933a = c9090re;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0 abstractC8325p02, int i12, Ref.c cVar, AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, i10, i11, 0.0f, 4, null);
            AbstractC8325p0.a.O(aVar, abstractC8325p02, i12, cVar.f75351a, 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            int iW0;
            int iMax;
            int iW02;
            int iK0;
            int iE;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                k1.P p10 = (k1.P) list.get(i10);
                if (AbstractC8292C.a(p10) == Sd.f78695a) {
                    long j11 = j10;
                    final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j11);
                    int size2 = list.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        k1.P p11 = (k1.P) list.get(i11);
                        if (AbstractC8292C.a(p11) == Sd.f78696b) {
                            H.C0 c0M = this.f80933a.m();
                            H.C0 c02 = H.C0.f7979a;
                            final AbstractC8325p0 abstractC8325p0L02 = c0M == c02 ? p11.l0(I1.b.d(I1.c.j(j11, 0, -abstractC8325p0L0.K0(), 1, null), 0, 0, 0, 0, 14, null)) : p11.l0(I1.b.d(I1.c.j(j10, -abstractC8325p0L0.W0(), 0, 2, null), 0, 0, 0, 0, 11, null));
                            final Ref.c cVar = new Ref.c();
                            float fI = this.f80933a.i();
                            boolean z10 = Intrinsics.a(fI, ArraysKt.h0(this.f80933a.t())) || Intrinsics.a(fI, ArraysKt.Y0(this.f80933a.t()));
                            int iY = abstractC8325p0L02.y(AbstractC9015ne.K());
                            int i12 = iY != Integer.MIN_VALUE ? iY : 0;
                            if (this.f80933a.m() == c02) {
                                iW0 = Math.max(abstractC8325p0L02.W0(), abstractC8325p0L0.W0());
                                iMax = abstractC8325p0L0.K0() + abstractC8325p0L02.K0();
                                iW02 = (iW0 - abstractC8325p0L02.W0()) / 2;
                                iK0 = abstractC8325p0L0.K0() / 2;
                                iE = (iW0 - abstractC8325p0L0.W0()) / 2;
                                cVar.f75351a = (this.f80933a.q() <= 0 || z10) ? Rl.a.e(abstractC8325p0L02.K0() * fI) : Rl.a.e((abstractC8325p0L02.K0() - (i12 * 2)) * fI) + i12;
                                if (this.f80933a.p()) {
                                    cVar.f75351a = abstractC8325p0L02.K0() - cVar.f75351a;
                                }
                            } else {
                                iW0 = abstractC8325p0L0.W0() + abstractC8325p0L02.W0();
                                iMax = Math.max(abstractC8325p0L02.K0(), abstractC8325p0L0.K0());
                                iW02 = abstractC8325p0L0.W0() / 2;
                                iK0 = (iMax - abstractC8325p0L02.K0()) / 2;
                                iE = (this.f80933a.q() <= 0 || z10) ? Rl.a.e(abstractC8325p0L02.W0() * fI) : Rl.a.e((abstractC8325p0L02.W0() - (i12 * 2)) * fI) + i12;
                                cVar.f75351a = (iMax - abstractC8325p0L0.K0()) / 2;
                            }
                            int i13 = iW0;
                            final int i14 = iE;
                            final int i15 = iK0;
                            final int i16 = iW02;
                            this.f80933a.Q(i13, iMax);
                            return k1.T.U(t10, i13, iMax, null, new Function1() { // from class: m0.oe
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return AbstractC9015ne.b.b(abstractC8325p0L02, i16, i15, abstractC8325p0L0, i14, cVar, (AbstractC8325p0.a) obj);
                                }
                            }, 4, null);
                        }
                        i11++;
                        j11 = j10;
                    }
                    K1.c.f("Collection contains no element matching the predicate.");
                    throw new kotlin.k();
                }
            }
            K1.c.f("Collection contains no element matching the predicate.");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: renamed from: m0.ne$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9090re f80935b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C9090re c9090re, Hl.b bVar) {
            super(3, bVar);
            this.f80935b = c9090re;
        }

        public final Object b(in.O o10, float f10, Hl.b bVar) {
            return new c(this.f80935b, bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((in.O) obj, ((Number) obj2).floatValue(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f80934a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f80935b.j().invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.ne$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f80937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ I0.F f80938c;

        /* JADX INFO: renamed from: m0.ne$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ I0.F f80939a;

            a(I0.F f10) {
                this.f80939a = f10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof J.d) {
                    this.f80939a.add(iVar);
                } else if (iVar instanceof J.e) {
                    this.f80939a.remove(((J.e) iVar).a());
                } else if (iVar instanceof n.b) {
                    this.f80939a.add(iVar);
                } else if (iVar instanceof n.c) {
                    this.f80939a.remove(((n.c) iVar).a());
                } else if (iVar instanceof n.a) {
                    this.f80939a.remove(((n.a) iVar).a());
                } else if (iVar instanceof J.b) {
                    this.f80939a.add(iVar);
                } else if (iVar instanceof J.c) {
                    this.f80939a.remove(((J.c) iVar).a());
                } else if (iVar instanceof J.a) {
                    this.f80939a.remove(((J.a) iVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(J.l lVar, I0.F f10, Hl.b bVar) {
            super(2, bVar);
            this.f80937b = lVar;
            this.f80938c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f80937b, this.f80938c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80936a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fB = this.f80937b.b();
                a aVar = new a(this.f80938c);
                this.f80936a = 1;
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

    /* JADX INFO: renamed from: m0.ne$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f80940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ul.b f80941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f80942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f80943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f80944e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f80945f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f80946g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f80947h;

        e(boolean z10, Ul.b bVar, int i10, boolean z11, Function1 function1, boolean z12, float f10, Function0 function0) {
            this.f80940a = z10;
            this.f80941b = bVar;
            this.f80942c = i10;
            this.f80943d = z11;
            this.f80944e = function1;
            this.f80945f = z12;
            this.f80946g = f10;
            this.f80947h = function0;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f80940a) {
                return Boolean.FALSE;
            }
            int iB = AbstractC7010d.b(keyEvent);
            AbstractC7009c.a aVar = AbstractC7009c.f61370a;
            if (!AbstractC7009c.e(iB, aVar.a())) {
                if (!AbstractC7009c.e(iB, aVar.b())) {
                    return Boolean.FALSE;
                }
                if (this.f80945f) {
                    long jA = AbstractC7010d.a(keyEvent);
                    AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
                    if (!AbstractC7007a.P(jA, c0914a.m()) && !AbstractC7007a.P(jA, c0914a.j()) && !AbstractC7007a.P(jA, c0914a.s()) && !AbstractC7007a.P(jA, c0914a.r()) && !AbstractC7007a.P(jA, c0914a.G()) && !AbstractC7007a.P(jA, c0914a.F())) {
                        return Boolean.FALSE;
                    }
                    Function0 function0 = this.f80947h;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    return Boolean.TRUE;
                }
                long jA2 = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a2 = AbstractC7007a.f61213a;
                if (!AbstractC7007a.P(jA2, c0914a2.l()) && !AbstractC7007a.P(jA2, c0914a2.k()) && !AbstractC7007a.P(jA2, c0914a2.s()) && !AbstractC7007a.P(jA2, c0914a2.r()) && !AbstractC7007a.P(jA2, c0914a2.G()) && !AbstractC7007a.P(jA2, c0914a2.F())) {
                    return Boolean.FALSE;
                }
                Function0 function02 = this.f80947h;
                if (function02 != null) {
                    function02.invoke();
                }
                return Boolean.TRUE;
            }
            float fAbs = Math.abs(((Number) this.f80941b.f()).floatValue() - ((Number) this.f80941b.e()).floatValue());
            int i10 = this.f80942c;
            float f10 = fAbs / (i10 > 0 ? i10 + 1 : 100);
            int i11 = this.f80943d ? -1 : 1;
            long jA3 = AbstractC7010d.a(keyEvent);
            AbstractC7007a.C0914a c0914a3 = AbstractC7007a.f61213a;
            if (AbstractC7007a.P(jA3, c0914a3.s())) {
                this.f80944e.invoke(this.f80941b.e());
                return Boolean.TRUE;
            }
            if (AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a3.r())) {
                this.f80944e.invoke(this.f80941b.f());
                return Boolean.TRUE;
            }
            if (this.f80945f) {
                long jA4 = AbstractC7010d.a(keyEvent);
                if (AbstractC7007a.P(jA4, c0914a3.m())) {
                    this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g - (i11 * f10)), this.f80941b));
                    return Boolean.TRUE;
                }
                if (AbstractC7007a.P(jA4, c0914a3.j())) {
                    this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g + (i11 * f10)), this.f80941b));
                    return Boolean.TRUE;
                }
                if (AbstractC7007a.P(jA4, c0914a3.G())) {
                    this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g - ((kotlin.ranges.g.p(r1 / 10, 1, 10) * i11) * f10)), this.f80941b));
                    return Boolean.TRUE;
                }
                if (!AbstractC7007a.P(jA4, c0914a3.F())) {
                    return Boolean.FALSE;
                }
                this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g + (kotlin.ranges.g.p(r1 / 10, 1, 10) * i11 * f10)), this.f80941b));
                return Boolean.TRUE;
            }
            long jA5 = AbstractC7010d.a(keyEvent);
            if (AbstractC7007a.P(jA5, c0914a3.l())) {
                this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g + (i11 * f10)), this.f80941b));
                return Boolean.TRUE;
            }
            if (AbstractC7007a.P(jA5, c0914a3.k())) {
                this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g - (i11 * f10)), this.f80941b));
                return Boolean.TRUE;
            }
            if (AbstractC7007a.P(jA5, c0914a3.G())) {
                this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g + (kotlin.ranges.g.p(r1 / 10, 1, 10) * f10)), this.f80941b));
                return Boolean.TRUE;
            }
            if (!AbstractC7007a.P(jA5, c0914a3.F())) {
                return Boolean.FALSE;
            }
            this.f80944e.invoke(kotlin.ranges.g.s(Float.valueOf(this.f80946g - (kotlin.ranges.g.p(r1 / 10, 1, 10) * f10)), this.f80941b));
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.ne$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J.l f80948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9090re f80949b;

        /* JADX INFO: renamed from: m0.ne$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80950a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g1.M f80951b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ J.l f80952c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C9090re f80953d;

            /* JADX INFO: renamed from: m0.ne$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1223a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f80954a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private /* synthetic */ Object f80955b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                /* synthetic */ long f80956c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ J.l f80957d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ C9090re f80958e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1223a(J.l lVar, C9090re c9090re, Hl.b bVar) {
                    super(3, bVar);
                    this.f80957d = lVar;
                    this.f80958e = c9090re;
                }

                public final Object b(H.D0 d02, long j10, Hl.b bVar) {
                    C1223a c1223a = new C1223a(this.f80957d, this.f80958e, bVar);
                    c1223a.f80955b = d02;
                    c1223a.f80956c = j10;
                    return c1223a.invokeSuspend(Unit.INSTANCE);
                }

                @Override // Pl.n
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return b((H.D0) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0, types: [int] */
                /* JADX WARN: Type inference failed for: r1v12 */
                /* JADX WARN: Type inference failed for: r1v9, types: [J.n$b] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Throwable th2;
                    Object objF = Il.b.f();
                    n.b bVar = this.f80954a;
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (bVar == 0) {
                        ResultKt.a(obj);
                        H.D0 d02 = (H.D0) this.f80955b;
                        long j10 = this.f80956c;
                        n.b bVar2 = new n.b(j10, null);
                        try {
                            this.f80957d.c(bVar2);
                            this.f80958e.B(j10);
                            this.f80955b = bVar2;
                            this.f80954a = 1;
                            obj = d02.M1(this);
                            if (obj != objF) {
                                bVar = bVar2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            bVar = bVar2;
                            if (bVar == 0) {
                                throw th;
                            }
                            J.l lVar = this.f80957d;
                            n.a aVar = new n.a(bVar);
                            this.f80955b = th;
                            this.f80954a = 3;
                            if (lVar.a(aVar, this) != objF) {
                                th2 = th;
                                throw th2;
                            }
                        }
                        return objF;
                    }
                    if (bVar != 1) {
                        if (bVar == 2) {
                            ResultKt.a(obj);
                            return Unit.INSTANCE;
                        }
                        if (bVar != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th2 = (Throwable) this.f80955b;
                        ResultKt.a(obj);
                        throw th2;
                    }
                    n.b bVar3 = (n.b) this.f80955b;
                    ResultKt.a(obj);
                    bVar = bVar3;
                    this.f80957d.c(((Boolean) obj).booleanValue() ? new n.c(bVar) : new n.a(bVar));
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g1.M m10, J.l lVar, C9090re c9090re, Hl.b bVar) {
                super(2, bVar);
                this.f80951b = m10;
                this.f80952c = lVar;
                this.f80953d = c9090re;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(C9090re c9090re, S0.e eVar) {
                c9090re.g(0.0f);
                c9090re.j().invoke();
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f80951b, this.f80952c, this.f80953d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f80950a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    g1.M m10 = this.f80951b;
                    C1223a c1223a = new C1223a(this.f80952c, this.f80953d, null);
                    final C9090re c9090re = this.f80953d;
                    Function1 function1 = new Function1() { // from class: m0.pe
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return AbstractC9015ne.f.a.i(c9090re, (S0.e) obj2);
                        }
                    };
                    this.f80950a = 1;
                    if (H.d1.i(m10, null, null, c1223a, function1, this, 3, null) == objF) {
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

        f(J.l lVar, C9090re c9090re) {
            this.f80948a = lVar;
            this.f80949b = c9090re;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new a(m10, this.f80948a, this.f80949b, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    static {
        r0.v0 v0Var = r0.v0.f95120a;
        f80924a = v0Var.n();
        float fL = v0Var.l();
        f80925b = fL;
        float fJ = v0Var.j();
        f80926c = fJ;
        f80927d = I1.i.a(fL, fJ);
        f80928e = I1.i.a(fJ, fL);
        f80929f = v0Var.a();
        f80930g = I1.h.k(2);
        f80931h = new k1.K0(a.f80932a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float I(float f10, float f11, float f12) {
        float f13 = f11 - f10;
        return kotlin.ranges.g.o(f13 == 0.0f ? 0.0f : (f12 - f10) / f13, 0.0f, 1.0f);
    }

    private static final String J(float f10) {
        return String.valueOf(Rl.a.e(f10 * 100) / 100.0f);
    }

    public static final k1.K0 K() {
        return f80931h;
    }

    public static final float L() {
        return f80924a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float M(float f10, float f11, float f12, float f13, float f14) {
        return K1.d.b(f13, f14, I(f10, f11, f12));
    }

    private static final L0.m N(L0.m mVar, boolean z10, int i10, Ul.b bVar, float f10, boolean z11, Function1 function1, Function0 function0, boolean z12, boolean z13) {
        if (i10 >= 0) {
            return AbstractC7012f.a(mVar, new e(z10, bVar, i10, z11, function1, z13, f10, function0));
        }
        throw new IllegalArgumentException("steps should be >= 0");
    }

    private static final L0.m O(L0.m mVar, final C9090re c9090re, final boolean z10) {
        return C.Z0.d(AbstractC10850w.d(mVar, false, new Function1() { // from class: m0.ce
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9015ne.P(z10, c9090re, (InterfaceC10822J) obj);
            }
        }, 1, null).then(c9090re.m() == H.C0.f7979a ? AbstractC9656o.n() : AbstractC9656o.m()), c9090re.w(), kotlin.ranges.g.b(((Number) c9090re.x().e()).floatValue(), ((Number) c9090re.x().f()).floatValue()), c9090re.q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(boolean z10, final C9090re c9090re, InterfaceC10822J interfaceC10822J) {
        if (!z10) {
            AbstractC10819G.i(interfaceC10822J);
        }
        AbstractC10819G.w0(interfaceC10822J, J(c9090re.w()));
        AbstractC10819G.n0(interfaceC10822J, null, new Function1() { // from class: m0.de
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC9015ne.Q(c9090re, ((Float) obj).floatValue()));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Q(C9090re c9090re, float f10) {
        int iQ;
        float fO = kotlin.ranges.g.o(f10, ((Number) c9090re.x().e()).floatValue(), ((Number) c9090re.x().f()).floatValue());
        if (c9090re.q() > 0 && (iQ = c9090re.q() + 1) >= 0) {
            float fAbs = fO;
            float f11 = fAbs;
            int i10 = 0;
            while (true) {
                float fB = K1.d.b(((Number) c9090re.x().e()).floatValue(), ((Number) c9090re.x().f()).floatValue(), i10 / (c9090re.q() + 1));
                float f12 = fB - fO;
                if (Math.abs(f12) <= fAbs) {
                    fAbs = Math.abs(f12);
                    f11 = fB;
                }
                if (i10 == iQ) {
                    break;
                }
                i10++;
            }
            fO = f11;
        }
        if (fO == c9090re.w()) {
            return false;
        }
        if (fO != c9090re.w()) {
            if (c9090re.k() != null) {
                Function1 function1K = c9090re.k();
                if (function1K != null) {
                    function1K.invoke(Float.valueOf(fO));
                }
            } else {
                c9090re.O(fO);
            }
        }
        Function0 function0L = c9090re.l();
        if (function0L != null) {
            function0L.invoke();
        }
        return true;
    }

    private static final L0.m R(L0.m mVar, C9090re c9090re, J.l lVar, boolean z10) {
        return z10 ? g1.Z.d(mVar, c9090re, lVar, new f(lVar, c9090re)) : mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float S(float f10, float[] fArr, float f11, float f12) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f13 = fArr[0];
            int iM0 = ArraysKt.m0(fArr);
            if (iM0 == 0) {
                fValueOf = Float.valueOf(f13);
            } else {
                float fAbs = Math.abs(K1.d.b(f11, f12, f13) - f10);
                int i10 = 1;
                if (1 <= iM0) {
                    while (true) {
                        float f14 = fArr[i10];
                        float fAbs2 = Math.abs(K1.d.b(f11, f12, f14) - f10);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f13 = f14;
                            fAbs = fAbs2;
                        }
                        if (i10 == iM0) {
                            break;
                        }
                        i10++;
                    }
                }
                fValueOf = Float.valueOf(f13);
            }
        }
        return fValueOf != null ? K1.d.b(f11, f12, fValueOf.floatValue()) : f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] T(int i10) {
        if (i10 == 0) {
            return new float[0];
        }
        int i11 = i10 + 2;
        float[] fArr = new float[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr[i12] = i12 / (i10 + 1);
        }
        return fArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(final float r26, final kotlin.jvm.functions.Function1 r27, L0.m r28, boolean r29, kotlin.jvm.functions.Function0 r30, m0.Rd r31, J.l r32, int r33, Pl.n r34, Pl.n r35, Ul.b r36, s0.r r37, final int r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9015ne.m(float, kotlin.jvm.functions.Function1, L0.m, boolean, kotlin.jvm.functions.Function0, m0.Rd, J.l, int, Pl.n, Pl.n, Ul.b, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(final m0.C9090re r17, L0.m r18, boolean r19, m0.Rd r20, J.l r21, Pl.n r22, Pl.n r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9015ne.n(m0.re, L0.m, boolean, m0.Rd, J.l, Pl.n, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(J.l lVar, Rd rd2, boolean z10, C9090re c9090re, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2100927368, i10, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:377)");
        }
        C8766ae.f79441a.h(lVar, null, rd2, z10, 0L, rVar, 196608, 18);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(boolean z10, Rd rd2, C9090re c9090re, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-81224541, i10, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:384)");
        }
        C8766ae.f79441a.j(c9090re, null, z10, rd2, null, null, 0.0f, 0.0f, rVar, (i10 & 14) | 100663296, 242);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C9090re c9090re, L0.m mVar, boolean z10, Rd rd2, J.l lVar, Pl.n nVar, Pl.n nVar2, int i10, int i11, s0.r rVar, int i12) {
        n(c9090re, mVar, z10, rd2, lVar, nVar, nVar2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(J.l lVar, Rd rd2, boolean z10, C9090re c9090re, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1689130945, i10, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:290)");
        }
        C8766ae.f79441a.h(lVar, null, rd2, z10, 0L, rVar, 196608, 18);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(boolean z10, Rd rd2, C9090re c9090re, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-294493388, i10, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:297)");
        }
        C8766ae.f79441a.j(c9090re, null, z10, rd2, null, null, 0.0f, 0.0f, rVar, (i10 & 14) | 100663296, 242);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(float f10, Function1 function1, L0.m mVar, boolean z10, Function0 function0, Rd rd2, J.l lVar, int i10, Pl.n nVar, Pl.n nVar2, Ul.b bVar, int i11, int i12, int i13, s0.r rVar, int i14) {
        m(f10, function1, mVar, z10, function0, rd2, lVar, i10, nVar, nVar2, bVar, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    private static final void u(final L0.m mVar, final C9090re c9090re, final boolean z10, final J.l lVar, final Pl.n nVar, Pl.n nVar2, s0.r rVar, final int i10) {
        int i11;
        final Pl.n nVar3;
        final C9090re c9090re2;
        boolean z11;
        boolean z12;
        s0.r rVarH = rVar.h(898172835);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(c9090re) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(lVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(nVar) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(nVar2) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(898172835, i11, -1, "androidx.compose.material3.SliderImpl (Slider.kt:768)");
            }
            c9090re.J(rVarH.Z(AbstractC3918t0.m()) == I1.t.f9934b);
            boolean z13 = (c9090re.m() == H.C0.f7980b && c9090re.A()) || (c9090re.m() == H.C0.f7979a && c9090re.p());
            m.a aVar = L0.m.f12005n;
            L0.m mVarR = R(aVar, c9090re, lVar, z10);
            int i12 = i11;
            H.C0 c0M = c9090re.m();
            boolean z14 = c9090re.z();
            boolean zH = rVarH.H(c9090re);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new c(c9090re, null);
                rVarH.w(objF);
            }
            L0.m mVarF = AbstractC2112c0.f(aVar, c9090re, c0M, z10, lVar, z14, null, (Pl.n) objF, z13, 32, null);
            H.C0 c0M2 = c9090re.m();
            H.C0 c02 = H.C0.f7979a;
            L0.m mVarC = c0M2 == c02 ? AbstractC2299v1.C(AbstractC8292C.b(aVar, Sd.f78695a), null, false, 3, null) : AbstractC2299v1.G(AbstractC8292C.b(aVar, Sd.f78695a), null, false, 3, null);
            L0.m mVarA = C.Z.a(O(AbstractC2299v1.r(K7.h(mVar), c9090re.m() == c02 ? f80924a : f80925b, c9090re.m() == c02 ? f80925b : f80924a, 0.0f, 0.0f, 12, null), c9090re, z10), z10, lVar);
            int iQ = c9090re.q();
            Ul.b bVarX = c9090re.x();
            float fW = c9090re.w();
            boolean zH2 = rVarH.H(c9090re);
            Object objF2 = rVarH.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.ke
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9015ne.w(c9090re, ((Float) obj).floatValue());
                    }
                };
                rVarH.w(objF2);
            }
            Function1 function1 = (Function1) objF2;
            Function0 function0L = c9090re.l();
            boolean z15 = z13;
            boolean zA = c9090re.A();
            if (c9090re.m() == c02) {
                z11 = z15;
                z12 = true;
            } else {
                z11 = z15;
                z12 = false;
            }
            c9090re2 = c9090re;
            L0.m mVarThen = N(mVarA, z10, iQ, bVarX, fW, z11, function1, function0L, zA, z12).then(mVarR).then(mVarF);
            boolean zH3 = rVarH.H(c9090re2);
            Object objF3 = rVarH.F();
            if (zH3 || objF3 == s0.r.f96804a.a()) {
                objF3 = new b(c9090re2);
                rVarH.w(objF3);
            }
            k1.Q q10 = (k1.Q) objF3;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarThen);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, q10, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            boolean zH4 = rVarH.H(c9090re2);
            Object objF4 = rVarH.F();
            if (zH4 || objF4 == s0.r.f96804a.a()) {
                objF4 = new Function1() { // from class: m0.le
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9015ne.v(c9090re2, (I1.r) obj);
                    }
                };
                rVarH.w(objF4);
            }
            L0.m mVarA2 = AbstractC8305f0.a(mVarC, (Function1) objF4);
            c.a aVar3 = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar3.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, mVarA2);
            Function0 function0B2 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = s0.M2.b(rVarH);
            s0.M2.f(rVarB2, qI, aVar2.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            s0.M2.d(rVarB2, aVar2.a());
            s0.M2.f(rVarB2, mVarE2, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            int i13 = (i12 >> 3) & 14;
            nVar.invoke(c9090re2, rVarH, Integer.valueOf(((i12 >> 9) & 112) | i13));
            rVarH.y();
            L0.m mVarB = AbstractC8292C.b(aVar, Sd.f78696b);
            k1.Q qI2 = AbstractC2291t.i(aVar3.o(), false);
            int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU3 = rVarH.u();
            L0.m mVarE3 = L0.j.e(rVarH, mVarB);
            Function0 function0B3 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B3);
            } else {
                rVarH.v();
            }
            s0.r rVarB3 = s0.M2.b(rVarH);
            s0.M2.f(rVarB3, qI2, aVar2.d());
            s0.M2.f(rVarB3, interfaceC10606EU3, aVar2.f());
            s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar2.c());
            s0.M2.d(rVarB3, aVar2.a());
            s0.M2.f(rVarB3, mVarE3, aVar2.e());
            Integer numValueOf = Integer.valueOf(i13 | ((i12 >> 12) & 112));
            nVar3 = nVar2;
            nVar3.invoke(c9090re2, rVarH, numValueOf);
            rVarH.y();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            nVar3 = nVar2;
            c9090re2 = c9090re;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final C9090re c9090re3 = c9090re2;
            interfaceC10625c2M.a(new Function2() { // from class: m0.me
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9015ne.x(mVar, c9090re3, z10, lVar, nVar, nVar3, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(C9090re c9090re, I1.r rVar) {
        c9090re.L((int) (rVar.h() >> 32));
        c9090re.K((int) (rVar.h() & 4294967295L));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(C9090re c9090re, float f10) {
        if (c9090re.k() != null) {
            Function1 function1K = c9090re.k();
            Intrinsics.checkNotNull(function1K);
            function1K.invoke(Float.valueOf(f10));
        } else {
            c9090re.O(f10);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(L0.m mVar, C9090re c9090re, boolean z10, J.l lVar, Pl.n nVar, Pl.n nVar2, int i10, s0.r rVar, int i11) {
        u(mVar, c9090re, z10, lVar, nVar, nVar2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y(final J.l lVar, final L0.m mVar, Rd rd2, boolean z10, final long j10, final boolean z11, s0.r rVar, final int i10) {
        int i11;
        Rd rd3;
        boolean z12;
        Object obj;
        int i12;
        long j11;
        long jF;
        s0.r rVarH = rVar.h(2115331054);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            rd3 = rd2;
            i11 |= rVarH.X(rd3) ? 256 : 128;
        } else {
            rd3 = rd2;
        }
        if ((i10 & 3072) == 0) {
            z12 = z10;
            i11 |= rVarH.b(z12) ? SemanticState.Modal : 1024;
        } else {
            z12 = z10;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.e(j10) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.b(z11) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2115331054, i11, -1, "androidx.compose.material3.Thumb (Slider.kt:2341)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = s0.x2.f();
                rVarH.w(objF);
            }
            I0.F f10 = (I0.F) objF;
            int i13 = i11 & 14;
            boolean z13 = i13 == 4;
            Object objF2 = rVarH.F();
            if (z13 || objF2 == aVar.a()) {
                objF2 = new d(lVar, f10, null);
                rVarH.w(objF2);
            }
            s0.W.g(lVar, (Function2) objF2, rVarH, i13);
            if (f10.isEmpty()) {
                obj = null;
                i12 = 2;
                j11 = j10;
            } else {
                if (z11) {
                    i12 = 2;
                    obj = null;
                    jF = I1.k.f(j10, 0.0f, I1.h.k(I1.k.i(j10) / 2), 1, null);
                } else {
                    obj = null;
                    i12 = 2;
                    jF = I1.k.f(j10, I1.h.k(I1.k.j(j10) / 2), 0.0f, 2, null);
                }
                j11 = jF;
            }
            AbstractC2308y1.a(AbstractC1849j.c(AbstractC7389z.b(AbstractC1856m0.b(AbstractC2299v1.u(mVar, j11), lVar, false, i12, obj), InterfaceC7388y.f65670a.b(), false, i12, obj), rd2.b(z10), Zc.h(r0.v0.f95120a.k(), rVarH, 6)), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final Rd rd4 = rd3;
            final boolean z14 = z12;
            interfaceC10625c2M.a(new Function2() { // from class: m0.je
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AbstractC9015ne.z(lVar, mVar, rd4, z14, j10, z11, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(J.l lVar, L0.m mVar, Rd rd2, boolean z10, long j10, boolean z11, int i10, s0.r rVar, int i11) {
        y(lVar, mVar, rd2, z10, j10, z11, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
