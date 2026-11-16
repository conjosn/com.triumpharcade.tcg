package B1;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import w1.t1;
import w1.z1;

/* JADX INFO: renamed from: B1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1758d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0064  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final android.view.inputmethod.CursorAnchorInfo.Builder a(android.view.inputmethod.CursorAnchorInfo.Builder r17, int r18, int r19, B1.I r20, w1.t1 r21, S0.g r22) {
        /*
            r0 = r19
            r1 = r20
            r2 = r18
            r3 = r22
            int r4 = r1.b(r2)
            int r5 = r1.b(r0)
            int r6 = r5 - r4
            int r6 = r6 * 4
            float[] r6 = new float[r6]
            w1.p r7 = r21.w()
            long r8 = w1.A1.b(r4, r5)
            r5 = 0
            r7.c(r8, r6, r5)
            r11 = r2
        L23:
            if (r11 >= r0) goto L8b
            int r2 = r1.b(r11)
            int r5 = r2 - r4
            int r5 = r5 * 4
            S0.g r7 = new S0.g
            r8 = r6[r5]
            int r9 = r5 + 1
            r9 = r6[r9]
            int r10 = r5 + 2
            r10 = r6[r10]
            int r5 = r5 + 3
            r5 = r6[r5]
            r7.<init>(r8, r9, r10, r5)
            boolean r5 = r3.u(r7)
            float r8 = r7.j()
            float r9 = r7.n()
            boolean r8 = c(r3, r8, r9)
            if (r8 == 0) goto L64
            float r8 = r7.l()
            float r9 = r7.e()
            boolean r8 = c(r3, r8, r9)
            if (r8 != 0) goto L61
            goto L64
        L61:
            r8 = r21
            goto L67
        L64:
            r5 = r5 | 2
            goto L61
        L67:
            H1.i r2 = r8.c(r2)
            H1.i r9 = H1.i.f8845b
            if (r2 != r9) goto L71
            r5 = r5 | 4
        L71:
            r16 = r5
            float r12 = r7.j()
            float r13 = r7.n()
            float r14 = r7.l()
            float r15 = r7.e()
            r10 = r17
            r10.addCharacterBounds(r11, r12, r13, r14, r15, r16)
            int r11 = r11 + 1
            goto L23
        L8b:
            return r17
        */
        throw new UnsupportedOperationException("Method not decompiled: B1.AbstractC1758d.a(android.view.inputmethod.CursorAnchorInfo$Builder, int, int, B1.I, w1.t1, S0.g):android.view.inputmethod.CursorAnchorInfo$Builder");
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, U u10, I i10, t1 t1Var, Matrix matrix, S0.g gVar, S0.g gVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = z1.l(u10.l());
        builder.setSelectionRange(iL, z1.k(u10.l()));
        if (z10) {
            d(builder, iL, i10, t1Var, gVar);
        }
        if (z11) {
            z1 z1VarK = u10.k();
            int iL2 = z1VarK != null ? z1.l(z1VarK.r()) : -1;
            z1 z1VarK2 = u10.k();
            int iK = z1VarK2 != null ? z1.k(z1VarK2.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, u10.m().subSequence(iL2, iK));
                a(builder, iL2, iK, i10, t1Var, gVar);
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 && z12) {
            C1756b.a(builder, gVar2);
        }
        if (i11 >= 34 && z13) {
            C1757c.a(builder, t1Var, gVar);
        }
        return builder.build();
    }

    private static final boolean c(S0.g gVar, float f10, float f11) {
        float fJ = gVar.j();
        if (f10 > gVar.l() || fJ > f10) {
            return false;
        }
        return f11 <= gVar.e() && gVar.n() <= f11;
    }

    private static final CursorAnchorInfo.Builder d(CursorAnchorInfo.Builder builder, int i10, I i11, t1 t1Var, S0.g gVar) {
        if (i10 < 0) {
            return builder;
        }
        int iB = i11.b(i10);
        S0.g gVarE = t1Var.e(iB);
        float fO = kotlin.ranges.g.o(gVarE.j(), 0.0f, (int) (t1Var.B() >> 32));
        boolean zC = c(gVar, fO, gVarE.n());
        boolean zC2 = c(gVar, fO, gVarE.e());
        boolean z10 = t1Var.c(iB) == H1.i.f8845b;
        int i12 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i12 |= 2;
        }
        if (z10) {
            i12 |= 4;
        }
        builder.setInsertionMarkerLocation(fO, gVarE.n(), gVarE.e(), gVarE.e(), i12);
        return builder;
    }
}
