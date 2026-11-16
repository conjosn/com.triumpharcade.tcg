package ak;

import A.AbstractC1695m;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import N.InterfaceC2391e;
import Xj.C3593a;
import Xj.f;
import Xj.w;
import ak.z0;
import android.content.Context;
import ck.AbstractC4653J0;
import ck.AbstractC4659M0;
import ck.AbstractC4666U;
import ck.AbstractC4670Y;
import ck.AbstractC4677b1;
import ck.AbstractC4678c;
import ck.AbstractC4690g;
import ck.AbstractC4711q0;
import ck.AbstractC4718u;
import ck.C4679c0;
import ck.E1;
import ck.j1;
import ck.q1;
import ck.v1;
import ck.x1;
import ek.C7089a;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReplyOption;
import io.intercom.android.sdk.models.Source;
import java.util.List;
import k1.AbstractC8305f0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.W0;
import s0.X0;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f31832a = I1.h.k(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f31833b = I1.h.k(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f31834c = I1.h.k(24);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f31835d = I1.h.k(32);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f31837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ N.X f31838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ F2 f31839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ W0 f31840e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, N.X x10, F2 f22, W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f31837b = f10;
            this.f31838c = x10;
            this.f31839d = f22;
            this.f31840e = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f31837b, this.f31838c, this.f31839d, this.f31840e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f31836a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (z0.u(this.f31839d).e() && !z0.u(this.f31839d).c()) {
                    z0.w(this.f31840e, kotlin.ranges.g.e(z0.u(this.f31839d).b() - this.f31837b, 0.0f));
                    N.X x10 = this.f31838c;
                    float fV = z0.v(this.f31840e);
                    this.f31836a = 1;
                    if (H.G0.b(x10, fV, null, this, 2, null) == objF) {
                        return objF;
                    }
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
        int f31841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f31842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f31843c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f31844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ W0 f31845e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(N.X x10, F2 f22, Z0 z02, W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f31842b = x10;
            this.f31843c = f22;
            this.f31844d = z02;
            this.f31845e = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f31842b, this.f31843c, this.f31844d, this.f31845e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f31841a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (z0.u(this.f31843c).d() && !z0.x(this.f31844d) && z0.v(this.f31845e) > 0.0f) {
                    N.X x10 = this.f31842b;
                    float f10 = -z0.v(this.f31845e);
                    this.f31841a = 1;
                    if (H.G0.b(x10, f10, null, this, 2, null) == objF) {
                        return objF;
                    }
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f31847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z0 f31848c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f31849a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ boolean f31850b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z0 f31851c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f31851c = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f31851c, bVar);
                aVar.f31850b = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f31849a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                z0.z(this.f31851c, this.f31850b);
                return Unit.INSTANCE;
            }

            public final Object invoke(boolean z10, Hl.b bVar) {
                return ((a) create(Boolean.valueOf(z10), bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f31852a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f31853a;

                /* JADX INFO: renamed from: ak.z0$c$b$a$a, reason: collision with other inner class name */
                public static final class C0598a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f31854a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f31855b;

                    public C0598a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f31854a = obj;
                        this.f31855b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f31853a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ak.z0.c.b.a.C0598a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ak.z0$c$b$a$a r0 = (ak.z0.c.b.a.C0598a) r0
                        int r1 = r0.f31855b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f31855b = r1
                        goto L18
                    L13:
                        ak.z0$c$b$a$a r0 = new ak.z0$c$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f31854a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f31855b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L59
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f31853a
                        java.util.List r5 = (java.util.List) r5
                        java.lang.Object r5 = kotlin.collections.CollectionsKt.D0(r5)
                        N.p r5 = (N.InterfaceC2402p) r5
                        if (r5 == 0) goto L45
                        java.lang.Object r5 = r5.getKey()
                        goto L46
                    L45:
                        r5 = 0
                    L46:
                        java.lang.String r2 = "last_anchor_row"
                        boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r2)
                        java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r5)
                        r0.f31855b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L59
                        return r1
                    L59:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ak.z0.c.b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f) {
                this.f31852a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f31852a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(N.X x10, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f31847b = x10;
            this.f31848c = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List i(N.X x10) {
            return x10.D().i();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f31847b, this.f31848c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f31846a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final N.X x10 = this.f31847b;
                b bVar = new b(x2.q(new Function0() { // from class: ak.A0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z0.c.i(x10);
                    }
                }));
                a aVar = new a(this.f31848c, null);
                this.f31846a = 1;
                if (AbstractC8725h.h(bVar, aVar, this) == objF) {
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
        int f31857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f31858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ N.X f31859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f31860d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List list, N.X x10, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f31858b = list;
            this.f31859c = x10;
            this.f31860d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f31858b, this.f31859c, this.f31860d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f31857a
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.ResultKt.a(r10)
                goto L66
            Lf:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L17:
                kotlin.ResultKt.a(r10)
                s0.Z0 r10 = r9.f31860d
                boolean r10 = ak.z0.L(r10)
                if (r10 != 0) goto L54
                java.util.List r10 = r9.f31858b
                java.lang.Iterable r10 = (java.lang.Iterable) r10
                boolean r1 = r10 instanceof java.util.Collection
                if (r1 == 0) goto L34
                r1 = r10
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L34
                goto L66
            L34:
                java.util.Iterator r10 = r10.iterator()
            L38:
                boolean r1 = r10.hasNext()
                if (r1 == 0) goto L66
                java.lang.Object r1 = r10.next()
                Xj.f r1 = (Xj.f) r1
                boolean r3 = r1 instanceof Xj.f.c
                if (r3 == 0) goto L4b
                Xj.f$c r1 = (Xj.f.c) r1
                goto L4c
            L4b:
                r1 = 0
            L4c:
                if (r1 == 0) goto L38
                boolean r1 = r1.h()
                if (r1 != r2) goto L38
            L54:
                N.X r3 = r9.f31859c
                r9.f31857a = r2
                r4 = 2147483647(0x7fffffff, float:NaN)
                r5 = 0
                r7 = 2
                r8 = 0
                r6 = r9
                java.lang.Object r10 = N.X.r(r3, r4, r5, r6, r7, r8)
                if (r10 != r0) goto L66
                return r0
            L66:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: ak.z0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f31861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f31862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xj.f f31863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f31864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f31865e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f31866f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f31867g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Context f31868h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f31869i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function1 f31870j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function1 f31871k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Function1 f31872l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Function2 f31873m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f31874v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0 f31875w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ Function1 f31876x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ F2 f31877y;

        e(int i10, int i11, Xj.f fVar, List list, Function0 function0, Function1 function1, Function1 function12, Context context, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function2, boolean z10, Function0 function02, Function1 function17, F2 f22) {
            this.f31861a = i10;
            this.f31862b = i11;
            this.f31863c = fVar;
            this.f31864d = list;
            this.f31865e = function0;
            this.f31866f = function1;
            this.f31867g = function12;
            this.f31868h = context;
            this.f31869i = function13;
            this.f31870j = function14;
            this.f31871k = function15;
            this.f31872l = function16;
            this.f31873m = function2;
            this.f31874v = z10;
            this.f31875w = function02;
            this.f31876x = function17;
            this.f31877y = f22;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function1 function1, Xj.f fVar) {
            function1.invoke(((f.c) fVar).e().c());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function2 function2, Xj.f fVar, List selectedSources) {
            Intrinsics.checkNotNullParameter(selectedSources, "selectedSources");
            if (function2 != null) {
                List<Source> sources = ((f.g) fVar).d().getSources();
                Intrinsics.checkNotNullExpressionValue(sources, "getSources(...)");
                function2.invoke(selectedSources, sources);
            }
            return Unit.INSTANCE;
        }

        public final void c(InterfaceC2391e item, s0.r rVar, int i10) {
            int i11;
            String strA;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar2.X(item) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(475179939, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.components.StreamingMessageList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StreamingMessageList.kt:214)");
            }
            C4679c0 c4679c0 = null;
            L0.m mVarC = item.c(AbstractC2237a1.r(L0.m.f12005n, 0.0f, (z0.t(this.f31877y) && this.f31861a == this.f31862b) ? z0.O() : z0.N(this.f31863c, this.f31861a, this.f31864d), 0.0f, 0.0f, 13, null), z0.Q(this.f31863c) ? AbstractC1695m.j(0.0f, 400.0f, null, 5, null) : null, null, z0.R(this.f31863c) ? AbstractC1695m.j(0.0f, 400.0f, null, 5, null) : null);
            Xj.f fVar = this.f31863c;
            if (fVar instanceof f.a) {
                rVar2.Y(298324451);
                AbstractC4678c.c(AbstractC2299v1.h(mVarC, 0.0f, 1, null), ((f.a) this.f31863c).a(), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.b) {
                rVar2.Y(298579271);
                AbstractC4690g.d(((f.b) this.f31863c).a(), this.f31865e, true, mVarC, rVar2, 384, 0);
                rVar2.S();
            } else if (fVar instanceof f.d) {
                rVar2.Y(298963950);
                AbstractC4677b1.f(AbstractC2237a1.p(AbstractC2299v1.h(mVarC, 0.0f, 1, null), I1.h.k(16), 0.0f, 2, null), ((f.d) this.f31863c).a(), this.f31866f, rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.m) {
                rVar2.Y(299397361);
                L0.m mVarH = AbstractC2299v1.h(mVarC, 0.0f, 1, null);
                float f10 = 16;
                AbstractC4677b1.k(AbstractC2237a1.r(mVarH, I1.h.k(f10), 0.0f, I1.h.k(f10), 0.0f, 10, null), ((f.m) this.f31863c).a(), this.f31867g, rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.c) {
                rVar2.Y(299863725);
                L0.m mVarH2 = AbstractC2299v1.h(mVarC, 0.0f, 1, null);
                Part partC = ((f.c) this.f31863c).e().c();
                String strB = ol.W.b(((f.c) this.f31863c).e().c().getCreatedAt(), this.f31868h);
                Xj.z zVarF = ((f.c) this.f31863c).f();
                List listA = ((f.c) this.f31863c).e().a();
                List listB = ((f.c) this.f31863c).e().b();
                Xj.p pVarD = ((f.c) this.f31863c).d();
                boolean zD = ((f.c) this.f31863c).e().d();
                w.a aVarC = ((f.c) this.f31863c).c();
                rVar2.Y(1810820501);
                if (((f.c) this.f31863c).g()) {
                    String strA2 = r1.g.a(mj.j0.f84195L, rVar2, 0);
                    rVar2.Y(1810827461);
                    boolean zX = rVar2.X(this.f31869i) | rVar2.H(this.f31863c);
                    final Function1 function1 = this.f31869i;
                    final Xj.f fVar2 = this.f31863c;
                    Object objF = rVar2.F();
                    if (zX || objF == s0.r.f96804a.a()) {
                        objF = new Function0() { // from class: ak.B0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return z0.e.e(function1, fVar2);
                            }
                        };
                        rVar2.w(objF);
                    }
                    rVar2.S();
                    c4679c0 = new C4679c0(strA2, (Function0) objF);
                }
                rVar2.S();
                AbstractC4718u.o(partC, pVarD, zD, mVarH2, strB, zVarF, this.f31870j, listA, listB, this.f31871k, aVarC, c4679c0, this.f31872l, rVar, 0, 0, 0);
                rVar.S();
            } else if (fVar instanceof f.e) {
                rVar2.Y(301368093);
                AbstractC4666U.b(ol.W.a(((f.e) this.f31863c).a(), this.f31868h), AbstractC2299v1.h(mVarC, 0.0f, 1, null), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.C0550f) {
                rVar2.Y(301654006);
                AbstractC4670Y.c(AbstractC2299v1.h(mVarC, 0.0f, 1, null), ((f.C0550f) this.f31863c).b(), new Sj.n(((f.C0550f) this.f31863c).a(), false, 2, null), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.g) {
                rVar2.Y(301996525);
                Part partD = ((f.g) this.f31863c).d();
                Xj.p pVarC = ((f.g) this.f31863c).c();
                String strB2 = ol.W.b(((f.g) this.f31863c).d().getCreatedAt(), this.f31868h);
                Xj.z zVarE = ((f.g) this.f31863c).e();
                rVar2.Y(1810870152);
                boolean zX2 = rVar2.X(this.f31873m) | rVar2.H(this.f31863c);
                final Function2 function2 = this.f31873m;
                final Xj.f fVar3 = this.f31863c;
                Object objF2 = rVar2.F();
                if (zX2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: ak.C0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z0.e.f(function2, fVar3, (List) obj);
                        }
                    };
                    rVar2.w(objF2);
                }
                rVar2.S();
                AbstractC4711q0.q(partD, pVarC, mVarC, strB2, zVarE, (Function1) objF2, this.f31874v, this.f31875w, rVar, 0, 0);
                rVar.S();
            } else if (fVar instanceof f.h) {
                rVar2.Y(302800510);
                Rj.D.e(AbstractC2237a1.o(mVarC, I1.h.k(24), I1.h.k(4)), ((f.h) this.f31863c).a().c(), ((f.h) this.f31863c).a().b(), ((f.h) this.f31863c).a().a(), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.i) {
                rVar2.Y(303259217);
                String strB3 = ((f.i) this.f31863c).b();
                if (strB3 != null && strB3.length() != 0 && (strA = ((f.i) this.f31863c).a()) != null && strA.length() != 0) {
                    AbstractC4653J0.d(mVarC, ((f.i) this.f31863c).b(), ((f.i) this.f31863c).a(), this.f31876x, rVar, 0, 0);
                    rVar2 = rVar;
                }
                rVar2.S();
            } else if (fVar instanceof f.j) {
                rVar2.Y(303804414);
                AbstractC4659M0.b(mVarC, rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.k) {
                rVar2.Y(303999001);
                ck.O0.b(mVarC, ((f.k) this.f31863c).b(), ((f.k) this.f31863c).a(), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.l) {
                rVar2.Y(304290649);
                ck.T0.c(mVarC, ((f.l) this.f31863c).b(), ((f.l) this.f31863c).a(), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.o) {
                rVar2.Y(304582607);
                float f11 = 16;
                v1.b(((f.o) this.f31863c).a(), AbstractC2237a1.r(mVarC, I1.h.k(f11), 0.0f, I1.h.k(f11), 0.0f, 10, null), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.n) {
                rVar2.Y(304857515);
                float f12 = 16;
                j1.b(((f.n) this.f31863c).a(), AbstractC2237a1.r(mVarC, I1.h.k(f12), 0.0f, I1.h.k(f12), 0.0f, 10, null), rVar2, 0, 0);
                rVar2.S();
            } else if (fVar instanceof f.p) {
                rVar2.Y(305144420);
                x1.b(((f.p) this.f31863c).d(), ((f.p) this.f31863c).e(), ol.W.b(((f.p) this.f31863c).a(), this.f31868h), AbstractC2237a1.p(mVarC, I1.h.k(16), 0.0f, 2, null), ((f.p) this.f31863c).b(), ((f.p) this.f31863c).c(), rVar2, 0, 0);
                rVar2.S();
            } else {
                if (!(fVar instanceof f.q)) {
                    rVar2.Y(1810744339);
                    rVar2.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar2.Y(305713332);
                E1.m(AbstractC2237a1.p(AbstractC2299v1.h(mVarC, 0.0f, 1, null), I1.h.k(16), 0.0f, 2, null), ((f.q) this.f31863c).a(), I1.h.k(36), rVar2, 384, 0);
                rVar2.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31878a;

        static {
            int[] iArr = new int[Xj.p.values().length];
            try {
                iArr[Xj.p.f29146a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Xj.p.f29147b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Xj.p.f29148c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Xj.p.f29149d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f31878a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ N.X f31879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f31880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f31881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f31882d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f31883a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N.X f31884b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z0 f31885c;

            /* JADX INFO: renamed from: ak.z0$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0599a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Z0 f31886a;

                C0599a(Z0 z02) {
                    this.f31886a = z02;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(J.b bVar, Hl.b bVar2) {
                    g.l(this.f31886a, false);
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b implements InterfaceC8723f {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8723f f31887a;

                /* JADX INFO: renamed from: ak.z0$g$a$b$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C0600a implements InterfaceC8724g {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ InterfaceC8724g f31888a;

                    /* JADX INFO: renamed from: ak.z0$g$a$b$a$a, reason: collision with other inner class name */
                    public static final class C0601a extends kotlin.coroutines.jvm.internal.d {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        /* synthetic */ Object f31889a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        int f31890b;

                        public C0601a(Hl.b bVar) {
                            super(bVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Object invokeSuspend(Object obj) {
                            this.f31889a = obj;
                            this.f31890b |= androidx.customview.widget.a.INVALID_ID;
                            return C0600a.this.emit(null, this);
                        }
                    }

                    public C0600a(InterfaceC8724g interfaceC8724g) {
                        this.f31888a = interfaceC8724g;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                    @Override // ln.InterfaceC8724g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                        /*
                            r4 = this;
                            boolean r0 = r6 instanceof ak.z0.g.a.b.C0600a.C0601a
                            if (r0 == 0) goto L13
                            r0 = r6
                            ak.z0$g$a$b$a$a r0 = (ak.z0.g.a.b.C0600a.C0601a) r0
                            int r1 = r0.f31890b
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f31890b = r1
                            goto L18
                        L13:
                            ak.z0$g$a$b$a$a r0 = new ak.z0$g$a$b$a$a
                            r0.<init>(r6)
                        L18:
                            java.lang.Object r6 = r0.f31889a
                            java.lang.Object r1 = Il.b.f()
                            int r2 = r0.f31890b
                            r3 = 1
                            if (r2 == 0) goto L31
                            if (r2 != r3) goto L29
                            kotlin.ResultKt.a(r6)
                            goto L43
                        L29:
                            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                            r5.<init>(r6)
                            throw r5
                        L31:
                            kotlin.ResultKt.a(r6)
                            ln.g r6 = r4.f31888a
                            boolean r2 = r5 instanceof J.b
                            if (r2 == 0) goto L43
                            r0.f31890b = r3
                            java.lang.Object r5 = r6.emit(r5, r0)
                            if (r5 != r1) goto L43
                            return r1
                        L43:
                            kotlin.Unit r5 = kotlin.Unit.INSTANCE
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ak.z0.g.a.b.C0600a.emit(java.lang.Object, Hl.b):java.lang.Object");
                    }
                }

                public b(InterfaceC8723f interfaceC8723f) {
                    this.f31887a = interfaceC8723f;
                }

                @Override // ln.InterfaceC8723f
                public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                    Object objCollect = this.f31887a.collect(new C0600a(interfaceC8724g), bVar);
                    return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(N.X x10, Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f31884b = x10;
                this.f31885c = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f31884b, this.f31885c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f31883a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    b bVar = new b(this.f31884b.A().b());
                    C0599a c0599a = new C0599a(this.f31885c);
                    this.f31883a = 1;
                    if (bVar.collect(c0599a, this) == objF) {
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
            int f31892a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function0 f31893b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Z0 f31894c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Z0 f31895a;

                a(Z0 z02) {
                    this.f31895a = z02;
                }

                public final Object b(boolean z10, Hl.b bVar) {
                    if (z10) {
                        g.l(this.f31895a, true);
                    }
                    return Unit.INSTANCE;
                }

                @Override // ln.InterfaceC8724g
                public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                    return b(((Boolean) obj).booleanValue(), bVar);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Function0 function0, Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f31893b = function0;
                this.f31894c = z02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean i(Function0 function0) {
                return ((Boolean) function0.invoke()).booleanValue();
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f31893b, this.f31894c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f31892a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final Function0 function0 = this.f31893b;
                    InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: ak.E0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(z0.g.b.i(function0));
                        }
                    });
                    a aVar = new a(this.f31894c);
                    this.f31892a = 1;
                    if (interfaceC8723fQ.collect(aVar, this) == objF) {
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
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f31896a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ X0 f31897b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ N.X f31898c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Z0 f31899d;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f31900a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ int f31901b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ N.X f31902c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ Z0 f31903d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(N.X x10, Z0 z02, Hl.b bVar) {
                    super(2, bVar);
                    this.f31902c = x10;
                    this.f31903d = z02;
                }

                public final Object b(int i10, Hl.b bVar) {
                    return ((a) create(Integer.valueOf(i10), bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    a aVar = new a(this.f31902c, this.f31903d, bVar);
                    aVar.f31901b = ((Number) obj).intValue();
                    return aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return b(((Number) obj).intValue(), (Hl.b) obj2);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f31900a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        if (this.f31901b > 0 && g.k(this.f31903d)) {
                            N.X x10 = this.f31902c;
                            this.f31900a = 1;
                            if (N.X.r(x10, Integer.MAX_VALUE, 0, this, 2, null) == objF) {
                                return objF;
                            }
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(X0 x02, N.X x10, Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f31897b = x02;
                this.f31898c = x10;
                this.f31899d = z02;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int i(X0 x02) {
                return g.h(x02);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f31897b, this.f31898c, this.f31899d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f31896a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final X0 x02 = this.f31897b;
                    InterfaceC8723f interfaceC8723fQ = x2.q(new Function0() { // from class: ak.F0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(z0.g.c.i(x02));
                        }
                    });
                    a aVar = new a(this.f31898c, this.f31899d, null);
                    this.f31896a = 1;
                    if (AbstractC8725h.h(interfaceC8723fQ, aVar, this) == objF) {
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

        g(N.X x10, Function0 function0, float f10, InterfaceC8711N interfaceC8711N) {
            this.f31879a = x10;
            this.f31880b = function0;
            this.f31881c = f10;
            this.f31882d = interfaceC8711N;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int h(X0 x02) {
            return x02.b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(X0 x02, I1.r rVar) {
            j(x02, (int) (rVar.h() & 4294967295L));
            return Unit.INSTANCE;
        }

        private static final void j(X0 x02, int i10) {
            x02.f(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean k(Z0 z02) {
            return ((Boolean) z02.getValue()).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void l(Z0 z02, boolean z10) {
            z02.setValue(Boolean.valueOf(z10));
        }

        public final void f(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(339555046, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.streamingAnswerItem.<anonymous> (StreamingMessageList.kt:440)");
            }
            rVar.Y(1776060732);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10665m2.a(0);
                rVar.w(objF);
            }
            final X0 x02 = (X0) objF;
            rVar.S();
            rVar.Y(1776062500);
            Function0 function0 = this.f31880b;
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = C2.e(function0.invoke(), null, 2, null);
                rVar.w(objF2);
            }
            Z0 z02 = (Z0) objF2;
            rVar.S();
            N.X x10 = this.f31879a;
            rVar.Y(1776065081);
            boolean zX = rVar.X(this.f31879a);
            N.X x11 = this.f31879a;
            Object objF3 = rVar.F();
            if (zX || objF3 == aVar.a()) {
                objF3 = new a(x11, z02, null);
                rVar.w(objF3);
            }
            rVar.S();
            s0.W.g(x10, (Function2) objF3, rVar, 0);
            N.X x12 = this.f31879a;
            rVar.Y(1776071231);
            boolean zX2 = rVar.X(this.f31880b);
            Function0 function02 = this.f31880b;
            Object objF4 = rVar.F();
            if (zX2 || objF4 == aVar.a()) {
                objF4 = new b(function02, z02, null);
                rVar.w(objF4);
            }
            rVar.S();
            s0.W.g(x12, (Function2) objF4, rVar, 0);
            N.X x13 = this.f31879a;
            rVar.Y(1776075716);
            boolean zX3 = rVar.X(this.f31879a);
            N.X x14 = this.f31879a;
            Object objF5 = rVar.F();
            if (zX3 || objF5 == aVar.a()) {
                objF5 = new c(x02, x14, z02, null);
                rVar.w(objF5);
            }
            rVar.S();
            s0.W.g(x13, (Function2) objF5, rVar, 0);
            L0.m mVarR = AbstractC2237a1.r(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), 0.0f, this.f31881c, 0.0f, 0.0f, 13, null);
            rVar.Y(1776089922);
            Object objF6 = rVar.F();
            if (objF6 == aVar.a()) {
                objF6 = new Function1() { // from class: ak.D0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z0.g.i(x02, (I1.r) obj);
                    }
                };
                rVar.w(objF6);
            }
            rVar.S();
            q1.g(this.f31882d, AbstractC8305f0.a(mVarR, (Function1) objF6), true, rVar, 384, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            f((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(List list, int i10, InterfaceC8711N interfaceC8711N, N.X x10, float f10, F2 f22, final Z0 z02, Function0 function0, Function1 function1, Function1 function12, Context context, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function2, boolean z10, Function0 function02, Function1 function17, N.O o10) {
        int i11 = i10;
        InterfaceC8711N interfaceC8711N2 = interfaceC8711N;
        N.X x11 = x10;
        float f11 = f10;
        final Z0 z03 = z02;
        N.O LazyColumn = o10;
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        int i12 = 0;
        for (Object obj : list) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Xj.f fVar = (Xj.f) obj;
            if (i12 == i11 && t(f22)) {
                S(LazyColumn, interfaceC8711N2, x11, new Function0() { // from class: ak.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(z0.B(z03));
                    }
                }, f11);
            }
            N.O.e(o10, fVar.getKey(), null, E0.n.c(475179939, true, new e(i12, i11, fVar, list, function0, function1, function12, context, function13, function14, function15, function16, function2, z10, function02, function17, f22)), 2, null);
            x11 = x10;
            f11 = f10;
            z03 = z02;
            LazyColumn = o10;
            i11 = i11;
            i12 = i13;
            interfaceC8711N2 = interfaceC8711N;
        }
        N.O o11 = LazyColumn;
        if (i11 >= list.size() && t(f22)) {
            S(o11, interfaceC8711N, x10, new Function0() { // from class: ak.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z0.C(z02));
                }
            }, f10);
        }
        N.O.e(o11, "last_anchor_row", null, C3819o.f31761a.a(), 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(Z0 z02) {
        return x(z02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(Z0 z02) {
        return x(z02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(List list, InterfaceC8711N interfaceC8711N, InterfaceC8711N interfaceC8711N2, L0.m mVar, N.X x10, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function0, Function1 function16, boolean z10, Function1 function17, boolean z11, Function2 function2, boolean z12, Function0 function02, int i10, int i11, int i12, s0.r rVar, int i13) {
        n(list, interfaceC8711N, interfaceC8711N2, mVar, x10, function1, function12, function13, function14, function15, function0, function16, z10, function17, z11, function2, z12, function02, rVar, F1.a(i10 | 1), F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(Part it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(w.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public static final float N(Xj.f contentRow, int i10, List allContentRows) {
        Xj.p pVarC;
        Intrinsics.checkNotNullParameter(contentRow, "contentRow");
        Intrinsics.checkNotNullParameter(allContentRows, "allContentRows");
        if (contentRow instanceof f.e) {
            return f31835d;
        }
        if (!(contentRow instanceof f.n) && !(contentRow instanceof f.o) && !(contentRow instanceof f.c) && !(contentRow instanceof f.g) && !(contentRow instanceof f.m) && !(contentRow instanceof f.a) && !(contentRow instanceof f.b) && !(contentRow instanceof f.d) && !(contentRow instanceof f.C0550f) && !(contentRow instanceof f.q) && !(contentRow instanceof f.j) && !(contentRow instanceof f.h) && !(contentRow instanceof f.l) && !(contentRow instanceof f.k)) {
            if (contentRow instanceof f.p) {
                return f31834c;
            }
            if (contentRow instanceof f.i) {
                return f31834c;
            }
            throw new NoWhenBranchMatchedException();
        }
        f.c cVar = contentRow instanceof f.c ? (f.c) contentRow : null;
        if (cVar == null || (pVarC = cVar.d()) == null) {
            f.g gVar = contentRow instanceof f.g ? (f.g) contentRow : null;
            pVarC = gVar != null ? gVar.c() : Xj.p.f29146a;
        }
        int i11 = f.f31878a[pVarC.ordinal()];
        if (i11 == 1 || i11 == 2) {
            Xj.f fVar = (Xj.f) CollectionsKt.s0(allContentRows, i10 - 1);
            return fVar instanceof f.p ? f31834c : fVar instanceof f.i ? f31834c : f31833b;
        }
        if (i11 == 3 || i11 == 4) {
            return f31832a;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final float O() {
        return f31833b;
    }

    public static final float P() {
        return f31832a;
    }

    public static final boolean Q(Xj.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (fVar instanceof f.q) {
            return true;
        }
        if (fVar instanceof f.c) {
            f.c cVar = (f.c) fVar;
            if (cVar.e().e() && cVar.e().c().getMessageState() == Part.MessageState.SENDING) {
                return true;
            }
        }
        return fVar instanceof f.m;
    }

    public static final boolean R(Xj.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return (fVar instanceof f.q) || (fVar instanceof f.m);
    }

    private static final void S(N.O o10, InterfaceC8711N interfaceC8711N, N.X x10, Function0 function0, float f10) {
        N.O.e(o10, "streaming_message", null, E0.n.c(339555046, true, new g(x10, function0, f10, interfaceC8711N)), 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0239 A[PHI: r26
      0x0239: PHI (r26v9 int) = (r26v0 int), (r26v3 int), (r26v4 int) binds: [B:186:0x0237, B:194:0x024d, B:193:0x024a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x04e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:479:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(final java.util.List r39, final ln.InterfaceC8711N r40, final ln.InterfaceC8711N r41, L0.m r42, N.X r43, kotlin.jvm.functions.Function1 r44, kotlin.jvm.functions.Function1 r45, kotlin.jvm.functions.Function1 r46, kotlin.jvm.functions.Function1 r47, kotlin.jvm.functions.Function1 r48, kotlin.jvm.functions.Function0 r49, kotlin.jvm.functions.Function1 r50, boolean r51, kotlin.jvm.functions.Function1 r52, boolean r53, kotlin.jvm.functions.Function2 r54, boolean r55, kotlin.jvm.functions.Function0 r56, s0.r r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 2276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.z0.n(java.util.List, ln.N, ln.N, L0.m, N.X, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function2, boolean, kotlin.jvm.functions.Function0, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Xj.y it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(TicketType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t(F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7089a u(F2 f22) {
        return (C7089a) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float v(W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean x(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(ReplyOption it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }
}
