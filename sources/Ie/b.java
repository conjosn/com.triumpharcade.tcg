package Ie;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f10229a = 0;

    b() {
    }

    long a() {
        return this.f10229a;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f10229a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f10229a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f10229a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
