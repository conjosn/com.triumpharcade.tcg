package e4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f61827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f61828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f61829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61830e;

    public w(int i10, int i11) {
        this.f61826a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f61829d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f61827b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f61829d;
            int length = bArr2.length;
            int i13 = this.f61830e;
            if (length < i13 + i12) {
                this.f61829d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f61829d, this.f61830e, i12);
            this.f61830e += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f61827b) {
            return false;
        }
        this.f61830e -= i10;
        this.f61827b = false;
        this.f61828c = true;
        return true;
    }

    public boolean c() {
        return this.f61828c;
    }

    public void d() {
        this.f61827b = false;
        this.f61828c = false;
    }

    public void e(int i10) {
        ge.q.w(!this.f61827b);
        boolean z10 = i10 == this.f61826a;
        this.f61827b = z10;
        if (z10) {
            this.f61830e = 3;
            this.f61828c = false;
        }
    }
}
