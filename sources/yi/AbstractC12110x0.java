package yi;

import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.DockedSearchBarProps;
import expo.modules.ui.GenericEventPayload1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m0.AbstractC8994mc;
import m0.C9126tc;
import m0.Ob;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import yi.AbstractC12110x0;

/* JADX INFO: renamed from: yi.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12110x0 {

    /* JADX INFO: renamed from: yi.x0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0.k f105737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f105738c;

        /* JADX INFO: renamed from: yi.x0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1622a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f105739a;

            C1622a(Function1 function1) {
                this.f105739a = function1;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Hl.b bVar) {
                this.f105739a.invoke(new GenericEventPayload1(str));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f0.k kVar, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f105737b = kVar;
            this.f105738c = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String i(f0.k kVar) {
            return kVar.i().toString();
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f105737b, this.f105738c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105736a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final f0.k kVar = this.f105737b;
                InterfaceC8723f interfaceC8723fQ = s0.x2.q(new Function0() { // from class: yi.w0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12110x0.a.i(kVar);
                    }
                });
                C1622a c1622a = new C1622a(this.f105738c);
                this.f105736a = 1;
                if (interfaceC8723fQ.collect(c1622a, this) == objF) {
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

    /* JADX INFO: renamed from: yi.x0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0.k f105740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f105741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105742c;

        /* JADX INFO: renamed from: yi.x0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105743a;

            a(expo.modules.kotlin.views.O o10) {
                this.f105743a = o10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean c(ExpoComposeView it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return M2.d(it, "placeholder");
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1645871153, i10, -1, "expo.modules.ui.DockedSearchBarContent.<anonymous>.<anonymous> (DockedSearchBarView.kt:44)");
                }
                expo.modules.kotlin.views.O o10 = this.f105743a;
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1849434622);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.z0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(AbstractC12110x0.b.a.c((ExpoComposeView) obj));
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: yi.x0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1623b implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105744a;

            C1623b(expo.modules.kotlin.views.O o10) {
                this.f105744a = o10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean c(ExpoComposeView it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return M2.d(it, "leadingIcon");
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1139074318, i10, -1, "expo.modules.ui.DockedSearchBarContent.<anonymous>.<anonymous> (DockedSearchBarView.kt:47)");
                }
                expo.modules.kotlin.views.O o10 = this.f105744a;
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1849434622);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.A0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(AbstractC12110x0.b.C1623b.c((ExpoComposeView) obj));
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b(f0.k kVar, C9126tc c9126tc, expo.modules.kotlin.views.O o10) {
            this.f105740a = kVar;
            this.f105741b = c9126tc;
            this.f105742c = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-307730611, i10, -1, "expo.modules.ui.DockedSearchBarContent.<anonymous> (DockedSearchBarView.kt:39)");
            }
            Ob ob2 = Ob.f78308a;
            f0.k kVar = this.f105740a;
            C9126tc c9126tc = this.f105741b;
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.y0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12110x0.b.c((String) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            ob2.i(kVar, c9126tc, (Function1) objF, null, false, false, null, E0.n.e(1645871153, true, new a(this.f105742c), rVar, 54), E0.n.e(-1139074318, true, new C1623b(this.f105742c), rVar, 54), null, null, null, null, null, null, null, null, null, null, null, rVar, 113246592, 0, Ob.f78315h, 1048184);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final expo.modules.kotlin.views.O o10, final DockedSearchBarProps props, final Function1 onQueryChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onQueryChange, "onQueryChange");
        s0.r rVarH = rVar.h(726740923);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onQueryChange) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(726740923, i12, -1, "expo.modules.ui.DockedSearchBarContent (DockedSearchBarView.kt:26)");
            }
            C9126tc c9126tcO0 = AbstractC8994mc.o0(null, null, null, rVarH, 0, 7);
            f0.k kVarD = f0.m.d(null, 0L, rVarH, 0, 3);
            Unit unit = Unit.INSTANCE;
            rVarH.Y(-1633490746);
            boolean zX = rVarH.X(kVarD) | ((i12 & 896) == 256);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new a(kVarD, onQueryChange, null);
                rVarH.w(objF);
            }
            rVarH.S();
            s0.W.g(unit, (Function2) objF, rVarH, 6);
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            E0.f fVarE = E0.n.e(-307730611, true, new b(kVarD, c9126tcO0, o10), rVarH, 54);
            rVarH.Y(1849434622);
            Object objF2 = rVarH.F();
            if (objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: yi.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12110x0.d(((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF2);
            }
            rVarH.S();
            AbstractC8994mc.B(fVarE, false, (Function1) objF2, mVarB, null, null, 0.0f, 0.0f, S.f105161a.a(), rVarH, 100663734, 240);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12110x0.e(o10, props, onQueryChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(boolean z10) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, DockedSearchBarProps dockedSearchBarProps, Function1 function1, int i10, s0.r rVar, int i11) {
        c(o10, dockedSearchBarProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
