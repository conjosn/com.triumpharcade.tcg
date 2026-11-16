package g9;

import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import r9.p;

/* JADX INFO: renamed from: g9.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7447n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f65884a = {-17, -65, -67};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final r9.o f65885b = p.a(AbstractC7447n.class);

    public static String a(String str) {
        return b(str, false);
    }

    public static String b(String str, boolean z10) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0 || (str.indexOf(37) < 0 && (!z10 || str.indexOf(43) < 0))) {
            return str;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 2);
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '%') {
                int i11 = i10 + 2;
                if (i11 < length) {
                    int iDigit = Character.digit(str.charAt(i10 + 1), 16);
                    int iDigit2 = Character.digit(str.charAt(i11), 16);
                    if ((iDigit | iDigit2) < 0) {
                        byte[] bArr = f65884a;
                        byteBufferAllocate.put(bArr[0]);
                        byteBufferAllocate.put(bArr[1]);
                        byteBufferAllocate.put(bArr[2]);
                    } else {
                        byteBufferAllocate.put((byte) ((iDigit << 4) + iDigit2));
                    }
                    i10 = i11;
                } else {
                    byte[] bArr2 = f65884a;
                    byteBufferAllocate.put(bArr2[0]);
                    byteBufferAllocate.put(bArr2[1]);
                    byteBufferAllocate.put(bArr2[2]);
                    i10 = length;
                }
            } else {
                if (z10 && cCharAt == '+') {
                    cCharAt = ' ';
                }
                byteBufferAllocate.put((byte) cCharAt);
            }
            i10++;
        }
        byteBufferAllocate.flip();
        return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.limit(), StandardCharsets.UTF_8);
    }

    public static URI c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException e10) {
            f65885b.d("Unable to parse request uri {}", str, e10);
            return null;
        }
    }
}
