package expo.modules.webbrowser;

import Kg.h;
import Kg.j;
import android.content.Context;
import android.content.Intent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/webbrowser/WebBrowserPackage;", "LKg/h;", "<init>", "()V", "Landroid/content/Context;", "activityContext", "", "LKg/j;", "createReactActivityLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "expo-web-browser_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WebBrowserPackage implements h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements j {
        a() {
        }

        @Override // Kg.j
        public boolean onNewIntent(Intent intent) {
            BrowserProxyActivity browserProxyActivity;
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (!Intrinsics.areEqual(intent.getAction(), "android.intent.action.VIEW") || (browserProxyActivity = (BrowserProxyActivity) BrowserProxyActivity.INSTANCE.a().get()) == null || browserProxyActivity.isFinishing()) {
                return false;
            }
            browserProxyActivity.finishAndRemoveTask();
            return false;
        }
    }

    @Override // Kg.h
    public List createReactActivityLifecycleListeners(Context activityContext) {
        return CollectionsKt.e(new a());
    }
}
