package expo.modules.adapters.react;

import Kg.e;
import com.facebook.react.K;
import com.facebook.react.bridge.ReactApplicationContext;
import expo.modules.kotlin.ExpoBridgeModule;
import expo.modules.kotlin.views.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collectors;
import uh.f;
import uh.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected c f62380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected t f62381b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NativeModulesProxy f62383d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ReactAdapterPackage f62382c = new ReactAdapterPackage();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f62384e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FabricComponentsRegistry f62385f = null;

    public b(List list) {
        this.f62380a = new c(list, null);
    }

    private synchronized NativeModulesProxy b(ReactApplicationContext reactApplicationContext, Hg.b bVar) {
        try {
            NativeModulesProxy nativeModulesProxy = this.f62383d;
            if (nativeModulesProxy != null && nativeModulesProxy.getReactContext() != reactApplicationContext) {
                c(null);
            }
            if (this.f62383d == null) {
                Hg.b bVarB = bVar != null ? bVar : this.f62380a.b(reactApplicationContext);
                t tVar = this.f62381b;
                if (tVar != null) {
                    c(new NativeModulesProxy(reactApplicationContext, bVarB, tVar));
                } else {
                    c(new NativeModulesProxy(reactApplicationContext, bVarB));
                }
            }
            if (bVar != null && bVar != this.f62383d.getModuleRegistry()) {
                f.a().b("❌ NativeModuleProxy was configured with a different instance of the modules registry.", null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f62383d;
    }

    private void c(NativeModulesProxy nativeModulesProxy) {
        this.f62383d = nativeModulesProxy;
        if (nativeModulesProxy != null) {
            nativeModulesProxy.getKotlinInteropModuleRegistry().j(this.f62383d);
        }
    }

    protected List a(ReactApplicationContext reactApplicationContext, Hg.b bVar, Kg.d dVar) {
        ArrayList arrayList = new ArrayList(2);
        NativeModulesProxy nativeModulesProxyB = b(reactApplicationContext, bVar);
        if (dVar != null) {
            dVar.apply(nativeModulesProxyB.getKotlinInteropModuleRegistry().e());
        }
        arrayList.add(nativeModulesProxyB);
        arrayList.add(new ModuleRegistryReadyNotifier(bVar));
        Iterator it = ((d) bVar.b(d.class)).b().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((K) it.next()).createNativeModules(reactApplicationContext));
        }
        arrayList.add(new ExpoBridgeModule(reactApplicationContext, new WeakReference(nativeModulesProxyB)));
        return arrayList;
    }

    @Override // com.facebook.react.K
    public List createNativeModules(ReactApplicationContext reactApplicationContext) {
        NativeModulesProxy nativeModulesProxyB = b(reactApplicationContext, null);
        Hg.b moduleRegistry = nativeModulesProxyB.getModuleRegistry();
        Iterator it = this.f62382c.createInternalModules(reactApplicationContext).iterator();
        while (it.hasNext()) {
            moduleRegistry.e((e) it.next());
        }
        List listA = a(reactApplicationContext, moduleRegistry, null);
        if (this.f62384e != null) {
            nativeModulesProxyB.getKotlinInteropModuleRegistry().k(this.f62384e);
        }
        return listA;
    }

    @Override // com.facebook.react.K
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList(this.f62380a.c(reactApplicationContext));
        NativeModulesProxy nativeModulesProxyB = b(reactApplicationContext, null);
        Objects.requireNonNull(nativeModulesProxyB);
        List listD = nativeModulesProxyB.getKotlinInteropModuleRegistry().d();
        this.f62384e = listD;
        arrayList.addAll((List) listD.stream().map(new Function() { // from class: expo.modules.adapters.react.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((m0) obj).k();
            }
        }).collect(Collectors.toList()));
        this.f62385f = new FabricComponentsRegistry(listD);
        return arrayList;
    }
}
