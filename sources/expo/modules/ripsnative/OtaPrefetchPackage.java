package expo.modules.ripsnative;

import Kg.c;
import Kg.h;
import android.app.Application;
import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/ripsnative/OtaPrefetchPackage;", "LKg/h;", "<init>", "()V", "Landroid/content/Context;", "context", "", "LKg/c;", "createApplicationLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OtaPrefetchPackage implements h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements c {
        a() {
        }

        @Override // Kg.c
        public void a(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            if ((application.getApplicationInfo().flags & 2) == 0) {
                OtaPrefetchWorker.INSTANCE.a(application);
            }
        }
    }

    @Override // Kg.h
    public List createApplicationLifecycleListeners(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(new a());
    }
}
