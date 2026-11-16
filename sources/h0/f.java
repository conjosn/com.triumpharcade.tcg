package H0;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.W;
import s0.Z0;
import s0.r;
import s0.w2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f8750a = 36;

    public static final String e(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final x f(final x xVar) {
        Intrinsics.e(xVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
        return A.e(new Function2() { // from class: H0.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f.g(xVar, (B) obj, (Z0) obj2);
            }
        }, new Function1() { // from class: H0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(xVar, (Z0) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 g(x xVar, B b10, Z0 z02) {
        if (!(z02 instanceof I0.B)) {
            throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
        }
        I0.B b11 = (I0.B) z02;
        Object objB = xVar.b(b10, b11.getValue());
        if (objB == null) {
            return null;
        }
        w2 w2VarD = b11.d();
        Intrinsics.e(w2VarD, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
        return x2.i(objB, w2VarD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 h(x xVar, Z0 z02) {
        Object objA;
        if (!(z02 instanceof I0.B)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        I0.B b10 = (I0.B) z02;
        if (b10.getValue() != null) {
            Object value = b10.getValue();
            Intrinsics.checkNotNull(value);
            objA = xVar.a(value);
        } else {
            objA = null;
        }
        w2 w2VarD = b10.d();
        Intrinsics.e(w2VarD, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>");
        Z0 z0I = x2.i(objA, w2VarD);
        Intrinsics.e(z0I, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>");
        return z0I;
    }

    public static final Object i(Object[] objArr, x xVar, String str, Function0 function0, s0.r rVar, int i10, int i11) {
        Object[] objArr2;
        final Object obj;
        Object objF;
        if ((i11 & 2) != 0) {
            xVar = A.f();
        }
        final x xVar2 = xVar;
        int i12 = i11 & 4;
        Object objInvoke = null;
        if (i12 != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(441892779, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
        }
        long jB = AbstractC10662m.b(rVar, 0);
        if (str == null || str.length() == 0) {
            str = Long.toString(jB, CharsKt.checkRadix(f8750a));
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        }
        final String str2 = str;
        Intrinsics.e(xVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final r rVar2 = (r) rVar.Z(u.g());
        Object objF2 = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF2 == aVar.a()) {
            if (rVar2 != null && (objF = rVar2.f(str2)) != null) {
                objInvoke = xVar2.a(objF);
            }
            if (objInvoke == null) {
                objInvoke = function0.invoke();
            }
            objArr2 = objArr;
            Object hVar = new h(xVar2, rVar2, str2, objInvoke, objArr2);
            rVar.w(hVar);
            objF2 = hVar;
        } else {
            objArr2 = objArr;
        }
        final h hVar2 = (h) objF2;
        Object objD = hVar2.d(objArr2);
        if (objD == null) {
            objD = function0.invoke();
        }
        boolean zH = rVar.H(hVar2) | ((((i10 & 112) ^ 48) > 32 && rVar.H(xVar2)) || (i10 & 48) == 32) | rVar.H(rVar2) | rVar.X(str2) | rVar.H(objD) | rVar.H(objArr2);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            final Object[] objArr3 = objArr2;
            obj = objD;
            Object obj2 = new Function0() { // from class: H0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.m(hVar2, xVar2, rVar2, str2, obj, objArr3);
                }
            };
            rVar.w(obj2);
            objF3 = obj2;
        } else {
            obj = objD;
        }
        W.i((Function0) objF3, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return obj;
    }

    public static final Object j(Object[] objArr, x xVar, Function0 function0, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(674689872, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)");
        }
        Object objI = i(Arrays.copyOf(objArr, objArr.length), xVar, null, function0, rVar, (i10 & 112) | 384 | ((i10 << 3) & 7168), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return objI;
    }

    public static final Object k(Object[] objArr, Function0 function0, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1564532345, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        Object objI = i(Arrays.copyOf(objArr, objArr.length), A.f(), null, function0, rVar, ((i10 << 6) & 7168) | 384, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return objI;
    }

    public static final Z0 l(Object[] objArr, x xVar, Function0 function0, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-746165481, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)");
        }
        Z0 z02 = (Z0) i(Arrays.copyOf(objArr, objArr.length), f(xVar), null, function0, rVar, ((i10 << 3) & 7168) | 384, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(h hVar, x xVar, r rVar, String str, Object obj, Object[] objArr) {
        hVar.g(xVar, rVar, str, obj, objArr);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(r rVar, Object obj) {
        String strE;
        if (obj == null || rVar.a(obj)) {
            return;
        }
        if (obj instanceof I0.B) {
            I0.B b10 = (I0.B) obj;
            if (b10.d() == x2.k() || b10.d() == x2.r() || b10.d() == x2.o()) {
                strE = "MutableState containing " + b10.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                strE = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            strE = e(obj);
        }
        throw new IllegalArgumentException(strE);
    }
}
