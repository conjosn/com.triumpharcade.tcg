package com.th3rdwave.safeareacontext;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.AbstractC4862x;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.r0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends C4857s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private m f58947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f58948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float[] f58949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58950d;

    public o() {
        int[] iArr = r0.f45049c;
        this.f58948b = new float[iArr.length];
        this.f58949c = new float[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f58948b[i10] = Float.NaN;
            this.f58949c[i10] = Float.NaN;
        }
    }

    private final float f(k kVar, float f10, float f11) {
        return kVar == k.f58931a ? f11 : kVar == k.f58933c ? Math.max(f10, f11) : f10 + f11;
    }

    private final void g(n nVar) {
        if (nVar == n.f58943a) {
            super.setPadding(1, this.f58948b[1]);
            super.setPadding(2, this.f58948b[2]);
            super.setPadding(3, this.f58948b[3]);
            super.setPadding(0, this.f58948b[0]);
        } else {
            super.setMargin(1, this.f58949c[1]);
            super.setMargin(2, this.f58949c[2]);
            super.setMargin(3, this.f58949c[3]);
            super.setMargin(0, this.f58949c[0]);
        }
        markUpdated();
    }

    private final void h() {
        m mVar = this.f58947a;
        if (mVar == null) {
            return;
        }
        n nVarC = mVar.c();
        n nVar = n.f58943a;
        float[] fArr = nVarC == nVar ? this.f58948b : this.f58949c;
        float f10 = fArr[8];
        if (Float.isNaN(f10)) {
            f10 = 0.0f;
        }
        float f11 = f10;
        float f12 = f11;
        float f13 = f12;
        float f14 = fArr[7];
        if (!Float.isNaN(f14)) {
            f10 = f14;
            f12 = f10;
        }
        float f15 = fArr[6];
        if (!Float.isNaN(f15)) {
            f11 = f15;
            f13 = f11;
        }
        float f16 = fArr[1];
        if (!Float.isNaN(f16)) {
            f10 = f16;
        }
        float f17 = fArr[2];
        if (!Float.isNaN(f17)) {
            f11 = f17;
        }
        float f18 = fArr[3];
        if (!Float.isNaN(f18)) {
            f12 = f18;
        }
        float f19 = fArr[0];
        if (!Float.isNaN(f19)) {
            f13 = f19;
        }
        float fI = C4863y.i(f10);
        float fI2 = C4863y.i(f11);
        float fI3 = C4863y.i(f12);
        float fI4 = C4863y.i(f13);
        l lVarA = mVar.a();
        a aVarB = mVar.b();
        if (mVar.c() == nVar) {
            super.setPadding(1, f(lVarA.d(), aVarB.d(), fI));
            super.setPadding(2, f(lVarA.c(), aVarB.c(), fI2));
            super.setPadding(3, f(lVarA.a(), aVarB.a(), fI3));
            super.setPadding(0, f(lVarA.b(), aVarB.b(), fI4));
            return;
        }
        super.setMargin(1, f(lVarA.d(), aVarB.d(), fI));
        super.setMargin(2, f(lVarA.c(), aVarB.c(), fI2));
        super.setMargin(3, f(lVarA.a(), aVarB.a(), fI3));
        super.setMargin(0, f(lVarA.b(), aVarB.b(), fI4));
    }

    @Override // com.facebook.react.uimanager.M
    public void onBeforeLayout(AbstractC4862x nativeViewHierarchyOptimizer) {
        Intrinsics.checkNotNullParameter(nativeViewHierarchyOptimizer, "nativeViewHierarchyOptimizer");
        if (this.f58950d) {
            this.f58950d = false;
            h();
        }
    }

    @Override // com.facebook.react.uimanager.M
    public void setLocalData(Object data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof m) {
            m mVar = this.f58947a;
            if (mVar != null && mVar.c() != ((m) data).c()) {
                g(mVar.c());
            }
            this.f58947a = (m) data;
            this.f58950d = false;
            h();
        }
    }

    @Override // com.facebook.react.uimanager.C4857s
    @Jb.b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i10, Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        this.f58949c[r0.f45049c[i10]] = margin.getType() == ReadableType.Number ? (float) margin.asDouble() : Float.NaN;
        super.setMargins(i10, margin);
        this.f58950d = true;
    }

    @Override // com.facebook.react.uimanager.C4857s
    @Jb.b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i10, Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        this.f58948b[r0.f45049c[i10]] = padding.getType() == ReadableType.Number ? (float) padding.asDouble() : Float.NaN;
        super.setPaddings(i10, padding);
        this.f58950d = true;
    }
}
