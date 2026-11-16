package expo.modules.kotlin.services;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/services/AppDirectoriesService;", "Lexpo/modules/kotlin/services/Service;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "contextHolder", "d", "()Landroid/content/Context;", "Ljava/io/File;", "c", "()Ljava/io/File;", "cacheDirectory", "e", "persistentFilesDirectory", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class AppDirectoriesService implements Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final WeakReference contextHolder;

    public AppDirectoriesService(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.contextHolder = AbstractC11059A.a(context);
    }

    private final Context d() {
        Object obj = this.contextHolder.get();
        if (obj != null) {
            return (Context) obj;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public File c() {
        File cacheDir = d().getCacheDir();
        Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
        return cacheDir;
    }

    public File e() {
        File filesDir = d().getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        return filesDir;
    }
}
