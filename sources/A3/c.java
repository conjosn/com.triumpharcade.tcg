package a3;

import android.media.MediaCodec;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f31198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f31199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f31201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f31202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MediaCodec.CryptoInfo f31206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final b f31207j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final MediaCodec.CryptoInfo f31208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MediaCodec.CryptoInfo.Pattern f31209b;

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i10, int i11) {
            this.f31209b.set(i10, i11);
            this.f31208a.setPattern(this.f31209b);
        }

        private b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f31208a = cryptoInfo;
            this.f31209b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f31206i = cryptoInfo;
        this.f31207j = new b(cryptoInfo);
    }

    public MediaCodec.CryptoInfo a() {
        return this.f31206i;
    }

    public void b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f31201d == null) {
            int[] iArr = new int[1];
            this.f31201d = iArr;
            this.f31206i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f31201d;
        iArr2[0] = iArr2[0] + i10;
    }

    public void c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f31203f = i10;
        this.f31201d = iArr;
        this.f31202e = iArr2;
        this.f31199b = bArr;
        this.f31198a = bArr2;
        this.f31200c = i11;
        this.f31204g = i12;
        this.f31205h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f31206i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        ((b) q.q(this.f31207j)).b(i12, i13);
    }
}
