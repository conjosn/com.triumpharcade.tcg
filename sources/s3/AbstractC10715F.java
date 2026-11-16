package s3;

import T2.Y;
import T2.e0;
import android.os.SystemClock;
import he.AbstractC7794y;
import java.util.Arrays;
import java.util.List;
import p3.n0;
import s3.AbstractC10713D;
import t3.k;

/* JADX INFO: renamed from: s3.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10715F {
    public static e0 a(AbstractC10713D.a aVar, List[] listArr) {
        boolean z10;
        AbstractC7794y.a aVar2 = new AbstractC7794y.a();
        for (int i10 = 0; i10 < aVar.d(); i10++) {
            n0 n0VarF = aVar.f(i10);
            List list = listArr[i10];
            for (int i11 = 0; i11 < n0VarF.f89118a; i11++) {
                Y yB = n0VarF.b(i11);
                boolean z11 = aVar.a(i10, i11, false) != 0;
                int i12 = yB.f23168a;
                int[] iArr = new int[i12];
                boolean[] zArr = new boolean[i12];
                for (int i13 = 0; i13 < yB.f23168a; i13++) {
                    iArr[i13] = aVar.g(i10, i11, i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        InterfaceC10714E interfaceC10714E = (InterfaceC10714E) list.get(i14);
                        if (interfaceC10714E.k().equals(yB) && interfaceC10714E.j(i13) != -1) {
                            z10 = true;
                            break;
                        }
                        i14++;
                    }
                    zArr[i13] = z10;
                }
                aVar2.a(new e0.a(yB, z11, iArr, zArr));
            }
        }
        n0 n0VarH = aVar.h();
        for (int i15 = 0; i15 < n0VarH.f89118a; i15++) {
            Y yB2 = n0VarH.b(i15);
            int[] iArr2 = new int[yB2.f23168a];
            Arrays.fill(iArr2, 0);
            aVar2.a(new e0.a(yB2, false, iArr2, new boolean[yB2.f23168a]));
        }
        return new e0(aVar2.m());
    }

    public static e0 b(AbstractC10713D.a aVar, InterfaceC10714E[] interfaceC10714EArr) {
        List[] listArr = new List[interfaceC10714EArr.length];
        for (int i10 = 0; i10 < interfaceC10714EArr.length; i10++) {
            InterfaceC10714E interfaceC10714E = interfaceC10714EArr[i10];
            listArr[i10] = interfaceC10714E != null ? AbstractC7794y.L(interfaceC10714E) : AbstractC7794y.K();
        }
        return a(aVar, listArr);
    }

    public static k.a c(InterfaceC10710A interfaceC10710A) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC10710A.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (interfaceC10710A.b(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        return new k.a(1, 0, length, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Point d(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto Lf
            r3 = 0
            r0 = 1
            if (r6 <= r7) goto L8
            r1 = r0
            goto L9
        L8:
            r1 = r3
        L9:
            if (r4 <= r5) goto Lc
            r3 = r0
        Lc:
            if (r1 == r3) goto Lf
            goto L12
        Lf:
            r2 = r5
            r5 = r4
            r4 = r2
        L12:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L22
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = W2.b0.n(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L22:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = W2.b0.n(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.AbstractC10715F.d(boolean, int, int, int, int):android.graphics.Point");
    }
}
