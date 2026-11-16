package m0;

import C.AbstractC1849j;
import C.AbstractC1878y;
import C.C1876x;
import H.InterfaceC2120g0;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import O.AbstractC2445i;
import O.InterfaceC2438b;
import O.InterfaceC2457v;
import R0.C2849g;
import R0.InterfaceC2859q;
import T0.C3072x0;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ln.InterfaceC8724g;
import m0.C8874g5;
import m1.InterfaceC9259g;
import o0.AbstractC9625g0;
import o0.AbstractC9643k2;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import o0.C9621f0;
import r0.C10398t;
import r0.EnumC10366Z;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10836i;
import t1.C10839l;
import t1.C10841n;
import t1.InterfaceC10822J;
import w1.C11346e;
import z.AbstractC12178b;
import z.C12191o;
import z.InterfaceC12180d;
import z.InterfaceC12182f;
import z.InterfaceC12186j;

/* JADX INFO: renamed from: m0.u4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9137u4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f81698a = I1.h.k(48);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f81699b = I1.h.k(56);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f81700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC2246d1 f81701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC2246d1 f81702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final InterfaceC2246d1 f81703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f81704g;

    /* JADX INFO: renamed from: m0.u4$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81706b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f81707c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(N.X x10, int i10, Hl.b bVar) {
            super(2, bVar);
            this.f81706b = x10;
            this.f81707c = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f81706b, this.f81707c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81705a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (!this.f81706b.c()) {
                    int iX = this.f81706b.x();
                    int i11 = this.f81707c;
                    if (iX != i11) {
                        N.X x10 = this.f81706b;
                        this.f81705a = 1;
                        if (N.X.S(x10, i11, 0, this, 2, null) == objF) {
                            return objF;
                        }
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

    /* JADX INFO: renamed from: m0.u4$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81709b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(N.X x10, Hl.b bVar) {
            super(2, bVar);
            this.f81709b = x10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f81709b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81708a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    N.X x10 = this.f81709b;
                    int iX = x10.x() + 1;
                    this.f81708a = 1;
                    if (N.X.r(x10, iX, 0, this, 2, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.u4$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81711b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(N.X x10, Hl.b bVar) {
            super(2, bVar);
            this.f81711b = x10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f81711b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81710a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    N.X x10 = this.f81711b;
                    int iX = x10.x() - 1;
                    this.f81710a = 1;
                    if (N.X.r(x10, iX, 0, this, 2, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.u4$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f81714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ IntRange f81715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ o0.W0 f81716e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(N.X x10, int i10, IntRange intRange, o0.W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f81713b = x10;
            this.f81714c = i10;
            this.f81715d = intRange;
            this.f81716e = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f81713b, this.f81714c, this.f81715d, this.f81716e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81712a;
            if (i10 == 0) {
                ResultKt.a(obj);
                N.X x10 = this.f81713b;
                int iG = (((this.f81714c - this.f81715d.g()) * 12) + this.f81716e.c()) - 1;
                this.f81712a = 1;
                if (N.X.S(x10, iG, 0, this, 2, null) == objF) {
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

    /* JADX INFO: renamed from: m0.u4$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f81717a;

        e(InterfaceC2859q interfaceC2859q) {
            this.f81717a = interfaceC2859q;
        }

        public final Boolean a(KeyEvent keyEvent) {
            long jA = AbstractC7010d.a(keyEvent);
            AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
            if (AbstractC7007a.P(jA, c0914a.m()) || (AbstractC7010d.g(keyEvent) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.J()))) {
                this.f81717a.i(C2849g.f19568b.f());
                return Boolean.TRUE;
            }
            if (!AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.j()) && !AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.J())) {
                return Boolean.FALSE;
            }
            this.f81717a.i(C2849g.f19568b.e());
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f81720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC9625g0 f81721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ IntRange f81722e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(N.X x10, Function1 function1, AbstractC9625g0 abstractC9625g0, IntRange intRange, Hl.b bVar) {
            super(2, bVar);
            this.f81719b = x10;
            this.f81720c = function1;
            this.f81721d = abstractC9625g0;
            this.f81722e = intRange;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f81719b, this.f81720c, this.f81721d, this.f81722e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81718a;
            if (i10 == 0) {
                ResultKt.a(obj);
                N.X x10 = this.f81719b;
                Function1 function1 = this.f81720c;
                AbstractC9625g0 abstractC9625g0 = this.f81721d;
                IntRange intRange = this.f81722e;
                this.f81718a = 1;
                if (AbstractC9137u4.F2(x10, function1, abstractC9625g0, intRange, this) == objF) {
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

    /* JADX INFO: renamed from: m0.u4$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f81723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f81724b;

        g(boolean z10, Function0 function0) {
            this.f81723a = z10;
            this.f81724b = function0;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f81723a || !AbstractC9137u4.B2(keyEvent)) {
                return Boolean.FALSE;
            }
            this.f81724b.invoke();
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f81725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f81726b;

        h(Function0 function0, Function0 function02) {
            this.f81725a = function0;
            this.f81726b = function02;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (AbstractC9137u4.A2(keyEvent)) {
                this.f81725a.invoke();
                return Boolean.TRUE;
            }
            if (!AbstractC9137u4.B2(keyEvent)) {
                return Boolean.FALSE;
            }
            this.f81726b.invoke();
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.E f81728b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(R0.E e10, Hl.b bVar) {
            super(2, bVar);
            this.f81728b = e10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new i(this.f81728b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f81727a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            R0.E.f(this.f81728b, 0, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.u4$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f81729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f81731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f81732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ in.O f81733e;

        j(Function0 function0, N.X x10, boolean z10, InterfaceC2859q interfaceC2859q, in.O o10) {
            this.f81729a = function0;
            this.f81730b = x10;
            this.f81731c = z10;
            this.f81732d = interfaceC2859q;
            this.f81733e = o10;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (AbstractC9137u4.A2(keyEvent)) {
                this.f81729a.invoke();
                return Boolean.TRUE;
            }
            if (this.f81730b.c()) {
                return Boolean.TRUE;
            }
            if (AbstractC9137u4.w2(keyEvent, this.f81731c)) {
                AbstractC9137u4.v2(-1, this.f81730b, this.f81732d, C2849g.f19568b.f(), this.f81733e);
                return Boolean.TRUE;
            }
            if (!AbstractC9137u4.x2(keyEvent, this.f81731c)) {
                return Boolean.FALSE;
            }
            this.f81732d.i(C2849g.f19568b.e());
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f81734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f81735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ N.X f81736c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f81737d;

        k(InterfaceC2859q interfaceC2859q, boolean z10, N.X x10, in.O o10) {
            this.f81734a = interfaceC2859q;
            this.f81735b = z10;
            this.f81736c = x10;
            this.f81737d = o10;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (AbstractC9137u4.B2(keyEvent)) {
                InterfaceC2859q interfaceC2859q = this.f81734a;
                C2849g.a aVar = C2849g.f19568b;
                if (interfaceC2859q.i(aVar.a())) {
                    this.f81734a.i(this.f81735b ? aVar.d() : aVar.g());
                } else if (!this.f81736c.c()) {
                    AbstractC9137u4.v2(1, this.f81736c, this.f81734a, aVar.e(), this.f81737d);
                }
                return Boolean.TRUE;
            }
            if (this.f81736c.c()) {
                return Boolean.TRUE;
            }
            if (AbstractC9137u4.x2(keyEvent, this.f81735b)) {
                AbstractC9137u4.v2(1, this.f81736c, this.f81734a, C2849g.f19568b.e(), this.f81737d);
                return Boolean.TRUE;
            }
            if (!AbstractC9137u4.w2(keyEvent, this.f81735b)) {
                return Boolean.FALSE;
            }
            this.f81734a.i(C2849g.f19568b.f());
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f81738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f81739b;

        l(boolean z10, InterfaceC2859q interfaceC2859q) {
            this.f81738a = z10;
            this.f81739b = interfaceC2859q;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (AbstractC9137u4.x2(keyEvent, this.f81738a)) {
                this.f81739b.i(C2849g.f19568b.e());
                return Boolean.TRUE;
            }
            if (!AbstractC9137u4.w2(keyEvent, this.f81738a)) {
                return Boolean.FALSE;
            }
            this.f81739b.i(C2849g.f19568b.f());
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.u4$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N.X f81741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f81742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f81743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f81744e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(N.X x10, int i10, InterfaceC2859q interfaceC2859q, int i11, Hl.b bVar) {
            super(2, bVar);
            this.f81741b = x10;
            this.f81742c = i10;
            this.f81743d = interfaceC2859q;
            this.f81744e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new m(this.f81741b, this.f81742c, this.f81743d, this.f81744e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m mVar;
            Object objF = Il.b.f();
            int i10 = this.f81740a;
            if (i10 == 0) {
                ResultKt.a(obj);
                N.X x10 = this.f81741b;
                int iX = x10.x() + this.f81742c;
                this.f81740a = 1;
                mVar = this;
                if (N.X.r(x10, iX, 0, mVar, 2, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                mVar = this;
            }
            mVar.f81743d.i(mVar.f81744e);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.u4$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ N.X f81745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f81746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC9625g0 f81747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ IntRange f81748d;

        n(N.X x10, Function1 function1, AbstractC9625g0 abstractC9625g0, IntRange intRange) {
            this.f81745a = x10;
            this.f81746b = function1;
            this.f81747c = abstractC9625g0;
            this.f81748d = intRange;
        }

        public final Object b(int i10, Hl.b bVar) {
            int iX = this.f81745a.x() / 12;
            this.f81746b.invoke(kotlin.coroutines.jvm.internal.b.e(this.f81747c.g(this.f81748d.g() + iX, (this.f81745a.x() % 12) + 1).e()));
            return Unit.INSTANCE;
        }

        @Override // ln.InterfaceC8724g
        public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
            return b(((Number) obj).intValue(), bVar);
        }
    }

    static {
        float f10 = 12;
        f81700c = I1.h.k(f10);
        f81701d = AbstractC2237a1.i(0.0f, 0.0f, I1.h.k(f10), I1.h.k(f10), 3, null);
        float f11 = 24;
        float f12 = 16;
        f81702e = AbstractC2237a1.i(I1.h.k(f11), I1.h.k(f12), I1.h.k(f10), 0.0f, 8, null);
        f81703f = AbstractC2237a1.i(I1.h.k(f11), 0.0f, I1.h.k(f10), I1.h.k(f10), 2, null);
        f81704g = I1.h.k(f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A0(final Function2 function2, Function2 function22, Function2 function23, J2 j22, w1.B1 b12, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1658370654, i10, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1389)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar2 = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar2.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarH);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qA, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            C2265k.e eVarJ = (function2 == null || function22 == null) ? function2 != null ? c2265k.j() : c2265k.f() : c2265k.h();
            L0.m mVarH2 = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            k1.Q qB = AbstractC2282p1.b(eVarJ, aVar2.i(), rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarH2);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = s0.M2.b(rVar);
            s0.M2.f(rVarB2, qB, aVar3.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            s0.M2.d(rVarB2, aVar3.a());
            s0.M2.f(rVarB2, mVarE2, aVar3.e());
            final C2293t1 c2293t1 = C2293t1.f11859a;
            if (function2 != null) {
                rVar.Y(-516028300);
                AbstractC8885gg.h(b12, E0.n.e(-738208900, true, new Function2() { // from class: m0.y3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9137u4.B0(c2293t1, function2, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVar, 54), rVar, 48);
                rVar.S();
            } else {
                rVar.Y(-515838022);
                rVar.S();
            }
            if (function22 == null) {
                rVar.Y(-515799087);
            } else {
                rVar.Y(260455984);
                function22.invoke(rVar, 0);
            }
            rVar.S();
            rVar.y();
            if (function23 == null && function2 == null && function22 == null) {
                rVar.Y(-250277930);
                rVar.S();
            } else {
                rVar.Y(-250360576);
                AbstractC8987m5.e(null, 0.0f, j22.s(), rVar, 0, 3);
                rVar.S();
            }
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A1(Function0 function0, L0.m mVar, boolean z10, final Z0.d dVar, final String str, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1124908186, i10, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2546)");
            }
            AbstractC9178w7.y(function0, mVar, z10, null, null, null, E0.n.e(-1301085432, true, new Function2() { // from class: m0.g4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.B1(dVar, str, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, 1572864, 56);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A2(KeyEvent keyEvent) {
        return AbstractC7010d.g(keyEvent) && AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.J());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B0(InterfaceC2290s1 interfaceC2290s1, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-738208900, i10, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1403)");
            }
            L0.m mVarB = InterfaceC2290s1.b(interfaceC2290s1, L0.m.f12005n, 1.0f, false, 2, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarB);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B1(Z0.d dVar, String str, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1301085432, i10, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2547)");
            }
            A7.e(dVar, str, null, 0L, rVar, 0, 12);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B2(KeyEvent keyEvent) {
        return !AbstractC7010d.g(keyEvent) && AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.J());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C0(L0.m mVar, Function2 function2, Function2 function22, Function2 function23, J2 j22, w1.B1 b12, float f10, Function2 function24, int i10, s0.r rVar, int i11) {
        y0(mVar, function2, function22, function23, j22, b12, f10, function24, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C1(Function0 function0, Z0.d dVar, String str, L0.m mVar, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        x1(function0, dVar, str, mVar, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final int C2(IntRange intRange) {
        return ((intRange.h() - intRange.g()) + 1) * 12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void D0(final m0.InterfaceC9156v4 r26, L0.m r27, m0.U2 r28, m0.J2 r29, kotlin.jvm.functions.Function2 r30, kotlin.jvm.functions.Function2 r31, boolean r32, R0.E r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9137u4.D0(m0.v4, L0.m, m0.U2, m0.J2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, R0.E, s0.r, int, int):void");
    }

    public static final void D1(final o0.W0 w02, final Function1 function1, final long j10, final Long l10, final Long l11, final Vc vc2, final U2 u22, final Uc uc2, final J2 j22, final Locale locale, final N.X x10, final InterfaceC2859q interfaceC2859q, final Function0 function0, s0.r rVar, final int i10, final int i11) {
        int i12;
        int i13;
        s0.r rVar2;
        int i14;
        s0.r rVar3;
        int i15;
        int i16;
        int i17;
        boolean z10;
        String str;
        U2 u23 = u22;
        Uc uc3 = uc2;
        Locale locale2 = locale;
        s0.r rVarH = rVar.h(1724672983);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(w02) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.X(l10) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.X(l11) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.X(vc2) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= (i10 & 2097152) == 0 ? rVarH.X(u23) : rVarH.H(u23) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVarH.X(uc3) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.X(j22) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.X(locale2) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = (rVarH.X(x10) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.H(interfaceC2859q) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVarH.H(function0) ? 256 : 128;
        }
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1724672983, i12, i13, "androidx.compose.material3.Month (DatePicker.kt:1924)");
            }
            rVarH.Y(-960202325);
            rVarH.S();
            m.a aVar = L0.m.f12005n;
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF);
            }
            in.O o10 = (in.O) objF;
            boolean z11 = rVarH.Z(AbstractC3918t0.m()) == I1.t.f9934b;
            int iT2 = t2(w02, uc3);
            int iU2 = u2(w02, uc3);
            L0.m mVarThen = AbstractC2299v1.l(aVar, I1.h.k(f81698a * 6)).then(aVar);
            k1.Q qA = L.G.a(C2265k.f11778a.i(), L0.c.f11943a.k(), rVarH, 6);
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
            s0.M2.f(rVarB, qA, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            rVarH.Y(-1663449878);
            int i18 = 0;
            int i19 = 0;
            while (i19 < 6) {
                int i20 = i18;
                L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
                k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.i(), L0.c.f11943a.i(), rVarH, 54);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU2 = rVarH.u();
                L0.m mVarE2 = L0.j.e(rVarH, mVarH);
                InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
                Function0 function0B2 = aVar3.b();
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
                int i21 = i19;
                s0.M2.f(rVarB2, qB, aVar3.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
                s0.M2.d(rVarB2, aVar3.a());
                s0.M2.f(rVarB2, mVarE2, aVar3.e());
                C2293t1 c2293t1 = C2293t1.f11859a;
                rVarH.Y(-1092569031);
                i18 = i20;
                int i22 = 0;
                while (i22 < 7) {
                    if (i18 < w02.a() || i18 >= w02.a() + w02.d()) {
                        i14 = i22;
                        rVar3 = rVarH;
                        i15 = i12;
                        i16 = iU2;
                        rVar3.Y(490256726);
                        m.a aVar4 = L0.m.f12005n;
                        C10398t c10398t = C10398t.f95015a;
                        AbstractC2308y1.a(AbstractC2299v1.v(AbstractC2299v1.x(aVar4, c10398t.g(), c10398t.e(), 0.0f, 0.0f, 12, null), ((I1.h) rVar3.Z(K7.e())).p(), ((I1.h) rVar3.Z(K7.e())).p()), rVar3, 0);
                        rVar3.S();
                    } else {
                        rVarH.Y(491361535);
                        int iA = i18 - w02.a();
                        int i23 = i22;
                        final long jE = w02.e() + (((long) iA) * 86400000);
                        boolean z12 = jE == j10;
                        if (l10 != null && jE == l10.longValue()) {
                            i17 = iU2;
                            z10 = true;
                        } else {
                            i17 = iU2;
                            z10 = false;
                        }
                        boolean z13 = l11 != null && jE == l11.longValue();
                        rVarH.Y(492321698);
                        rVarH.S();
                        s0.r rVar4 = rVarH;
                        i16 = i17;
                        i15 = i12;
                        boolean z14 = z12;
                        String strR2 = r2(false, z14, z10, z13, false, rVar4, 0);
                        boolean z15 = z10;
                        boolean z16 = z13;
                        String strC = u23.c(Long.valueOf(jE), locale2, true);
                        if (strC == null) {
                            strC = "";
                        }
                        boolean zE = rVar4.e(jE) | ((i15 & 29360128) == 8388608);
                        Object objF2 = rVar4.F();
                        if (zE || objF2 == s0.r.f96804a.a()) {
                            objF2 = Boolean.valueOf(uc3.a(w02.f()) && uc3.b(jE));
                            rVar4.w(objF2);
                        }
                        boolean zBooleanValue = ((Boolean) objF2).booleanValue();
                        i14 = i23;
                        String str2 = strC;
                        rVar3 = rVar4;
                        String strC2 = AbstractC9020o0.c(iA + 1, 0, 0, false, locale, 7, null);
                        L0.m mVarS2 = s2(L0.m.f12005n, z11, i18 == iT2, i18 == i16, x10, o10, interfaceC2859q, function0);
                        boolean z17 = z15 || z16;
                        boolean zE2 = ((i15 & 112) == 32) | rVar3.e(jE);
                        Object objF3 = rVar3.F();
                        if (zE2 || objF3 == s0.r.f96804a.a()) {
                            objF3 = new Function0() { // from class: m0.O3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return AbstractC9137u4.E1(function1, jE);
                                }
                            };
                            rVar3.w(objF3);
                        }
                        Function0 function02 = (Function0) objF3;
                        if (strR2 != null) {
                            str = strR2 + ", " + str2;
                        } else {
                            str = str2;
                        }
                        f1(strC2, mVarS2, z17, function02, z15, zBooleanValue, z14, false, str, j22, rVar3, (i15 << 3) & 1879048192);
                        rVar3.S();
                    }
                    i18++;
                    u23 = u22;
                    uc3 = uc2;
                    locale2 = locale;
                    iU2 = i16;
                    i22 = i14 + 1;
                    rVarH = rVar3;
                    i12 = i15;
                }
                s0.r rVar5 = rVarH;
                rVar5.S();
                rVar5.y();
                u23 = u22;
                uc3 = uc2;
                locale2 = locale;
                i19 = i21 + 1;
            }
            rVar2 = rVarH;
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2(function1, j10, l10, l11, vc2, u22, uc2, j22, locale, x10, interfaceC2859q, function0, i10, i11) { // from class: m0.Z3

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Function1 f79277b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f79278c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Long f79279d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Long f79280e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ U2 f79281f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ Uc f79282g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ J2 f79283h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Locale f79284i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ N.X f79285j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ InterfaceC2859q f79286k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ Function0 f79287l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f79288m;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f79289v;

                {
                    this.f79281f = u22;
                    this.f79282g = uc2;
                    this.f79283h = j22;
                    this.f79284i = locale;
                    this.f79285j = x10;
                    this.f79286k = interfaceC2859q;
                    this.f79287l = function0;
                    this.f79288m = i10;
                    this.f79289v = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.F1(this.f79276a, this.f79277b, this.f79278c, this.f79279d, this.f79280e, null, this.f79281f, this.f79282g, this.f79283h, this.f79284i, this.f79285j, this.f79286k, this.f79287l, this.f79288m, this.f79289v, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InterfaceC9156v4 D2(Long l10, Long l11, IntRange intRange, int i10, Uc uc2, s0.r rVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            l10 = null;
        }
        final Long l12 = l10;
        final Long l13 = (i12 & 2) != 0 ? l12 : l11;
        if ((i12 & 4) != 0) {
            intRange = N2.f78198a.p();
        }
        final IntRange intRange2 = intRange;
        if ((i12 & 8) != 0) {
            i10 = C8874g5.f80077b.b();
        }
        final int i13 = i10;
        if ((i12 & 16) != 0) {
            uc2 = N2.f78198a.l();
        }
        final Uc uc3 = uc2;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2065763010, i11, -1, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:388)");
        }
        final Locale localeA = AbstractC9001n0.a(rVar, 0);
        Object[] objArr = new Object[0];
        H0.x xVarC = C9213y4.f82036h.c(uc3, localeA);
        boolean z10 = true;
        boolean zH = ((((i11 & 14) ^ 6) > 4 && rVar.X(l12)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && rVar.X(l13)) || (i11 & 48) == 32) | rVar.H(intRange2) | ((((i11 & 7168) ^ 3072) > 2048 && rVar.d(i13)) || (i11 & 3072) == 2048);
        if ((((57344 & i11) ^ 24576) <= 16384 || !rVar.X(uc3)) && (i11 & 24576) != 16384) {
            z10 = false;
        }
        boolean zX = zH | z10 | rVar.X(localeA);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            Object obj = new Function0() { // from class: m0.j4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9137u4.E2(l12, l13, intRange2, i13, uc3, localeA);
                }
            };
            rVar.w(obj);
            objF = obj;
        }
        C9213y4 c9213y4 = (C9213y4) H0.f.j(objArr, xVarC, (Function0) objF, rVar, 0);
        c9213y4.k(uc3);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9213y4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E0(InterfaceC9156v4 interfaceC9156v4, J2 j22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1655706771, i10, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:188)");
            }
            N2.f78198a.g(interfaceC9156v4.h(), AbstractC2237a1.l(L0.m.f12005n, f81702e), j22.A(), rVar, 3120, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E1(Function1 function1, long j10) {
        function1.invoke(Long.valueOf(j10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9213y4 E2(Long l10, Long l11, IntRange intRange, int i10, Uc uc2, Locale locale) {
        return new C9213y4(l10, l11, intRange, i10, uc2, locale, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F0(InterfaceC9156v4 interfaceC9156v4, U2 u22, J2 j22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1439279037, i10, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:195)");
            }
            N2.f78198a.d(interfaceC9156v4.d(), interfaceC9156v4.h(), u22, AbstractC2237a1.l(L0.m.f12005n, f81703f), j22.t(), rVar, 199680, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F1(o0.W0 w02, Function1 function1, long j10, Long l10, Long l11, Vc vc2, U2 u22, Uc uc2, J2 j22, Locale locale, N.X x10, InterfaceC2859q interfaceC2859q, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        D1(w02, function1, j10, l10, l11, vc2, u22, uc2, j22, locale, x10, interfaceC2859q, function0, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    public static final Object F2(final N.X x10, Function1 function1, AbstractC9625g0 abstractC9625g0, IntRange intRange, Hl.b bVar) {
        Object objCollect = s0.x2.q(new Function0() { // from class: m0.p4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(AbstractC9137u4.G2(x10));
            }
        }).collect(new n(x10, function1, abstractC9625g0, intRange), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G0(final InterfaceC9156v4 interfaceC9156v4, J2 j22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1483431603, i10, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:221)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, f81701d);
            int iH = interfaceC9156v4.h();
            boolean zX = rVar.X(interfaceC9156v4);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.m3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.H0(interfaceC9156v4, (C8874g5) obj);
                    }
                };
                rVar.w(objF);
            }
            k1(mVarL, iH, (Function1) objF, j22, rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final void G1(final L0.m mVar, final boolean z10, final boolean z11, final boolean z12, final String str, final L0.m mVar2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final R0.E e10, final J2 j22, s0.r rVar, final int i10, final int i11) {
        int i12;
        int i13;
        s0.r rVarH = rVar.h(942117263);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.b(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.b(z12) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.X(str) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.X(mVar2) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= rVarH.H(function0) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVarH.H(function02) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.H(function03) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.H(function04) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.X(e10) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.X(j22) ? 32 : 16;
        }
        int i14 = i13;
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(942117263, i12, i14, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2439)");
            }
            L0.m mVarL = AbstractC2299v1.l(AbstractC2299v1.h(mVar, 0.0f, 1, null), f81699b);
            k1.Q qB = AbstractC2282p1.b(z12 ? C2265k.f11778a.j() : C2265k.f11778a.h(), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            L0.m mVarA = R0.G.a(L0.m.f12005n, e10);
            boolean z13 = ((i12 & 7168) == 2048) | ((1879048192 & i12) == 536870912);
            Object objF = rVarH.F();
            if (z13 || objF == s0.r.f96804a.a()) {
                objF = new g(z12, function04);
                rVarH.w(objF);
            }
            j2(function03, z12, AbstractC7012f.a(mVarA, (Function1) objF), E0.n.e(921071711, true, new Function2() { // from class: m0.V3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.H1(str, j22, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, ((i12 >> 24) & 14) | 3072 | ((i12 >> 6) & 112), 0);
            if (z12) {
                rVarH.Y(-1240891753);
                rVarH.S();
            } else {
                rVarH.Y(-1241751848);
                AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j22.u())), E0.n.e(591596400, true, new Function2() { // from class: m0.W3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9137u4.J1(function02, z11, function0, mVar2, z10, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVarH, 54), rVarH, s0.B1.f96389i | 48);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.X3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.K1(mVar, z10, z11, z12, str, mVar2, function0, function02, function03, function04, e10, j22, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int G2(N.X x10) {
        return x10.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H0(InterfaceC9156v4 interfaceC9156v4, C8874g5 c8874g5) {
        interfaceC9156v4.g(c8874g5.i());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H1(final String str, J2 j22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(921071711, i10, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2463)");
            }
            m.a aVar = L0.m.f12005n;
            boolean zX = rVar.X(str);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.q4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.I1(str, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(str, AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), j22.u(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262136);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I0(final InterfaceC9156v4 interfaceC9156v4, AbstractC9625g0 abstractC9625g0, U2 u22, J2 j22, R0.E e10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1346903698, i10, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:235)");
            }
            Long lD = interfaceC9156v4.d();
            long jI = interfaceC9156v4.i();
            int iH = interfaceC9156v4.h();
            boolean zX = rVar.X(interfaceC9156v4);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.n3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.J0(interfaceC9156v4, (Long) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            boolean zX2 = rVar.X(interfaceC9156v4);
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.o3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.K0(interfaceC9156v4, ((Long) obj).longValue());
                    }
                };
                rVar.w(objF2);
            }
            L1(lD, jI, iH, function1, (Function1) objF2, abstractC9625g0, interfaceC9156v4.e(), u22, interfaceC9156v4.c(), j22, e10, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I1(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.k0(interfaceC10822J, C10836i.f98154b.b());
        AbstractC10819G.a0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J0(InterfaceC9156v4 interfaceC9156v4, Long l10) {
        interfaceC9156v4.f(l10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J1(Function0 function0, boolean z10, Function0 function02, L0.m mVar, boolean z11, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(591596400, i10, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2479)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.l(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qB, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            o0.G1 g12 = o0.G1.f85909a;
            Z0.d dVarA = g12.a();
            AbstractC9651m2.a aVar3 = AbstractC9651m2.f86327a;
            x1(function0, dVarA, AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78902v), rVar, 0), null, z10, rVar, 0, 8);
            x1(function02, g12.b(), AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78901u), rVar, 0), mVar, z11, rVar, 0, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K0(InterfaceC9156v4 interfaceC9156v4, long j10) {
        interfaceC9156v4.b(j10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K1(L0.m mVar, boolean z10, boolean z11, boolean z12, String str, L0.m mVar2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, R0.E e10, J2 j22, int i10, int i11, s0.r rVar, int i12) {
        G1(mVar, z10, z11, z12, str, mVar2, function0, function02, function03, function04, e10, j22, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L0(InterfaceC9156v4 interfaceC9156v4, L0.m mVar, U2 u22, J2 j22, Function2 function2, Function2 function22, boolean z10, R0.E e10, int i10, int i11, s0.r rVar, int i12) {
        D0(interfaceC9156v4, mVar, u22, j22, function2, function22, z10, e10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void L1(final Long l10, final long j10, final int i10, final Function1 function1, final Function1 function12, final AbstractC9625g0 abstractC9625g0, final IntRange intRange, final U2 u22, final Uc uc2, final J2 j22, final R0.E e10, s0.r rVar, final int i11, final int i12) {
        int i13;
        AbstractC9625g0 abstractC9625g02;
        IntRange intRange2;
        Uc uc3;
        int i14;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-2053685029);
        if ((i11 & 6) == 0) {
            i13 = (rVarH.X(l10) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.e(j10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVarH.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVarH.H(function1) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVarH.H(function12) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i11) == 0) {
            abstractC9625g02 = abstractC9625g0;
            i13 |= rVarH.H(abstractC9625g02) ? 131072 : 65536;
        } else {
            abstractC9625g02 = abstractC9625g0;
        }
        if ((1572864 & i11) == 0) {
            intRange2 = intRange;
            i13 |= rVarH.H(intRange2) ? 1048576 : 524288;
        } else {
            intRange2 = intRange;
        }
        if ((12582912 & i11) == 0) {
            i13 |= (16777216 & i11) == 0 ? rVarH.X(u22) : rVarH.H(u22) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            uc3 = uc2;
            i13 |= rVarH.X(uc3) ? 67108864 : 33554432;
        } else {
            uc3 = uc2;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= rVarH.X(j22) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (rVarH.X(e10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if (rVarH.r(((i13 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2053685029, i13, i14, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1461)");
            }
            final int i15 = -((I1.d) rVarH.Z(AbstractC3918t0.g())).O0(I1.h.k(48));
            final A.P pB = AbstractC9142u9.b(EnumC10366Z.f94163d, rVarH, 6);
            final A.P pB2 = AbstractC9142u9.b(EnumC10366Z.f94164e, rVarH, 6);
            int i16 = i13;
            EnumC10366Z enumC10366Z = EnumC10366Z.f94160a;
            final A.P pB3 = AbstractC9142u9.b(enumC10366Z, rVarH, 6);
            final A.P pB4 = AbstractC9142u9.b(enumC10366Z, rVarH, 6);
            C8874g5 c8874g5C = C8874g5.c(i10);
            m.a aVar = L0.m.f12005n;
            Object objF = rVarH.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new Function1() { // from class: m0.r3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.M1((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
            boolean zH = rVarH.H(pB3) | rVarH.H(pB) | rVarH.H(pB2) | rVarH.d(i15) | rVarH.H(pB4);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar2.a()) {
                objF2 = new Function1() { // from class: m0.t3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.N1(pB3, pB, pB2, i15, pB4, (InterfaceC12182f) obj);
                    }
                };
                rVarH.w(objF2);
            }
            Function1 function13 = (Function1) objF2;
            final Uc uc4 = uc3;
            final AbstractC9625g0 abstractC9625g03 = abstractC9625g02;
            final IntRange intRange3 = intRange2;
            rVar2 = rVarH;
            AbstractC12178b.b(c8874g5C, mVarD, function13, null, "DatePickerDisplayModeAnimation", null, E0.n.e(1838500091, true, new Pl.o() { // from class: m0.u3
                @Override // Pl.o
                public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                    return AbstractC9137u4.T1(l10, j10, function1, function12, abstractC9625g03, intRange3, u22, uc4, j22, e10, (InterfaceC12180d) obj, (C8874g5) obj2, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            }, rVarH, 54), rVar2, ((i16 >> 6) & 14) | 1597440, 40);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.v3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.U1(l10, j10, i10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, e10, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x049b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void M0(final java.lang.Long r39, final long r40, final kotlin.jvm.functions.Function1 r42, final kotlin.jvm.functions.Function1 r43, final o0.AbstractC9625g0 r44, final kotlin.ranges.IntRange r45, final m0.U2 r46, final m0.Uc r47, final m0.J2 r48, s0.r r49, final int r50) {
        /*
            Method dump skipped, instruction units count: 1221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9137u4.M0(java.lang.Long, long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, o0.g0, kotlin.ranges.IntRange, m0.U2, m0.Uc, m0.J2, s0.r, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M1(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.Y(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 N0() {
        return s0.C2.e(Boolean.FALSE, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12191o N1(A.P p10, A.P p11, A.P p12, final int i10, final A.P p13, InterfaceC12182f interfaceC12182f) {
        return interfaceC12182f.b(C8874g5.f(((C8874g5) interfaceC12182f.d()).i(), C8874g5.f80077b.a()) ? AbstractC12178b.f(z.t.E(p10, new Function1() { // from class: m0.B3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(AbstractC9137u4.O1(((Integer) obj).intValue()));
            }
        }).c(z.t.o(p11, 0.0f, 2, null)), z.t.q(p12, 0.0f, 2, null).c(z.t.J(p10, new Function1() { // from class: m0.C3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(AbstractC9137u4.P1(i10, ((Integer) obj).intValue()));
            }
        }))) : AbstractC12178b.f(z.t.E(p10, new Function1() { // from class: m0.E3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(AbstractC9137u4.Q1(i10, ((Integer) obj).intValue()));
            }
        }).c(z.t.o(p11, 0.0f, 2, null)), z.t.J(p10, new Function1() { // from class: m0.F3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(AbstractC9137u4.R1(((Integer) obj).intValue()));
            }
        }).c(z.t.q(p12, 0.0f, 2, null))), AbstractC12178b.c(true, new Function2() { // from class: m0.G3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC9137u4.S1(p13, (I1.r) obj, (I1.r) obj2);
            }
        }));
    }

    private static final boolean O0(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void P0(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q0(in.O o10, N.X x10) {
        AbstractC7919k.d(o10, null, null, new b(x10, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R0(in.O o10, N.X x10) {
        AbstractC7919k.d(o10, null, null, new c(x10, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S0(s0.Z0 z02) {
        P0(z02, !O0(z02));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T0(R0.E e10, InterfaceC2859q interfaceC2859q) {
        if (!R0.E.f(e10, 0, 1, null)) {
            interfaceC2859q.i(C2849g.f19568b.a());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T1(Long l10, long j10, Function1 function1, Function1 function12, AbstractC9625g0 abstractC9625g0, IntRange intRange, U2 u22, Uc uc2, J2 j22, R0.E e10, InterfaceC12180d interfaceC12180d, C8874g5 c8874g5, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1838500091, i10, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1516)");
        }
        int i11 = c8874g5.i();
        C8874g5.a aVar = C8874g5.f80077b;
        if (C8874g5.f(i11, aVar.b())) {
            rVar.Y(1567031954);
            M0(l10, j10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, rVar, 0);
            rVar.S();
        } else if (C8874g5.f(i11, aVar.a())) {
            rVar.Y(1567050592);
            G2.l(l10, function1, abstractC9625g0, intRange, u22, uc2, j22, e10, rVar, 0);
            rVar.S();
        } else {
            rVar.Y(1334373351);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U0(R0.E e10) {
        R0.E.f(e10, 0, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U1(Long l10, long j10, int i10, Function1 function1, Function1 function12, AbstractC9625g0 abstractC9625g0, IntRange intRange, U2 u22, Uc uc2, J2 j22, R0.E e10, int i11, int i12, s0.r rVar, int i13) {
        L1(l10, j10, i10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, e10, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V0(long j10, final s0.Z0 z02, final in.O o10, final N.X x10, final IntRange intRange, final o0.W0 w02, Uc uc2, AbstractC9625g0 abstractC9625g0, J2 j22, R0.E e10, final R0.E e11, final R0.E e12, final InterfaceC2859q interfaceC2859q, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1193716082, i10, -1, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1670)");
        }
        AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
        final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78906z), rVar, 0);
        m.a aVar2 = L0.m.f12005n;
        boolean zX = rVar.X(strB);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: m0.b4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9137u4.W0(strB, (InterfaceC10822J) obj);
                }
            };
            rVar.w(objF);
        }
        L0.m mVarD = AbstractC10850w.d(aVar2, false, (Function1) objF, 1, null);
        k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        InterfaceC10606E interfaceC10606EU = rVar.u();
        L0.m mVarE = L0.j.e(rVar, mVarD);
        InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar3.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = s0.M2.b(rVar);
        s0.M2.f(rVarB, qA, aVar3.d());
        s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
        s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
        s0.M2.d(rVarB, aVar3.a());
        s0.M2.f(rVarB, mVarE, aVar3.e());
        L.K k10 = L.K.f11517a;
        L0.m mVarP = AbstractC2237a1.p(AbstractC2299v1.l(aVar2, I1.h.k(I1.h.k(f81698a * 7) - C8893h5.f80216a.b())), f81700c, 0.0f, 2, null);
        boolean zX2 = rVar.X(z02) | rVar.H(o10) | rVar.X(x10) | rVar.H(intRange) | rVar.X(w02);
        Object objF2 = rVar.F();
        if (zX2 || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: m0.c4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9137u4.X0(o10, z02, x10, intRange, w02, ((Integer) obj).intValue());
                }
            };
            rVar.w(objF2);
        }
        Function1 function1 = (Function1) objF2;
        boolean zX3 = rVar.X(e11);
        Object objF3 = rVar.F();
        if (zX3 || objF3 == s0.r.f96804a.a()) {
            objF3 = new Function0() { // from class: m0.d4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9137u4.Y0(e11);
                }
            };
            rVar.w(objF3);
        }
        Function0 function0 = (Function0) objF3;
        boolean zX4 = rVar.X(e12) | rVar.H(interfaceC2859q);
        Object objF4 = rVar.F();
        if (zX4 || objF4 == s0.r.f96804a.a()) {
            objF4 = new Function0() { // from class: m0.e4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9137u4.Z0(e12, interfaceC2859q);
                }
            };
            rVar.w(objF4);
        }
        d2(mVarP, j10, function1, uc2, abstractC9625g0, intRange, j22, e10, function0, (Function0) objF4, rVar, 6);
        long jS = j22.s();
        L0.m mVarA = R0.G.a(aVar2, e12);
        boolean zH = rVar.H(interfaceC2859q);
        Object objF5 = rVar.F();
        if (zH || objF5 == s0.r.f96804a.a()) {
            objF5 = new e(interfaceC2859q);
            rVar.w(objF5);
        }
        AbstractC8987m5.e(R0.r.a(AbstractC7012f.a(mVarA, (Function1) objF5)), 0.0f, jS, rVar, 0, 2);
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void V1(final J2 j22, final AbstractC9625g0 abstractC9625g0, s0.r rVar, final int i10) {
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1849465391);
        int i11 = (i10 & 6) == 0 ? (rVarH.X(j22) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(abstractC9625g0) ? 32 : 16;
        }
        ?? r82 = 0;
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1849465391, i11, -1, "androidx.compose.material3.WeekDays (DatePicker.kt:1859)");
            }
            int iD = abstractC9625g0.d();
            List listK = abstractC9625g0.k();
            ArrayList arrayList = new ArrayList();
            int i12 = iD - 1;
            int size = listK.size();
            for (int i13 = i12; i13 < size; i13++) {
                arrayList.add(listK.get(i13));
            }
            for (int i14 = 0; i14 < i12; i14++) {
                arrayList.add(listK.get(i14));
            }
            w1.B1 b1E = mi.e(C10398t.f95015a.E(), rVarH, 6);
            L0.m mVarH = AbstractC2299v1.h(AbstractC2299v1.b(L0.m.f12005n, 0.0f, f81698a, 1, null), 0.0f, 1, null);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.i(), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(24563235);
            int size2 = arrayList.size();
            int i15 = 0;
            while (i15 < size2) {
                final Pair pair = (Pair) arrayList.get(i15);
                m.a aVar2 = L0.m.f12005n;
                boolean zX = rVarH.X(pair);
                Object objF = rVarH.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: m0.T3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC9137u4.W1(pair, (InterfaceC10822J) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                L0.m mVarA = AbstractC10850w.a(aVar2, (Function1) objF);
                C10398t c10398t = C10398t.f95015a;
                L0.m mVarV = AbstractC2299v1.v(AbstractC2299v1.x(mVarA, c10398t.g(), c10398t.e(), 0.0f, 0.0f, 12, null), ((I1.h) rVarH.Z(K7.e())).p(), ((I1.h) rVarH.Z(K7.e())).p());
                k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), r82);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, r82));
                InterfaceC10606E interfaceC10606EU2 = rVarH.u();
                L0.m mVarE2 = L0.j.e(rVarH, mVarV);
                InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
                Function0 function0B2 = aVar3.b();
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
                s0.M2.f(rVarB2, qI, aVar3.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
                s0.M2.d(rVarB2, aVar3.a());
                s0.M2.f(rVarB2, mVarE2, aVar3.e());
                C2309z c2309z = C2309z.f11931a;
                s0.r rVar3 = rVarH;
                AbstractC8885gg.j((String) pair.getSecond(), AbstractC2299v1.E(aVar2, null, false, 3, null), j22.D(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, b1E, rVar3, 48, 0, 130040);
                rVar3.y();
                i15++;
                rVarH = rVar3;
                arrayList = arrayList;
                r82 = 0;
            }
            rVar2 = rVarH;
            rVar2.S();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.U3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.X1(j22, abstractC9625g0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W0(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.l0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W1(Pair pair, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, (String) pair.getFirst());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X0(in.O o10, s0.Z0 z02, N.X x10, IntRange intRange, o0.W0 w02, int i10) {
        P0(z02, !O0(z02));
        AbstractC7919k.d(o10, null, null, new d(x10, i10, intRange, w02, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X1(J2 j22, AbstractC9625g0 abstractC9625g0, int i10, s0.r rVar, int i11) {
        V1(j22, abstractC9625g0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y0(R0.E e10) {
        R0.E.f(e10, 0, 1, null);
        return Unit.INSTANCE;
    }

    private static final void Y1(final String str, final L0.m mVar, final boolean z10, final boolean z11, final Function0 function0, final boolean z12, final String str2, final J2 j22, s0.r rVar, final int i10) {
        String str3;
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1153850597);
        if ((i10 & 6) == 0) {
            str3 = str;
            i11 = (rVarH.X(str3) ? 4 : 2) | i10;
        } else {
            str3 = str;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(function0) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.b(z12) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.X(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.X(j22) ? 8388608 : 4194304;
        }
        if (rVarH.r((4793491 & i11) != 4793490, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1153850597, i11, -1, "androidx.compose.material3.Year (DatePicker.kt:2373)");
            }
            boolean z13 = ((i11 & 7168) == 2048) | ((i11 & 896) == 256);
            Object objF = rVarH.F();
            if (z13 || objF == s0.r.f96804a.a()) {
                objF = (!z11 || z10) ? null : AbstractC1878y.a(C10398t.f95015a.l(), j22.C());
                rVarH.w(objF);
            }
            C1876x c1876x = (C1876x) objF;
            boolean z14 = (3670016 & i11) == 1048576;
            Object objF2 = rVarH.F();
            if (z14 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.Z2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.Z1(str2, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF2);
            }
            int i12 = i11 >> 6;
            int i13 = i12 & 14;
            final String str4 = str3;
            rVar2 = rVarH;
            AbstractC8978lf.i(z10, function0, AbstractC10850w.c(mVar, true, (Function1) objF2), z12, Zc.h(C10398t.f95015a.B(), rVarH, 6), ((C3072x0) j22.G(z10, z12, rVarH, i13 | ((i11 >> 12) & 112) | ((i11 >> 15) & 896)).getValue()).x(), 0L, 0.0f, 0.0f, c1876x, null, E0.n.e(-564400443, true, new Function2() { // from class: m0.a3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.a2(str4, j22, z11, z10, z12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVar2, i13 | ((i11 >> 9) & 112) | (i12 & 7168), 48, 1472);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.c2(str, mVar, z10, z11, function0, z12, str2, j22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z0(R0.E e10, InterfaceC2859q interfaceC2859q) {
        R0.E.f(e10, 0, 1, null);
        interfaceC2859q.i(C2849g.f19568b.e());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z1(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.z0(interfaceC10822J, new C11346e(str, null, 2, null));
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.a());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a1(Long l10, long j10, Function1 function1, Function1 function12, AbstractC9625g0 abstractC9625g0, IntRange intRange, U2 u22, Uc uc2, J2 j22, int i10, s0.r rVar, int i11) {
        M0(l10, j10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a2(String str, J2 j22, boolean z10, boolean z11, boolean z12, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-564400443, i10, -1, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2402)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarH);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.c3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.b2((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(str, AbstractC10850w.a(aVar, (Function1) objF), ((C3072x0) j22.H(z10, z11, z12, rVar, 0).getValue()).x(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 261112);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public static final void b1(final L0.m mVar, final Function2 function2, final long j10, final long j11, final float f10, final Function2 function22, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2020490761);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.e(j11) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.c(f10) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(function22) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2020490761, i11, -1, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1749)");
            }
            L0.m mVarThen = AbstractC2299v1.h(mVar, 0.0f, 1, null).then(function2 != null ? AbstractC2299v1.b(L0.m.f12005n, 0.0f, f10, 1, null) : L0.m.f12005n);
            k1.Q qA = L.G.a(C2265k.f11778a.h(), L0.c.f11943a.k(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarThen);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qA, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            if (function2 != null) {
                rVarH.Y(396894187);
                AbstractC9643k2.b(j10, mi.e(C10398t.f95015a.s(), rVarH, 6), E0.n.e(1344395458, true, new Function2() { // from class: m0.p3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9137u4.c1(function2, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVarH, 54), rVarH, ((i11 >> 6) & 14) | 384);
                rVarH.S();
            } else {
                rVarH.Y(397163267);
                rVarH.S();
            }
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j11)), function22, rVarH, s0.B1.f96389i | ((i11 >> 12) & 112));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.q3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.d1(mVar, function2, j10, j11, f10, function22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b2(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c1(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1344395458, i10, -1, "androidx.compose.material3.DatePickerHeader.<anonymous>.<anonymous> (DatePicker.kt:1764)");
            }
            L0.c cVarD = L0.c.f11943a.d();
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(cVarD, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c2(String str, L0.m mVar, boolean z10, boolean z11, Function0 function0, boolean z12, String str2, J2 j22, int i10, s0.r rVar, int i11) {
        Y1(str, mVar, z10, z11, function0, z12, str2, j22, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d1(L0.m mVar, Function2 function2, long j10, long j11, float f10, Function2 function22, int i10, s0.r rVar, int i11) {
        b1(mVar, function2, j10, j11, f10, function22, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void d2(final L0.m mVar, final long j10, final Function1 function1, final Uc uc2, final AbstractC9625g0 abstractC9625g0, final IntRange intRange, final J2 j22, final R0.E e10, final Function0 function0, final Function0 function02, s0.r rVar, final int i10) {
        int i11;
        final long j11;
        Function1 function12;
        AbstractC9625g0 abstractC9625g02;
        IntRange intRange2;
        J2 j23;
        Function0 function03;
        Function0 function04;
        s0.r rVarH = rVar.h(-724154510);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            j11 = j10;
            i11 |= rVarH.e(j11) ? 32 : 16;
        } else {
            j11 = j10;
        }
        if ((i10 & 384) == 0) {
            function12 = function1;
            i11 |= rVarH.H(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(uc2) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            abstractC9625g02 = abstractC9625g0;
            i11 |= rVarH.H(abstractC9625g02) ? 16384 : SemanticState.Multiline;
        } else {
            abstractC9625g02 = abstractC9625g0;
        }
        if ((196608 & i10) == 0) {
            intRange2 = intRange;
            i11 |= rVarH.H(intRange2) ? 131072 : 65536;
        } else {
            intRange2 = intRange;
        }
        if ((1572864 & i10) == 0) {
            j23 = j22;
            i11 |= rVarH.X(j23) ? 1048576 : 524288;
        } else {
            j23 = j22;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.X(e10) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            function03 = function0;
            i11 |= rVarH.H(function03) ? 67108864 : 33554432;
        } else {
            function03 = function0;
        }
        if ((805306368 & i10) == 0) {
            function04 = function02;
            i11 |= rVarH.H(function04) ? 536870912 : 268435456;
        } else {
            function04 = function02;
        }
        if (rVarH.r((i11 & 306783379) != 306783378, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-724154510, i11, -1, "androidx.compose.material3.YearPicker (DatePicker.kt:2293)");
            }
            final Function0 function05 = function03;
            final Function1 function13 = function12;
            final IntRange intRange3 = intRange2;
            int i12 = i11;
            final AbstractC9625g0 abstractC9625g03 = abstractC9625g02;
            final J2 j24 = j23;
            final Function0 function06 = function04;
            AbstractC8885gg.h(mi.e(C10398t.f95015a.y(), rVarH, 6), E0.n.e(1910384865, true, new Function2() { // from class: m0.n4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.e2(abstractC9625g03, j11, intRange3, mVar, j24, function05, function06, e10, function13, uc2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 48);
            boolean z10 = (29360128 & i12) == 8388608;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new i(e10, null);
                rVarH.w(objF);
            }
            s0.W.g(e10, (Function2) objF, rVarH, (i12 >> 21) & 14);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.o4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.i2(mVar, j10, function1, uc2, abstractC9625g0, intRange, j22, e10, function0, function02, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InterfaceC9156v4 e1(Locale locale, Long l10, Long l11, IntRange intRange, int i10, Uc uc2) {
        return new C9213y4(l10, l11, intRange, i10, uc2, locale, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e2(final AbstractC9625g0 abstractC9625g0, long j10, final IntRange intRange, L0.m mVar, final J2 j22, final Function0 function0, final Function0 function02, final R0.E e10, final Function1 function1, final Uc uc2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1910384865, i10, -1, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2295)");
            }
            final int iF = abstractC9625g0.i(abstractC9625g0.j()).f();
            final int iF2 = abstractC9625g0.h(j10).f();
            O.f0 f0VarG = O.k0.g(Math.max(0, (iF2 - intRange.g()) - 3), 0, rVar, 0, 2);
            InterfaceC2438b.a aVar = new InterfaceC2438b.a(3);
            L0.m mVarD = AbstractC1849j.d(mVar, j22.g(), null, 2, null);
            C2265k c2265k = C2265k.f11778a;
            C2265k.f fVarI = c2265k.i();
            C2265k.f fVarR = c2265k.r(f81704g);
            boolean zH = rVar.H(intRange) | rVar.H(abstractC9625g0) | rVar.X(function0) | rVar.X(function02) | rVar.d(iF2) | rVar.X(e10) | rVar.d(iF) | rVar.X(function1) | rVar.X(uc2) | rVar.X(j22);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.D3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.f2(intRange, abstractC9625g0, function0, function02, iF2, e10, iF, function1, uc2, j22, (O.U) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC2445i.c(aVar, mVarD, f0VarG, null, false, fVarR, fVarI, null, false, null, (Function1) objF, rVar, 1769472, 0, 920);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final void f1(final String str, final L0.m mVar, final boolean z10, final Function0 function0, final boolean z11, final boolean z12, final boolean z13, final boolean z14, final String str2, final J2 j22, s0.r rVar, final int i10) {
        int i11;
        boolean z15;
        boolean z16;
        boolean z17;
        J2 j23;
        s0.r rVarH = rVar.h(-945355136);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function0) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            z15 = z11;
            i11 |= rVarH.b(z15) ? 16384 : SemanticState.Multiline;
        } else {
            z15 = z11;
        }
        if ((196608 & i10) == 0) {
            z16 = z12;
            i11 |= rVarH.b(z16) ? 131072 : 65536;
        } else {
            z16 = z12;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.b(z13) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            z17 = z14;
            i11 |= rVarH.b(z17) ? 8388608 : 4194304;
        } else {
            z17 = z14;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVarH.X(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            j23 = j22;
            i11 |= rVarH.X(j23) ? 536870912 : 268435456;
        } else {
            j23 = j22;
        }
        if (rVarH.r((306783379 & i11) != 306783378, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-945355136, i11, -1, "androidx.compose.material3.Day (DatePicker.kt:2225)");
            }
            boolean z18 = (234881024 & i11) == 67108864;
            Object objF = rVarH.F();
            if (z18 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.r4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.g1(str2, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarC = AbstractC10850w.c(mVar, true, (Function1) objF);
            C10398t c10398t = C10398t.f95015a;
            T0.a2 a2VarH = Zc.h(c10398t.f(), rVarH, 6);
            int i12 = i11 >> 6;
            long jX = ((C3072x0) j23.e(z10, z16, z15, rVarH, (i12 & 14) | ((i11 >> 12) & 112) | (i12 & 896) | ((i11 >> 18) & 7168)).getValue()).x();
            final boolean z19 = z17;
            AbstractC8978lf.i(z10, function0, mVarC, z12, a2VarH, jX, 0L, 0.0f, 0.0f, (!z13 || z10) ? null : AbstractC1878y.a(c10398t.l(), j22.C()), null, E0.n.e(1126347158, true, new Function2() { // from class: m0.s4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.h1(str, j22, z13, z10, z19, z12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, i12 & 7294, 48, 1472);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.j1(str, mVar, z10, function0, z11, z12, z13, z14, str2, j22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f2(final IntRange intRange, final AbstractC9625g0 abstractC9625g0, final Function0 function0, final Function0 function02, final int i10, final R0.E e10, final int i11, final Function1 function1, final Uc uc2, final J2 j22, O.U u10) {
        O.U.d(u10, CollectionsKt.e0(intRange), null, null, null, E0.n.c(-1895584772, true, new Pl.o() { // from class: m0.k4
            @Override // Pl.o
            public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                return AbstractC9137u4.g2(intRange, abstractC9625g0, function0, function02, i10, e10, i11, function1, uc2, j22, (InterfaceC2457v) obj, ((Integer) obj2).intValue(), (s0.r) obj3, ((Integer) obj4).intValue());
            }
        }), 14, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g1(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.z0(interfaceC10822J, new C11346e(str, null, 2, null));
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.a());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g2(IntRange intRange, AbstractC9625g0 abstractC9625g0, Function0 function0, Function0 function02, int i10, R0.E e10, int i11, final Function1 function1, Uc uc2, J2 j22, InterfaceC2457v interfaceC2457v, int i12, s0.r rVar, int i13) {
        int i14;
        if ((i13 & 48) == 0) {
            i14 = i13 | (rVar.d(i12) ? 32 : 16);
        } else {
            i14 = i13;
        }
        if (rVar.r((i14 & 145) != 144, i14 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1895584772, i14, -1, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2313)");
            }
            final int iG = i12 + intRange.g();
            String strC = AbstractC9020o0.c(iG, 0, 0, false, abstractC9625g0.f(), 7, null);
            L0.m mVarA = L0.m.f12005n;
            C10398t c10398t = C10398t.f95015a;
            L0.m mVarP = AbstractC2299v1.p(mVarA, c10398t.x(), c10398t.w());
            boolean zX = rVar.X(function0) | rVar.X(function02);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new h(function0, function02);
                rVar.w(objF);
            }
            L0.m mVarA2 = AbstractC7012f.a(mVarP, (Function1) objF);
            if (iG == i10) {
                mVarA = R0.G.a(mVarA, e10);
            }
            L0.m mVarThen = mVarA2.then(mVarA);
            boolean z10 = iG == i10;
            boolean z11 = iG == i11;
            boolean zX2 = rVar.X(function1) | rVar.d(iG);
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: m0.X2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC9137u4.h2(function1, iG);
                    }
                };
                rVar.w(objF2);
            }
            boolean zA = uc2.a(iG);
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            String str = String.format(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78896p), rVar, 0), Arrays.copyOf(new Object[]{strC}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            Y1(strC, mVarThen, z10, z11, (Function0) objF2, zA, str, j22, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h1(String str, J2 j22, boolean z10, boolean z11, boolean z12, boolean z13, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1126347158, i10, -1, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:2254)");
            }
            m.a aVar = L0.m.f12005n;
            C10398t c10398t = C10398t.f95015a;
            L0.m mVarP = AbstractC2299v1.p(aVar, c10398t.g(), c10398t.e());
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarP);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.Y2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.i1((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(str, AbstractC10850w.a(aVar, (Function1) objF), ((C3072x0) j22.f(z10, z11, z12, z13, rVar, 0).getValue()).x(), null, 0L, null, null, null, 0L, null, H1.j.h(H1.j.f8848b.a()), 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 261112);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h2(Function1 function1, int i10) {
        function1.invoke(Integer.valueOf(i10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i1(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i2(L0.m mVar, long j10, Function1 function1, Uc uc2, AbstractC9625g0 abstractC9625g0, IntRange intRange, J2 j22, R0.E e10, Function0 function0, Function0 function02, int i10, s0.r rVar, int i11) {
        d2(mVar, j10, function1, uc2, abstractC9625g0, intRange, j22, e10, function0, function02, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j1(String str, L0.m mVar, boolean z10, Function0 function0, boolean z11, boolean z12, boolean z13, boolean z14, String str2, J2 j22, int i10, s0.r rVar, int i11) {
        f1(str, mVar, z10, function0, z11, z12, z13, z14, str2, j22, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void j2(final kotlin.jvm.functions.Function0 r20, final boolean r21, L0.m r22, final kotlin.jvm.functions.Function2 r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9137u4.j2(kotlin.jvm.functions.Function0, boolean, L0.m, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    public static final void k1(final L0.m mVar, final int i10, final Function1 function1, final J2 j22, s0.r rVar, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-1461252485);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.X(j22) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i12 & 1171) != 1170, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1461252485, i12, -1, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1424)");
            }
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j22.t())), E0.n.e(-1734512197, true, new Function2() { // from class: m0.w3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.l1(i10, function1, mVar, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.x3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.o1(mVar, i10, function1, j22, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k2(Function2 function2, boolean z10, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        String strB;
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1899489890, i10, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2516)");
            }
            function2.invoke(rVar, 0);
            m.a aVar = L0.m.f12005n;
            AbstractC2308y1.a(AbstractC2299v1.t(aVar, C8792c0.f79583a.x()), rVar, 6);
            Z0.d dVarA = o0.H1.f85916a.a();
            if (z10) {
                rVar.Y(1509384391);
                AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
                strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78899s), rVar, 0);
                rVar.S();
            } else {
                rVar.Y(1509478662);
                AbstractC9651m2.a aVar3 = AbstractC9651m2.f86327a;
                strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78903w), rVar, 0);
                rVar.S();
            }
            A7.e(dVarA, strB, Q0.u.a(aVar, z10 ? 180.0f : 0.0f), 0L, rVar, 0, 8);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l1(int i10, final Function1 function1, L0.m mVar, s0.r rVar, int i11) {
        if (rVar.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1734512197, i11, -1, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1426)");
            }
            if (C8874g5.f(i10, C8874g5.f80077b.b())) {
                rVar.Y(-101251783);
                Z0.d dVarE = o0.H1.f85916a.e();
                AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
                String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78900t), rVar, 0);
                boolean zX = rVar.X(function1);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: m0.z3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9137u4.m1(function1);
                        }
                    };
                    rVar.w(objF);
                }
                x1((Function0) objF, dVarE, strB, mVar, false, rVar, 0, 16);
                rVar.S();
            } else {
                rVar.Y(-100953904);
                Z0.d dVarD = o0.H1.f85916a.d();
                AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
                String strB2 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78898r), rVar, 0);
                boolean zX2 = rVar.X(function1);
                Object objF2 = rVar.F();
                if (zX2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: m0.A3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9137u4.n1(function1);
                        }
                    };
                    rVar.w(objF2);
                }
                x1((Function0) objF2, dVarD, strB2, mVar, false, rVar, 0, 16);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l2(Function0 function0, boolean z10, L0.m mVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        j2(function0, z10, mVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m1(Function1 function1) {
        function1.invoke(C8874g5.c(C8874g5.f80077b.a()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n1(Function1 function1) {
        function1.invoke(C8874g5.c(C8874g5.f80077b.b()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o1(L0.m mVar, int i10, Function1 function1, J2 j22, int i11, s0.r rVar, int i12) {
        k1(mVar, i10, function1, j22, rVar, s0.F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    private static final void p1(final N.X x10, final Long l10, final Function1 function1, final Function1 function12, final AbstractC9625g0 abstractC9625g0, final IntRange intRange, final U2 u22, final Uc uc2, final J2 j22, final Function0 function0, final InterfaceC2859q interfaceC2859q, s0.r rVar, final int i10, final int i11) {
        int i12;
        Function1 function13;
        Uc uc3;
        J2 j23;
        int i13;
        final N.X x11;
        Object fVar;
        s0.r rVarH = rVar.h(-1038629066);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(x10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.X(l10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            function13 = function1;
            i12 |= rVarH.H(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(function12) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.H(abstractC9625g0) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.H(intRange) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= (2097152 & i10) == 0 ? rVarH.X(u22) : rVarH.H(u22) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            uc3 = uc2;
            i12 |= rVarH.X(uc3) ? 8388608 : 4194304;
        } else {
            uc3 = uc2;
        }
        if ((100663296 & i10) == 0) {
            j23 = j22;
            i12 |= rVarH.X(j23) ? 67108864 : 33554432;
        } else {
            j23 = j22;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.H(function0) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.H(interfaceC2859q) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1038629066, i12, i13, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1785)");
            }
            final C9621f0 c9621f0J = abstractC9625g0.j();
            boolean zX = rVarH.X(intRange);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = abstractC9625g0.g(intRange.g(), 1);
                rVarH.w(objF);
            }
            final o0.W0 w02 = (o0.W0) objF;
            final J2 j24 = j23;
            final Function1 function14 = function13;
            final Uc uc4 = uc3;
            int i14 = i12;
            AbstractC8885gg.h(mi.e(C10398t.f95015a.h(), rVarH, 6), E0.n.e(-1911156825, true, new Function2() { // from class: m0.Y3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.q1(x10, intRange, abstractC9625g0, w02, function14, c9621f0J, l10, u22, uc4, j24, interfaceC2859q, function0, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 48);
            int i15 = i14 & 14;
            boolean zH = (i15 == 4) | ((i14 & 7168) == 2048) | rVarH.H(abstractC9625g0) | rVarH.H(intRange);
            Object objF2 = rVarH.F();
            if (zH || objF2 == s0.r.f96804a.a()) {
                x11 = x10;
                fVar = new f(x11, function12, abstractC9625g0, intRange, null);
                rVarH.w(fVar);
            } else {
                fVar = objF2;
                x11 = x10;
            }
            s0.W.g(x11, (Function2) fVar, rVarH, i15);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            x11 = x10;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.a4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.w1(x11, l10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, function0, interfaceC2859q, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q1(final N.X x10, final IntRange intRange, final AbstractC9625g0 abstractC9625g0, final o0.W0 w02, final Function1 function1, final C9621f0 c9621f0, final Long l10, final U2 u22, final Uc uc2, final J2 j22, final InterfaceC2859q interfaceC2859q, final Function0 function0, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1911156825, i10, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1795)");
            }
            m.a aVar = L0.m.f12005n;
            Object objF = rVar.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new Function1() { // from class: m0.l4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.r1((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
            InterfaceC2120g0 interfaceC2120g0Q = N2.f78198a.q(x10, null, rVar, 384, 2);
            boolean zH = rVar.H(intRange) | rVar.H(abstractC9625g0) | rVar.X(w02) | rVar.X(function1) | rVar.X(c9621f0) | rVar.X(l10) | rVar.H(u22) | rVar.X(uc2) | rVar.X(j22) | rVar.X(x10) | rVar.H(interfaceC2859q) | rVar.X(function0);
            Object objF2 = rVar.F();
            if (zH || objF2 == aVar2.a()) {
                Function1 function12 = new Function1() { // from class: m0.m4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.u1(intRange, abstractC9625g0, w02, function1, c9621f0, l10, u22, uc2, j22, x10, interfaceC2859q, function0, (N.O) obj);
                    }
                };
                rVar.w(function12);
                objF2 = function12;
            }
            AbstractC2390d.e(mVarD, x10, null, false, null, null, interfaceC2120g0Q, false, null, (Function1) objF2, rVar, 0, 444);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r1(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.h0(interfaceC10822J, new C10841n(new Function0() { // from class: m0.h3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(AbstractC9137u4.s1());
            }
        }, new Function0() { // from class: m0.s3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(AbstractC9137u4.t1());
            }
        }, false, 4, null));
        return Unit.INSTANCE;
    }

    private static final String r2(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(502032503, i10, -1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:2194)");
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            rVar.Y(974430743);
            if (z12) {
                rVar.Y(1416908759);
                AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
                sb2.append(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78862C), rVar, 0));
                rVar.S();
            } else if (z13) {
                rVar.Y(1416912757);
                AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
                sb2.append(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78861B), rVar, 0));
                rVar.S();
            } else if (z14) {
                rVar.Y(1416916692);
                AbstractC9651m2.a aVar3 = AbstractC9651m2.f86327a;
                sb2.append(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78860A), rVar, 0));
                rVar.S();
            } else {
                rVar.Y(974813035);
                rVar.S();
            }
            rVar.S();
        } else {
            rVar.Y(974818987);
            rVar.S();
        }
        if (z11) {
            rVar.Y(974842237);
            if (sb2.length() > 0) {
                sb2.append(", ");
            }
            AbstractC9651m2.a aVar4 = AbstractC9651m2.f86327a;
            sb2.append(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78905y), rVar, 0));
            rVar.S();
        } else {
            rVar.Y(975009451);
            rVar.S();
        }
        String string = sb2.length() == 0 ? null : sb2.toString();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float s1() {
        return 0.0f;
    }

    private static final L0.m s2(L0.m mVar, boolean z10, boolean z11, boolean z12, N.X x10, in.O o10, InterfaceC2859q interfaceC2859q, Function0 function0) {
        return interfaceC2859q == null ? mVar : z11 ? AbstractC7012f.a(mVar, new j(function0, x10, z10, interfaceC2859q, o10)) : z12 ? AbstractC7012f.a(mVar, new k(interfaceC2859q, z10, x10, o10)) : AbstractC7012f.a(mVar, new l(z10, interfaceC2859q));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float t1() {
        return 0.0f;
    }

    private static final int t2(o0.W0 w02, Uc uc2) {
        int iA = w02.a();
        int iA2 = (w02.a() + w02.d()) - 1;
        if (uc2.a(w02.f())) {
            int i10 = 0;
            while (!uc2.b(w02.e() + (((long) i10) * 86400000)) && iA <= iA2) {
                i10++;
                iA++;
            }
        }
        return iA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u1(IntRange intRange, final AbstractC9625g0 abstractC9625g0, final o0.W0 w02, final Function1 function1, final C9621f0 c9621f0, final Long l10, final U2 u22, final Uc uc2, final J2 j22, final N.X x10, final InterfaceC2859q interfaceC2859q, final Function0 function0, N.O o10) {
        N.O.b(o10, C2(intRange), null, null, E0.n.c(-600599685, true, new Pl.o() { // from class: m0.W2
            @Override // Pl.o
            public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                return AbstractC9137u4.v1(abstractC9625g0, w02, function1, c9621f0, l10, u22, uc2, j22, x10, interfaceC2859q, function0, (InterfaceC2391e) obj, ((Integer) obj2).intValue(), (s0.r) obj3, ((Integer) obj4).intValue());
            }
        }), 6, null);
        return Unit.INSTANCE;
    }

    private static final int u2(o0.W0 w02, Uc uc2) {
        int iA = w02.a();
        int iA2 = (w02.a() + w02.d()) - 1;
        if (uc2.a(w02.f())) {
            int i10 = 0;
            while (!uc2.b(w02.b() - (((long) i10) * 86400000)) && iA2 >= iA) {
                i10++;
                iA2--;
            }
        }
        return iA2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v1(AbstractC9625g0 abstractC9625g0, o0.W0 w02, Function1 function1, C9621f0 c9621f0, Long l10, U2 u22, Uc uc2, J2 j22, N.X x10, InterfaceC2859q interfaceC2859q, Function0 function0, InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = i11 | (rVar.X(interfaceC2391e) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVar.d(i10) ? 32 : 16;
        }
        if (rVar.r((i12 & 147) != 146, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-600599685, i12, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1807)");
            }
            o0.W0 w0M = abstractC9625g0.m(w02, i10);
            L0.m mVarA = InterfaceC2391e.a(interfaceC2391e, L0.m.f12005n, 0.0f, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarA);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            D1(w0M, function1, c9621f0.d(), l10, null, null, u22, uc2, j22, abstractC9625g0.f(), x10, interfaceC2859q, function0, rVar, 221184, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v2(int i10, N.X x10, InterfaceC2859q interfaceC2859q, int i11, in.O o10) {
        AbstractC7919k.d(o10, null, null, new m(x10, i10, interfaceC2859q, i11, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w1(N.X x10, Long l10, Function1 function1, Function1 function12, AbstractC9625g0 abstractC9625g0, IntRange intRange, U2 u22, Uc uc2, J2 j22, Function0 function0, InterfaceC2859q interfaceC2859q, int i10, int i11, s0.r rVar, int i12) {
        p1(x10, l10, function1, function12, abstractC9625g0, intRange, u22, uc2, j22, function0, interfaceC2859q, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean w2(KeyEvent keyEvent, boolean z10) {
        return z10 ? z2(keyEvent) : y2(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void x1(final kotlin.jvm.functions.Function0 r19, final Z0.d r20, final java.lang.String r21, L0.m r22, boolean r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9137u4.x1(kotlin.jvm.functions.Function0, Z0.d, java.lang.String, L0.m, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean x2(KeyEvent keyEvent, boolean z10) {
        return z10 ? y2(keyEvent) : z2(keyEvent);
    }

    public static final void y0(final L0.m mVar, final Function2 function2, final Function2 function22, final Function2 function23, final J2 j22, final w1.B1 b12, final float f10, final Function2 function24, s0.r rVar, final int i10) {
        int i11;
        Function2 function25;
        Function2 function26;
        Function2 function27;
        J2 j23;
        w1.B1 b13;
        s0.r rVar2;
        s0.r rVarH = rVar.h(1539132883);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            function25 = function2;
            i11 |= rVarH.H(function25) ? 32 : 16;
        } else {
            function25 = function2;
        }
        if ((i10 & 384) == 0) {
            function26 = function22;
            i11 |= rVarH.H(function26) ? 256 : 128;
        } else {
            function26 = function22;
        }
        if ((i10 & 3072) == 0) {
            function27 = function23;
            i11 |= rVarH.H(function27) ? SemanticState.Modal : 1024;
        } else {
            function27 = function23;
        }
        if ((i10 & 24576) == 0) {
            j23 = j22;
            i11 |= rVarH.X(j23) ? 16384 : SemanticState.Multiline;
        } else {
            j23 = j22;
        }
        if ((196608 & i10) == 0) {
            b13 = b12;
            i11 |= rVarH.X(b13) ? 131072 : 65536;
        } else {
            b13 = b12;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.c(f10) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.H(function24) ? 8388608 : 4194304;
        }
        if (rVarH.r((4793491 & i11) != 4793490, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1539132883, i11, -1, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1369)");
            }
            int i12 = i11;
            L0.m mVarX = AbstractC2299v1.x(mVar, C10398t.f95015a.d(), 0.0f, 0.0f, 0.0f, 14, null);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.j3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9137u4.z0((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarD = AbstractC1849j.d(AbstractC10850w.d(mVarX, false, (Function1) objF, 1, null), j23.g(), null, 2, null);
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarD);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qA, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            final Function2 function28 = function25;
            final Function2 function29 = function26;
            final Function2 function210 = function27;
            final J2 j24 = j23;
            final w1.B1 b14 = b13;
            b1(L0.m.f12005n, function2, j23.A(), j23.t(), f10, E0.n.e(-1658370654, true, new Function2() { // from class: m0.k3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.A0(function29, function210, function28, j24, b14, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, (i12 & 112) | 196614 | (57344 & (i12 >> 6)));
            rVar2 = rVarH;
            function24.invoke(rVar2, Integer.valueOf((i12 >> 21) & 14));
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.C0(mVar, function2, function22, function23, j22, b12, f10, function24, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y1(final String str, Zh zh2, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | ((i10 & 8) == 0 ? rVar.X(zh2) : rVar.H(zh2) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-456272562, i11, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2543)");
            }
            Xh.s(zh2, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, E0.n.e(1905952188, true, new Function2() { // from class: m0.f4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9137u4.z1(str, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, (i11 & 14) | 805306368, JfifUtil.MARKER_FIRST_BYTE);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final boolean y2(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.Y(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z1(String str, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1905952188, i10, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2543)");
            }
            AbstractC8885gg.j(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final boolean z2(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int O1(int i10) {
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int R1(int i10) {
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int P1(int i10, int i11) {
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Q1(int i10, int i11) {
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A.P S1(A.P p10, I1.r rVar, I1.r rVar2) {
        return p10;
    }
}
