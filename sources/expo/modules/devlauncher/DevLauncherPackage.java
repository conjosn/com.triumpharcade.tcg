package expo.modules.devlauncher;

import Kg.h;
import Pg.a;
import android.content.Context;
import com.facebook.react.K;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ%\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\nJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u001f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0011¨\u0006\u0019"}, d2 = {"Lexpo/modules/devlauncher/DevLauncherPackage;", "LKg/h;", "Lcom/facebook/react/K;", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "Lcom/facebook/react/bridge/NativeModule;", "createNativeModules", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "Landroid/content/Context;", "context", "LKg/c;", "createApplicationLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "activityContext", "LKg/j;", "createReactActivityLifecycleListeners", "LKg/i;", "createReactActivityHandlers", "LKg/k;", "createReactNativeHostHandlers", "expo-dev-launcher_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DevLauncherPackage implements h, K {
    @Override // Kg.h
    public List createApplicationLifecycleListeners(Context context) {
        return a.f17469a.a(context);
    }

    @Override // com.facebook.react.K
    public List createNativeModules(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return a.f17469a.b(reactContext);
    }

    @Override // Kg.h
    public List createReactActivityHandlers(Context activityContext) {
        return a.f17469a.c(activityContext);
    }

    @Override // Kg.h
    public List createReactActivityLifecycleListeners(Context activityContext) {
        return a.f17469a.d(activityContext);
    }

    @Override // Kg.h
    public List createReactNativeHostHandlers(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a.f17469a.e(context);
    }

    @Override // com.facebook.react.K
    public List createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.emptyList();
    }
}
