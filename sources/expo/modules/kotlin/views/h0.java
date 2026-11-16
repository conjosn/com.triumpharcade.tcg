package expo.modules.kotlin.views;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import java.lang.reflect.Constructor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zh.C12249b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.d f63213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rh.d f63214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Qh.B f63215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f63216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f63217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Function1 f63218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function1 f63219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C7131d f63220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f63221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map f63222j;

    public h0(kotlin.reflect.d viewClass, Rh.d viewType, Qh.B b10) {
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        this.f63213a = viewClass;
        this.f63214b = viewType;
        this.f63215c = b10;
        String strR = viewClass.r();
        if (strR == null) {
            strR = Ol.a.b(viewClass).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(strR, "getSimpleName(...)");
        }
        this.f63216d = strR;
        this.f63217e = new LinkedHashMap();
        this.f63221i = new LinkedHashMap();
        this.f63222j = new LinkedHashMap();
    }

    private final Function2 e() {
        return new Function2() { // from class: expo.modules.kotlin.views.g0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return h0.f(this.f63212a, (Context) obj, (uh.d) obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View f(h0 h0Var, Context context, uh.d appContext) {
        Constructor constructor;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Constructor constructor2 = null;
        try {
            constructor = Ol.a.b(h0Var.f63213a).getConstructor(Context.class, uh.d.class);
        } catch (NoSuchMethodException unused) {
            constructor = null;
        }
        if (constructor != null) {
            try {
                Object objNewInstance = constructor.newInstance(context, appContext);
                Intrinsics.checkNotNull(objNewInstance);
                return (View) objNewInstance;
            } catch (Throwable th2) {
                return h0Var.j(context, appContext, th2);
            }
        }
        try {
            constructor2 = Ol.a.b(h0Var.f63213a).getConstructor(Context.class);
        } catch (NoSuchMethodException unused2) {
        }
        if (constructor2 != null) {
            try {
                Object objNewInstance2 = constructor2.newInstance(context);
                Intrinsics.checkNotNull(objNewInstance2);
                return (View) objNewInstance2;
            } catch (Throwable th3) {
                return h0Var.j(context, appContext, th3);
            }
        }
        throw new IllegalStateException("Didn't find a correct constructor for " + h0Var.f63213a);
    }

    private final View j(Context context, uh.d dVar, Throwable th2) {
        Log.e("ExpoModulesCore", "Couldn't create view of type " + this.f63213a, th2);
        C12249b c12249bS = dVar.s();
        if (c12249bS != null) {
            CodedException unexpectedException = th2 instanceof CodedException ? (CodedException) th2 : null;
            if (unexpectedException == null) {
                unexpectedException = new UnexpectedException(th2);
            }
            c12249bS.j(unexpectedException);
        }
        return ViewGroup.class.isAssignableFrom(Ol.a.b(this.f63213a)) ? new C7144q(context) : new r(context);
    }

    public final void b(String... callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.f63220h = new C7131d(callbacks);
    }

    public final void c(String viewName) {
        Intrinsics.checkNotNullParameter(viewName, "viewName");
        this.f63216d = viewName;
    }

    public final k0 d() {
        Map map = this.f63221i;
        Map map2 = this.f63222j;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map2.size()));
        for (Map.Entry entry : map2.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((Dh.b) entry.getValue()).a());
        }
        Map mapP = kotlin.collections.I.p(map, linkedHashMap);
        Iterator it = mapP.entrySet().iterator();
        while (it.hasNext()) {
            Dh.g gVar = (Dh.g) ((Map.Entry) it.next()).getValue();
            gVar.n(Dh.m.f4442a);
            gVar.l(this.f63214b);
            gVar.k(true);
        }
        return new k0(e(), Ol.a.b(this.f63213a), this.f63217e, this.f63216d, this.f63218f, this.f63220h, null, this.f63219g, CollectionsKt.g1(mapP.values()));
    }

    public final Map g() {
        return this.f63221i;
    }

    public final Qh.B h() {
        return this.f63215c;
    }

    public final Map i() {
        return this.f63217e;
    }

    public final void k(Function1 function1) {
        this.f63218f = function1;
    }

    public final void l(Function1 function1) {
        this.f63219g = function1;
    }

    public /* synthetic */ h0(kotlin.reflect.d dVar, Rh.d dVar2, Qh.B b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, dVar2, (i10 & 4) != 0 ? null : b10);
    }
}
