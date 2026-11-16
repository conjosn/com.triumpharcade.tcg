package w9;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: w9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC11419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f101452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int[] f101453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int[] f101454c;

    protected AbstractC11419b() {
        this((short) 4, (short) 3);
    }

    static int b(int i10, int i11) {
        return i11 - i10;
    }

    static boolean h(short s10) {
        return s10 == 1;
    }

    static boolean k(short s10) {
        return s10 == 0;
    }

    public abstract int a(int i10, short s10, ByteBuffer byteBuffer);

    int c(short s10, int i10) {
        return this.f101453b[s10 - 2] + i10;
    }

    public final int d(short s10, short s11) {
        return this.f101454c[((s10 - f()) * 256) + s11];
    }

    public short f() {
        return (short) (this.f101453b.length + 2);
    }

    public abstract void g();

    boolean i(short s10) {
        return s10 >= 2 && s10 < f();
    }

    boolean j(short s10) {
        return s10 >= f() && s10 <= l();
    }

    public short l() {
        return (byte) ((f() + (this.f101454c.length / 256)) - 1);
    }

    protected AbstractC11419b(short s10, short s11) {
        if (s10 > 254 || s10 < 0) {
            throw new IllegalArgumentException("Near cache size " + ((int) s10) + " is invalid");
        }
        if (s11 > 254 || s11 < 0) {
            throw new IllegalArgumentException("Same cache size " + ((int) s11) + " is invalid");
        }
        if (s10 + s11 <= 254) {
            this.f101453b = new int[s10];
            this.f101454c = new int[s11 * 256];
            return;
        }
        throw new IllegalArgumentException("Using near cache size " + ((int) s10) + " and same cache size " + ((int) s11) + " would exceed maximum number of COPY modes (256");
    }

    static int e(int i10) {
        return i10;
    }
}
