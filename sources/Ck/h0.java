package Ck;

import A5.i;
import Ck.h0;
import H.AbstractC2124i0;
import L.AbstractC2299v1;
import T0.AbstractC3055r1;
import T0.InterfaceC3058s1;
import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.InterfaceC7366b;
import il.AbstractC7881a;
import k1.InterfaceC8310i;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9723g;
import q5.f;
import s0.AbstractC10684t;
import s0.F1;
import s0.W0;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f3708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f3709c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f3708b = function1;
            this.f3709c = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f3708b, this.f3709c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f3707a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f3708b.invoke(kotlin.coroutines.jvm.internal.b.a(h0.j(this.f3709c) > 1.0f));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f3711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f3712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f3713d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z10, W0 w02, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f3711b = z10;
            this.f3712c = w02;
            this.f3713d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f3711b, this.f3712c, this.f3713d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f3710a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (!this.f3711b) {
                h0.k(this.f3712c, 1.0f);
                h0.m(this.f3713d, S0.e.f21118b.c());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z0 f3714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ W0 f3715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W0 f3716c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ak.e f3717d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f3718e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f3719a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Z0 f3720b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ W0 f3721c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ float f3722d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ float f3723e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ W0 f3724f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Z0 z02, W0 w02, float f10, float f11, W0 w03, Hl.b bVar) {
                super(2, bVar);
                this.f3720b = z02;
                this.f3721c = w02;
                this.f3722d = f10;
                this.f3723e = f11;
                this.f3724f = w03;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f3720b, this.f3721c, this.f3722d, this.f3723e, this.f3724f, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f3719a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Z0 z02 = this.f3720b;
                h0.m(z02, c.f(this.f3722d, this.f3723e, this.f3724f, h0.l(z02), h0.j(this.f3721c)));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements PointerInputEventHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ W0 f3725a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ float f3726b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ float f3727c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Z0 f3728d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ W0 f3729e;

            b(W0 w02, float f10, float f11, Z0 z02, W0 w03) {
                this.f3725a = w02;
                this.f3726b = f10;
                this.f3727c = f11;
                this.f3728d = z02;
                this.f3729e = w03;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean d(W0 w02) {
                return h0.j(w02) > 1.0f;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit e(float f10, float f11, W0 w02, Z0 z02, W0 w03, S0.e eVar) {
                if (h0.j(w02) > 1.0f) {
                    h0.k(w02, 1.0f);
                    h0.m(z02, S0.e.f21118b.c());
                } else {
                    long jP = S0.e.p(eVar.t(), S0.e.e((((long) Float.floatToRawIntBits(f10 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f11 / 2.0f)) & 4294967295L)));
                    h0.k(w02, 2.5f);
                    h0.m(z02, c.f(f10, f11, w03, S0.e.r(S0.e.e(jP ^ (-9223372034707292160L)), 1.5f), 2.5f));
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit f(float f10, float f11, W0 w02, Z0 z02, W0 w03, S0.e eVar, S0.e eVar2, float f12) {
                float fJ = h0.j(w02);
                float fO = kotlin.ranges.g.o(fJ * f12, 1.0f, 5.0f);
                if (fO == 1.0f) {
                    h0.k(w02, 1.0f);
                    h0.m(z02, S0.e.f21118b.c());
                } else {
                    long jY = h0.y(eVar.t(), eVar2.t(), S0.e.e((((long) Float.floatToRawIntBits(f10 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f11 / 2.0f)) & 4294967295L)), h0.l(z02), fJ, fO);
                    h0.k(w02, fO);
                    h0.m(z02, c.f(f10, f11, w03, jY, fO));
                }
                return Unit.INSTANCE;
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(g1.M m10, Hl.b bVar) {
                final W0 w02 = this.f3725a;
                Function0 function0 = new Function0() { // from class: Ck.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(h0.c.b.d(w02));
                    }
                };
                final float f10 = this.f3726b;
                final float f11 = this.f3727c;
                final W0 w03 = this.f3725a;
                final Z0 z02 = this.f3728d;
                final W0 w04 = this.f3729e;
                Function1 function1 = new Function1() { // from class: Ck.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.c.b.e(f10, f11, w03, z02, w04, (S0.e) obj);
                    }
                };
                final float f12 = this.f3726b;
                final float f13 = this.f3727c;
                final W0 w05 = this.f3725a;
                final Z0 z03 = this.f3728d;
                final W0 w06 = this.f3729e;
                Object objW = h0.w(m10, function0, function1, new Pl.n() { // from class: Ck.m0
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return h0.c.b.f(f12, f13, w05, z03, w06, (S0.e) obj, (S0.e) obj2, ((Float) obj3).floatValue());
                    }
                }, bVar);
                return objW == Il.b.f() ? objW : Unit.INSTANCE;
            }
        }

        c(Z0 z02, W0 w02, W0 w03, Ak.e eVar, Context context) {
            this.f3714a = z02;
            this.f3715b = w02;
            this.f3716c = w03;
            this.f3717d = eVar;
            this.f3718e = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long f(float f10, float f11, W0 w02, long j10, float f12) {
            Pair pairX = h0.x(h0.f(w02), f10, f11);
            float fFloatValue = ((Number) pairX.getFirst()).floatValue();
            float fFloatValue2 = ((Number) pairX.getSecond()).floatValue();
            float fE = kotlin.ranges.g.e(((fFloatValue * f12) - f10) / 2.0f, 0.0f);
            float fE2 = kotlin.ranges.g.e(((f12 * fFloatValue2) - f11) / 2.0f, 0.0f);
            float fO = kotlin.ranges.g.o(Float.intBitsToFloat((int) (j10 >> 32)), -fE, fE);
            float fO2 = kotlin.ranges.g.o(Float.intBitsToFloat((int) (j10 & 4294967295L)), -fE2, fE2);
            return S0.e.e((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO2)) & 4294967295L));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(W0 w02, Z0 z02, InterfaceC3058s1 graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.q(h0.j(w02));
            graphicsLayer.D(h0.j(w02));
            graphicsLayer.K(Float.intBitsToFloat((int) (h0.l(z02) >> 32)));
            graphicsLayer.i(Float.intBitsToFloat((int) (h0.l(z02) & 4294967295L)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(W0 w02, f.b state) {
            Intrinsics.checkNotNullParameter(state, "state");
            if (state instanceof f.b.d) {
                Drawable drawableA = ((f.b.d) state).b().a();
                int intrinsicWidth = drawableA.getIntrinsicWidth();
                int intrinsicHeight = drawableA.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    h0.g(w02, intrinsicWidth / intrinsicHeight);
                }
            }
            return Unit.INSTANCE;
        }

        public final void e(L.E BoxWithConstraints, s0.r rVar, int i10) {
            int i11;
            float f10;
            float f11;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(BoxWithConstraints) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1281786833, i11, -1, "io.intercom.android.sdk.m5.preview.ui.ZoomableImage.<anonymous> (ZoomableImage.kt:71)");
            }
            float fL = I1.b.l(BoxWithConstraints.c());
            float fK = I1.b.k(BoxWithConstraints.c());
            Float fValueOf = Float.valueOf(h0.f(this.f3715b));
            Float fValueOf2 = Float.valueOf(fL);
            Float fValueOf3 = Float.valueOf(fK);
            rVar.Y(-832814138);
            boolean zX = rVar.X(this.f3714a) | rVar.X(this.f3715b) | rVar.c(fL) | rVar.c(fK) | rVar.X(this.f3716c);
            Z0 z02 = this.f3714a;
            W0 w02 = this.f3716c;
            W0 w03 = this.f3715b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                a aVar = new a(z02, w02, fL, fK, w03, null);
                f10 = fK;
                f11 = fL;
                rVar.w(aVar);
                objF = aVar;
            } else {
                f10 = fK;
                f11 = fL;
            }
            rVar.S();
            s0.W.e(fValueOf, fValueOf2, fValueOf3, (Function2) objF, rVar, 0);
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            Object[] objArr = {this.f3717d, Float.valueOf(f11), Float.valueOf(f10)};
            rVar.Y(-832805621);
            boolean zX2 = rVar.X(this.f3716c) | rVar.X(this.f3714a) | rVar.c(f11) | rVar.c(f10) | rVar.X(this.f3715b);
            W0 w04 = this.f3716c;
            float f12 = f11;
            Z0 z03 = this.f3714a;
            float f13 = f10;
            W0 w05 = this.f3715b;
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                b bVar = new b(w04, f12, f13, z03, w05);
                rVar.w(bVar);
                objF2 = bVar;
            }
            rVar.S();
            L0.m mVarE = g1.Z.e(mVarF, objArr, (PointerInputEventHandler) objF2);
            rVar.Y(-832749860);
            boolean zX3 = rVar.X(this.f3716c) | rVar.X(this.f3714a);
            final W0 w06 = this.f3716c;
            final Z0 z04 = this.f3714a;
            Object objF3 = rVar.F();
            if (zX3 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function1() { // from class: Ck.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.c.h(w06, z04, (InterfaceC3058s1) obj);
                    }
                };
                rVar.w(objF3);
            }
            rVar.S();
            L0.m mVarC = AbstractC3055r1.c(mVarE, (Function1) objF3);
            InterfaceC8310i interfaceC8310iE = InterfaceC8310i.f73889a.e();
            InterfaceC9723g interfaceC9723gA = AbstractC7881a.a(this.f3718e);
            i.a aVarD = new i.a(this.f3718e).d(this.f3717d.i());
            aVarD.c(true);
            A5.i iVarA = aVarD.a();
            rVar.Y(-832735561);
            boolean zX4 = rVar.X(this.f3715b);
            final W0 w07 = this.f3715b;
            Object objF4 = rVar.F();
            if (zX4 || objF4 == s0.r.f96804a.a()) {
                objF4 = new Function1() { // from class: Ck.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.c.i(w07, (f.b) obj);
                    }
                };
                rVar.w(objF4);
            }
            rVar.S();
            q5.c.d(iVarA, "Image", interfaceC9723gA, mVarC, null, (Function1) objF4, null, interfaceC8310iE, 0.0f, null, 0, false, null, rVar, 12582960, 0, 8016);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((L.E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f3731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f3732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f3733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f3734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3735f;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3734e = obj;
            this.f3735f |= androidx.customview.widget.a.INVALID_ID;
            return h0.v(null, 0L, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f3736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f3737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f3738c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3740e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f3741f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function0 f3742g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Pl.n f3743h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f3744i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f3745a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f3746b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ float f3747c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(float f10, Hl.b bVar) {
                super(2, bVar);
                this.f3747c = f10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f3747c, bVar);
                aVar.f3746b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                return ((a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r10.f3745a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L28
                    if (r1 == r3) goto L1f
                    if (r1 != r2) goto L17
                    java.lang.Object r0 = r10.f3746b
                    g1.D r0 = (g1.C7364D) r0
                    kotlin.ResultKt.a(r11)
                    r7 = r10
                    goto L56
                L17:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L1f:
                    java.lang.Object r1 = r10.f3746b
                    g1.b r1 = (g1.InterfaceC7366b) r1
                    kotlin.ResultKt.a(r11)
                    r7 = r10
                    goto L41
                L28:
                    kotlin.ResultKt.a(r11)
                    java.lang.Object r11 = r10.f3746b
                    r4 = r11
                    g1.b r4 = (g1.InterfaceC7366b) r4
                    r10.f3746b = r4
                    r10.f3745a = r3
                    r5 = 0
                    r6 = 0
                    r8 = 2
                    r9 = 0
                    r7 = r10
                    java.lang.Object r11 = H.d1.d(r4, r5, r6, r7, r8, r9)
                    if (r11 != r0) goto L40
                    goto L53
                L40:
                    r1 = r4
                L41:
                    g1.D r11 = (g1.C7364D) r11
                    long r3 = r11.f()
                    float r5 = r7.f3747c
                    r7.f3746b = r11
                    r7.f3745a = r2
                    java.lang.Object r1 = Ck.h0.t(r1, r3, r5, r10)
                    if (r1 != r0) goto L54
                L53:
                    return r0
                L54:
                    r0 = r11
                    r11 = r1
                L56:
                    java.lang.Boolean r11 = (java.lang.Boolean) r11
                    boolean r11 = r11.booleanValue()
                    if (r11 == 0) goto L67
                    long r0 = r0.i()
                    S0.e r11 = S0.e.d(r0)
                    return r11
                L67:
                    r11 = 0
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: Ck.h0.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function0 function0, Pl.n nVar, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f3742g = function0;
            this.f3743h = nVar;
            this.f3744i = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f3742g, this.f3743h, this.f3744i, bVar);
            eVar.f3741f = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((e) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:82:0x01c2, code lost:
        
            if (r0 != r6) goto L84;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Path cross not found for [B:27:0x00b5, B:67:0x0175], limit reached: 99 */
        /* JADX WARN: Path cross not found for [B:31:0x00db, B:33:0x00df], limit reached: 99 */
        /* JADX WARN: Path cross not found for [B:35:0x00e2, B:67:0x0175], limit reached: 99 */
        /* JADX WARN: Path cross not found for [B:67:0x0175, B:27:0x00b5], limit reached: 99 */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0185  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0199 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:80:0x01a8 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x00b2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0196 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r11v11 */
        /* JADX WARN: Type inference failed for: r11v12 */
        /* JADX WARN: Type inference failed for: r11v19 */
        /* JADX WARN: Type inference failed for: r12v12 */
        /* JADX WARN: Type inference failed for: r12v14 */
        /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5, types: [int] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5 */
        /* JADX WARN: Type inference failed for: r7v7 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3, types: [int] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008a -> B:19:0x008e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 465
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Ck.h0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(L0.m r18, final Ak.e r19, boolean r20, kotlin.jvm.functions.Function1 r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.h0.d(L0.m, Ak.e, boolean, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(boolean z10) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float f(W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, Ak.e eVar, boolean z10, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, eVar, z10, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, Ak.e eVar, boolean z10, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, eVar, z10, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float j(W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long l(Z0 z02) {
        return ((S0.e) z02.getValue()).t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(Z0 z02, long j10) {
        z02.setValue(S0.e.d(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005e -> B:19:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object v(g1.InterfaceC7366b r17, long r18, float r20, Hl.b r21) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.h0.v(g1.b, long, float, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object w(g1.M m10, Function0 function0, Function1 function1, Pl.n nVar, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new e(function0, nVar, function1, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public static final Pair x(float f10, float f11, float f12) {
        return (f10 <= 0.0f || f11 <= 0.0f || f12 <= 0.0f) ? kotlin.t.a(Float.valueOf(f11), Float.valueOf(f12)) : f10 > f11 / f12 ? kotlin.t.a(Float.valueOf(f11), Float.valueOf(f11 / f10)) : kotlin.t.a(Float.valueOf(f10 * f12), Float.valueOf(f12));
    }

    public static final long y(long j10, long j11, long j12, long j13, float f10, float f11) {
        long jP = S0.e.p(S0.e.p(j10, j11), j12);
        return S0.e.p(S0.e.q(jP, j11), S0.e.r(S0.e.p(jP, j13), f11 / f10));
    }
}
