package R3;

import W2.AbstractC3524u;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V.a f19864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19866e;

    public x(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        ge.q.d((bArr2 == null) ^ (i10 == 0));
        this.f19862a = z10;
        this.f19863b = str;
        this.f19865d = i10;
        this.f19866e = bArr2;
        this.f19864c = new V.a(a(str), bArr, i11, i12);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static int a(String str) {
        if (str == null) {
            return 1;
        }
        byte b10 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b10 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b10 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b10 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b10 = 3;
                }
                break;
        }
        switch (b10) {
            case 0:
            case 1:
                return 2;
            default:
                AbstractC3524u.i("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
