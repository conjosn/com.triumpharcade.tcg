package x3;

import com.facebook.imageutils.JfifUtil;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f102439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102442d;

    public X(byte[] bArr) {
        this.f102439a = bArr;
        this.f102440b = bArr.length;
    }

    private void a() {
        int i10;
        int i11 = this.f102441c;
        ge.q.w(i11 >= 0 && (i11 < (i10 = this.f102440b) || (i11 == i10 && this.f102442d == 0)));
    }

    public int b() {
        return (this.f102441c * 8) + this.f102442d;
    }

    public boolean c() {
        boolean z10 = (((this.f102439a[this.f102441c] & MessagePack.Code.EXT_TIMESTAMP) >> this.f102442d) & 1) == 1;
        e(1);
        return z10;
    }

    public int d(int i10) {
        int i11 = this.f102441c;
        int iMin = Math.min(i10, 8 - this.f102442d);
        int i12 = i11 + 1;
        int i13 = ((this.f102439a[i11] & MessagePack.Code.EXT_TIMESTAMP) >> this.f102442d) & (JfifUtil.MARKER_FIRST_BYTE >> (8 - iMin));
        while (iMin < i10) {
            i13 |= (this.f102439a[i12] & MessagePack.Code.EXT_TIMESTAMP) << iMin;
            iMin += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        e(i10);
        return i14;
    }

    public void e(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f102441c + i11;
        this.f102441c = i12;
        int i13 = this.f102442d + (i10 - (i11 * 8));
        this.f102442d = i13;
        if (i13 > 7) {
            this.f102441c = i12 + 1;
            this.f102442d = i13 - 8;
        }
        a();
    }
}
