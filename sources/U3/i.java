package U3;

import W2.InterfaceC3516l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    private static int a(k kVar, long j10) {
        if (j10 == -9223372036854775807L) {
            return 0;
        }
        int iB = kVar.b(j10);
        if (iB == -1) {
            iB = kVar.e();
        }
        return (iB <= 0 || kVar.d(iB + (-1)) != j10) ? iB : iB - 1;
    }

    private static void b(k kVar, int i10, InterfaceC3516l interfaceC3516l) {
        long jD = kVar.d(i10);
        List listC = kVar.c(jD);
        if (listC.isEmpty()) {
            return;
        }
        if (i10 == kVar.e() - 1) {
            throw new IllegalStateException();
        }
        long jD2 = kVar.d(i10 + 1) - kVar.d(i10);
        if (jD2 > 0) {
            interfaceC3516l.accept(new e(listC, jD, jD2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(U3.k r11, U3.s.b r12, W2.InterfaceC3516l r13) {
        /*
            long r0 = r12.f24536a
            int r0 = a(r11, r0)
            long r1 = r12.f24536a
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            if (r1 == 0) goto L3a
            int r1 = r11.e()
            if (r0 >= r1) goto L3a
            long r3 = r12.f24536a
            java.util.List r6 = r11.c(r3)
            long r3 = r11.d(r0)
            boolean r1 = r6.isEmpty()
            if (r1 != 0) goto L3a
            long r7 = r12.f24536a
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 >= 0) goto L3a
            U3.e r5 = new U3.e
            long r9 = r3 - r7
            r5.<init>(r6, r7, r9)
            r13.accept(r5)
            r1 = 1
            goto L3b
        L3a:
            r1 = r2
        L3b:
            r3 = r0
        L3c:
            int r4 = r11.e()
            if (r3 >= r4) goto L48
            b(r11, r3, r13)
            int r3 = r3 + 1
            goto L3c
        L48:
            boolean r3 = r12.f24537b
            if (r3 == 0) goto L74
            if (r1 == 0) goto L50
            int r0 = r0 + (-1)
        L50:
            if (r2 >= r0) goto L58
            b(r11, r2, r13)
            int r2 = r2 + 1
            goto L50
        L58:
            if (r1 == 0) goto L74
            U3.e r3 = new U3.e
            long r1 = r12.f24536a
            java.util.List r4 = r11.c(r1)
            long r5 = r11.d(r0)
            long r1 = r12.f24536a
            long r11 = r11.d(r0)
            long r7 = r1 - r11
            r3.<init>(r4, r5, r7)
            r13.accept(r3)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.i.c(U3.k, U3.s$b, W2.l):void");
    }
}
