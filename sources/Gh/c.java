package Gh;

import Qh.B;
import android.os.Bundle;
import in.O;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import uh.i;
import uh.s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements Jh.a {
    public static final int $stable = 8;
    public Lazy<? extends O> coroutineScopeDelegate;
    private WeakReference<uh.d> _appContextHolder = new WeakReference<>(null);
    private final Lazy moduleEventEmitter$delegate = LazyKt.lazy(new Function0() { // from class: Gh.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.e(this.f7638a);
        }
    });

    private final Bh.b d() {
        return (Bh.b) this.moduleEventEmitter$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bh.b e(c cVar) {
        return cVar.getAppContext().j(cVar);
    }

    public static /* synthetic */ void sendEvent$default(c cVar, String str, Bundle bundle, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
        }
        if ((i10 & 2) != 0) {
            bundle = Bundle.EMPTY;
        }
        cVar.sendEvent(str, bundle);
    }

    public B converters() {
        return null;
    }

    public abstract e definition();

    @Override // Jh.a
    public uh.d getAppContext() {
        uh.d dVar = this._appContextHolder.get();
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException("You attempted to access the app context before the module was created. Defer accessing the context until after the module initializes.");
    }

    public final Lazy<O> getCoroutineScopeDelegate() {
        Lazy lazy = this.coroutineScopeDelegate;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.s("coroutineScopeDelegate");
        return null;
    }

    public final s getRegistry() {
        return getAppContext().D();
    }

    public final Mh.b getRuntime() {
        uh.d dVar = this._appContextHolder.get();
        Mh.a aVarE = dVar != null ? dVar.E() : null;
        if (aVarE != null) {
            return aVarE;
        }
        throw new IllegalArgumentException("The module wasn't created! You can't access the hosting runtime.");
    }

    public final Mh.b getRuntimeContext() {
        return getRuntime();
    }

    public final WeakReference<uh.d> get_appContextHolder$expo_modules_core_release() {
        return this._appContextHolder;
    }

    public final void sendEvent(String name, Bundle bundle) {
        Intrinsics.checkNotNullParameter(name, "name");
        Bh.b bVarD = d();
        if (bVarD != null) {
            bVarD.a(name, bundle);
        }
    }

    public final void setCoroutineScopeDelegate(Lazy<? extends O> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.coroutineScopeDelegate = lazy;
    }

    public final void set_appContextHolder$expo_modules_core_release(WeakReference<uh.d> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this._appContextHolder = weakReference;
    }

    public static /* synthetic */ void sendEvent$default(c cVar, Enum r12, Bundle bundle, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
        }
        if ((i10 & 2) != 0) {
            bundle = Bundle.EMPTY;
        }
        cVar.sendEvent(r12, bundle);
    }

    public final void sendEvent(String name, Map<String, ? extends Object> body) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        Bh.b bVarD = d();
        if (bVarD != null) {
            bVarD.b(name, body);
        }
    }

    public static /* synthetic */ void sendEvent$default(c cVar, Enum r12, Map map, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
        }
        if ((i10 & 2) != 0) {
            map = null;
        }
        cVar.sendEvent(r12, map);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Enum<TT;>;:Lexpo/modules/kotlin/types/Enumerable;>(TT;Landroid/os/Bundle;)V */
    public final void sendEvent(Enum r22, Bundle bundle) {
        Intrinsics.checkNotNullParameter(r22, "enum");
        Bh.b bVarD = d();
        if (bVarD != null) {
            bVarD.a(i.a(r22), bundle);
        }
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Enum<TT;>;:Lexpo/modules/kotlin/types/Enumerable;>(TT;Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;)V */
    public final void sendEvent(Enum r22, Map map) {
        Intrinsics.checkNotNullParameter(r22, "enum");
        Bh.b bVarD = d();
        if (bVarD != null) {
            bVarD.b(i.a(r22), map);
        }
    }

    public static /* synthetic */ void getCoroutineScopeDelegate$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getRuntimeContext$annotations() {
    }

    public static /* synthetic */ void get_appContextHolder$expo_modules_core_release$annotations() {
    }
}
