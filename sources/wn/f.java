package Wn;

/* JADX INFO: loaded from: classes6.dex */
public class f implements Rn.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f28635a;

    private f(int i10) {
        this.f28635a = new byte[i10];
    }

    public byte[] a() {
        return this.f28635a;
    }

    public f(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public f(byte[] bArr, int i10, int i11) {
        this(i11);
        System.arraycopy(bArr, i10, this.f28635a, 0, i11);
    }
}
