package m4;

import androidx.compose.ui.platform.I0;
import androidx.compose.ui.window.AbstractC3933a;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8623f0;
import l4.C8642z;
import m4.AbstractC9306m;
import m4.C9307n;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.S;
import s0.T;
import s0.W;
import s0.x2;

/* JADX INFO: renamed from: m4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9306m {

    /* JADX INFO: renamed from: m4.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C8642z f82822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9307n f82823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ H0.i f82824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ I0.F f82825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C9307n.b f82826e;

        /* JADX INFO: renamed from: m4.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1236a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C9307n.b f82827a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8642z f82828b;

            C1236a(C9307n.b bVar, C8642z c8642z) {
                this.f82827a = bVar;
                this.f82828b = c8642z;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-497631156, i10, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)");
                }
                this.f82827a.T().invoke(this.f82828b, rVar, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: m4.m$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C9307n f82829a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8642z f82830b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I0.F f82831c;

            public b(C9307n c9307n, C8642z c8642z, I0.F f10) {
                this.f82829a = c9307n;
                this.f82830b = c8642z;
                this.f82831c = f10;
            }

            @Override // s0.S
            public void dispose() {
                this.f82829a.t(this.f82830b);
                this.f82831c.remove(this.f82830b);
            }
        }

        a(C8642z c8642z, C9307n c9307n, H0.i iVar, I0.F f10, C9307n.b bVar) {
            this.f82822a = c8642z;
            this.f82823b = c9307n;
            this.f82824c = iVar;
            this.f82825d = f10;
            this.f82826e = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(I0.F f10, C8642z c8642z, C9307n c9307n, T t10) {
            f10.add(c8642z);
            return new b(c9307n, c8642z, f10);
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1129586364, i10, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)");
            }
            C8642z c8642z = this.f82822a;
            boolean zH = rVar.H(c8642z) | rVar.H(this.f82823b);
            final I0.F f10 = this.f82825d;
            final C8642z c8642z2 = this.f82822a;
            final C9307n c9307n = this.f82823b;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m4.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9306m.a.c(f10, c8642z2, c9307n, (T) obj);
                    }
                };
                rVar.w(objF);
            }
            W.c(c8642z, (Function1) objF, rVar, 0);
            C8642z c8642z3 = this.f82822a;
            r.d(c8642z3, this.f82824c, E0.n.e(-497631156, true, new C1236a(this.f82826e, c8642z3), rVar, 54), rVar, 384);
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

    /* JADX INFO: renamed from: m4.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F2 f82833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9307n f82834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ I0.F f82835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(F2 f22, C9307n c9307n, I0.F f10, Hl.b bVar) {
            super(2, bVar);
            this.f82833b = f22;
            this.f82834c = c9307n;
            this.f82835d = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f82833b, this.f82834c, this.f82835d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f82832a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Set<C8642z> setH = AbstractC9306m.h(this.f82833b);
            C9307n c9307n = this.f82834c;
            I0.F f10 = this.f82835d;
            for (C8642z c8642z : setH) {
                if (!((List) c9307n.r().getValue()).contains(c8642z) && !f10.contains(c8642z)) {
                    c9307n.t(c8642z);
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m4.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C8642z f82836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f82837b;

        public c(C8642z c8642z, InterfaceC4059p interfaceC4059p) {
            this.f82836a = c8642z;
            this.f82837b = interfaceC4059p;
        }

        @Override // s0.S
        public void dispose() {
            this.f82836a.c0().d(this.f82837b);
        }
    }

    public static final void f(final C9307n c9307n, s0.r rVar, final int i10) {
        final C9307n c9307n2;
        s0.r rVarH = rVar.h(294589392);
        int i11 = (i10 & 6) == 0 ? (rVarH.H(c9307n) ? 4 : 2) | i10 : i10;
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
            c9307n2 = c9307n;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(294589392, i11, -1, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)");
            }
            H0.i iVarB = H0.q.b(rVarH, 0);
            F2 f2B = x2.b(c9307n.r(), null, rVarH, 0, 1);
            I0.F<C8642z> fP = p(g(f2B), rVarH, 0);
            k(fP, g(f2B), rVarH, 0);
            F2 f2B2 = x2.b(c9307n.s(), null, rVarH, 0, 1);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = x2.f();
                rVarH.w(objF);
            }
            I0.F f10 = (I0.F) objF;
            rVarH.Y(-367418626);
            for (final C8642z c8642z : fP) {
                AbstractC8623f0 abstractC8623f0D = c8642z.d();
                Intrinsics.e(abstractC8623f0D, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                C9307n.b bVar = (C9307n.b) abstractC8623f0D;
                boolean zH = rVarH.H(c9307n) | rVarH.H(c8642z);
                Object objF2 = rVarH.F();
                if (zH || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: m4.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9306m.i(c9307n, c8642z);
                        }
                    };
                    rVarH.w(objF2);
                }
                C9307n c9307n3 = c9307n;
                AbstractC3933a.a((Function0) objF2, bVar.U(), E0.n.e(1129586364, true, new a(c8642z, c9307n3, iVarB, f10, bVar), rVarH, 54), rVarH, 384, 0);
                c9307n = c9307n3;
            }
            c9307n2 = c9307n;
            rVarH.S();
            Set setH = h(f2B2);
            boolean zX = rVarH.X(f2B2) | rVarH.H(c9307n2);
            Object objF3 = rVarH.F();
            if (zX || objF3 == s0.r.f96804a.a()) {
                objF3 = new b(f2B2, c9307n2, f10, null);
                rVarH.w(objF3);
            }
            W.f(setH, f10, (Function2) objF3, rVarH, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m4.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9306m.j(c9307n2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final List g(F2 f22) {
        return (List) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set h(F2 f22) {
        return (Set) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C9307n c9307n, C8642z c8642z) {
        c9307n.q(c8642z);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(C9307n c9307n, int i10, s0.r rVar, int i11) {
        f(c9307n, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void k(final List list, final Collection collection, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(1537894851);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(list) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(collection) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1537894851, i11, -1, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)");
            }
            final boolean zBooleanValue = ((Boolean) rVarH.Z(I0.a())).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                final C8642z c8642z = (C8642z) it.next();
                AbstractC4055l abstractC4055lC0 = c8642z.c0();
                boolean zB = rVarH.b(zBooleanValue) | rVarH.H(list) | rVarH.H(c8642z);
                Object objF = rVarH.F();
                if (zB || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: m4.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC9306m.l(c8642z, zBooleanValue, list, (T) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                W.c(abstractC4055lC0, (Function1) objF, rVarH, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m4.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9306m.n(list, collection, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S l(final C8642z c8642z, final boolean z10, final List list, T t10) {
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: m4.k
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                AbstractC9306m.m(z10, list, c8642z, interfaceC4061s, aVar);
            }
        };
        c8642z.c0().a(interfaceC4059p);
        return new c(c8642z, interfaceC4059p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(boolean z10, List list, C8642z c8642z, InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        if (z10 && !list.contains(c8642z)) {
            list.add(c8642z);
        }
        if (aVar == AbstractC4055l.a.ON_START && !list.contains(c8642z)) {
            list.add(c8642z);
        }
        if (aVar == AbstractC4055l.a.ON_STOP) {
            list.remove(c8642z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(List list, Collection collection, int i10, s0.r rVar, int i11) {
        k(list, collection, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final I0.F p(java.util.Collection r5, s0.r r6, int r7) {
        /*
            boolean r0 = s0.AbstractC10684t.k()
            if (r0 == 0) goto Lf
            r0 = -1
            java.lang.String r1 = "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"
            r2 = 467378629(0x1bdba1c5, float:3.6335052E-22)
            s0.AbstractC10684t.o(r2, r7, r0, r1)
        Lf:
            s0.A1 r7 = androidx.compose.ui.platform.I0.a()
            java.lang.Object r7 = r6.Z(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            boolean r0 = r6.X(r5)
            java.lang.Object r1 = r6.F()
            if (r0 != 0) goto L2f
            s0.r$a r0 = s0.r.f96804a
            java.lang.Object r0 = r0.a()
            if (r1 != r0) goto L69
        L2f:
            I0.F r1 = s0.x2.f()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L3e:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L63
            java.lang.Object r2 = r5.next()
            r3 = r2
            l4.z r3 = (l4.C8642z) r3
            if (r7 == 0) goto L4f
            r3 = 1
            goto L5d
        L4f:
            androidx.lifecycle.l r3 = r3.c0()
            androidx.lifecycle.l$b r3 = r3.b()
            androidx.lifecycle.l$b r4 = androidx.lifecycle.AbstractC4055l.b.f36389d
            boolean r3 = r3.c(r4)
        L5d:
            if (r3 == 0) goto L3e
            r0.add(r2)
            goto L3e
        L63:
            r1.addAll(r0)
            r6.w(r1)
        L69:
            I0.F r1 = (I0.F) r1
            boolean r5 = s0.AbstractC10684t.k()
            if (r5 == 0) goto L74
            s0.AbstractC10684t.n()
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.AbstractC9306m.p(java.util.Collection, s0.r, int):I0.F");
    }
}
