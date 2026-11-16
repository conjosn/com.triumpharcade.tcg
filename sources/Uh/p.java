package uh;

import Q4.G;
import com.facebook.react.bridge.ReadableArray;
import expo.modules.adapters.react.NativeModulesProxy;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.views.k0;
import expo.modules.kotlin.views.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f99342a;

    public p(t modulesProvider, Hg.b legacyModuleRegistry, WeakReference reactContext) {
        Intrinsics.checkNotNullParameter(modulesProvider, "modulesProvider");
        Intrinsics.checkNotNullParameter(legacyModuleRegistry, "legacyModuleRegistry");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f99342a = new d(modulesProvider, legacyModuleRegistry, reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final s f() {
        return this.f99342a.D();
    }

    public final void b(String moduleName, String method, ReadableArray arguments, u promise) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            r rVarQ = f().q(moduleName);
            if (rVarQ != null) {
                Object[] array = arguments.toArrayList().toArray();
                Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
                rVarQ.c(method, array, promise);
            } else {
                throw new IllegalArgumentException(("Trying to call '" + method + "' on the non-existing module '" + moduleName + "'").toString());
            }
        } catch (CodedException e10) {
            promise.h(e10);
        } catch (Throwable th2) {
            promise.h(new UnexpectedException(th2));
        }
    }

    public final void c() {
        this.f99342a.L();
    }

    public final List d() {
        G.c("[ExpoModulesCore] KotlinInteropModuleRegistry.exportViewManagerDelegates");
        try {
            s<r> sVarF = f();
            ArrayList arrayList = new ArrayList();
            for (r rVar : sVarF) {
                Map mapH = rVar.e().h();
                ArrayList arrayList2 = new ArrayList(mapH.size());
                for (Map.Entry entry : mapH.entrySet()) {
                    arrayList2.add(new m0(rVar, (k0) entry.getValue(), Intrinsics.areEqual((String) entry.getKey(), "DEFAULT_MODULE_VIEW") ? rVar.h() : null));
                }
                CollectionsKt.addAll(arrayList, arrayList2);
            }
            G.f();
            return arrayList;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final d e() {
        return this.f99342a;
    }

    public final boolean g(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return f().z(name);
    }

    public final void h() {
        this.f99342a.I();
    }

    public final void i() {
        this.f99342a.M();
        f.a().d("✅ KotlinInteropModuleRegistry was destroyed");
    }

    public final void j(NativeModulesProxy proxyModule) {
        Intrinsics.checkNotNullParameter(proxyModule, "proxyModule");
        this.f99342a.T(new WeakReference(proxyModule));
    }

    public final void k(List viewDelegates) {
        Intrinsics.checkNotNullParameter(viewDelegates, "viewDelegates");
        G.c("[ExpoModulesCore] KotlinInteropModuleRegistry.updateModuleHoldersInViewDelegates");
        try {
            Iterator it = viewDelegates.iterator();
            while (it.hasNext()) {
                m0 m0Var = (m0) it.next();
                r rVarQ = f().q(m0Var.c().h());
                if (rVarQ == null) {
                    throw new IllegalArgumentException(("Cannot update the module holder for " + m0Var.c().h() + ".").toString());
                }
                m0Var.j(rVarQ);
            }
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final Map l() {
        G.c("[ExpoModulesCore] KotlinInteropModuleRegistry.viewManagersMetadata");
        try {
            s<r> sVarF = f();
            ArrayList arrayList = new ArrayList();
            for (r rVar : sVarF) {
                Map mapH = rVar.e().h();
                ArrayList arrayList2 = new ArrayList(mapH.size());
                for (Map.Entry entry : mapH.entrySet()) {
                    String str = (String) entry.getKey();
                    k0 k0Var = (k0) entry.getValue();
                    arrayList2.add(kotlin.t.a(Intrinsics.areEqual(str, "DEFAULT_MODULE_VIEW") ? rVar.h() : rVar.h() + "_" + str, I.f(kotlin.t.a("propsNames", k0Var.h()))));
                }
                CollectionsKt.addAll(arrayList, arrayList2);
            }
            Map mapT = I.t(arrayList);
            G.f();
            return mapT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }
}
