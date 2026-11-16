package X2;

import W2.F;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f28778a;

        private b(e eVar, d dVar) throws c {
            int i10 = dVar.f28779a;
            q.d(i10 == 6 || i10 == 3);
            byte[] bArr = new byte[Math.min(4, dVar.f28780b.remaining())];
            dVar.f28780b.asReadOnlyBuffer().get(bArr);
            F f10 = new F(bArr);
            i.f(eVar.f28781a);
            if (f10.g()) {
                this.f28778a = false;
                return;
            }
            int iH = f10.h(2);
            boolean zG = f10.g();
            i.f(eVar.f28782b);
            if (!zG) {
                this.f28778a = true;
                return;
            }
            boolean zG2 = (iH == 3 || iH == 0) ? true : f10.g();
            f10.q();
            i.f(!eVar.f28784d);
            if (f10.g()) {
                i.f(!eVar.f28785e);
                f10.q();
            }
            i.f(eVar.f28783c);
            if (iH != 3) {
                f10.q();
            }
            f10.r(eVar.f28786f);
            if (iH != 2 && iH != 0 && !zG2) {
                f10.r(3);
            }
            this.f28778a = ((iH == 3 || iH == 0) ? JfifUtil.MARKER_FIRST_BYTE : f10.h(8)) != 0;
        }

        public static b b(e eVar, d dVar) {
            try {
                return new b(eVar, dVar);
            } catch (c unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f28778a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends Exception {
        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteBuffer f28780b;

        private d(int i10, ByteBuffer byteBuffer) {
            this.f28779a = i10;
            this.f28780b = byteBuffer;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f28781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f28783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f28784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28786f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f28787g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f28788h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f28789i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f28790j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f28791k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f28792l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f28793m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f28794n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f28795o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f28796p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f28797q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final byte f28798r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final byte f28799s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final byte f28800t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        private e(d dVar) {
            int iH;
            int iH2;
            boolean zG;
            ?? r82;
            q.d(dVar.f28779a == 1);
            byte[] bArr = new byte[dVar.f28780b.remaining()];
            dVar.f28780b.asReadOnlyBuffer().get(bArr);
            F f10 = new F(bArr);
            this.f28787g = f10.h(3);
            f10.q();
            boolean zG2 = f10.g();
            this.f28781a = zG2;
            if (zG2) {
                iH2 = f10.h(5);
                this.f28782b = false;
                this.f28790j = false;
                r82 = 0;
                iH = 0;
            } else {
                if (f10.g()) {
                    b(f10);
                    boolean zG3 = f10.g();
                    this.f28782b = zG3;
                    if (zG3) {
                        f10.r(47);
                    }
                } else {
                    this.f28782b = false;
                }
                this.f28790j = f10.g();
                int iH3 = f10.h(5);
                int iH4 = 0;
                int i10 = 0;
                boolean z10 = false;
                iH = 0;
                while (i10 <= iH3) {
                    f10.r(12);
                    if (i10 == 0) {
                        iH4 = f10.h(5);
                        zG = z10;
                        if (iH4 > 7) {
                            zG = f10.g();
                        }
                    } else {
                        zG = z10;
                        if (f10.h(5) > 7) {
                            f10.q();
                            zG = z10;
                        }
                    }
                    if (this.f28782b) {
                        f10.q();
                    }
                    if (this.f28790j && f10.g()) {
                        if (i10 == 0) {
                            iH = f10.h(4);
                        } else {
                            f10.r(4);
                        }
                    }
                    i10++;
                    z10 = zG;
                }
                iH2 = iH4;
                r82 = z10;
            }
            int iH5 = f10.h(4);
            int iH6 = f10.h(4);
            f10.r(iH5 + 1);
            f10.r(iH6 + 1);
            if (this.f28781a) {
                this.f28783c = false;
            } else {
                this.f28783c = f10.g();
            }
            if (this.f28783c) {
                f10.r(4);
                f10.r(3);
            }
            f10.r(3);
            if (this.f28781a) {
                this.f28785e = true;
                this.f28784d = true;
                this.f28786f = 0;
            } else {
                f10.r(4);
                boolean zG4 = f10.g();
                if (zG4) {
                    f10.r(2);
                }
                if (f10.g()) {
                    this.f28784d = true;
                } else {
                    this.f28784d = f10.g();
                }
                if (!this.f28784d || f10.g()) {
                    this.f28785e = true;
                } else {
                    this.f28785e = f10.g();
                }
                if (zG4) {
                    this.f28786f = f10.h(3) + 1;
                } else {
                    this.f28786f = 0;
                }
            }
            this.f28788h = iH2;
            this.f28789i = r82;
            this.f28791k = iH;
            f10.r(3);
            boolean zG5 = f10.g();
            this.f28792l = zG5;
            if (this.f28787g == 2 && zG5) {
                this.f28793m = f10.g();
            } else {
                this.f28793m = false;
            }
            if (this.f28787g != 1) {
                this.f28794n = f10.g();
            } else {
                this.f28794n = false;
            }
            if (f10.g()) {
                this.f28798r = (byte) f10.h(8);
                this.f28799s = (byte) f10.h(8);
                this.f28800t = (byte) f10.h(8);
            } else {
                this.f28798r = (byte) 0;
                this.f28799s = (byte) 0;
                this.f28800t = (byte) 0;
            }
            if (this.f28794n) {
                f10.q();
                this.f28795o = false;
                this.f28796p = false;
                this.f28797q = 0;
            } else if (this.f28798r == 1 && this.f28799s == 13 && this.f28800t == 0) {
                this.f28795o = false;
                this.f28796p = false;
                this.f28797q = 0;
            } else {
                f10.q();
                int i11 = this.f28787g;
                if (i11 == 0) {
                    this.f28795o = true;
                    this.f28796p = true;
                } else if (i11 == 1) {
                    this.f28795o = false;
                    this.f28796p = false;
                } else if (this.f28793m) {
                    boolean zG6 = f10.g();
                    this.f28795o = zG6;
                    if (zG6) {
                        this.f28796p = f10.g();
                    } else {
                        this.f28796p = false;
                    }
                } else {
                    this.f28795o = true;
                    this.f28796p = false;
                }
                if (this.f28795o && this.f28796p) {
                    this.f28797q = f10.h(2);
                } else {
                    this.f28797q = 0;
                }
            }
            f10.q();
        }

        public static e a(d dVar) {
            try {
                return new e(dVar);
            } catch (c unused) {
                return null;
            }
        }

        private static void b(F f10) {
            f10.r(64);
            if (f10.g()) {
                i.d(f10);
            }
        }
    }

    private static int c(ByteBuffer byteBuffer) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            byte b10 = byteBuffer.get();
            i10 |= (b10 & 127) << (i11 * 7);
            if ((b10 & 128) == 0) {
                return i10;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(F f10) {
        int i10 = 0;
        while (!f10.g()) {
            i10++;
        }
        if (i10 < 32) {
            f10.r(i10);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b10 = byteBufferAsReadOnlyBuffer.get();
                int i10 = (b10 >> 3) & 15;
                if (((b10 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iC = ((b10 >> 1) & 1) != 0 ? c(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iC > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iC);
                arrayList.add(new d(i10, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iC);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void f(boolean z10) throws c {
        if (z10) {
            throw new c();
        }
    }
}
