package Yh;

import Nb.k;
import Nb.l;
import Nb.t;
import Pl.n;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.view.View;
import cj.s;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.EnumC4859u;
import expo.modules.kotlin.views.C7142o;
import expo.modules.kotlin.views.h0;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function2 {
        public final void a(View view, Integer num) {
            Intrinsics.checkNotNullParameter(view, "view");
            C4840a.p(view, num);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (Integer) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Yh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0565b implements n {
        public final void a(View view, int i10, Integer num) {
            Intrinsics.checkNotNullParameter(view, "view");
            C4840a.u(view, t.f14512a.a(i10), num);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((View) obj, ((Number) obj2).intValue(), (Integer) obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f30123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f30124b;

        public c(n nVar, Object obj) {
            this.f30123a = nVar;
            this.f30124b = obj;
        }

        public final void a(View view, Object obj) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f30123a.invoke(view, this.f30124b, obj);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements n {
        public final void a(View view, int i10, Float f10) {
            Intrinsics.checkNotNullParameter(view, "view");
            C4840a.v(view, (Nb.i) Nb.i.c().get(i10), f10 != null ? new C4858t(f10.floatValue(), EnumC4859u.f45058a) : null);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((View) obj, ((Number) obj2).intValue(), (Float) obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f30125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30126b;

        public e(n nVar, int i10) {
            this.f30125a = nVar;
            this.f30126b = i10;
        }

        public final void a(View view, Object obj) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f30125a.invoke(view, Integer.valueOf(this.f30126b), obj);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function2 {
        public final void a(View view, String str) {
            Intrinsics.checkNotNullParameter(view, "view");
            C4840a.w(view, str != null ? k.f14470a.a(str) : null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (String) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements n {
        public final void a(View view, int i10, Float f10) {
            Intrinsics.checkNotNullParameter(view, "view");
            C4840a.x(view, (t) t.c().get(i10), f10);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((View) obj, ((Number) obj2).intValue(), (Float) obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f30127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30128b;

        public h(n nVar, int i10) {
            this.f30127a = nVar;
            this.f30128b = i10;
        }

        public final void a(View view, Object obj) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f30127a.invoke(view, Integer.valueOf(this.f30128b), obj);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function2 {
        public final void a(View view, ReadableArray readableArray) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (readableArray == null) {
                C4840a.z(view, CollectionsKt.emptyList());
                return;
            }
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                l.a aVar = l.f14476g;
                ReadableMap map = readableArray.getMap(i10);
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                l lVarA = aVar.a(map, context);
                if (lVarA != null) {
                    arrayList.add(lVarA);
                }
            }
            C4840a.z(view, arrayList);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (ReadableArray) obj2);
            return Unit.INSTANCE;
        }
    }

    private static final void a(h0 h0Var) {
        Object objM462constructorimpl;
        a aVar = new a();
        C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.TRUE));
        if (c2729b == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41212c), Yh.a.f30122a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(H.f(Integer.class));
            }
            c2729b = new C2729b(dVarC, null);
        }
        h0Var.i().put("backgroundColor", new C7142o("backgroundColor", c2729b, aVar));
    }

    private static final void b(h0 h0Var) {
        Object objM462constructorimpl;
        Pair[] pairArr = {kotlin.t.a("borderColor", 8), kotlin.t.a("borderLeftColor", 0), kotlin.t.a("borderRightColor", 2), kotlin.t.a("borderTopColor", 1), kotlin.t.a("borderBottomColor", 3), kotlin.t.a("borderStartColor", 4), kotlin.t.a("borderEndColor", 5), kotlin.t.a("borderBlockColor", 9), kotlin.t.a("borderBlockEndColor", 10), kotlin.t.a("borderBlockStartColor", 11)};
        C0565b c0565b = new C0565b();
        for (int i10 = 0; i10 < 10; i10++) {
            Pair pair = pairArr[i10];
            String str = (String) pair.getFirst();
            c cVar = new c(c0565b, pair.getSecond());
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.TRUE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41212c), Yh.c.f30129a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.f(Integer.class));
                }
                c2729b = new C2729b(dVarC, null);
            }
            h0Var.i().put(str, new C7142o(str, c2729b, cVar));
        }
    }

    private static final void c(h0 h0Var) {
        Object objM462constructorimpl;
        String[] strArr = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius", "borderEndEndRadius", "borderEndStartRadius", "borderStartEndRadius", "borderStartStartRadius"};
        d dVar = new d();
        int i10 = 0;
        int i11 = 0;
        while (i11 < 13) {
            String str = strArr[i11];
            int i12 = i10 + 1;
            e eVar = new e(dVar, i10);
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Float.class), Boolean.TRUE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41216g), Yh.d.f30130a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.f(Float.class));
                }
                c2729b = new C2729b(dVarC, null);
            }
            h0Var.i().put(str, new C7142o(str, c2729b, eVar));
            i11++;
            i10 = i12;
        }
    }

    private static final void d(h0 h0Var) {
        Object objM462constructorimpl;
        f fVar = new f();
        C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
        if (c2729b == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), Yh.e.f30131a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(H.f(String.class));
            }
            c2729b = new C2729b(dVarC, null);
        }
        h0Var.i().put("borderStyle", new C7142o("borderStyle", c2729b, fVar));
    }

    private static final void e(h0 h0Var) {
        Object objM462constructorimpl;
        String[] strArr = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"};
        g gVar = new g();
        int i10 = 0;
        int i11 = 0;
        while (i11 < 7) {
            String str = strArr[i11];
            int i12 = i10 + 1;
            h hVar = new h(gVar, i10);
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Float.class), Boolean.TRUE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41216g), Yh.f.f30132a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.f(Float.class));
                }
                c2729b = new C2729b(dVarC, null);
            }
            h0Var.i().put(str, new C7142o(str, c2729b, hVar));
            i11++;
            i10 = i12;
        }
    }

    private static final void f(h0 h0Var) {
        Object objM462constructorimpl;
        i iVar = new i();
        C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ReadableArray.class), Boolean.TRUE));
        if (c2729b == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(ReadableArray.class, true, null)), Yh.g.f30133a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(H.f(ReadableArray.class));
            }
            c2729b = new C2729b(dVarC, null);
        }
        h0Var.i().put("boxShadow", new C7142o("boxShadow", c2729b, iVar));
    }

    public static final void g(h0 h0Var) {
        Intrinsics.checkNotNullParameter(h0Var, "<this>");
        b(h0Var);
        e(h0Var);
        c(h0Var);
        d(h0Var);
        a(h0Var);
        f(h0Var);
    }
}
