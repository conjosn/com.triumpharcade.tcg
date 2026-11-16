package je;

import ge.q;
import java.io.Serializable;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: je.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8149d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f72582a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: je.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC8149d implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final byte[] f72583b;

        a(byte[] bArr) {
            this.f72583b = (byte[]) q.q(bArr);
        }

        @Override // je.AbstractC8149d
        public byte[] a() {
            return (byte[]) this.f72583b.clone();
        }

        @Override // je.AbstractC8149d
        public int b() {
            byte[] bArr = this.f72583b;
            q.z(bArr.length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            byte[] bArr2 = this.f72583b;
            return ((bArr2[3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr2[0] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr2[1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr2[2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        @Override // je.AbstractC8149d
        public int c() {
            return this.f72583b.length * 8;
        }

        @Override // je.AbstractC8149d
        boolean d(AbstractC8149d abstractC8149d) {
            if (this.f72583b.length != abstractC8149d.f().length) {
                return false;
            }
            boolean z10 = true;
            int i10 = 0;
            while (true) {
                byte[] bArr = this.f72583b;
                if (i10 >= bArr.length) {
                    return z10;
                }
                z10 &= bArr[i10] == abstractC8149d.f()[i10];
                i10++;
            }
        }

        @Override // je.AbstractC8149d
        byte[] f() {
            return this.f72583b;
        }
    }

    AbstractC8149d() {
    }

    static AbstractC8149d e(byte[] bArr) {
        return new a(bArr);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract int c();

    abstract boolean d(AbstractC8149d abstractC8149d);

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC8149d) {
            AbstractC8149d abstractC8149d = (AbstractC8149d) obj;
            if (c() == abstractC8149d.c() && d(abstractC8149d)) {
                return true;
            }
        }
        return false;
    }

    abstract byte[] f();

    public final int hashCode() {
        if (c() >= 32) {
            return b();
        }
        byte[] bArrF = f();
        int i10 = bArrF[0] & MessagePack.Code.EXT_TIMESTAMP;
        for (int i11 = 1; i11 < bArrF.length; i11++) {
            i10 |= (bArrF[i11] & MessagePack.Code.EXT_TIMESTAMP) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] bArrF = f();
        StringBuilder sb2 = new StringBuilder(bArrF.length * 2);
        for (byte b10 : bArrF) {
            char[] cArr = f72582a;
            sb2.append(cArr[(b10 >> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        return sb2.toString();
    }
}
