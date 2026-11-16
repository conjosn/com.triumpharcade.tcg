package w9;

import java.io.IOException;
import java.nio.ByteBuffer;
import x9.b;

/* JADX INFO: renamed from: w9.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C11424g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final kp.a f101485f = kp.b.i(C11424g.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected IOException f101487b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final ByteBuffer f101489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ByteBuffer f101490e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected short f101486a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Integer f101488c = 0;

    /* JADX INFO: renamed from: w9.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f101491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f101492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f101493c;

        public a(byte b10, int i10, int i11) {
            this.f101491a = b10;
            this.f101492b = i10;
            this.f101493c = i11;
        }
    }

    /* JADX INFO: renamed from: w9.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f101494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f101495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f101496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f101497d;

        public b(int i10, int i11, int i12, int i13) {
            this.f101494a = i10;
            this.f101495b = i11;
            this.f101496c = i12;
            this.f101497d = i13;
        }
    }

    public C11424g(ByteBuffer byteBuffer) {
        this.f101489d = byteBuffer.duplicate();
    }

    private a i(long j10, byte b10, String str, String str2) throws IOException {
        Integer numH = h("source segment length");
        if (numH == null) {
            return null;
        }
        if (numH.intValue() > j10) {
            IOException iOException = new IOException(String.format("Source segment length (%d) is larger than %s (%d)", numH, str2, Long.valueOf(j10)));
            this.f101487b = iOException;
            throw iOException;
        }
        Integer numH2 = h("source segment position");
        if (numH2 == null) {
            return null;
        }
        if (numH2.intValue() >= j10 && numH.intValue() > 0) {
            IOException iOException2 = new IOException(String.format("Source segment position (%d) is past %s (%d)", numH2, str, Long.valueOf(j10)));
            this.f101487b = iOException2;
            throw iOException2;
        }
        int iIntValue = numH2.intValue() + numH.intValue();
        if (iIntValue <= j10) {
            return new a(b10, numH.intValue(), numH2.intValue());
        }
        IOException iOException3 = new IOException(String.format("Source segment end position ({}) is past {} ({})", Integer.valueOf(iIntValue), str, Long.valueOf(j10)));
        this.f101487b = iOException3;
        throw iOException3;
    }

    public Integer a() {
        if (this.f101490e != null) {
            IOException iOException = new IOException("Internal error: VCDiffHeaderParser.ParseWindowLengths was called twice for the same delta window");
            this.f101487b = iOException;
            throw iOException;
        }
        Integer numH = h("length of the delta encoding");
        this.f101488c = numH;
        if (numH == null) {
            return null;
        }
        this.f101490e = this.f101489d.duplicate();
        return h("size of the target window");
    }

    public short b() {
        return this.f101486a;
    }

    public Byte c() throws IOException {
        if (this.f101486a != 0) {
            return null;
        }
        IOException iOException = this.f101487b;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f101489d.hasRemaining()) {
            return Byte.valueOf(this.f101489d.get());
        }
        this.f101486a = (short) -2;
        return null;
    }

    public Integer d(String str) {
        return j(str);
    }

    public boolean e() {
        Byte bC = c();
        if (bC == null) {
            return false;
        }
        if ((bC.byteValue() & 7) == 0) {
            return true;
        }
        IOException iOException = new IOException("Secondary compression of delta file sections is not supported");
        this.f101487b = iOException;
        throw iOException;
    }

    public Integer f(String str) throws IOException {
        if (this.f101486a != 0) {
            return null;
        }
        IOException iOException = this.f101487b;
        if (iOException != null) {
            throw iOException;
        }
        this.f101489d.mark();
        try {
            return Integer.valueOf(x9.b.b(this.f101489d));
        } catch (b.a unused) {
            this.f101489d.reset();
            this.f101486a = (short) -2;
            return null;
        } catch (b.C1585b unused2) {
            this.f101489d.reset();
            IOException iOException2 = new IOException("Expected " + str + "; found invalid variable-length integer");
            this.f101487b = iOException2;
            throw iOException2;
        }
    }

    public b g(boolean z10) {
        Integer numH = h("length of data for ADDs and RUNs");
        Integer numH2 = h("length of instructions section");
        Integer numH3 = h("length of addresses for COPYs");
        Integer numD = z10 ? d("Adler32 checksum value") : null;
        if (this.f101486a != 0) {
            return null;
        }
        IOException iOException = this.f101487b;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f101490e == null) {
            IOException iOException2 = new IOException("Internal error: VCDiffHeaderParser.parseSectionLengths was called before ParseWindowLengths");
            this.f101487b = iOException2;
            throw iOException2;
        }
        if (this.f101488c.intValue() == ((long) (this.f101489d.position() - this.f101490e.position())) + ((long) numH.intValue()) + ((long) numH2.intValue()) + ((long) numH3.intValue())) {
            return new b(numH.intValue(), numH2.intValue(), numH3.intValue(), numD != null ? numD.intValue() : 0);
        }
        IOException iOException3 = new IOException("The length of the delta encoding does not match the size of the header plus the sizes of the data sections");
        this.f101487b = iOException3;
        throw iOException3;
    }

    public Integer h(String str) {
        return f(str);
    }

    public Integer j(String str) throws IOException {
        if (this.f101486a != 0) {
            return null;
        }
        IOException iOException = this.f101487b;
        if (iOException != null) {
            throw iOException;
        }
        try {
            this.f101489d.mark();
            long jC = x9.b.c(this.f101489d);
            if (((-4294967296L) & jC) == 0) {
                return Integer.valueOf((int) jC);
            }
            this.f101489d.reset();
            IOException iOException2 = new IOException(String.format("Value of {} ({}) is too large for unsigned 32-bit integer", str, Long.valueOf(jC)));
            this.f101487b = iOException2;
            throw iOException2;
        } catch (b.a unused) {
            this.f101486a = (short) -2;
            this.f101489d.reset();
            return null;
        } catch (b.C1585b unused2) {
            this.f101489d.reset();
            IOException iOException3 = new IOException(String.format("Expected {}; found invalid variable-length integer", str));
            this.f101487b = iOException3;
            throw iOException3;
        }
    }

    public a k(int i10, int i11, boolean z10) {
        Byte bC = c();
        if (bC == null) {
            return null;
        }
        int iByteValue = bC.byteValue() & 248;
        if (iByteValue != 0) {
            f101485f.c(String.format("Unrecognized win_indicator flags: 0x%02x", Integer.valueOf(iByteValue)));
        }
        int iByteValue2 = bC.byteValue() & 3;
        if (iByteValue2 == 1) {
            return i(i10, bC.byteValue(), "end of dictionary", "dictionary");
        }
        if (iByteValue2 != 2) {
            if (iByteValue2 != 3) {
                return new a(bC.byteValue(), 0, 0);
            }
            IOException iOException = new IOException("Win_Indicator must not have both VCD_SOURCE and VCD_TARGET set");
            this.f101487b = iOException;
            throw iOException;
        }
        if (z10) {
            return i(i11, bC.byteValue(), "current target position", "target file");
        }
        IOException iOException2 = new IOException("Delta file contains VCD_TARGET flag, which is not allowed by current decoder settings");
        this.f101487b = iOException2;
        throw iOException2;
    }

    public ByteBuffer l() {
        return this.f101489d.duplicate().asReadOnlyBuffer();
    }
}
