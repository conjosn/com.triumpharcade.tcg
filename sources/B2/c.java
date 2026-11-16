package B2;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f1826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ByteBuffer f1827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    d f1830e = d.a();

    protected int a(int i10) {
        return i10 + this.f1827b.getInt(i10);
    }

    protected int b(int i10) {
        if (i10 < this.f1829d) {
            return this.f1827b.getShort(this.f1828c + i10);
        }
        return 0;
    }

    protected void c(int i10, ByteBuffer byteBuffer) {
        this.f1827b = byteBuffer;
        if (byteBuffer == null) {
            this.f1826a = 0;
            this.f1828c = 0;
            this.f1829d = 0;
        } else {
            this.f1826a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f1828c = i11;
            this.f1829d = this.f1827b.getShort(i11);
        }
    }

    protected int d(int i10) {
        int i11 = i10 + this.f1826a;
        return i11 + this.f1827b.getInt(i11) + 4;
    }

    protected int e(int i10) {
        int i11 = i10 + this.f1826a;
        return this.f1827b.getInt(i11 + this.f1827b.getInt(i11));
    }
}
