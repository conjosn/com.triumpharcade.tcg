package x9;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final kp.a f102833a = kp.b.i(b.class);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
        protected a() {
        }
    }

    /* JADX INFO: renamed from: x9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1585b extends Exception {
        protected C1585b(String str) {
            super((String) AbstractC11610a.a(str));
        }
    }

    public static int a(int i10) {
        int i11 = 0;
        for (int i12 = 28; i12 >= 0; i12 -= 7) {
            if ((i10 >> i12) != 0 || i12 == 0) {
                i11++;
            }
        }
        return i11;
    }

    public static int b(ByteBuffer byteBuffer) throws C1585b, a {
        int iPosition = byteBuffer.position();
        int i10 = 0;
        while (byteBuffer.hasRemaining()) {
            if (byteBuffer.position() - iPosition >= 5) {
                throw new C1585b("Data too long for a 32-bit int");
            }
            byte b10 = byteBuffer.get();
            int i11 = i10 + (b10 & 127);
            if ((b10 & 128) == 0) {
                return i11;
            }
            if (i11 > 16777215) {
                throw new C1585b("Value too large to fit in an int");
            }
            i10 = i11 << 7;
        }
        throw new a();
    }

    public static long c(ByteBuffer byteBuffer) throws C1585b, a {
        int iPosition = byteBuffer.position();
        long j10 = 0;
        while (byteBuffer.hasRemaining()) {
            if (byteBuffer.position() - iPosition >= 10) {
                throw new C1585b("Data too long for a 64-bit int");
            }
            byte b10 = byteBuffer.get();
            long j11 = j10 + ((long) (b10 & 127));
            if ((b10 & 128) == 0) {
                if (j11 < 0) {
                    new Exception().printStackTrace();
                }
                return j11;
            }
            if (j11 > 72057594037927935L) {
                throw new C1585b("Value too large to fit in an int");
            }
            j10 = j11 << 7;
        }
        throw new a();
    }
}
