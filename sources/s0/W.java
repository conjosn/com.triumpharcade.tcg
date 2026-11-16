package s0;

import in.InterfaceC7898A;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final T f96645a = new T();

    public static final void a(Object obj, Object obj2, Object obj3, Function1 function1, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1239538271, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:230)");
        }
        boolean zX = rVar.X(obj) | rVar.X(obj2) | rVar.X(obj3);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new Q(function1);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void b(Object obj, Object obj2, Function1 function1, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1429097729, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:192)");
        }
        boolean zX = rVar.X(obj) | rVar.X(obj2);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new Q(function1);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void c(Object obj, Function1 function1, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1371986847, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
        }
        boolean zX = rVar.X(obj);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new Q(function1);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void d(Object[] objArr, Function1 function1, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1307627122, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:266)");
        }
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= rVar.X(obj);
        }
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            rVar.w(new Q(function1));
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void e(Object obj, Object obj2, Object obj3, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-54093371, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:387)");
        }
        CoroutineContext coroutineContextT = rVar.t();
        boolean zX = rVar.X(obj) | rVar.X(obj2) | rVar.X(obj3);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new C10694w0(coroutineContextT, function2);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void f(Object obj, Object obj2, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(590241125, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:363)");
        }
        CoroutineContext coroutineContextT = rVar.t();
        boolean zX = rVar.X(obj) | rVar.X(obj2);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new C10694w0(coroutineContextT, function2);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void g(Object obj, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1179185413, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:344)");
        }
        CoroutineContext coroutineContextT = rVar.t();
        boolean zX = rVar.X(obj);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = new C10694w0(coroutineContextT, function2);
            rVar.w(objF);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void h(Object[] objArr, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-139560008, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)");
        }
        CoroutineContext coroutineContextT = rVar.t();
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= rVar.X(obj);
        }
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            rVar.w(new C10694w0(coroutineContextT, function2));
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void i(Function0 function0, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1288466761, i10, -1, "androidx.compose.runtime.SideEffect (Effects.kt:53)");
        }
        rVar.A(function0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final in.O k(CoroutineContext coroutineContext, r rVar) {
        if (coroutineContext.get(in.C0.f69386M) == null) {
            return new V1(rVar.t(), coroutineContext);
        }
        InterfaceC7898A interfaceC7898AB = in.G0.b(null, 1, null);
        interfaceC7898AB.a(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return in.P.a(interfaceC7898AB);
    }
}
