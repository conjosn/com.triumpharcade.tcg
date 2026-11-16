package je;

import com.tiktok.appevents.TTIdentifierFactory;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import ne.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class i extends AbstractC8146a implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final e f72585b = new i(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final e f72586c = new i(g.f72584a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f72587a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC8148c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f72588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f72589e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f72590f;

        a(int i10) {
            super(16);
            long j10 = i10;
            this.f72588d = j10;
            this.f72589e = j10;
            this.f72590f = 0;
        }

        private void k(long j10, long j11) {
            long jM = m(j10) ^ this.f72588d;
            this.f72588d = jM;
            long jRotateLeft = Long.rotateLeft(jM, 27);
            long j12 = this.f72589e;
            this.f72588d = ((jRotateLeft + j12) * 5) + 1390208809;
            long jN = n(j11) ^ j12;
            this.f72589e = jN;
            this.f72589e = ((Long.rotateLeft(jN, 31) + this.f72588d) * 5) + 944331445;
        }

        private static long l(long j10) {
            long j11 = (j10 ^ (j10 >>> 33)) * (-49064778989728563L);
            long j12 = (j11 ^ (j11 >>> 33)) * (-4265267296055464877L);
            return j12 ^ (j12 >>> 33);
        }

        private static long m(long j10) {
            return Long.rotateLeft(j10 * (-8663945395140668459L), 31) * 5545529020109919103L;
        }

        private static long n(long j10) {
            return Long.rotateLeft(j10 * 5545529020109919103L, 33) * (-8663945395140668459L);
        }

        @Override // je.AbstractC8148c
        protected AbstractC8149d e() {
            long j10 = this.f72588d;
            int i10 = this.f72590f;
            long j11 = j10 ^ ((long) i10);
            long j12 = this.f72589e ^ ((long) i10);
            long j13 = j11 + j12;
            this.f72588d = j13;
            this.f72589e = j12 + j13;
            this.f72588d = l(j13);
            long jL = l(this.f72589e);
            long j14 = this.f72588d + jL;
            this.f72588d = j14;
            this.f72589e = jL + j14;
            return AbstractC8149d.e(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f72588d).putLong(this.f72589e).array());
        }

        @Override // je.AbstractC8148c
        protected void h(ByteBuffer byteBuffer) {
            k(byteBuffer.getLong(), byteBuffer.getLong());
            this.f72590f += 16;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // je.AbstractC8148c
        protected void i(ByteBuffer byteBuffer) {
            long jB;
            long jB2;
            long jB3;
            long jB4;
            long jB5;
            long jB6;
            long jB7;
            this.f72590f += byteBuffer.remaining();
            long jB8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    jB = 0;
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 2:
                    jB2 = 0;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 3:
                    jB3 = 0;
                    jB2 = (((long) j.b(byteBuffer.get(2))) << 16) ^ jB3;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 4:
                    jB4 = 0;
                    jB3 = jB4 ^ (((long) j.b(byteBuffer.get(3))) << 24);
                    jB2 = (((long) j.b(byteBuffer.get(2))) << 16) ^ jB3;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 5:
                    jB5 = 0;
                    jB4 = jB5 ^ (((long) j.b(byteBuffer.get(4))) << 32);
                    jB3 = jB4 ^ (((long) j.b(byteBuffer.get(3))) << 24);
                    jB2 = (((long) j.b(byteBuffer.get(2))) << 16) ^ jB3;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 6:
                    jB6 = 0;
                    jB5 = (((long) j.b(byteBuffer.get(5))) << 40) ^ jB6;
                    jB4 = jB5 ^ (((long) j.b(byteBuffer.get(4))) << 32);
                    jB3 = jB4 ^ (((long) j.b(byteBuffer.get(3))) << 24);
                    jB2 = (((long) j.b(byteBuffer.get(2))) << 16) ^ jB3;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 7:
                    jB6 = ((long) j.b(byteBuffer.get(6))) << 48;
                    jB5 = (((long) j.b(byteBuffer.get(5))) << 40) ^ jB6;
                    jB4 = jB5 ^ (((long) j.b(byteBuffer.get(4))) << 32);
                    jB3 = jB4 ^ (((long) j.b(byteBuffer.get(3))) << 24);
                    jB2 = (((long) j.b(byteBuffer.get(2))) << 16) ^ jB3;
                    jB = jB2 ^ (((long) j.b(byteBuffer.get(1))) << 8);
                    jB7 = jB ^ ((long) j.b(byteBuffer.get(0)));
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 8:
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 9:
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 10:
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 11:
                    jB8 ^= ((long) j.b(byteBuffer.get(10))) << 16;
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 12:
                    jB8 ^= ((long) j.b(byteBuffer.get(11))) << 24;
                    jB8 ^= ((long) j.b(byteBuffer.get(10))) << 16;
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 13:
                    jB8 ^= ((long) j.b(byteBuffer.get(12))) << 32;
                    jB8 ^= ((long) j.b(byteBuffer.get(11))) << 24;
                    jB8 ^= ((long) j.b(byteBuffer.get(10))) << 16;
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    jB8 ^= ((long) j.b(byteBuffer.get(13))) << 40;
                    jB8 ^= ((long) j.b(byteBuffer.get(12))) << 32;
                    jB8 ^= ((long) j.b(byteBuffer.get(11))) << 24;
                    jB8 ^= ((long) j.b(byteBuffer.get(10))) << 16;
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                case 15:
                    jB8 = ((long) j.b(byteBuffer.get(14))) << 48;
                    jB8 ^= ((long) j.b(byteBuffer.get(13))) << 40;
                    jB8 ^= ((long) j.b(byteBuffer.get(12))) << 32;
                    jB8 ^= ((long) j.b(byteBuffer.get(11))) << 24;
                    jB8 ^= ((long) j.b(byteBuffer.get(10))) << 16;
                    jB8 ^= ((long) j.b(byteBuffer.get(9))) << 8;
                    jB8 ^= (long) j.b(byteBuffer.get(8));
                    jB7 = byteBuffer.getLong();
                    this.f72588d = m(jB7) ^ this.f72588d;
                    this.f72589e ^= n(jB8);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }
    }

    i(int i10) {
        this.f72587a = i10;
    }

    @Override // je.e
    public f a() {
        return new a(this.f72587a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && this.f72587a == ((i) obj).f72587a;
    }

    public int hashCode() {
        return i.class.hashCode() ^ this.f72587a;
    }

    public String toString() {
        return "Hashing.murmur3_128(" + this.f72587a + ")";
    }
}
