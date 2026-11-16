package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class UnityCoreAssetPacksStatusCallbacks implements IAssetPackManagerDownloadStatusCallback, IAssetPackManagerStatusQueryCallback {
    private final native void nativeStatusQueryResult(String str, int i10, int i11);

    @Override // com.unity3d.player.IAssetPackManagerStatusQueryCallback
    public void onStatusResult(long j10, String[] strArr, int[] iArr, int[] iArr2) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            nativeStatusQueryResult(strArr[i10], iArr[i10], iArr2[i10]);
        }
    }

    @Override // com.unity3d.player.IAssetPackManagerDownloadStatusCallback
    public void onStatusUpdate(String str, int i10, long j10, long j11, int i11, int i12) {
        nativeStatusQueryResult(str, i10, i12);
    }
}
