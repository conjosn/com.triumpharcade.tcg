package R4;

import android.graphics.Rect;
import android.view.ViewGroup;

/* JADX INFO: renamed from: R4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2878k extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f20004b = 3.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f20005c = 80;

    /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int h(android.view.View r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14) {
        /*
            r5 = this;
            int r0 = r5.f20005c
            r1 = 8388611(0x800003, float:1.1754948E-38)
            r2 = 1
            r3 = 3
            r4 = 5
            if (r0 != r1) goto L14
            int r6 = r6.getLayoutDirection()
            if (r6 != r2) goto L12
        L10:
            r0 = r4
            goto L20
        L12:
            r0 = r3
            goto L20
        L14:
            r1 = 8388613(0x800005, float:1.175495E-38)
            if (r0 != r1) goto L20
            int r6 = r6.getLayoutDirection()
            if (r6 != r2) goto L10
            goto L12
        L20:
            if (r0 == r3) goto L46
            if (r0 == r4) goto L3e
            r6 = 48
            if (r0 == r6) goto L36
            r6 = 80
            if (r0 == r6) goto L2e
            r6 = 0
            return r6
        L2e:
            int r8 = r8 - r12
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r8 = r8 + r6
            return r8
        L36:
            int r14 = r14 - r8
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r14 = r14 + r6
            return r14
        L3e:
            int r7 = r7 - r11
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r7 = r7 + r6
            return r7
        L46:
            int r13 = r13 - r7
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r13 = r13 + r6
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: R4.C2878k.h(android.view.View, int, int, int, int, int, int, int, int):int");
    }

    private int i(ViewGroup viewGroup) {
        int i10 = this.f20005c;
        return (i10 == 3 || i10 == 5 || i10 == 8388611 || i10 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    @Override // R4.w
    public long c(ViewGroup viewGroup, AbstractC2880m abstractC2880m, A a10, A a11) {
        int i10;
        int i11;
        int iCenterY;
        int i12;
        ViewGroup viewGroup2;
        int i13;
        A a12 = a10;
        if (a12 == null && a11 == null) {
            return 0L;
        }
        Rect rectY = abstractC2880m.y();
        if (a11 == null || e(a12) == 0) {
            i10 = -1;
        } else {
            a12 = a11;
            i10 = 1;
        }
        int iF = f(a12);
        int iG = g(a12);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(viewGroup.getTranslationX());
        int iRound2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (rectY != null) {
            int iCenterX = rectY.centerX();
            i12 = iG;
            viewGroup2 = viewGroup;
            i13 = iRound2;
            iCenterY = rectY.centerY();
            i11 = iCenterX;
        } else {
            i11 = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
            i12 = iG;
            viewGroup2 = viewGroup;
            i13 = iRound2;
        }
        float fH = h(viewGroup2, iF, i12, i11, iCenterY, iRound, i13, width, height) / i(viewGroup);
        long jX = abstractC2880m.x();
        if (jX < 0) {
            jX = 300;
        }
        return Math.round(((jX * ((long) i10)) / this.f20004b) * fH);
    }

    public void j(int i10) {
        this.f20005c = i10;
    }
}
