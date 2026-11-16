package Ue;

import android.util.Base64;
import com.google.protobuf.AbstractC6601i;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: Ue.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3196m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC6601i f24962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f24963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MessageDigest f24964d;

    /* JADX INFO: renamed from: Ue.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public C3196m(AbstractC6601i abstractC6601i, int i10, int i11) {
        if (i10 < 0 || i10 >= 8) {
            throw new IllegalArgumentException("Invalid padding: " + i10);
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Invalid hash count: " + i11);
        }
        if (abstractC6601i.size() > 0 && i11 == 0) {
            throw new IllegalArgumentException("Invalid hash count: " + i11);
        }
        if (abstractC6601i.size() == 0 && i10 != 0) {
            throw new IllegalArgumentException("Expected padding of 0 when bitmap length is 0, but got " + i10);
        }
        this.f24962b = abstractC6601i;
        this.f24963c = i11;
        this.f24961a = (abstractC6601i.size() * 8) - i10;
        this.f24964d = b();
    }

    public static C3196m a(AbstractC6601i abstractC6601i, int i10, int i11) throws a {
        if (i10 < 0 || i10 >= 8) {
            throw new a("Invalid padding: " + i10);
        }
        if (i11 < 0) {
            throw new a("Invalid hash count: " + i11);
        }
        if (abstractC6601i.size() > 0 && i11 == 0) {
            throw new a("Invalid hash count: " + i11);
        }
        if (abstractC6601i.size() != 0 || i10 == 0) {
            return new C3196m(abstractC6601i, i10, i11);
        }
        throw new a("Expected padding of 0 when bitmap length is 0, but got " + i10);
    }

    private static MessageDigest b() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException("Missing MD5 MessageDigest provider: ", e10);
        }
    }

    private int d(long j10, long j11, int i10) {
        return (int) i(j10 + (j11 * ((long) i10)), this.f24961a);
    }

    private static long e(byte[] bArr, int i10) {
        long j10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            j10 |= (((long) bArr[i10 + i11]) & 255) << (i11 * 8);
        }
        return j10;
    }

    private boolean f(int i10) {
        return ((1 << (i10 % 8)) & this.f24962b.f(i10 / 8)) != 0;
    }

    private byte[] g(String str) {
        return this.f24964d.digest(str.getBytes(StandardCharsets.UTF_8));
    }

    private static long i(long j10, long j11) {
        long j12 = j10 - ((((j10 >>> 1) / j11) << 1) * j11);
        if (j12 < j11) {
            j11 = 0;
        }
        return j12 - j11;
    }

    int c() {
        return this.f24961a;
    }

    public boolean h(String str) {
        if (this.f24961a == 0) {
            return false;
        }
        byte[] bArrG = g(str);
        if (bArrG.length != 16) {
            throw new RuntimeException("Invalid md5 hash array length: " + bArrG.length + " (expected 16)");
        }
        long jE = e(bArrG, 0);
        long jE2 = e(bArrG, 8);
        for (int i10 = 0; i10 < this.f24963c; i10++) {
            if (!f(d(jE, jE2, i10))) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return "BloomFilter{hashCount=" + this.f24963c + ", size=" + this.f24961a + ", bitmap=\"" + Base64.encodeToString(this.f24962b.V(), 2) + "\"}";
    }
}
