package com.margelo.nitro.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/rive/HybridBindableArtboard;", "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "name", "", "file", "Lcom/margelo/nitro/rive/HybridRiveFile;", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFile;)V", "getFile$rive_app_react_native_release", "()Lcom/margelo/nitro/rive/HybridRiveFile;", "artboardName", "getArtboardName", "()Ljava/lang/String;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridBindableArtboard extends HybridBindableArtboardSpec {
    private final HybridRiveFile file;
    private final String name;

    public HybridBindableArtboard(String name, HybridRiveFile file) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(file, "file");
        this.name = name;
        this.file = file;
    }

    @Override // com.margelo.nitro.rive.HybridBindableArtboardSpec
    /* JADX INFO: renamed from: getArtboardName, reason: from getter */
    public String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: getFile$rive_app_react_native_release, reason: from getter */
    public final HybridRiveFile getFile() {
        return this.file;
    }
}
