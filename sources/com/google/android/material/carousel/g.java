package com.google.android.material.carousel;

import a2.AbstractC3711a;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f54681d = {1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f54682e = {1, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54683c = 0;

    @Override // com.google.android.material.carousel.c
    public e g(Kd.a aVar, View view) {
        boolean z10;
        int iF = aVar.f();
        if (aVar.d()) {
            iF = aVar.e();
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (aVar.d()) {
            f10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float fD = d() + f10;
        float fMax = Math.max(c() + f10, fD);
        float f11 = iF;
        float fMin = Math.min(measuredHeight + f10, f11);
        float fA = AbstractC3711a.a((measuredHeight / 3.0f) + f10, fD + f10, fMax + f10);
        float f12 = (fMin + fA) / 2.0f;
        int[] iArrA = f54681d;
        float f13 = 2.0f * fD;
        if (f11 <= f13) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f54682e;
        if (aVar.g() == 1) {
            iArrA = c.a(iArrA);
            iArrA2 = c.a(iArrA2);
        }
        int[] iArr = iArrA2;
        int[] iArr2 = iArrA;
        float f14 = f10;
        int iMax = (int) Math.max(1.0d, Math.floor(((f11 - (d.i(iArr) * f12)) - (d.i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f11 / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        a aVarC = a.c(f11, fA, fD, fMax, iArr2, f12, iArr, fMin, iArr3);
        this.f54683c = aVarC.e();
        boolean zI = i(aVarC, aVar.a());
        int i12 = aVarC.f54637d;
        if (i12 == 0 && aVarC.f54636c == 0 && f11 > f13) {
            aVarC.f54636c = 1;
            z10 = true;
        } else {
            z10 = zI;
        }
        if (z10) {
            aVarC = a.c(f11, fA, fD, fMax, new int[]{aVarC.f54636c}, f12, new int[]{i12}, fMin, new int[]{aVarC.f54640g});
        }
        return d.d(view.getContext(), f14, iF, aVarC, aVar.g());
    }

    @Override // com.google.android.material.carousel.c
    public boolean h(Kd.a aVar, int i10) {
        if (i10 >= this.f54683c || aVar.a() < this.f54683c) {
            return i10 >= this.f54683c && aVar.a() < this.f54683c;
        }
        return true;
    }

    boolean i(a aVar, int i10) {
        int iE = aVar.e() - i10;
        boolean z10 = iE > 0 && (aVar.f54636c > 0 || aVar.f54637d > 1);
        while (iE > 0) {
            int i11 = aVar.f54636c;
            if (i11 > 0) {
                aVar.f54636c = i11 - 1;
            } else {
                int i12 = aVar.f54637d;
                if (i12 > 1) {
                    aVar.f54637d = i12 - 1;
                }
            }
            iE--;
        }
        return z10;
    }
}
