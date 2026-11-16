package H;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: H.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2113d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2113d f8312a = new C2113d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC1692l f8313b = AbstractC1695m.l(0, 0, null, 7, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f8314c = new Function1() { // from class: H.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(C2113d.b(((Float) obj).floatValue()));
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final A.B f8315d = A.D.c(0.0f, 0.0f, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8316e = 8;

    private C2113d() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float b(float f10) {
        return f10 / 2.0f;
    }

    public final f1 c(r rVar, Function1 function1, InterfaceC1692l interfaceC1692l, s0.r rVar2, int i10, int i11) {
        if ((i11 & 2) != 0) {
            function1 = f8314c;
        }
        if ((i11 & 4) != 0) {
            interfaceC1692l = f8313b;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-952742024, i10, -1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)");
        }
        I1.d dVar = (I1.d) rVar2.Z(AbstractC3918t0.g());
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar2.X(rVar)) || (i10 & 6) == 4) | rVar2.X(dVar) | ((((i10 & 112) ^ 48) > 32 && rVar2.X(function1)) || (i10 & 48) == 32) | rVar2.X(interfaceC1692l);
        Object objF = rVar2.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = AbstractC2125j.r(rVar, dVar, function1, interfaceC1692l);
            rVar2.w(objF);
        }
        f1 f1Var = (f1) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f1Var;
    }

    public final A.B d() {
        return f8315d;
    }

    public final Function1 e() {
        return f8314c;
    }

    public final InterfaceC1692l f() {
        return f8313b;
    }
}
