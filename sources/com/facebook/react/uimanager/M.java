package com.facebook.react.uimanager;

import com.facebook.yoga.YogaValue;
import eb.C7072b;
import eb.EnumC7071a;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class M implements L {
    private static final com.facebook.yoga.c sYogaConfig;
    private ArrayList<M> mChildren;
    private Integer mHeightMeasureSpec;
    private boolean mIsLayoutOnly;
    private M mLayoutParent;
    private ArrayList<M> mNativeChildren;
    private M mNativeParent;
    private final float[] mPadding;
    private M mParent;
    private int mReactTag;
    private int mRootTag;
    private int mScreenHeight;
    private int mScreenWidth;
    private int mScreenX;
    private int mScreenY;
    private boolean mShouldNotifyOnLayout;
    private W mThemedContext;
    private String mViewClassName;
    private Integer mWidthMeasureSpec;
    private com.facebook.yoga.r mYogaNode;
    private boolean mNodeUpdated = true;
    private int mTotalNativeChildren = 0;
    private final boolean[] mPaddingIsPercent = new boolean[9];
    private final V mDefaultPadding = new V(0.0f);

    static {
        com.facebook.yoga.c cVarA = com.facebook.yoga.d.a();
        sYogaConfig = cVarA;
        cVarA.b(0.0f);
        cVarA.a(com.facebook.yoga.k.ALL);
        C7072b.a("ReactShadowNodeImpl", EnumC7071a.f62025b);
    }

    public M() {
        float[] fArr = new float[9];
        this.mPadding = fArr;
        if (isVirtual()) {
            this.mYogaNode = null;
            return;
        }
        com.facebook.yoga.r rVarA = com.facebook.yoga.s.a(sYogaConfig);
        this.mYogaNode = rVarA;
        rVarA.C(this);
        Arrays.fill(fArr, com.facebook.yoga.g.f45821b);
    }

    private void a(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("<");
        sb2.append(getClass().getSimpleName());
        sb2.append(" view='");
        sb2.append(getViewClass());
        sb2.append("' tag=");
        sb2.append(getReactTag());
        if (this.mYogaNode != null) {
            sb2.append(" layout='x:");
            sb2.append(getScreenX());
            sb2.append(" y:");
            sb2.append(getScreenY());
            sb2.append(" w:");
            sb2.append(getLayoutWidth());
            sb2.append(" h:");
            sb2.append(getLayoutHeight());
            sb2.append("'");
        } else {
            sb2.append("(virtual node)");
        }
        sb2.append(">\n");
        if (getChildCount() == 0) {
            return;
        }
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            getChildAt(i12).a(sb2, i10 + 1);
        }
    }

    private int b() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = 8
            if (r0 > r1) goto Lb6
            if (r0 == 0) goto L62
            r2 = 2
            if (r0 == r2) goto L62
            r2 = 4
            if (r0 == r2) goto L62
            r2 = 5
            if (r0 != r2) goto L11
            goto L62
        L11:
            r2 = 1
            if (r0 == r2) goto L33
            r2 = 3
            if (r0 != r2) goto L18
            goto L33
        L18:
            float[] r1 = r4.mPadding
            r1 = r1[r0]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.r r1 = r4.mYogaNode
            com.facebook.yoga.j r2 = com.facebook.yoga.j.c(r0)
            com.facebook.react.uimanager.V r3 = r4.mDefaultPadding
            float r3 = r3.b(r0)
            r1.g0(r2, r3)
            goto Lb2
        L33:
            float[] r2 = r4.mPadding
            r2 = r2[r0]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.mPadding
            r3 = 7
            r2 = r2[r3]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.mPadding
            r1 = r2[r1]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.r r1 = r4.mYogaNode
            com.facebook.yoga.j r2 = com.facebook.yoga.j.c(r0)
            com.facebook.react.uimanager.V r3 = r4.mDefaultPadding
            float r3 = r3.b(r0)
            r1.g0(r2, r3)
            goto Lb2
        L62:
            float[] r2 = r4.mPadding
            r2 = r2[r0]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.mPadding
            r3 = 6
            r2 = r2[r3]
            boolean r2 = com.facebook.yoga.g.a(r2)
            if (r2 == 0) goto L91
            float[] r2 = r4.mPadding
            r1 = r2[r1]
            boolean r1 = com.facebook.yoga.g.a(r1)
            if (r1 == 0) goto L91
            com.facebook.yoga.r r1 = r4.mYogaNode
            com.facebook.yoga.j r2 = com.facebook.yoga.j.c(r0)
            com.facebook.react.uimanager.V r3 = r4.mDefaultPadding
            float r3 = r3.b(r0)
            r1.g0(r2, r3)
            goto Lb2
        L91:
            boolean[] r1 = r4.mPaddingIsPercent
            boolean r1 = r1[r0]
            if (r1 == 0) goto La5
            com.facebook.yoga.r r1 = r4.mYogaNode
            com.facebook.yoga.j r2 = com.facebook.yoga.j.c(r0)
            float[] r3 = r4.mPadding
            r3 = r3[r0]
            r1.h0(r2, r3)
            goto Lb2
        La5:
            com.facebook.yoga.r r1 = r4.mYogaNode
            com.facebook.yoga.j r2 = com.facebook.yoga.j.c(r0)
            float[] r3 = r4.mPadding
            r3 = r3[r0]
            r1.g0(r2, r3)
        Lb2:
            int r0 = r0 + 1
            goto L1
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.M.d():void");
    }

    public void addChildAt(M m10, int i10) {
        if (this.mChildren == null) {
            this.mChildren = new ArrayList<>(4);
        }
        this.mChildren.add(i10, m10);
        m10.mParent = this;
        if (this.mYogaNode != null && !isYogaLeafNode()) {
            com.facebook.yoga.r rVar = m10.mYogaNode;
            if (rVar == null) {
                throw new RuntimeException("Cannot add a child that doesn't have a YogaNode to a parent without a measure function! (Trying to add a '" + m10.toString() + "' to a '" + toString() + "')");
            }
            this.mYogaNode.a(rVar, i10);
        }
        markUpdated();
        int iB = m10.b();
        this.mTotalNativeChildren += iB;
        c(iB);
    }

    public void calculateLayout() {
        float f10 = com.facebook.yoga.g.f45821b;
        calculateLayout(f10, f10);
    }

    public Iterable<? extends L> calculateLayoutOnChildren() {
        if (isVirtualAnchor()) {
            return null;
        }
        return this.mChildren;
    }

    public void dirty() {
        if (!isVirtual()) {
            this.mYogaNode.c();
        } else if (getParent() != null) {
            getParent().dirty();
        }
    }

    public void dispatchUpdates(float f10, float f11, e0 e0Var, AbstractC4862x abstractC4862x) {
        if (this.mNodeUpdated) {
            onCollectExtraUpdates(e0Var);
        }
        if (hasNewLayout()) {
            float layoutX = getLayoutX();
            float layoutY = getLayoutY();
            float f12 = f10 + layoutX;
            int iRound = Math.round(f12);
            float f13 = f11 + layoutY;
            int iRound2 = Math.round(f13);
            int iRound3 = Math.round(f12 + getLayoutWidth());
            int iRound4 = Math.round(f13 + getLayoutHeight());
            int iRound5 = Math.round(layoutX);
            int iRound6 = Math.round(layoutY);
            this.mScreenX = iRound5;
            this.mScreenY = iRound6;
            this.mScreenWidth = iRound3 - iRound;
            this.mScreenHeight = iRound4 - iRound2;
        }
    }

    public boolean dispatchUpdatesWillChangeLayout(float f10, float f11) {
        if (!hasNewLayout()) {
            return false;
        }
        float layoutX = getLayoutX();
        float layoutY = getLayoutY();
        float f12 = f10 + layoutX;
        int iRound = Math.round(f12);
        float f13 = f11 + layoutY;
        int iRound2 = Math.round(f13);
        return (Math.round(layoutX) == this.mScreenX && Math.round(layoutY) == this.mScreenY && Math.round(f12 + getLayoutWidth()) - iRound == this.mScreenWidth && Math.round(f13 + getLayoutHeight()) - iRound2 == this.mScreenHeight) ? false : true;
    }

    public void dispose() {
        com.facebook.yoga.r rVar = this.mYogaNode;
        if (rVar != null) {
            rVar.v();
        }
    }

    public final int getChildCount() {
        ArrayList<M> arrayList = this.mChildren;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public float getFlex() {
        return this.mYogaNode.d();
    }

    public Integer getHeightMeasureSpec() {
        return this.mHeightMeasureSpec;
    }

    public String getHierarchyInfo() {
        StringBuilder sb2 = new StringBuilder();
        a(sb2, 0);
        return sb2.toString();
    }

    public final com.facebook.yoga.h getLayoutDirection() {
        return this.mYogaNode.g();
    }

    public final float getLayoutHeight() {
        return this.mYogaNode.h();
    }

    public final float getLayoutWidth() {
        return this.mYogaNode.j();
    }

    public final float getLayoutX() {
        return this.mYogaNode.k();
    }

    public final float getLayoutY() {
        return this.mYogaNode.l();
    }

    public final int getNativeChildCount() {
        ArrayList<M> arrayList = this.mNativeChildren;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final float getPadding(int i10) {
        return this.mYogaNode.i(com.facebook.yoga.j.c(i10));
    }

    public final int getReactTag() {
        return this.mReactTag;
    }

    public final int getRootTag() {
        Ya.a.a(this.mRootTag != 0);
        return this.mRootTag;
    }

    public int getScreenHeight() {
        return this.mScreenHeight;
    }

    public int getScreenWidth() {
        return this.mScreenWidth;
    }

    public int getScreenX() {
        return this.mScreenX;
    }

    public int getScreenY() {
        return this.mScreenY;
    }

    public final YogaValue getStyleHeight() {
        return this.mYogaNode.f();
    }

    public final YogaValue getStylePadding(int i10) {
        return this.mYogaNode.n(com.facebook.yoga.j.c(i10));
    }

    public final YogaValue getStyleWidth() {
        return this.mYogaNode.o();
    }

    @Override // com.facebook.react.uimanager.L
    public final W getThemedContext() {
        return (W) Ya.a.c(this.mThemedContext);
    }

    public final int getTotalNativeChildren() {
        return this.mTotalNativeChildren;
    }

    @Override // com.facebook.react.uimanager.L
    public final String getViewClass() {
        return (String) Ya.a.c(this.mViewClassName);
    }

    public Integer getWidthMeasureSpec() {
        return this.mWidthMeasureSpec;
    }

    public final boolean hasNewLayout() {
        com.facebook.yoga.r rVar = this.mYogaNode;
        return rVar != null && rVar.p();
    }

    public final boolean hasUnseenUpdates() {
        return this.mNodeUpdated;
    }

    public final boolean hasUpdates() {
        return this.mNodeUpdated || hasNewLayout() || isDirty();
    }

    public boolean hoistNativeChildren() {
        return false;
    }

    public final boolean isDirty() {
        com.facebook.yoga.r rVar = this.mYogaNode;
        return rVar != null && rVar.q();
    }

    public final boolean isLayoutOnly() {
        return this.mIsLayoutOnly;
    }

    public boolean isMeasureDefined() {
        return this.mYogaNode.s();
    }

    public boolean isVirtual() {
        return false;
    }

    public boolean isVirtualAnchor() {
        return false;
    }

    public boolean isYogaLeafNode() {
        return isMeasureDefined();
    }

    public final void markLayoutSeen() {
        com.facebook.yoga.r rVar = this.mYogaNode;
        if (rVar != null) {
            rVar.t();
        }
    }

    public final void markUpdateSeen() {
        this.mNodeUpdated = false;
        if (hasNewLayout()) {
            markLayoutSeen();
        }
    }

    public void markUpdated() {
        if (this.mNodeUpdated) {
            return;
        }
        this.mNodeUpdated = true;
        M parent = getParent();
        if (parent != null) {
            parent.markUpdated();
        }
    }

    public final void removeAllNativeChildren() {
        ArrayList<M> arrayList = this.mNativeChildren;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                this.mNativeChildren.get(size).mNativeParent = null;
            }
            this.mNativeChildren.clear();
        }
    }

    public void removeAndDisposeAllChildren() {
        if (getChildCount() == 0) {
            return;
        }
        int iB = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (this.mYogaNode != null && !isYogaLeafNode()) {
                this.mYogaNode.u(childCount);
            }
            M childAt = getChildAt(childCount);
            childAt.mParent = null;
            iB += childAt.b();
            childAt.dispose();
        }
        ((ArrayList) Ya.a.c(this.mChildren)).clear();
        markUpdated();
        this.mTotalNativeChildren -= iB;
        c(-iB);
    }

    public void setAlignContent(com.facebook.yoga.a aVar) {
        this.mYogaNode.w(aVar);
    }

    public void setAlignItems(com.facebook.yoga.a aVar) {
        this.mYogaNode.x(aVar);
    }

    public void setAlignSelf(com.facebook.yoga.a aVar) {
        this.mYogaNode.y(aVar);
    }

    public void setBaselineFunction(com.facebook.yoga.b bVar) {
        this.mYogaNode.A(bVar);
    }

    public void setBorder(int i10, float f10) {
        this.mYogaNode.B(com.facebook.yoga.j.c(i10), f10);
    }

    public void setColumnGap(float f10) {
        this.mYogaNode.M(com.facebook.yoga.m.COLUMN, f10);
    }

    public void setColumnGapPercent(float f10) {
        this.mYogaNode.N(com.facebook.yoga.m.COLUMN, f10);
    }

    public void setDefaultPadding(int i10, float f10) {
        this.mDefaultPadding.c(i10, f10);
        d();
    }

    public void setDisplay(com.facebook.yoga.i iVar) {
        this.mYogaNode.E(iVar);
    }

    public void setFlex(float f10) {
        this.mYogaNode.F(f10);
    }

    public void setFlexBasis(float f10) {
        this.mYogaNode.G(f10);
    }

    public void setFlexBasisAuto() {
        this.mYogaNode.H();
    }

    public void setFlexBasisPercent(float f10) {
        this.mYogaNode.I(f10);
    }

    public void setFlexDirection(com.facebook.yoga.l lVar) {
        this.mYogaNode.J(lVar);
    }

    public void setFlexGrow(float f10) {
        this.mYogaNode.K(f10);
    }

    public void setFlexShrink(float f10) {
        this.mYogaNode.L(f10);
    }

    public void setFlexWrap(com.facebook.yoga.x xVar) {
        this.mYogaNode.t0(xVar);
    }

    public void setGap(float f10) {
        this.mYogaNode.M(com.facebook.yoga.m.ALL, f10);
    }

    public void setGapPercent(float f10) {
        this.mYogaNode.M(com.facebook.yoga.m.ALL, f10);
    }

    public final void setIsLayoutOnly(boolean z10) {
        Ya.a.b(getParent() == null, "Must remove from no opt parent first");
        Ya.a.b(this.mNativeParent == null, "Must remove from native parent first");
        Ya.a.b(getNativeChildCount() == 0, "Must remove all native children first");
        this.mIsLayoutOnly = z10;
    }

    public void setJustifyContent(com.facebook.yoga.n nVar) {
        this.mYogaNode.R(nVar);
    }

    public void setLayoutDirection(com.facebook.yoga.h hVar) {
        this.mYogaNode.D(hVar);
    }

    public void setMargin(int i10, float f10) {
        this.mYogaNode.S(com.facebook.yoga.j.c(i10), f10);
    }

    public void setMarginAuto(int i10) {
        this.mYogaNode.T(com.facebook.yoga.j.c(i10));
    }

    public void setMarginPercent(int i10, float f10) {
        this.mYogaNode.U(com.facebook.yoga.j.c(i10), f10);
    }

    public void setMeasureFunction(com.facebook.yoga.o oVar) {
        this.mYogaNode.Z(oVar);
    }

    public void setMeasureSpecs(int i10, int i11) {
        this.mWidthMeasureSpec = Integer.valueOf(i10);
        this.mHeightMeasureSpec = Integer.valueOf(i11);
    }

    public void setOverflow(com.facebook.yoga.u uVar) {
        this.mYogaNode.f0(uVar);
    }

    public void setPadding(int i10, float f10) {
        this.mPadding[i10] = f10;
        this.mPaddingIsPercent[i10] = false;
        d();
    }

    public void setPaddingPercent(int i10, float f10) {
        this.mPadding[i10] = f10;
        this.mPaddingIsPercent[i10] = !com.facebook.yoga.g.a(f10);
        d();
    }

    public void setPosition(int i10, float f10) {
        this.mYogaNode.j0(com.facebook.yoga.j.c(i10), f10);
    }

    public void setPositionPercent(int i10, float f10) {
        this.mYogaNode.k0(com.facebook.yoga.j.c(i10), f10);
    }

    public void setPositionType(com.facebook.yoga.v vVar) {
        this.mYogaNode.o0(vVar);
    }

    public void setReactTag(int i10) {
        this.mReactTag = i10;
    }

    public final void setRootTag(int i10) {
        this.mRootTag = i10;
    }

    public void setRowGap(float f10) {
        this.mYogaNode.M(com.facebook.yoga.m.ROW, f10);
    }

    public void setRowGapPercent(float f10) {
        this.mYogaNode.N(com.facebook.yoga.m.ROW, f10);
    }

    public void setShouldNotifyOnLayout(boolean z10) {
        this.mShouldNotifyOnLayout = z10;
    }

    public void setStyleAspectRatio(float f10) {
        this.mYogaNode.z(f10);
    }

    public void setStyleHeight(float f10) {
        this.mYogaNode.O(f10);
    }

    public void setStyleHeightAuto() {
        this.mYogaNode.P();
    }

    public void setStyleHeightPercent(float f10) {
        this.mYogaNode.Q(f10);
    }

    public void setStyleMaxHeight(float f10) {
        this.mYogaNode.V(f10);
    }

    public void setStyleMaxHeightPercent(float f10) {
        this.mYogaNode.W(f10);
    }

    public void setStyleMaxWidth(float f10) {
        this.mYogaNode.X(f10);
    }

    public void setStyleMaxWidthPercent(float f10) {
        this.mYogaNode.Y(f10);
    }

    public void setStyleMinHeight(float f10) {
        this.mYogaNode.b0(f10);
    }

    public void setStyleMinHeightPercent(float f10) {
        this.mYogaNode.c0(f10);
    }

    public void setStyleMinWidth(float f10) {
        this.mYogaNode.d0(f10);
    }

    public void setStyleMinWidthPercent(float f10) {
        this.mYogaNode.e0(f10);
    }

    public void setStyleWidth(float f10) {
        this.mYogaNode.p0(f10);
    }

    public void setStyleWidthAuto() {
        this.mYogaNode.q0();
    }

    public void setStyleWidthPercent(float f10) {
        this.mYogaNode.r0(f10);
    }

    public void setThemedContext(W w10) {
        this.mThemedContext = w10;
    }

    public final void setViewClassName(String str) {
        this.mViewClassName = str;
    }

    public final boolean shouldNotifyOnLayout() {
        return this.mShouldNotifyOnLayout;
    }

    public String toString() {
        return "[" + this.mViewClassName + " " + getReactTag() + "]";
    }

    public final void updateProperties(N n10) {
        ViewManagerPropertyUpdater.g(this, n10);
        onAfterUpdateTransaction();
    }

    public final void addNativeChildAt(M m10, int i10) {
        if (this.mNativeChildren == null) {
            this.mNativeChildren = new ArrayList<>(4);
        }
        this.mNativeChildren.add(i10, m10);
        m10.mNativeParent = this;
    }

    public void calculateLayout(float f10, float f11) {
        this.mYogaNode.b(f10, f11);
    }

    public final M getChildAt(int i10) {
        ArrayList<M> arrayList = this.mChildren;
        if (arrayList != null) {
            return arrayList.get(i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index " + i10 + " out of bounds: node has no children");
    }

    public final M getLayoutParent() {
        M m10 = this.mLayoutParent;
        return m10 != null ? m10 : getNativeParent();
    }

    public final int getNativeOffsetForChild(M m10) {
        int iB = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            M childAt = getChildAt(i10);
            if (m10 == childAt) {
                return iB;
            }
            iB += childAt.b();
        }
        throw new RuntimeException("Child " + m10.getReactTag() + " was not a child of " + this.mReactTag);
    }

    public final M getNativeParent() {
        return this.mNativeParent;
    }

    public final M getParent() {
        return this.mParent;
    }

    public final int indexOf(M m10) {
        ArrayList<M> arrayList = this.mChildren;
        if (arrayList == null) {
            return -1;
        }
        return arrayList.indexOf(m10);
    }

    public final int indexOfNativeChild(M m10) {
        Ya.a.c(this.mNativeChildren);
        return this.mNativeChildren.indexOf(m10);
    }

    public boolean isDescendantOf(M m10) {
        for (M parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent == m10) {
                return true;
            }
        }
        return false;
    }

    public M removeChildAt(int i10) {
        ArrayList<M> arrayList = this.mChildren;
        if (arrayList == null) {
            throw new ArrayIndexOutOfBoundsException("Index " + i10 + " out of bounds: node has no children");
        }
        M mRemove = arrayList.remove(i10);
        mRemove.mParent = null;
        if (this.mYogaNode != null && !isYogaLeafNode()) {
            this.mYogaNode.u(i10);
        }
        markUpdated();
        int iB = mRemove.b();
        this.mTotalNativeChildren -= iB;
        c(-iB);
        return mRemove;
    }

    public final M removeNativeChildAt(int i10) {
        Ya.a.c(this.mNativeChildren);
        M mRemove = this.mNativeChildren.remove(i10);
        mRemove.mNativeParent = null;
        return mRemove;
    }

    public final void setLayoutParent(M m10) {
        this.mLayoutParent = m10;
    }

    public void onAfterUpdateTransaction() {
    }

    private void c(int i10) {
    }

    public void onBeforeLayout(AbstractC4862x abstractC4862x) {
    }

    public void onCollectExtraUpdates(e0 e0Var) {
    }

    public void setLocalData(Object obj) {
    }
}
