package com.margelo.nitro.rive;

import android.util.Log;
import app.rive.Artboard;
import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;", "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "Lapp/rive/ViewModelInstance;", "instance", "", "path", "Lcom/margelo/nitro/rive/HybridRiveFile;", "riveFile", "<init>", "(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V", "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "artboard", "", "set", "(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V", "Lapp/rive/ViewModelInstance;", "Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveFile;", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridViewModelArtboardProperty extends HybridViewModelArtboardPropertySpec {
    private static final String TAG = "HybridViewModelArtboardProperty";
    private final ViewModelInstance instance;
    private final String path;
    private final HybridRiveFile riveFile;

    public HybridViewModelArtboardProperty(ViewModelInstance instance, String path, HybridRiveFile riveFile) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(riveFile, "riveFile");
        this.instance = instance;
        this.path = path;
        this.riveFile = riveFile;
    }

    @Override // com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec
    public void set(HybridBindableArtboardSpec artboard) {
        RiveFile riveFile;
        HybridBindableArtboard hybridBindableArtboard = artboard instanceof HybridBindableArtboard ? (HybridBindableArtboard) artboard : null;
        if (hybridBindableArtboard == null || (riveFile = hybridBindableArtboard.getFile().getRiveFile()) == null) {
            return;
        }
        try {
            this.instance.setArtboard(this.path, Artboard.INSTANCE.fromFile(riveFile, hybridBindableArtboard.getName()));
        } catch (Exception e10) {
            Log.e(TAG, "Failed to set artboard for path '" + this.path + "'", e10);
        }
    }
}
