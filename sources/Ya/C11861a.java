package ya;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.msgpack.core.MessagePack;
import ya.c;

/* JADX INFO: renamed from: ya.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11861a implements c.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1608a f104252b = new C1608a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final byte[] f104253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f104254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f104255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f104256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f104257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final byte[] f104258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f104259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f104260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final byte[] f104261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f104262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f104263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte[][] f104264n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte[] f104265o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final byte[] f104266p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int f104267q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final byte[] f104268r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final byte[] f104269s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final byte[] f104270t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f104271a;

    /* JADX INFO: renamed from: ya.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1608a {
        public /* synthetic */ C1608a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int k(byte[] bArr) {
            if (bArr.length < 4) {
                return -1;
            }
            return (bArr[3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[0] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[2] & MessagePack.Code.EXT_TIMESTAMP) << 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final c l(byte[] bArr, int i10) {
            if (P9.c.h(bArr, 0, i10)) {
                return P9.c.g(bArr, 0) ? b.f104278g : P9.c.f(bArr, 0) ? b.f104279h : P9.c.c(bArr, 0, i10) ? P9.c.b(bArr, 0) ? b.f104282k : P9.c.d(bArr, 0) ? b.f104281j : b.f104280i : c.f104289d;
            }
            throw new IllegalStateException("Check failed.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean m(byte[] bArr, int i10) {
            if (i10 >= 12 && k(bArr) >= 8 && f.b(bArr, C11861a.f104269s, 4)) {
                return f.b(bArr, C11861a.f104270t, 8);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean n(byte[] bArr, int i10) {
            return i10 >= 4 && f.c(bArr, C11861a.f104268r);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean o(byte[] bArr, int i10) {
            if (i10 < C11861a.f104259i.length) {
                return false;
            }
            return f.c(bArr, C11861a.f104259i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean p(byte[] bArr, int i10) {
            if (i10 >= C11861a.f104267q) {
                return f.c(bArr, C11861a.f104265o) || f.c(bArr, C11861a.f104266p);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean q(byte[] bArr, int i10) {
            if (i10 < 6) {
                return false;
            }
            return f.c(bArr, C11861a.f104257g) || f.c(bArr, C11861a.f104258h);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean r(byte[] bArr, int i10) {
            if (i10 < 12 || bArr[3] < 8 || !f.b(bArr, C11861a.f104263m, 4)) {
                return false;
            }
            for (byte[] bArr2 : C11861a.f104264n) {
                if (f.b(bArr, bArr2, 8)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean s(byte[] bArr, int i10) {
            if (i10 < C11861a.f104261k.length) {
                return false;
            }
            return f.c(bArr, C11861a.f104261k);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean t(byte[] bArr, int i10) {
            return i10 >= C11861a.f104253c.length && f.c(bArr, C11861a.f104253c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean u(byte[] bArr, int i10) {
            return i10 >= C11861a.f104255e.length && f.c(bArr, C11861a.f104255e);
        }

        private C1608a() {
        }
    }

    static {
        byte[] bArr = {-1, MessagePack.Code.FIXEXT16, -1};
        f104253c = bArr;
        f104254d = bArr.length;
        byte[] bArr2 = {-119, 80, 78, 71, 13, 10, 26, 10};
        f104255e = bArr2;
        f104256f = bArr2.length;
        f104257g = f.a("GIF87a");
        f104258h = f.a("GIF89a");
        byte[] bArrA = f.a("BM");
        f104259i = bArrA;
        f104260j = bArrA.length;
        byte[] bArr3 = {0, 0, 1, 0};
        f104261k = bArr3;
        f104262l = bArr3.length;
        f104263m = f.a("ftyp");
        f104264n = new byte[][]{f.a("heic"), f.a("heix"), f.a("hevc"), f.a("hevx"), f.a("mif1"), f.a("msf1")};
        byte[] bArr4 = {73, 73, 42, 0};
        f104265o = bArr4;
        f104266p = new byte[]{77, 77, 0, 42};
        f104267q = bArr4.length;
        f104268r = new byte[]{3, 0, 8, 0};
        f104269s = f.a("ftyp");
        f104270t = f.a("avif");
    }

    public C11861a() {
        Object objA1 = ArraysKt.a1(new Integer[]{21, 20, Integer.valueOf(f104254d), Integer.valueOf(f104256f), 6, Integer.valueOf(f104260j), Integer.valueOf(f104262l), 12, 4, 12});
        if (objA1 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f104271a = ((Number) objA1).intValue();
    }

    @Override // ya.c.b
    public c a(byte[] headerBytes, int i10) {
        Intrinsics.checkNotNullParameter(headerBytes, "headerBytes");
        if (P9.c.h(headerBytes, 0, i10)) {
            return f104252b.l(headerBytes, i10);
        }
        C1608a c1608a = f104252b;
        return c1608a.t(headerBytes, i10) ? b.f104273b : c1608a.u(headerBytes, i10) ? b.f104274c : c1608a.q(headerBytes, i10) ? b.f104275d : c1608a.o(headerBytes, i10) ? b.f104276e : c1608a.s(headerBytes, i10) ? b.f104277f : c1608a.m(headerBytes, i10) ? b.f104286o : c1608a.r(headerBytes, i10) ? b.f104283l : c1608a.n(headerBytes, i10) ? b.f104285n : c1608a.p(headerBytes, i10) ? b.f104284m : c.f104289d;
    }

    @Override // ya.c.b
    public int b() {
        return this.f104271a;
    }
}
