package com.facebook.react;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import cb.InterfaceC4559h;
import com.facebook.hermes.reactexecutor.HermesExecutor;
import com.facebook.react.N;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.C4820t;
import com.facebook.react.devsupport.InterfaceC4798b0;
import eb.C7072b;
import eb.EnumC7071a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import xa.C11611a;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f43874A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final a f43875z = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f43877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JSBundleLoader f43878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f43879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Application f43880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f43881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC4798b0 f43882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f43883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f43884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LifecycleState f43885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private JSExceptionHandler f43886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Activity f43887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterfaceC11612a f43888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f43889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private kb.c f43890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private JavaScriptExecutorFactory f43891p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private UIManagerProvider f43894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Map f43895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private N.a f43896u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private InterfaceC4559h f43897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private kb.d f43898w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ob.b f43899x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private kb.i f43900y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f43876a = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f43892q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f43893r = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        String simpleName = G.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f43874A = simpleName;
        C7072b.a("ReactInstanceManagerBuilder", EnumC7071a.f62025b);
    }

    private final JavaScriptExecutorFactory c(String str, String str2, Context context) {
        E.C(context);
        try {
            HermesExecutor.INSTANCE.b();
            return new C11611a();
        } catch (UnsatisfiedLinkError unused) {
            H9.a.j(f43874A, "Unable to load Hermes. Your application is not built correctly and will fail to execute");
            return null;
        }
    }

    public final G a(K reactPackage) {
        Intrinsics.checkNotNullParameter(reactPackage, "reactPackage");
        this.f43876a.add(reactPackage);
        return this;
    }

    public final E b() {
        Application application = this.f43880e;
        if (application == null) {
            throw new IllegalStateException("Application property has not been set with this builder");
        }
        if (this.f43885j == LifecycleState.f44002c && this.f43887l == null) {
            throw new IllegalStateException("Activity needs to be set if initial lifecycle state is resumed");
        }
        if (!this.f43881f && this.f43877b == null && this.f43878c == null) {
            throw new IllegalStateException("JS Bundle File or Asset URL has to be provided when dev support is disabled");
        }
        if (this.f43879d == null && this.f43877b == null && this.f43878c == null) {
            throw new IllegalStateException("Either MainModulePath or JS Bundle File needs to be provided");
        }
        String packageName = application.getPackageName();
        String strE = com.facebook.react.modules.systeminfo.a.e();
        String str = this.f43877b;
        Activity activity = this.f43887l;
        InterfaceC11612a interfaceC11612a = this.f43888m;
        JavaScriptExecutorFactory javaScriptExecutorFactoryC = this.f43891p;
        if (javaScriptExecutorFactoryC == null) {
            Intrinsics.checkNotNull(packageName);
            Context applicationContext = application.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            javaScriptExecutorFactoryC = c(packageName, strE, applicationContext);
        }
        JSBundleLoader jSBundleLoaderCreateAssetLoader = this.f43878c;
        if (jSBundleLoaderCreateAssetLoader == null && str != null) {
            jSBundleLoaderCreateAssetLoader = JSBundleLoader.INSTANCE.createAssetLoader(application, str, false);
        }
        JavaScriptExecutorFactory javaScriptExecutorFactory = javaScriptExecutorFactoryC;
        String str2 = this.f43879d;
        List list = this.f43876a;
        boolean z10 = this.f43881f;
        InterfaceC4798b0 c4820t = this.f43882g;
        if (c4820t == null) {
            c4820t = new C4820t();
        }
        InterfaceC4798b0 interfaceC4798b0 = c4820t;
        boolean z11 = this.f43883h;
        boolean z12 = this.f43884i;
        LifecycleState lifecycleState = this.f43885j;
        if (lifecycleState == null) {
            throw new IllegalStateException("Initial lifecycle state was not set");
        }
        return new E(application, activity, interfaceC11612a, javaScriptExecutorFactory, jSBundleLoaderCreateAssetLoader, str2, list, z10, interfaceC4798b0, z11, z12, lifecycleState, this.f43886k, null, this.f43889n, this.f43890o, this.f43892q, this.f43893r, this.f43894s, this.f43895t, this.f43896u, this.f43897v, this.f43898w, this.f43899x, this.f43900y);
    }

    public final G d(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        this.f43880e = application;
        return this;
    }

    public final G e(String str) {
        String str2;
        if (str == null) {
            str2 = null;
        } else {
            str2 = "assets://" + str;
        }
        this.f43877b = str2;
        this.f43878c = null;
        return this;
    }

    public final G f(ob.b bVar) {
        this.f43899x = bVar;
        return this;
    }

    public final G g(kb.d dVar) {
        this.f43898w = dVar;
        return this;
    }

    public final G h(InterfaceC4798b0 interfaceC4798b0) {
        this.f43882g = interfaceC4798b0;
        return this;
    }

    public final G i(LifecycleState initialLifecycleState) {
        Intrinsics.checkNotNullParameter(initialLifecycleState, "initialLifecycleState");
        this.f43885j = initialLifecycleState;
        return this;
    }

    public final G j(String jsBundleFile) {
        Intrinsics.checkNotNullParameter(jsBundleFile, "jsBundleFile");
        if (!StringsKt.V(jsBundleFile, "assets://", false, 2, null)) {
            return k(JSBundleLoader.INSTANCE.createFileLoader(jsBundleFile));
        }
        this.f43877b = jsBundleFile;
        this.f43878c = null;
        return this;
    }

    public final G k(JSBundleLoader jsBundleLoader) {
        Intrinsics.checkNotNullParameter(jsBundleLoader, "jsBundleLoader");
        this.f43878c = jsBundleLoader;
        this.f43877b = null;
        return this;
    }

    public final G l(JSExceptionHandler jSExceptionHandler) {
        this.f43886k = jSExceptionHandler;
        return this;
    }

    public final G m(String jsMainModulePath) {
        Intrinsics.checkNotNullParameter(jsMainModulePath, "jsMainModulePath");
        this.f43879d = jsMainModulePath;
        return this;
    }

    public final G n(JavaScriptExecutorFactory javaScriptExecutorFactory) {
        this.f43891p = javaScriptExecutorFactory;
        return this;
    }

    public final G o(boolean z10) {
        this.f43889n = z10;
        return this;
    }

    public final G p(kb.i iVar) {
        this.f43900y = iVar;
        return this;
    }

    public final G q(N.a aVar) {
        this.f43896u = aVar;
        return this;
    }

    public final G s(boolean z10) {
        this.f43883h = z10;
        return this;
    }

    public final G t(InterfaceC4559h interfaceC4559h) {
        this.f43897v = interfaceC4559h;
        return this;
    }

    public final G u(UIManagerProvider uIManagerProvider) {
        this.f43894s = uIManagerProvider;
        return this;
    }

    public final G v(boolean z10) {
        this.f43881f = z10;
        return this;
    }

    public final G r(kb.j jVar) {
        return this;
    }
}
