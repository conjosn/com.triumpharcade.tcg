package yf;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import org.msgpack.core.MessagePack;
import wf.InterfaceC11446b;

/* JADX INFO: renamed from: yf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11891f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11446b f104404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11888c f104405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC11886a f104406c;

    /* JADX INFO: renamed from: yf.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: yf.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f104407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f104408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f104409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC11446b f104410d;

        b(long j10, long j11, long j12, InterfaceC11446b interfaceC11446b) {
            this.f104407a = j10;
            this.f104408b = j11;
            this.f104409c = j12;
            this.f104410d = interfaceC11446b;
        }

        public long a() {
            return this.f104407a + this.f104409c + e();
        }

        long b() {
            return this.f104407a;
        }

        long c() {
            return this.f104408b;
        }

        public long d() {
            return this.f104409c;
        }

        public long e() {
            return this.f104410d.d() - this.f104408b;
        }

        boolean f() {
            return Math.abs((this.f104407a - this.f104408b) - (this.f104410d.c() - this.f104410d.d())) < 1000;
        }
    }

    public C11891f(InterfaceC11446b interfaceC11446b, InterfaceC11888c interfaceC11888c, InterfaceC11886a interfaceC11886a) {
        this.f104404a = interfaceC11446b;
        this.f104405b = interfaceC11888c;
        this.f104406c = interfaceC11886a;
    }

    private static void a(byte b10, byte b11, int i10, long j10) throws a {
        if (b10 == 3) {
            throw new a("unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new a("untrusted mode: " + ((int) b11));
        }
        if (i10 != 0 && i10 <= 15) {
            if (j10 == 0) {
                throw new a("zero transmitTime");
            }
        } else {
            throw new a("untrusted stratum: " + i10);
        }
    }

    private static long b(byte[] bArr, int i10) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        if ((i14 & 128) == 128) {
            i14 = (i14 & 127) + 128;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    static long c(byte[] bArr, int i10) {
        return ((b(bArr, i10) - 2208988800L) * 1000) + ((b(bArr, i10 + 4) * 1000) / 4294967296L);
    }

    private static void e(byte[] bArr, int i10, long j10) {
        long j11 = j10 / 1000;
        long j12 = j10 - (j11 * 1000);
        bArr[i10] = (byte) (r2 >> 24);
        bArr[i10 + 1] = (byte) (r2 >> 16);
        bArr[i10 + 2] = (byte) (r2 >> 8);
        bArr[i10 + 3] = (byte) (j11 + 2208988800L);
        long j13 = (j12 * 4294967296L) / 1000;
        bArr[i10 + 4] = (byte) (j13 >> 24);
        bArr[i10 + 5] = (byte) (j13 >> 16);
        bArr[i10 + 6] = (byte) (j13 >> 8);
        bArr[i10 + 7] = (byte) (Math.random() * 255.0d);
    }

    public b d(String str, Long l10) {
        DatagramSocket datagramSocketA = null;
        try {
            InetAddress inetAddressResolve = this.f104405b.resolve(str);
            datagramSocketA = this.f104406c.a();
            datagramSocketA.setSoTimeout(l10.intValue());
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacketC = this.f104406c.c(bArr, inetAddressResolve, 123);
            bArr[0] = 27;
            long jC = this.f104404a.c();
            long jD = this.f104404a.d();
            e(bArr, 40, jC);
            datagramSocketA.send(datagramPacketC);
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 48);
            datagramSocketA.receive(this.f104406c.b(bArrCopyOf));
            long jD2 = this.f104404a.d();
            long j10 = jC + (jD2 - jD);
            byte b10 = bArrCopyOf[0];
            int i10 = bArrCopyOf[1] & MessagePack.Code.EXT_TIMESTAMP;
            long jC2 = c(bArrCopyOf, 24);
            long jC3 = c(bArrCopyOf, 32);
            long jC4 = c(bArrCopyOf, 40);
            a((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i10, jC4);
            b bVar = new b(j10, jD2, ((jC3 - jC2) + (jC4 - j10)) / 2, this.f104404a);
            datagramSocketA.close();
            return bVar;
        } catch (Throwable th2) {
            if (datagramSocketA != null) {
                datagramSocketA.close();
            }
            throw th2;
        }
    }
}
