package k0;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import in.C7910f0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10605D;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: k0.T, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8228T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f73402a = AbstractC10605D.j(new Function0() { // from class: k0.Q
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC8228T.c();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.o f73403b = new Pl.o() { // from class: k0.S
        @Override // Pl.o
        public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC8228T.d((CoroutineContext) obj, (Context) obj2, (EnumC8230V) obj3, (D1.d) obj4);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext c() {
        return C7910f0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8214E d(CoroutineContext coroutineContext, Context context, EnumC8230V enumC8230V, D1.d dVar) {
        return new C8214E(coroutineContext, context, enumC8230V, dVar);
    }

    public static final void f(Y.a aVar, Context context, boolean z10, CharSequence charSequence, w1.z1 z1Var, InterfaceC8282w interfaceC8282w, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && z1Var != null && interfaceC8282w != null && (interfaceC8282w instanceof C8214E)) {
            ((C8214E) interfaceC8282w).l(aVar, charSequence, z1Var.r(), function1);
            X.e.b(aVar, context, z10, charSequence, z1Var.r());
            return;
        }
        function1.invoke(aVar);
        if (charSequence == null || z1Var == null) {
            return;
        }
        X.e.b(aVar, context, z10, charSequence, z1Var.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(L0 l02, CharSequence charSequence, long j10) {
        return w1.z1.g(j10, l02.a()) && Intrinsics.areEqual(charSequence, l02.b());
    }

    public static final InterfaceC8282w h(EnumC8230V enumC8230V, D1.d dVar, s0.r rVar, int i10) {
        rVar.Y(430530635);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(430530635, i10, -1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)");
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return null;
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        CoroutineContext coroutineContext = (CoroutineContext) rVar.Z(f73402a);
        boolean zX = rVar.X(coroutineContext) | rVar.X(context) | ((((i10 & 14) ^ 6) > 4 && rVar.d(enumC8230V.ordinal())) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(dVar)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = (InterfaceC8282w) f73403b.m(coroutineContext, context, enumC8230V, dVar);
            rVar.w(objF);
        }
        InterfaceC8282w interfaceC8282w = (InterfaceC8282w) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return interfaceC8282w;
    }
}
