package bp;

/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static char[] f40468b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f40469a;

    public d(byte[] bArr) {
        this(bArr, 160);
    }

    public static byte[] a(byte[] bArr, int i10) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("bitLength must be a multiple of 8");
        }
        Tn.h hVar = new Tn.h(256);
        hVar.update(bArr, 0, bArr.length);
        int i11 = i10 / 8;
        byte[] bArr2 = new byte[i11];
        hVar.e(bArr2, 0, i11);
        return bArr2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            return a.c(((d) obj).f40469a, this.f40469a);
        }
        return false;
    }

    public int hashCode() {
        return a.q(this.f40469a);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 != this.f40469a.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(":");
            }
            stringBuffer.append(f40468b[(this.f40469a[i10] >>> 4) & 15]);
            stringBuffer.append(f40468b[this.f40469a[i10] & 15]);
        }
        return stringBuffer.toString();
    }

    public d(byte[] bArr, int i10) {
        this.f40469a = a(bArr, i10);
    }
}
