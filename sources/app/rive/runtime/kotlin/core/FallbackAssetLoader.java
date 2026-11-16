package app.rive.runtime.kotlin.core;

import android.content.Context;
import app.rive.runtime.kotlin.RiveAnimationView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0001J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0001J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bR\"\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u001c"}, d2 = {"Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "context", "Landroid/content/Context;", "loadCDNAssets", "", "loader", "(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "loaders", "", "getLoaders$annotations", "()V", "getLoaders", "()Ljava/util/List;", "appendLoader", "", "loadContents", "asset", "Lapp/rive/runtime/kotlin/core/FileAsset;", "inBandBytes", "", "prependLoader", "resetCDNLoader", "needsCDNLoader", "resetWith", "builder", "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "resetWith$kotlin_release", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FallbackAssetLoader extends FileAssetLoader {
    public static final int $stable = 8;
    private final List<FileAssetLoader> loaders;

    public /* synthetic */ FallbackAssetLoader(Context context, boolean z10, FileAssetLoader fileAssetLoader, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : fileAssetLoader);
    }

    private final void resetCDNLoader(boolean needsCDNLoader, Context context) {
        Iterator<FileAssetLoader> it = this.loaders.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (it.next() instanceof CDNAssetLoader) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1 && needsCDNLoader) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            appendLoader(new CDNAssetLoader(applicationContext));
        } else {
            if (i10 < 0 || needsCDNLoader) {
                return;
            }
            FileAssetLoader fileAssetLoaderRemove = this.loaders.remove(i10);
            getDependencies().remove(fileAssetLoaderRemove);
            fileAssetLoaderRemove.release();
        }
    }

    public final void appendLoader(FileAssetLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.loaders.add(loader);
        getDependencies().add(loader);
    }

    public final List<FileAssetLoader> getLoaders() {
        return this.loaders;
    }

    @Override // app.rive.runtime.kotlin.core.FileAssetLoader
    public boolean loadContents(FileAsset asset, byte[] inBandBytes) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(inBandBytes, "inBandBytes");
        List<FileAssetLoader> list = this.loaders;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((FileAssetLoader) it.next()).loadContents(asset, inBandBytes)) {
                return true;
            }
        }
        return false;
    }

    public final void prependLoader(FileAssetLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.loaders.add(0, loader);
        getDependencies().add(loader);
    }

    public final void resetWith$kotlin_release(RiveAnimationView.Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        FileAssetLoader assetLoader$kotlin_release = builder.getAssetLoader();
        if (assetLoader$kotlin_release != null) {
            prependLoader(assetLoader$kotlin_release);
        }
        boolean shouldLoadCDNAssets$kotlin_release = builder.getShouldLoadCDNAssets();
        Context applicationContext = builder.getContext().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        resetCDNLoader(shouldLoadCDNAssets$kotlin_release, applicationContext);
    }

    public FallbackAssetLoader(Context context, boolean z10, FileAssetLoader fileAssetLoader) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.loaders = new ArrayList();
        if (fileAssetLoader != null) {
            appendLoader(fileAssetLoader);
        }
        if (z10) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            appendLoader(new CDNAssetLoader(applicationContext));
        }
    }

    public static /* synthetic */ void getLoaders$annotations() {
    }
}
