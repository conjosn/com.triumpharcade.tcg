package com.facebook.yoga;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class YogaNodeJNIBase extends r implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private YogaNodeJNIBase f45789a;
    private float[] arr;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f45790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f45791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected long f45792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f45793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45794f;
    private int mLayoutDirection;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45795a;

        static {
            int[] iArr = new int[j.values().length];
            f45795a = iArr;
            try {
                iArr[j.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45795a[j.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45795a[j.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45795a[j.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45795a[j.START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45795a[j.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private YogaNodeJNIBase(long j10) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.f45794f = true;
        if (j10 == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
        this.f45792d = j10;
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i10) {
        List list = this.f45791c;
        if (list == null) {
            throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i10);
        this.f45791c.add(i10, yogaNodeJNIBase);
        yogaNodeJNIBase.f45789a = this;
        return yogaNodeJNIBase.f45792d;
    }

    private void u0(r rVar) {
        v0();
    }

    private static YogaValue x0(long j10) {
        return new YogaValue(Float.intBitsToFloat((int) j10), (int) (j10 >> 32));
    }

    @Override // com.facebook.yoga.r
    public void A(b bVar) {
        YogaNative.jni_YGNodeSetHasBaselineFuncJNI(this.f45792d, bVar != null);
    }

    @Override // com.facebook.yoga.r
    public void B(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetBorderJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public void C(Object obj) {
        this.f45793e = obj;
    }

    @Override // com.facebook.yoga.r
    public void D(h hVar) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.f45792d, hVar.d());
    }

    @Override // com.facebook.yoga.r
    public void E(i iVar) {
        YogaNative.jni_YGNodeStyleSetDisplayJNI(this.f45792d, iVar.c());
    }

    @Override // com.facebook.yoga.r
    public void F(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void G(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void H() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void I(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void J(l lVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.f45792d, lVar.c());
    }

    @Override // com.facebook.yoga.r
    public void K(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void L(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void M(m mVar, float f10) {
        YogaNative.jni_YGNodeStyleSetGapJNI(this.f45792d, mVar.c(), f10);
    }

    @Override // com.facebook.yoga.r
    public void N(m mVar, float f10) {
        YogaNative.jni_YGNodeStyleSetGapPercentJNI(this.f45792d, mVar.c(), f10);
    }

    @Override // com.facebook.yoga.r
    public void O(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void P() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void Q(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void R(n nVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.f45792d, nVar.c());
    }

    @Override // com.facebook.yoga.r
    public void S(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public void T(j jVar) {
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(this.f45792d, jVar.d());
    }

    @Override // com.facebook.yoga.r
    public void U(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public void V(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void W(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void X(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void Y(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void Z(o oVar) {
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.f45792d, oVar != null);
    }

    @Override // com.facebook.yoga.r
    public void a(r rVar, int i10) {
        if (rVar instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) rVar;
            if (yogaNodeJNIBase.f45789a != null) {
                throw new IllegalStateException("Child already has a parent, it must be removed first.");
            }
            if (this.f45791c == null) {
                this.f45791c = new ArrayList(4);
            }
            this.f45791c.add(i10, yogaNodeJNIBase);
            yogaNodeJNIBase.f45789a = this;
            YogaNative.jni_YGNodeInsertChildJNI(this.f45792d, yogaNodeJNIBase.f45792d, i10);
        }
    }

    @Override // com.facebook.yoga.r
    public void b(float f10, float f11) {
        u0(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) arrayList.get(i10);
            List<YogaNodeJNIBase> list = yogaNodeJNIBase.f45791c;
            if (list != null) {
                for (YogaNodeJNIBase yogaNodeJNIBase2 : list) {
                    yogaNodeJNIBase2.u0(yogaNodeJNIBase);
                    arrayList.add(yogaNodeJNIBase2);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i11 = 0; i11 < yogaNodeJNIBaseArr.length; i11++) {
            jArr[i11] = yogaNodeJNIBaseArr[i11].f45792d;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.f45792d, f10, f11, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.facebook.yoga.r
    public void b0(float f10) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.f45792d, f10);
    }

    public final float baseline(float f10, float f11) {
        throw null;
    }

    @Override // com.facebook.yoga.r
    public void c() {
        YogaNative.jni_YGNodeMarkDirtyJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void c0(float f10) {
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public float d() {
        return YogaNative.jni_YGNodeStyleGetFlexJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void d0(float f10) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public void e0(float f10) {
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public YogaValue f() {
        return x0(YogaNative.jni_YGNodeStyleGetHeightJNI(this.f45792d));
    }

    @Override // com.facebook.yoga.r
    public void f0(u uVar) {
        YogaNative.jni_YGNodeStyleSetOverflowJNI(this.f45792d, uVar.c());
    }

    @Override // com.facebook.yoga.r
    public h g() {
        float[] fArr = this.arr;
        return h.c(fArr != null ? (int) fArr[5] : this.mLayoutDirection);
    }

    @Override // com.facebook.yoga.r
    public void g0(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public float h() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.r
    public void h0(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public float i(j jVar) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        float f10 = fArr[0];
        if ((((int) f10) & 2) != 2) {
            return 0.0f;
        }
        int i10 = (((int) f10) & 1) != 1 ? 4 : 0;
        int i11 = 10 - i10;
        switch (a.f45795a[jVar.ordinal()]) {
            case 1:
                return this.arr[i11];
            case 2:
                return this.arr[11 - i10];
            case 3:
                return this.arr[12 - i10];
            case 4:
                return this.arr[13 - i10];
            case 5:
                return g() == h.f45825e ? this.arr[12 - i10] : this.arr[i11];
            case 6:
                return g() == h.f45825e ? this.arr[i11] : this.arr[12 - i10];
            default:
                throw new IllegalArgumentException("Cannot get layout paddings of multi-edge shorthands");
        }
    }

    @Override // com.facebook.yoga.r
    public float j() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.r
    public void j0(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public float k() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.r
    public void k0(j jVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(this.f45792d, jVar.d(), f10);
    }

    @Override // com.facebook.yoga.r
    public float l() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    public final long measure(float f10, int i10, float f11, int i11) {
        if (!s()) {
            throw new RuntimeException("Measure function isn't defined!");
        }
        p.c(i10);
        p.c(i11);
        throw null;
    }

    @Override // com.facebook.yoga.r
    public YogaValue n(j jVar) {
        return x0(YogaNative.jni_YGNodeStyleGetPaddingJNI(this.f45792d, jVar.d()));
    }

    @Override // com.facebook.yoga.r
    public YogaValue o() {
        return x0(YogaNative.jni_YGNodeStyleGetWidthJNI(this.f45792d));
    }

    @Override // com.facebook.yoga.r
    public void o0(v vVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.f45792d, vVar.c());
    }

    @Override // com.facebook.yoga.r
    public boolean p() {
        float[] fArr = this.arr;
        return fArr != null ? (((int) fArr[0]) & 16) == 16 : this.f45794f;
    }

    @Override // com.facebook.yoga.r
    public void p0(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public boolean q() {
        return YogaNative.jni_YGNodeIsDirtyJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void q0() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.f45792d);
    }

    @Override // com.facebook.yoga.r
    public void r0(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.f45792d, f10);
    }

    @Override // com.facebook.yoga.r
    public boolean s() {
        return false;
    }

    @Override // com.facebook.yoga.r
    public void t() {
        float[] fArr = this.arr;
        if (fArr != null) {
            fArr[0] = ((int) fArr[0]) & (-17);
        }
        this.f45794f = false;
    }

    @Override // com.facebook.yoga.r
    public void t0(x xVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.f45792d, xVar.c());
    }

    @Override // com.facebook.yoga.r
    public void v() {
        this.f45793e = null;
        this.arr = null;
        this.f45794f = true;
        this.mLayoutDirection = 0;
        YogaNative.jni_YGNodeResetJNI(this.f45792d);
    }

    public Object v0() {
        return this.f45793e;
    }

    @Override // com.facebook.yoga.r
    public void w(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.f45792d, aVar.c());
    }

    @Override // com.facebook.yoga.r
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase u(int i10) {
        List list = this.f45791c;
        if (list == null) {
            throw new IllegalStateException("Trying to remove a child of a YogaNode that does not have children");
        }
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) list.remove(i10);
        yogaNodeJNIBase.f45789a = null;
        YogaNative.jni_YGNodeRemoveChildJNI(this.f45792d, yogaNodeJNIBase.f45792d);
        return yogaNodeJNIBase;
    }

    @Override // com.facebook.yoga.r
    public void x(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.f45792d, aVar.c());
    }

    @Override // com.facebook.yoga.r
    public void y(com.facebook.yoga.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.f45792d, aVar.c());
    }

    @Override // com.facebook.yoga.r
    public void z(float f10) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.f45792d, f10);
    }

    YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    YogaNodeJNIBase(c cVar) {
        this(YogaNative.jni_YGNodeNewWithConfigJNI(((e) cVar).f45819c));
        this.f45790b = cVar;
    }
}
