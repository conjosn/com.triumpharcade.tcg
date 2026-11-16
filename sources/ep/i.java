package ep;

import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f62310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f62311b;

    i() {
    }

    static void a(i iVar, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int[] iArr = iVar.f62311b;
            byte[] bArr = iVar.f62310a;
            int i12 = i11 * 4;
            iArr[i11] = ((bArr[i12 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i12] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i12 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i12 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }
    }

    static void b(i iVar, byte[] bArr, int[] iArr) {
        iVar.f62310a = bArr;
        iVar.f62311b = iArr;
    }
}
