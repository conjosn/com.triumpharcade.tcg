package expo.modules.appmetrics;

import Kg.h;
import Kg.i;
import android.content.Context;
import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.C4839q;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import rg.e;
import rg.f;
import sg.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\t¨\u0006\u000f"}, d2 = {"Lexpo/modules/appmetrics/AppMetricsPackage;", "LKg/h;", "<init>", "()V", "Landroid/content/Context;", "context", "", "LKg/c;", "createApplicationLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "LKg/j;", "createReactActivityLifecycleListeners", "activityContext", "LKg/i;", "createReactActivityHandlers", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppMetricsPackage implements h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements i {
        a() {
        }

        @Override // Kg.i
        public void d(AbstractActivityC4835m abstractActivityC4835m, C4839q c4839q) {
            if (abstractActivityC4835m == null) {
                return;
            }
            g.f97858a.m();
        }
    }

    @Override // Kg.h
    public List createApplicationLifecycleListeners(Context context) {
        return CollectionsKt.e(new f());
    }

    @Override // Kg.h
    public List createReactActivityHandlers(Context activityContext) {
        return CollectionsKt.e(new a());
    }

    @Override // Kg.h
    public List createReactActivityLifecycleListeners(Context context) {
        return CollectionsKt.e(new e());
    }
}
