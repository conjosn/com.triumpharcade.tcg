package com.margelo.nitro.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveImage;", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "rawData", "", "<init>", "([B)V", "getRawData$rive_app_react_native_release", "()[B", "byteSize", "", "getByteSize", "()D", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveImage extends HybridRiveImageSpec {
    private final byte[] rawData;

    public HybridRiveImage(byte[] rawData) {
        Intrinsics.checkNotNullParameter(rawData, "rawData");
        this.rawData = rawData;
    }

    @Override // com.margelo.nitro.rive.HybridRiveImageSpec
    public double getByteSize() {
        return this.rawData.length;
    }

    /* JADX INFO: renamed from: getRawData$rive_app_react_native_release, reason: from getter */
    public final byte[] getRawData() {
        return this.rawData;
    }
}
