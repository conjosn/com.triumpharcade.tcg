package ng;

import Fb.InterfaceC2047d;
import android.content.Context;
import com.facebook.react.N;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.defaults.DefaultComponentsRegistry;
import com.facebook.react.defaults.DefaultTurboModuleManagerDelegate;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.runtime.BindingsInstaller;
import com.facebook.react.runtime.JSRuntimeFactory;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.hermes.HermesInstance;
import com.facebook.react.v;
import com.facebook.react.w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ng.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f85341a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static v f85342b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f85353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f85354b;

        b(List list, boolean z10) {
            this.f85353a = list;
            this.f85354b = z10;
        }

        @Override // com.facebook.react.w
        public void a(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            List list = this.f85353a;
            boolean z10 = this.f85354b;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Kg.k) it.next()).f(z10, context);
            }
        }
    }

    private h() {
    }

    public static final v a(Context context, List packageList, String jsMainModulePath, String jsBundleAssetPath, String str, JSRuntimeFactory jSRuntimeFactory, boolean z10, BindingsInstaller bindingsInstaller) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageList, "packageList");
        Intrinsics.checkNotNullParameter(jsMainModulePath, "jsMainModulePath");
        Intrinsics.checkNotNullParameter(jsBundleAssetPath, "jsBundleAssetPath");
        if (f85342b == null) {
            List listA = c.f85334b.a();
            ArrayList<Kg.k> arrayList = new ArrayList();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                List listCreateReactNativeHostHandlers = ((Kg.h) it.next()).createReactNativeHostHandlers(context);
                Intrinsics.checkNotNullExpressionValue(listCreateReactNativeHostHandlers, "createReactNativeHostHandlers(...)");
                CollectionsKt.addAll(arrayList, listCreateReactNativeHostHandlers);
            }
            a aVar = new a(new WeakReference(context), packageList, jsMainModulePath, jsBundleAssetPath, str, z10, bindingsInstaller, null, arrayList, 128, null);
            ComponentFactory componentFactory = new ComponentFactory();
            DefaultComponentsRegistry.register(componentFactory);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((Kg.k) it2.next()).h(z10);
            }
            ReactHostImpl reactHostImpl = new ReactHostImpl(context, aVar, componentFactory, true, z10);
            for (Kg.k kVar : arrayList) {
                kVar.c(context, reactHostImpl);
                kVar.a(reactHostImpl.getDevSupportManager());
            }
            reactHostImpl.e0(new b(arrayList, z10));
            f85342b = reactHostImpl;
        }
        v vVar = f85342b;
        Intrinsics.e(vVar, "null cannot be cast to non-null type com.facebook.react.ReactHost");
        return vVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC2047d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f85343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f85344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f85345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f85346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f85347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f85348f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final BindingsInstaller f85349g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final N.a f85350h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final List f85351i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private JSBundleLoader f85352j;

        public a(WeakReference weakContext, List packageList, String jsMainModulePath, String str, String str2, boolean z10, BindingsInstaller bindingsInstaller, N.a turboModuleManagerDelegateBuilder, List hostHandlers) {
            Intrinsics.checkNotNullParameter(weakContext, "weakContext");
            Intrinsics.checkNotNullParameter(packageList, "packageList");
            Intrinsics.checkNotNullParameter(jsMainModulePath, "jsMainModulePath");
            Intrinsics.checkNotNullParameter(turboModuleManagerDelegateBuilder, "turboModuleManagerDelegateBuilder");
            Intrinsics.checkNotNullParameter(hostHandlers, "hostHandlers");
            this.f85343a = weakContext;
            this.f85344b = packageList;
            this.f85345c = jsMainModulePath;
            this.f85346d = str;
            this.f85347e = str2;
            this.f85348f = z10;
            this.f85349g = bindingsInstaller;
            this.f85350h = turboModuleManagerDelegateBuilder;
            this.f85351i = hostHandlers;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String j(a aVar, Kg.k it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.b(aVar.f85348f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String k(a aVar, Kg.k it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.d(aVar.f85348f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Boolean l(Kg.k it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.g();
        }

        @Override // Fb.InterfaceC2047d
        /* JADX INFO: renamed from: a */
        public JSRuntimeFactory getJsRuntimeFactory() {
            return new HermesInstance();
        }

        @Override // Fb.InterfaceC2047d
        /* JADX INFO: renamed from: b */
        public JSBundleLoader getJsBundleLoader() {
            JSBundleLoader jSBundleLoader = this.f85352j;
            if (jSBundleLoader != null) {
                return jSBundleLoader;
            }
            Context context = (Context) this.f85343a.get();
            if (context == null) {
                throw new IllegalStateException("Unable to get concrete Context");
            }
            String strN = n();
            if (strN != null) {
                return StringsKt.V(strN, "assets://", false, 2, null) ? JSBundleLoader.INSTANCE.createAssetLoader(context, strN, true) : JSBundleLoader.INSTANCE.createFileLoader(strN);
            }
            return JSBundleLoader.INSTANCE.createAssetLoader(context, "assets://" + m(), true);
        }

        @Override // Fb.InterfaceC2047d
        /* JADX INFO: renamed from: c */
        public String getJsMainModulePath() {
            return this.f85345c;
        }

        @Override // Fb.InterfaceC2047d
        /* JADX INFO: renamed from: d */
        public List getReactPackages() {
            return this.f85344b;
        }

        @Override // Fb.InterfaceC2047d
        public void e(Exception error) throws Exception {
            Intrinsics.checkNotNullParameter(error, "error");
            if (this.f85351i.isEmpty()) {
                throw error;
            }
            Iterator it = this.f85351i.iterator();
            while (it.hasNext()) {
                ((Kg.k) it.next()).e(o(), error);
            }
        }

        @Override // Fb.InterfaceC2047d
        /* JADX INFO: renamed from: f */
        public N.a getTurboModuleManagerDelegateBuilder() {
            return this.f85350h;
        }

        @Override // Fb.InterfaceC2047d
        public BindingsInstaller getBindingsInstaller() {
            return this.f85349g;
        }

        public final String m() {
            String str = (String) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(this.f85351i), new Function1() { // from class: ng.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.a.j(this.f85339a, (Kg.k) obj);
                }
            }));
            return str == null ? this.f85346d : str;
        }

        public final String n() {
            String str = (String) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(this.f85351i), new Function1() { // from class: ng.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.a.k(this.f85340a, (Kg.k) obj);
                }
            }));
            return str == null ? this.f85347e : str;
        }

        public final boolean o() {
            Boolean bool = (Boolean) kotlin.sequences.k.H(kotlin.sequences.k.Q(CollectionsKt.a0(this.f85351i), new Function1() { // from class: ng.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.a.l((Kg.k) obj);
                }
            }));
            return bool != null ? bool.booleanValue() : this.f85348f;
        }

        public /* synthetic */ a(WeakReference weakReference, List list, String str, String str2, String str3, boolean z10, BindingsInstaller bindingsInstaller, N.a aVar, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(weakReference, list, str, str2, (i10 & 16) != 0 ? null : str3, z10, (i10 & 64) != 0 ? null : bindingsInstaller, (i10 & 128) != 0 ? new DefaultTurboModuleManagerDelegate.a() : aVar, list2);
        }
    }
}
