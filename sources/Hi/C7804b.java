package hi;

import Dh.m;
import Dh.n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import cj.s;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.interfaces.ExtraWindowEventListener;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: renamed from: hi.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lhi/b;", "LGh/c;", "Lcom/facebook/react/interfaces/ExtraWindowEventListener;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/view/Window;", "window", "", "onExtraWindowCreate", "(Landroid/view/Window;)V", "onExtraWindowDestroy", "", "a", "Lkotlin/Lazy;", "m", "()Z", "isContrastEnforced", "Landroid/app/Activity;", "k", "()Landroid/app/Activity;", "currentActivity", "Lcom/facebook/react/bridge/ReactApplicationContext;", "l", "()Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "b", "expo-navigation-bar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C7804b extends Gh.c implements ExtraWindowEventListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f68408c = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy isContrastEnforced = LazyKt.lazy(new Function0() { // from class: hi.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(C7804b.n(this.f68406a));
        }
    });

    /* JADX INFO: renamed from: hi.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1043b implements Function0 {

        /* JADX INFO: renamed from: hi.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f68411a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7804b f68412b;

            /* JADX INFO: renamed from: hi.b$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class ViewOnSystemUiVisibilityChangeListenerC1044a implements View.OnSystemUiVisibilityChangeListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ C7804b f68413a;

                ViewOnSystemUiVisibilityChangeListenerC1044a(C7804b c7804b) {
                    this.f68413a = c7804b;
                }

                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i10) {
                    String str = (i10 & 2) == 0 ? "visible" : "hidden";
                    C7804b c7804b = this.f68413a;
                    Bundle bundle = new Bundle();
                    bundle.putString("visibility", str);
                    bundle.putInt("rawVisibility", i10);
                    Unit unit = Unit.INSTANCE;
                    c7804b.sendEvent("ExpoNavigationBar.didChange", bundle);
                }
            }

            a(View view, C7804b c7804b) {
                this.f68411a = view;
                this.f68412b = c7804b;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f68411a.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC1044a(this.f68412b));
            }
        }

        C1043b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m450invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m450invoke() {
            View decorView = C7804b.this.k().getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            decorView.post(new a(decorView, C7804b.this));
        }
    }

    /* JADX INFO: renamed from: hi.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function0 {

        /* JADX INFO: renamed from: hi.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f68415a;

            a(View view) {
                this.f68415a = view;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f68415a.setOnSystemUiVisibilityChangeListener(null);
            }
        }

        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m451invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m451invoke() {
            View decorView = C7804b.this.k().getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            decorView.post(new a(decorView));
        }
    }

    /* JADX INFO: renamed from: hi.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function2 {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            boolean zAreEqual = Intrinsics.areEqual((String) promise, "dark");
            Window window = C7804b.this.k().getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
            AbstractC7805c.b(window, zAreEqual, C7804b.this.m());
            Set<Window> set = C7804b.f68408c;
            Intrinsics.checkNotNullExpressionValue(set, "access$getExtraWindows$cp(...)");
            for (Window window2 : set) {
                Intrinsics.checkNotNull(window2);
                AbstractC7805c.b(window2, zAreEqual, C7804b.this.m());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hi.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f68417a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: hi.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            boolean zAreEqual = Intrinsics.areEqual((String) objArr[0], "dark");
            Window window = C7804b.this.k().getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
            AbstractC7805c.b(window, zAreEqual, C7804b.this.m());
            Set<Window> set = C7804b.f68408c;
            Intrinsics.checkNotNullExpressionValue(set, "access$getExtraWindows$cp(...)");
            for (Window window2 : set) {
                Intrinsics.checkNotNull(window2);
                AbstractC7805c.b(window2, zAreEqual, C7804b.this.m());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hi.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function2 {
        public g() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            boolean zBooleanValue = ((Boolean) promise).booleanValue();
            Window window = C7804b.this.k().getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
            AbstractC7805c.a(window, zBooleanValue);
            Set<Window> set = C7804b.f68408c;
            Intrinsics.checkNotNullExpressionValue(set, "access$getExtraWindows$cp(...)");
            for (Window window2 : set) {
                Intrinsics.checkNotNull(window2);
                AbstractC7805c.a(window2, zBooleanValue);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hi.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f68420a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(Boolean.TYPE);
        }
    }

    /* JADX INFO: renamed from: hi.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            boolean zBooleanValue = ((Boolean) objArr[0]).booleanValue();
            Window window = C7804b.this.k().getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
            AbstractC7805c.a(window, zBooleanValue);
            Set<Window> set = C7804b.f68408c;
            Intrinsics.checkNotNullExpressionValue(set, "access$getExtraWindows$cp(...)");
            for (Window window2 : set) {
                Intrinsics.checkNotNull(window2);
                AbstractC7805c.a(window2, zBooleanValue);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hi.b$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Build.VERSION.SDK_INT >= 30 ? C7804b.this.k().getWindow().getDecorView().getRootWindowInsets().isVisible(WindowInsets.Type.navigationBars()) : (C7804b.this.k().getWindow().getDecorView().getSystemUiVisibility() & 2) == 0 ? "visible" : "hidden";
        }
    }

    /* JADX INFO: renamed from: hi.b$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {
        public k() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m452invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m452invoke() {
            ReactApplicationContext reactApplicationContextL = C7804b.this.l();
            if (reactApplicationContextL != null) {
                reactApplicationContextL.addExtraWindowEventListener(C7804b.this);
            }
        }
    }

    /* JADX INFO: renamed from: hi.b$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {
        public l() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m453invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m453invoke() {
            ReactApplicationContext reactApplicationContextL = C7804b.this.l();
            if (reactApplicationContextL != null) {
                reactApplicationContextL.removeExtraWindowEventListener(C7804b.this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Activity k() {
        return getAppContext().G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReactApplicationContext l() {
        Context contextC = getAppContext().C();
        if (contextC instanceof ReactApplicationContext) {
            return (ReactApplicationContext) contextC;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m() {
        return ((Boolean) this.isContrastEnforced.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(C7804b c7804b) {
        Resources.Theme theme = c7804b.k().getTheme();
        TypedValue typedValue = new TypedValue();
        return (theme.resolveAttribute(Build.VERSION.SDK_INT < 29 ? AbstractC7808f.f68427a : R.attr.enforceNavigationBarContrast, typedValue, true) && typedValue.data == 0) ? false : true;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.g lVar;
        Object objM462constructorimpl2;
        Dh.g lVar2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoNavigationBar");
            dVar.d("ExpoNavigationBar.didChange");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new k()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new Bh.a(eVar2, new l()));
            dVar.f(new C1043b());
            dVar.h(new c());
            boolean zAreEqual = Intrinsics.areEqual(String.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Integer.TYPE;
            Class cls4 = Boolean.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("setStyle", new C2729b[0], new d());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), e.f68417a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(String.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                f fVar = new f();
                lVar = Intrinsics.areEqual(Unit.class, cls3) ? new Dh.l("setStyle", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("setStyle", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("setStyle", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("setStyle", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("setStyle", c2729bArr, fVar) : new Dh.s("setStyle", c2729bArr, fVar);
            }
            dVar.k().put("setStyle", lVar);
            lVar.n(m.f4442a);
            if (Intrinsics.areEqual(Boolean.class, u.class)) {
                lVar2 = new Dh.f("setHidden", new C2729b[0], new g());
            } else {
                B bM2 = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41223n), h.f68420a));
                    } catch (Throwable th3) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    Rh.d dVarC2 = (Rh.d) (Result.e(objM462constructorimpl2) ? null : objM462constructorimpl2);
                    if (dVarC2 == null) {
                        dVarC2 = Rh.g.c(H.o(cls4));
                    }
                    c2729b2 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr2 = {c2729b2};
                i iVar = new i();
                lVar2 = Intrinsics.areEqual(Unit.class, cls3) ? new Dh.l("setHidden", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("setHidden", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("setHidden", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("setHidden", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("setHidden", c2729bArr2, iVar) : new Dh.s("setHidden", c2729bArr2, iVar);
            }
            dVar.k().put("setHidden", lVar2);
            m mVar = m.f4442a;
            lVar2.n(mVar);
            C2729b[] c2729bArr3 = new C2729b[0];
            j jVar = new j();
            Dh.g lVar3 = Intrinsics.areEqual(String.class, cls3) ? new Dh.l("getVisibilityAsync", c2729bArr3, jVar) : Intrinsics.areEqual(String.class, cls4) ? new Dh.h("getVisibilityAsync", c2729bArr3, jVar) : Intrinsics.areEqual(String.class, cls2) ? new Dh.i("getVisibilityAsync", c2729bArr3, jVar) : Intrinsics.areEqual(String.class, cls) ? new Dh.j("getVisibilityAsync", c2729bArr3, jVar) : Intrinsics.areEqual(String.class, String.class) ? new n("getVisibilityAsync", c2729bArr3, jVar) : new Dh.s("getVisibilityAsync", c2729bArr3, jVar);
            dVar.k().put("getVisibilityAsync", lVar3);
            lVar3.n(mVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th4) {
            G.f();
            throw th4;
        }
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowCreate(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        f68408c.add(window);
        Window window2 = k().getWindow();
        I1 i1B = AbstractC3998y0.b(window2, window2.getDecorView());
        Intrinsics.checkNotNullExpressionValue(i1B, "getInsetsController(...)");
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(window2.getDecorView());
        boolean zC = i1B.c();
        boolean zIsVisible = windowInsetsCompatG != null ? windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.navigationBars()) : true;
        AbstractC7805c.b(window, zC, m());
        AbstractC7805c.a(window, !zIsVisible);
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowDestroy(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        f68408c.remove(window);
    }
}
