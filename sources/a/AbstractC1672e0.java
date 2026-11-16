package A;

import A.Z;
import A.Z.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F2;
import s0.r;

/* JADX INFO: renamed from: A.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1672e0 {

    /* JADX INFO: renamed from: A.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z f311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z.a f312b;

        public a(Z z10, Z.a aVar) {
            this.f311a = z10;
            this.f312b = aVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f311a.k(this.f312b);
        }
    }

    public static final F2 c(Z z10, float f10, float f11, X x10, String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-644770905, i10, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        int i12 = i10 << 3;
        F2 f2D = d(z10, Float.valueOf(f10), Float.valueOf(f11), z1.S(C8532l.f75371a), x10, str2, rVar, (i10 & 1022) | (57344 & i12) | (i12 & 458752), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2D;
    }

    public static final F2 d(Z z10, Object obj, Object obj2, InterfaceC1676f1 interfaceC1676f1, X x10, String str, s0.r rVar, int i10, int i11) {
        final Z z11;
        final Object obj3;
        final Object obj4;
        final X x11;
        if ((i11 & 16) != 0) {
            str = "ValueAnimation";
        }
        String str2 = str;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1062847727, i10, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            z11 = z10;
            obj3 = obj;
            obj4 = obj2;
            x11 = x10;
            Z.a aVar2 = z11.new a(obj3, obj4, interfaceC1676f1, x11, str2);
            rVar.w(aVar2);
            objF = aVar2;
        } else {
            z11 = z10;
            obj3 = obj;
            obj4 = obj2;
            x11 = x10;
        }
        final Z.a aVar3 = (Z.a) objF;
        boolean z12 = true;
        boolean z13 = ((((i10 & 112) ^ 48) > 32 && rVar.H(obj3)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && rVar.H(obj4)) || (i10 & 384) == 256);
        if ((((57344 & i10) ^ 24576) <= 16384 || !rVar.H(x11)) && (i10 & 24576) != 16384) {
            z12 = false;
        }
        boolean z14 = z13 | z12;
        Object objF2 = rVar.F();
        if (z14 || objF2 == aVar.a()) {
            objF2 = new Function0() { // from class: A.c0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC1672e0.e(obj3, aVar3, obj4, x11);
                }
            };
            rVar.w(objF2);
        }
        s0.W.i((Function0) objF2, rVar, 0);
        boolean zH = rVar.H(z11);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            objF3 = new Function1() { // from class: A.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj5) {
                    return AbstractC1672e0.f(z11, aVar3, (s0.T) obj5);
                }
            };
            rVar.w(objF3);
        }
        s0.W.c(aVar3, (Function1) objF3, rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Object obj, Z.a aVar, Object obj2, X x10) {
        if (!Intrinsics.areEqual(obj, aVar.g()) || !Intrinsics.areEqual(obj2, aVar.i())) {
            aVar.u(obj, obj2, x10);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S f(Z z10, Z.a aVar, s0.T t10) {
        z10.g(aVar);
        return new a(z10, aVar);
    }

    public static final Z g(String str, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            str = "InfiniteTransition";
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1013651573, i10, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new Z(str);
            rVar.w(objF);
        }
        Z z10 = (Z) objF;
        z10.l(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z10;
    }
}
