package zn;

/* JADX INFO: renamed from: zn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12295l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12295l f107187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f107188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f107189c;

    static {
        C12295l c12295l = new C12295l();
        f107187a = c12295l;
        f107188b = new char[117];
        f107189c = new byte[126];
        c12295l.f();
        c12295l.e();
    }

    private C12295l() {
    }

    private final void a(char c10, char c11) {
        b(c10, c11);
    }

    private final void b(int i10, char c10) {
        if (c10 != 'u') {
            f107188b[c10] = (char) i10;
        }
    }

    private final void c(char c10, byte b10) {
        d(c10, b10);
    }

    private final void d(int i10, byte b10) {
        f107189c[i10] = b10;
    }

    private final void e() {
        for (int i10 = 0; i10 < 33; i10++) {
            d(i10, (byte) 127);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    private final void f() {
        for (int i10 = 0; i10 < 32; i10++) {
            b(i10, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
