package g0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: g0.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7259a0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0054  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final android.view.inputmethod.CursorAnchorInfo.Builder a(android.view.inputmethod.CursorAnchorInfo.Builder r14, int r15, int r16, w1.t1 r17, S0.g r18) {
        /*
            r0 = r16
            r1 = r18
            int r2 = r0 - r15
            int r2 = r2 * 4
            float[] r2 = new float[r2]
            w1.p r3 = r17.w()
            long r4 = w1.A1.b(r15, r16)
            r6 = 0
            r3.c(r4, r2, r6)
            r8 = r15
        L17:
            if (r8 >= r0) goto L79
            int r3 = r8 - r15
            int r3 = r3 * 4
            S0.g r4 = new S0.g
            r5 = r2[r3]
            int r6 = r3 + 1
            r6 = r2[r6]
            int r7 = r3 + 2
            r7 = r2[r7]
            int r3 = r3 + 3
            r3 = r2[r3]
            r4.<init>(r5, r6, r7, r3)
            boolean r3 = r1.u(r4)
            float r5 = r4.j()
            float r6 = r4.n()
            boolean r5 = g0.AbstractC7359z1.c(r1, r5, r6)
            if (r5 == 0) goto L54
            float r5 = r4.l()
            float r6 = r4.e()
            boolean r5 = g0.AbstractC7359z1.c(r1, r5, r6)
            if (r5 != 0) goto L51
            goto L54
        L51:
            r5 = r17
            goto L57
        L54:
            r3 = r3 | 2
            goto L51
        L57:
            H1.i r6 = r5.c(r8)
            H1.i r7 = H1.i.f8845b
            if (r6 != r7) goto L61
            r3 = r3 | 4
        L61:
            r13 = r3
            float r9 = r4.j()
            float r10 = r4.n()
            float r11 = r4.l()
            float r12 = r4.e()
            r7 = r14
            r7.addCharacterBounds(r8, r9, r10, r11, r12, r13)
            int r8 = r8 + 1
            goto L17
        L79:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.AbstractC7259a0.a(android.view.inputmethod.CursorAnchorInfo$Builder, int, int, w1.t1, S0.g):android.view.inputmethod.CursorAnchorInfo$Builder");
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, CharSequence charSequence, long j10, w1.z1 z1Var, w1.t1 t1Var, Matrix matrix, S0.g gVar, S0.g gVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = w1.z1.l(j10);
        builder.setSelectionRange(iL, w1.z1.k(j10));
        if (z10) {
            c(builder, iL, t1Var, gVar);
        }
        if (z11) {
            int iL2 = z1Var != null ? w1.z1.l(z1Var.r()) : -1;
            int iK = z1Var != null ? w1.z1.k(z1Var.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, charSequence.subSequence(iL2, iK));
                a(builder, iL2, iK, t1Var, gVar);
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && z12) {
            X.a(builder, gVar2);
        }
        if (i10 >= 34 && z13) {
            Z.a(builder, t1Var, gVar);
        }
        return builder.build();
    }

    private static final CursorAnchorInfo.Builder c(CursorAnchorInfo.Builder builder, int i10, w1.t1 t1Var, S0.g gVar) {
        if (i10 < 0) {
            return builder;
        }
        S0.g gVarE = t1Var.e(i10);
        float fO = kotlin.ranges.g.o(gVarE.j(), 0.0f, (int) (t1Var.B() >> 32));
        boolean zC = AbstractC7359z1.c(gVar, fO, gVarE.n());
        boolean zC2 = AbstractC7359z1.c(gVar, fO, gVarE.e());
        boolean z10 = t1Var.c(i10) == H1.i.f8845b;
        int i11 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i11 |= 2;
        }
        if (z10) {
            i11 |= 4;
        }
        builder.setInsertionMarkerLocation(fO, gVarE.n(), gVarE.e(), gVarE.e(), i11);
        return builder;
    }
}
