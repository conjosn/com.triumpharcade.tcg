package expo.modules.kotlin.views;

import Qh.C2729b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: renamed from: expo.modules.kotlin.views.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7137j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f63225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rh.d f63226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f63227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f63228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Pl.o f63229f;

    /* JADX INFO: renamed from: expo.modules.kotlin.views.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f63232c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Hl.b bVar) {
            super(3, bVar);
            this.f63232c = str;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            a aVar = new a(this.f63232c, bVar);
            aVar.f63231b = objArr;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63230a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f63231b;
            Object obj2 = objArr[0];
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.kotlin.views.ComposeFunctionHolder<*>");
            ComposeFunctionHolder composeFunctionHolder = (ComposeFunctionHolder) obj2;
            Function2<Object[], Hl.b<Object>, Object> function2 = composeFunctionHolder.getFunctionHandlers().get(this.f63232c);
            if (function2 != null) {
                Object[] objArrJ1 = ArraysKt.j1(objArr, kotlin.ranges.g.x(1, objArr.length));
                this.f63230a = 1;
                Object objInvoke = function2.invoke(objArrJ1, this);
                return objInvoke == objF ? objF : objInvoke;
            }
            throw new IllegalStateException(("No handler registered for AsyncFunction '" + this.f63232c + "' on view '" + composeFunctionHolder.getName() + "'. Did you forget to bind it with `" + this.f63232c + ".handle { ... }` inside the Content { } block?").toString());
        }
    }

    /* JADX INFO: renamed from: expo.modules.kotlin.views.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f63233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f63234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f63235c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Hl.b bVar) {
            super(3, bVar);
            this.f63235c = str;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            b bVar2 = new b(this.f63235c, bVar);
            bVar2.f63234b = objArr;
            return bVar2.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f63233a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object obj2 = ((Object[]) this.f63234b)[0];
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.kotlin.views.ComposeFunctionHolder<*>");
            ComposeFunctionHolder composeFunctionHolder = (ComposeFunctionHolder) obj2;
            Function2<Object[], Hl.b<Object>, Object> function2 = composeFunctionHolder.getFunctionHandlers().get(this.f63235c);
            if (function2 != null) {
                this.f63233a = 1;
                Object objInvoke = function2.invoke(new Object[0], this);
                return objInvoke == objF ? objF : objInvoke;
            }
            throw new IllegalStateException(("No handler registered for AsyncFunction '" + this.f63235c + "' on view '" + composeFunctionHolder.getName() + "'. Did you forget to bind it with `" + this.f63235c + ".handle { ... }` inside the Content { } block?").toString());
        }
    }

    /* JADX INFO: renamed from: expo.modules.kotlin.views.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f63236a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.p(ComposeFunctionHolder.class, KTypeProjection.INSTANCE.d(kotlin.jvm.internal.H.o(InterfaceC7135h.class)));
        }
    }

    public C7137j(String name, Y propsParsingStrategy) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(propsParsingStrategy, "propsParsingStrategy");
        this.f63224a = name;
        this.f63225b = propsParsingStrategy;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(ComposeFunctionHolder.class, false, Arrays.asList(cj.s.h(InterfaceC7135h.class, false, null)), null)), c.f63236a));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Rh.d dVar = (Rh.d) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        this.f63226c = dVar == null ? Rh.g.c(kotlin.jvm.internal.H.p(ComposeFunctionHolder.class, KTypeProjection.INSTANCE.d(kotlin.jvm.internal.H.o(InterfaceC7135h.class)))) : dVar;
        this.f63227d = new ArrayList();
        this.f63228e = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7130c c(C7137j c7137j, Object obj, kotlin.reflect.m property) {
        Intrinsics.checkNotNullParameter(property, "property");
        c7137j.i(property.getName());
        return new C7130c(property.getName());
    }

    public final Sl.c b() {
        return new Sl.c() { // from class: expo.modules.kotlin.views.i
            @Override // Sl.c
            public final Object a(Object obj, kotlin.reflect.m mVar) {
                return C7137j.c(this.f63223a, obj, mVar);
            }
        };
    }

    public final void d(Pl.o block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (this.f63229f == null) {
            this.f63229f = block;
            return;
        }
        throw new IllegalArgumentException(("Content { } must be set exactly once for view '" + this.f63224a + "'.").toString());
    }

    public final void e(String... callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        CollectionsKt.B(this.f63227d, callbacks);
    }

    public final k0 f() {
        Pl.o oVar = this.f63229f;
        if (oVar == null) {
            throw new IllegalArgumentException(("Content { } was not set for view '" + this.f63224a + "'. Add `Content { props -> ... }` inside the builder block.").toString());
        }
        C7138k c7138k = new C7138k();
        if (!this.f63227d.isEmpty()) {
            String[] strArr = (String[]) this.f63227d.toArray(new String[0]);
            c7138k.a((String[]) Arrays.copyOf(strArr, strArr.length));
        }
        C7140m c7140m = new C7140m(this.f63224a, this.f63225b, oVar, c7138k);
        for (Map.Entry entry : this.f63228e.entrySet()) {
            c7140m.d().put((String) entry.getKey(), (Dh.p) entry.getValue());
        }
        return c7140m.b();
    }

    public final List g() {
        return this.f63227d;
    }

    public final void h(String fnName, C2729b[] argsTypes) {
        Intrinsics.checkNotNullParameter(fnName, "fnName");
        Intrinsics.checkNotNullParameter(argsTypes, "argsTypes");
        if (!this.f63228e.containsKey(fnName)) {
            this.f63228e.put(fnName, new Dh.p(fnName, argsTypes, new a(fnName, null)));
            return;
        }
        throw new IllegalArgumentException(("AsyncFunction '" + fnName + "' is already declared on view '" + this.f63224a + "'. Each function name must be unique within a view.").toString());
    }

    public final void i(String fnName) {
        Intrinsics.checkNotNullParameter(fnName, "fnName");
        if (!this.f63228e.containsKey(fnName)) {
            this.f63228e.put(fnName, new Dh.p(fnName, new C2729b[]{new C2729b(this.f63226c, null, 2, null)}, new b(fnName, null)));
            return;
        }
        throw new IllegalArgumentException(("AsyncFunction '" + fnName + "' is already declared on view '" + this.f63224a + "'. Each function name must be unique within a view.").toString());
    }
}
