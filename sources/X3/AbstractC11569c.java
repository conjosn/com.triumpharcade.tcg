package x3;

import W2.b0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.TTIdentifierFactory;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: x3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11569c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f102478a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, SemanticState.Modal};

    /* JADX INFO: renamed from: x3.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f102479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f102480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f102481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f102482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f102483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f102484f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f102485g;

        private b() {
            this.f102479a = true;
            this.f102480b = -1;
            this.f102481c = -1;
            this.f102482d = true;
            this.f102483e = 2;
            this.f102484f = 1;
            this.f102485g = 0;
        }
    }

    /* JADX INFO: renamed from: x3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1578c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f102486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f102490e;

        private C1578c(int i10, int i11, int i12, int i13, int i14) {
            this.f102486a = i10;
            this.f102488c = i11;
            this.f102487b = i12;
            this.f102489d = i13;
            this.f102490e = i14;
        }
    }

    private static String a(int i10, int i11, int i12) {
        return b0.J("ac-4.%02d.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static void b(int i10, W2.G g10) {
        g10.b0(7);
        byte[] bArrF = g10.f();
        bArrF[0] = -84;
        bArrF[1] = 64;
        bArrF[2] = -1;
        bArrF[3] = -1;
        bArrF[4] = (byte) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
        bArrF[5] = (byte) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
        bArrF[6] = (byte) (i10 & JfifUtil.MARKER_FIRST_BYTE);
    }

    private static int c(int i10, boolean z10, int i11) {
        int iD = d(i10);
        if (i10 != 11 && i10 != 12 && i10 != 13 && i10 != 14) {
            return iD;
        }
        if (!z10) {
            iD -= 2;
        }
        return i11 != 0 ? i11 != 1 ? iD : iD - 2 : iD - 4;
    }

    private static int d(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static T2.C3106y e(W2.G r20, java.lang.String r21, java.lang.String r22, T2.r r23) throws T2.M {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.AbstractC11569c.e(W2.G, java.lang.String, java.lang.String, T2.r):T2.y");
    }

    public static int f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return g(new W2.F(bArr)).f102490e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x3.AbstractC11569c.C1578c g(W2.F r11) {
        /*
            r0 = 16
            int r1 = r11.h(r0)
            int r0 = r11.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.h(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r8 = r0
            r0 = 2
            int r1 = r11.h(r0)
            r2 = 3
            if (r1 != r2) goto L2f
            int r4 = k(r11, r0)
            int r1 = r1 + r4
        L2f:
            r5 = r1
            r1 = 10
            int r1 = r11.h(r1)
            boolean r4 = r11.g()
            if (r4 == 0) goto L45
            int r4 = r11.h(r2)
            if (r4 <= 0) goto L45
            r11.r(r0)
        L45:
            boolean r4 = r11.g()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r4 == 0) goto L53
            r4 = r7
            goto L55
        L53:
            r4 = r7
            r7 = r6
        L55:
            int r11 = r11.h(r3)
            if (r7 != r6) goto L65
            r6 = 13
            if (r11 != r6) goto L65
            int[] r0 = x3.AbstractC11569c.f102478a
            r11 = r0[r11]
        L63:
            r9 = r11
            goto L95
        L65:
            if (r7 != r4) goto L93
            int[] r4 = x3.AbstractC11569c.f102478a
            int r6 = r4.length
            if (r11 >= r6) goto L93
            r4 = r4[r11]
            int r1 = r1 % 5
            r6 = 8
            r9 = 1
            if (r1 == r9) goto L8c
            r9 = 11
            if (r1 == r0) goto L87
            if (r1 == r2) goto L8c
            if (r1 == r3) goto L7e
            goto L91
        L7e:
            if (r11 == r2) goto L84
            if (r11 == r6) goto L84
            if (r11 != r9) goto L91
        L84:
            int r11 = r4 + 1
            goto L63
        L87:
            if (r11 == r6) goto L84
            if (r11 != r9) goto L91
            goto L84
        L8c:
            if (r11 == r2) goto L84
            if (r11 != r6) goto L91
            goto L84
        L91:
            r9 = r4
            goto L95
        L93:
            r11 = 0
            goto L63
        L95:
            x3.c$c r4 = new x3.c$c
            r6 = 2
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.AbstractC11569c.g(W2.F):x3.c$c");
    }

    public static int h(byte[] bArr, int i10) {
        int i11 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i12 = ((bArr[2] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[3] & MessagePack.Code.EXT_TIMESTAMP);
        if (i12 == 65535) {
            i12 = ((bArr[4] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[5] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[6] & MessagePack.Code.EXT_TIMESTAMP);
        } else {
            i11 = 4;
        }
        if (i10 == 44097) {
            i11 += 2;
        }
        return i12 + i11;
    }

    private static void i(W2.F f10, b bVar) throws T2.M {
        int iH = f10.h(5);
        f10.r(2);
        if (f10.g()) {
            f10.r(5);
        }
        if (iH >= 7 && iH <= 10) {
            f10.q();
        }
        if (f10.g()) {
            int iH2 = f10.h(3);
            if (bVar.f102480b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                bVar.f102480b = iH;
            }
            if (f10.g()) {
                m(f10);
            }
        }
    }

    private static void j(W2.F f10, b bVar) throws T2.M {
        f10.r(2);
        boolean zG = f10.g();
        int iH = f10.h(8);
        for (int i10 = 0; i10 < iH; i10++) {
            f10.r(2);
            if (f10.g()) {
                f10.r(5);
            }
            if (zG) {
                f10.r(24);
            } else {
                if (f10.g()) {
                    if (!f10.g()) {
                        f10.r(4);
                    }
                    bVar.f102481c = f10.h(6) + 1;
                }
                f10.r(4);
            }
        }
        if (f10.g()) {
            f10.r(3);
            if (f10.g()) {
                m(f10);
            }
        }
    }

    private static int k(W2.F f10, int i10) {
        int i11 = 0;
        while (true) {
            int iH = i11 + f10.h(i10);
            if (!f10.g()) {
                return iH;
            }
            i11 = (iH + 1) << i10;
        }
    }

    private static boolean l(W2.F f10) {
        if (f10.b() < 66) {
            return false;
        }
        f10.r(66);
        return true;
    }

    private static void m(W2.F f10) throws T2.M {
        int iH = f10.h(6);
        if (iH < 2 || iH > 42) {
            throw T2.M.d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        f10.r(iH * 8);
    }
}
