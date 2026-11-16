package hj;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.Z;
import Fn.a0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import hj.InterfaceC7810b;
import hj.f;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f68487a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C2086k f68488b = C2086k.i("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String[] f68495a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String[] f68496b = new String[64];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String[] f68497c = new String[256];

        static {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr = f68497c;
                if (i11 >= strArr.length) {
                    break;
                }
                strArr[i11] = String.format("%8s", Integer.toBinaryString(i11)).replace(' ', '0');
                i11++;
            }
            String[] strArr2 = f68496b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i12 = iArr[0];
            strArr2[i12 | 8] = strArr2[i12] + "|PADDED";
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i13 = 0; i13 < 3; i13++) {
                int i14 = iArr2[i13];
                int i15 = iArr[0];
                String[] strArr3 = f68496b;
                int i16 = i15 | i14;
                strArr3[i16] = strArr3[i15] + '|' + strArr3[i14];
                strArr3[i16 | 8] = strArr3[i15] + '|' + strArr3[i14] + "|PADDED";
            }
            while (true) {
                String[] strArr4 = f68496b;
                if (i10 >= strArr4.length) {
                    return;
                }
                if (strArr4[i10] == null) {
                    strArr4[i10] = f68497c[i10];
                }
                i10++;
            }
        }

        static String a(byte b10, byte b11) {
            if (b11 == 0) {
                return "";
            }
            if (b10 != 2 && b10 != 3) {
                if (b10 == 4 || b10 == 6) {
                    return b11 == 1 ? "ACK" : f68497c[b11];
                }
                if (b10 != 7 && b10 != 8) {
                    String[] strArr = f68496b;
                    String str = b11 < strArr.length ? strArr[b11] : f68497c[b11];
                    return (b10 != 5 || (b11 & 4) == 0) ? (b10 != 0 || (b11 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED") : str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return f68497c[b11];
        }

        static String b(boolean z10, int i10, int i11, byte b10, byte b11) {
            String[] strArr = f68495a;
            return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), b10 < strArr.length ? strArr[b10] : String.format("0x%02x", Byte.valueOf(b10)), a(b10, b11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements InterfaceC7810b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC2085j f68498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f68499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f68500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final f.a f68501d;

        c(InterfaceC2085j interfaceC2085j, int i10, boolean z10) {
            this.f68498a = interfaceC2085j;
            this.f68500c = z10;
            a aVar = new a(interfaceC2085j);
            this.f68499b = aVar;
            this.f68501d = new f.a(i10, aVar);
        }

        private void a(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            boolean z10 = (b10 & 1) != 0;
            if ((b10 & 32) != 0) {
                throw g.k("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            short s10 = (b10 & 8) != 0 ? (short) (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP) : (short) 0;
            aVar.A(z10, i11, this.f68498a, g.l(i10, b10, s10), i10);
            this.f68498a.skip(s10);
        }

        private void a0(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 5) {
                throw g.k("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i10));
            }
            if (i11 == 0) {
                throw g.k("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            r(aVar, i11);
        }

        private void c(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 < 8) {
                throw g.k("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i10));
            }
            if (i11 != 0) {
                throw g.k("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            int i12 = this.f68498a.readInt();
            int i13 = this.f68498a.readInt();
            int i14 = i10 - 8;
            EnumC7809a enumC7809aB = EnumC7809a.b(i13);
            if (enumC7809aB == null) {
                throw g.k("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i13));
            }
            C2086k c2086kI0 = C2086k.f6999e;
            if (i14 > 0) {
                c2086kI0 = this.f68498a.I0(i14);
            }
            aVar.y(i12, enumC7809aB, c2086kI0);
        }

        private List d(int i10, short s10, byte b10, int i11) throws IOException {
            a aVar = this.f68499b;
            aVar.f68493e = i10;
            aVar.f68490b = i10;
            aVar.f68494f = s10;
            aVar.f68491c = b10;
            aVar.f68492d = i11;
            this.f68501d.l();
            return this.f68501d.e();
        }

        private void e(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 == 0) {
                throw g.k("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            boolean z10 = (b10 & 1) != 0;
            short s10 = (b10 & 8) != 0 ? (short) (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP) : (short) 0;
            if ((b10 & 32) != 0) {
                r(aVar, i11);
                i10 -= 5;
            }
            aVar.z(false, z10, i11, -1, d(g.l(i10, b10, s10), s10, b10, i11), e.HTTP_20_HEADERS);
        }

        private void i0(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 == 0) {
                throw g.k("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            short s10 = (b10 & 8) != 0 ? (short) (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP) : (short) 0;
            aVar.h(i11, this.f68498a.readInt() & Integer.MAX_VALUE, d(g.l(i10 - 4, b10, s10), s10, b10, i11));
        }

        private void l0(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 4) {
                throw g.k("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i10));
            }
            if (i11 == 0) {
                throw g.k("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            int i12 = this.f68498a.readInt();
            EnumC7809a enumC7809aB = EnumC7809a.b(i12);
            if (enumC7809aB == null) {
                throw g.k("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i12));
            }
            aVar.w(i11, enumC7809aB);
        }

        private void m(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 8) {
                throw g.k("TYPE_PING length != 8: %s", Integer.valueOf(i10));
            }
            if (i11 != 0) {
                throw g.k("TYPE_PING streamId != 0", new Object[0]);
            }
            aVar.f((b10 & 1) != 0, this.f68498a.readInt(), this.f68498a.readInt());
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        private void m0(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i11 != 0) {
                throw g.k("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b10 & 1) != 0) {
                if (i10 != 0) {
                    throw g.k("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                aVar.i();
                return;
            }
            if (i10 % 6 != 0) {
                throw g.k("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i10));
            }
            i iVar = new i();
            for (int i12 = 0; i12 < i10; i12 += 6) {
                short s10 = this.f68498a.readShort();
                int i13 = this.f68498a.readInt();
                switch (s10) {
                    case 1:
                    case 6:
                        iVar.e(s10, 0, i13);
                        break;
                    case 2:
                        if (i13 != 0 && i13 != 1) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        }
                        iVar.e(s10, 0, i13);
                        break;
                    case 3:
                        s10 = 4;
                        iVar.e(s10, 0, i13);
                        break;
                    case 4:
                        if (i13 < 0) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        }
                        s10 = 7;
                        iVar.e(s10, 0, i13);
                        break;
                        break;
                    case 5:
                        if (i13 < 16384 || i13 > 16777215) {
                            throw g.k("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i13));
                        }
                        iVar.e(s10, 0, i13);
                        break;
                    default:
                        break;
                }
            }
            aVar.x(false, iVar);
            if (iVar.b() >= 0) {
                this.f68501d.g(iVar.b());
            }
        }

        private void n0(InterfaceC7810b.a aVar, int i10, byte b10, int i11) throws IOException {
            if (i10 != 4) {
                throw g.k("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i10));
            }
            long j10 = ((long) this.f68498a.readInt()) & 2147483647L;
            if (j10 == 0) {
                throw g.k("windowSizeIncrement was 0", new Object[0]);
            }
            aVar.b(i11, j10);
        }

        private void r(InterfaceC7810b.a aVar, int i10) {
            int i11 = this.f68498a.readInt();
            aVar.j(i10, i11 & Integer.MAX_VALUE, (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP) + 1, (Integer.MIN_VALUE & i11) != 0);
        }

        @Override // hj.InterfaceC7810b
        public boolean K0(InterfaceC7810b.a aVar) throws IOException {
            try {
                this.f68498a.z0(9L);
                int iM = g.m(this.f68498a);
                if (iM < 0 || iM > 16384) {
                    throw g.k("FRAME_SIZE_ERROR: %s", Integer.valueOf(iM));
                }
                byte b10 = (byte) (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP);
                byte b11 = (byte) (this.f68498a.readByte() & MessagePack.Code.EXT_TIMESTAMP);
                int i10 = this.f68498a.readInt() & Integer.MAX_VALUE;
                if (g.f68487a.isLoggable(Level.FINE)) {
                    g.f68487a.fine(b.b(true, i10, iM, b10, b11));
                }
                switch (b10) {
                    case 0:
                        a(aVar, iM, b11, i10);
                        return true;
                    case 1:
                        e(aVar, iM, b11, i10);
                        return true;
                    case 2:
                        a0(aVar, iM, b11, i10);
                        return true;
                    case 3:
                        l0(aVar, iM, b11, i10);
                        return true;
                    case 4:
                        m0(aVar, iM, b11, i10);
                        return true;
                    case 5:
                        i0(aVar, iM, b11, i10);
                        return true;
                    case 6:
                        m(aVar, iM, b11, i10);
                        return true;
                    case 7:
                        c(aVar, iM, b11, i10);
                        return true;
                    case 8:
                        n0(aVar, iM, b11, i10);
                        return true;
                    default:
                        this.f68498a.skip(iM);
                        return true;
                }
            } catch (IOException unused) {
                return false;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f68498a.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements hj.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC2084i f68502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f68503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C2083h f68504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final f.b f68505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f68506e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f68507f;

        d(InterfaceC2084i interfaceC2084i, boolean z10) {
            this.f68502a = interfaceC2084i;
            this.f68503b = z10;
            C2083h c2083h = new C2083h();
            this.f68504c = c2083h;
            this.f68505d = new f.b(c2083h);
            this.f68506e = 16384;
        }

        private void e(int i10, long j10) {
            while (j10 > 0) {
                int iMin = (int) Math.min(this.f68506e, j10);
                long j11 = iMin;
                j10 -= j11;
                c(i10, iMin, (byte) 9, j10 == 0 ? (byte) 4 : (byte) 0);
                this.f68502a.write(this.f68504c, j11);
            }
        }

        @Override // hj.c
        public synchronized void L() {
            try {
                if (this.f68507f) {
                    throw new IOException("closed");
                }
                if (this.f68503b) {
                    if (g.f68487a.isLoggable(Level.FINE)) {
                        g.f68487a.fine(String.format(">> CONNECTION %s", g.f68488b.p()));
                    }
                    this.f68502a.write(g.f68488b.M());
                    this.f68502a.flush();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // hj.c
        public synchronized void Y(i iVar) {
            try {
                if (this.f68507f) {
                    throw new IOException("closed");
                }
                int i10 = 0;
                c(0, iVar.f() * 6, (byte) 4, (byte) 0);
                while (i10 < 10) {
                    if (iVar.d(i10)) {
                        this.f68502a.writeShort(i10 == 4 ? 3 : i10 == 7 ? 4 : i10);
                        this.f68502a.writeInt(iVar.a(i10));
                    }
                    i10++;
                }
                this.f68502a.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }

        void a(int i10, byte b10, C2083h c2083h, int i11) {
            c(i10, i11, (byte) 0, b10);
            if (i11 > 0) {
                this.f68502a.write(c2083h, i11);
            }
        }

        @Override // hj.c
        public synchronized void b(int i10, long j10) {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            if (j10 == 0 || j10 > 2147483647L) {
                throw g.j("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j10));
            }
            c(i10, 4, (byte) 8, (byte) 0);
            this.f68502a.writeInt((int) j10);
            this.f68502a.flush();
        }

        void c(int i10, int i11, byte b10, byte b11) {
            if (g.f68487a.isLoggable(Level.FINE)) {
                g.f68487a.fine(b.b(false, i10, i11, b10, b11));
            }
            int i12 = this.f68506e;
            if (i11 > i12) {
                throw g.j("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i12), Integer.valueOf(i11));
            }
            if ((Integer.MIN_VALUE & i10) != 0) {
                throw g.j("reserved bit set: %s", Integer.valueOf(i10));
            }
            g.n(this.f68502a, i11);
            this.f68502a.writeByte(b10 & MessagePack.Code.EXT_TIMESTAMP);
            this.f68502a.writeByte(b11 & MessagePack.Code.EXT_TIMESTAMP);
            this.f68502a.writeInt(i10 & Integer.MAX_VALUE);
        }

        @Override // hj.c
        public synchronized void c0(boolean z10, int i10, C2083h c2083h, int i11) {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            a(i10, z10 ? (byte) 1 : (byte) 0, c2083h, i11);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f68507f = true;
            this.f68502a.close();
        }

        void d(boolean z10, int i10, List list) throws IOException {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            this.f68505d.e(list);
            long size = this.f68504c.size();
            int iMin = (int) Math.min(this.f68506e, size);
            long j10 = iMin;
            byte b10 = size == j10 ? (byte) 4 : (byte) 0;
            if (z10) {
                b10 = (byte) (b10 | 1);
            }
            c(i10, iMin, (byte) 1, b10);
            this.f68502a.write(this.f68504c, j10);
            if (size > j10) {
                e(i10, size - j10);
            }
        }

        @Override // hj.c
        public synchronized void f(boolean z10, int i10, int i11) {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            c(0, 8, (byte) 6, z10 ? (byte) 1 : (byte) 0);
            this.f68502a.writeInt(i10);
            this.f68502a.writeInt(i11);
            this.f68502a.flush();
        }

        @Override // hj.c
        public synchronized void flush() {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            this.f68502a.flush();
        }

        @Override // hj.c
        public synchronized void g0(i iVar) {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            this.f68506e = iVar.c(this.f68506e);
            c(0, 0, (byte) 4, (byte) 1);
            this.f68502a.flush();
        }

        @Override // hj.c
        public synchronized void u1(int i10, EnumC7809a enumC7809a, byte[] bArr) {
            try {
                if (this.f68507f) {
                    throw new IOException("closed");
                }
                if (enumC7809a.f68448a == -1) {
                    throw g.j("errorCode.httpCode == -1", new Object[0]);
                }
                c(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.f68502a.writeInt(i10);
                this.f68502a.writeInt(enumC7809a.f68448a);
                if (bArr.length > 0) {
                    this.f68502a.write(bArr);
                }
                this.f68502a.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // hj.c
        public synchronized void v1(boolean z10, boolean z11, int i10, int i11, List list) {
            if (z11) {
                throw new UnsupportedOperationException();
            }
            if (this.f68507f) {
                throw new IOException("closed");
            }
            d(z10, i10, list);
        }

        @Override // hj.c
        public synchronized void w(int i10, EnumC7809a enumC7809a) {
            if (this.f68507f) {
                throw new IOException("closed");
            }
            if (enumC7809a.f68448a == -1) {
                throw new IllegalArgumentException();
            }
            c(i10, 4, (byte) 3, (byte) 0);
            this.f68502a.writeInt(enumC7809a.f68448a);
            this.f68502a.flush();
        }

        @Override // hj.c
        public int y0() {
            return this.f68506e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IllegalArgumentException j(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IOException k(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int i10, byte b10, short s10) throws IOException {
        if ((b10 & 8) != 0) {
            i10--;
        }
        if (s10 <= i10) {
            return (short) (i10 - s10);
        }
        throw k("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s10), Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(InterfaceC2085j interfaceC2085j) {
        return (interfaceC2085j.readByte() & MessagePack.Code.EXT_TIMESTAMP) | ((interfaceC2085j.readByte() & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((interfaceC2085j.readByte() & MessagePack.Code.EXT_TIMESTAMP) << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(InterfaceC2084i interfaceC2084i, int i10) {
        interfaceC2084i.writeByte((i10 >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
        interfaceC2084i.writeByte((i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        interfaceC2084i.writeByte(i10 & JfifUtil.MARKER_FIRST_BYTE);
    }

    @Override // hj.j
    public hj.c a(InterfaceC2084i interfaceC2084i, boolean z10) {
        return new d(interfaceC2084i, z10);
    }

    @Override // hj.j
    public InterfaceC7810b b(InterfaceC2085j interfaceC2085j, boolean z10) {
        return new c(interfaceC2085j, SemanticState.Obscured, z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC2085j f68489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        byte f68491c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f68492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f68493e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        short f68494f;

        public a(InterfaceC2085j interfaceC2085j) {
            this.f68489a = interfaceC2085j;
        }

        private void a() throws IOException {
            int i10 = this.f68492d;
            int iM = g.m(this.f68489a);
            this.f68493e = iM;
            this.f68490b = iM;
            byte b10 = (byte) (this.f68489a.readByte() & MessagePack.Code.EXT_TIMESTAMP);
            this.f68491c = (byte) (this.f68489a.readByte() & MessagePack.Code.EXT_TIMESTAMP);
            if (g.f68487a.isLoggable(Level.FINE)) {
                g.f68487a.fine(b.b(true, this.f68492d, this.f68490b, b10, this.f68491c));
            }
            int i11 = this.f68489a.readInt() & Integer.MAX_VALUE;
            this.f68492d = i11;
            if (b10 != 9) {
                throw g.k("%s != TYPE_CONTINUATION", Byte.valueOf(b10));
            }
            if (i11 != i10) {
                throw g.k("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // Fn.Z
        public long read(C2083h c2083h, long j10) throws IOException {
            while (true) {
                int i10 = this.f68493e;
                if (i10 != 0) {
                    long j11 = this.f68489a.read(c2083h, Math.min(j10, i10));
                    if (j11 == -1) {
                        return -1L;
                    }
                    this.f68493e -= (int) j11;
                    return j11;
                }
                this.f68489a.skip(this.f68494f);
                this.f68494f = (short) 0;
                if ((this.f68491c & 4) != 0) {
                    return -1L;
                }
                a();
            }
        }

        @Override // Fn.Z
        public a0 timeout() {
            return this.f68489a.timeout();
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
