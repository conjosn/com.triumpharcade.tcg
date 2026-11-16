package androidx.constraintlayout.widget;

import O1.d;
import O1.e;
import O1.l;
import P1.b;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.tiktok.appevents.TTIdentifierFactory;
import io.ably.lib.util.AgentHeaderCreator;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static j f34282e0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    int f34283U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    int f34284V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private SparseArray f34285W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    SparseArray f34286a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    c f34287a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f34288b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f34289b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected O1.f f34290c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f34291c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f34292d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private ArrayList f34293d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f34294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f34295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f34296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected boolean f34297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f34298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f34299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected d f34300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f34301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HashMap f34302m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f34303v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f34304w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    int f34305x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f34306y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34307a;

        static {
            int[] iArr = new int[e.b.values().length];
            f34307a = iArr;
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34307a[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34307a[e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34307a[e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements b.InterfaceC0306b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ConstraintLayout f34384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f34385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f34386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f34387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f34388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f34389f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f34390g;

        c(ConstraintLayout constraintLayout) {
            this.f34384a = constraintLayout;
        }

        private boolean d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }

        @Override // P1.b.InterfaceC0306b
        public final void a() {
            int childCount = this.f34384a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f34384a.getChildAt(i10);
            }
            int size = this.f34384a.f34288b.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((androidx.constraintlayout.widget.c) this.f34384a.f34288b.get(i11)).l(this.f34384a);
                }
            }
        }

        @Override // P1.b.InterfaceC0306b
        public final void b(O1.e eVar, b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int iMax2;
            int i10;
            if (eVar == null) {
                return;
            }
            if (eVar.V() == 8 && !eVar.j0()) {
                aVar.f16867e = 0;
                aVar.f16868f = 0;
                aVar.f16869g = 0;
                return;
            }
            if (eVar.K() == null) {
                return;
            }
            ConstraintLayout.b(ConstraintLayout.this);
            e.b bVar = aVar.f16863a;
            e.b bVar2 = aVar.f16864b;
            int i11 = aVar.f16865c;
            int i12 = aVar.f16866d;
            int i13 = this.f34385b + this.f34386c;
            int i14 = this.f34387d;
            View view = (View) eVar.s();
            int[] iArr = a.f34307a;
            int i15 = iArr[bVar.ordinal()];
            if (i15 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
            } else if (i15 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f34389f, i14, -2);
            } else if (i15 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f34389f, i14 + eVar.B(), -1);
            } else if (i15 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f34389f, i14, -2);
                boolean z10 = eVar.f15236w == 1;
                int i16 = aVar.f16872j;
                if (i16 == b.a.f16861l || i16 == b.a.f16862m) {
                    boolean z11 = view.getMeasuredHeight() == eVar.x();
                    if (aVar.f16872j == b.a.f16862m || !z10 || ((z10 && z11) || eVar.n0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.W(), 1073741824);
                    }
                }
            }
            int i17 = iArr[bVar2.ordinal()];
            if (i17 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else if (i17 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f34390g, i13, -2);
            } else if (i17 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f34390g, i13 + eVar.U(), -1);
            } else if (i17 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f34390g, i13, -2);
                boolean z12 = eVar.f15238x == 1;
                int i18 = aVar.f16872j;
                if (i18 == b.a.f16861l || i18 == b.a.f16862m) {
                    boolean z13 = view.getMeasuredWidth() == eVar.W();
                    if (aVar.f16872j == b.a.f16862m || !z12 || ((z12 && z13) || eVar.o0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.x(), 1073741824);
                    }
                }
            }
            O1.f fVar = (O1.f) eVar.K();
            if (fVar != null && O1.k.b(ConstraintLayout.this.f34298i, 256) && view.getMeasuredWidth() == eVar.W() && view.getMeasuredWidth() < fVar.W() && view.getMeasuredHeight() == eVar.x() && view.getMeasuredHeight() < fVar.x() && view.getBaseline() == eVar.p() && !eVar.m0() && d(eVar.C(), iMakeMeasureSpec, eVar.W()) && d(eVar.D(), iMakeMeasureSpec2, eVar.x())) {
                aVar.f16867e = eVar.W();
                aVar.f16868f = eVar.x();
                aVar.f16869g = eVar.p();
                return;
            }
            e.b bVar3 = e.b.MATCH_CONSTRAINT;
            boolean z14 = bVar == bVar3;
            boolean z15 = bVar2 == bVar3;
            e.b bVar4 = e.b.MATCH_PARENT;
            boolean z16 = bVar2 == bVar4 || bVar2 == e.b.FIXED;
            boolean z17 = bVar == bVar4 || bVar == e.b.FIXED;
            boolean z18 = z14 && eVar.f15199d0 > 0.0f;
            boolean z19 = z15 && eVar.f15199d0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar5 = (b) view.getLayoutParams();
            int i19 = aVar.f16872j;
            if (i19 != b.a.f16861l && i19 != b.a.f16862m && z14 && eVar.f15236w == 0 && z15 && eVar.f15238x == 0) {
                i10 = -1;
                iMax2 = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof k) && (eVar instanceof l)) {
                    ((k) view).p((l) eVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                eVar.W0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i20 = eVar.f15242z;
                iMax = i20 > 0 ? Math.max(i20, measuredWidth) : measuredWidth;
                int i21 = eVar.f15156A;
                if (i21 > 0) {
                    iMax = Math.min(i21, iMax);
                }
                int i22 = eVar.f15160C;
                iMax2 = i22 > 0 ? Math.max(i22, measuredHeight) : measuredHeight;
                boolean z20 = z17;
                int i23 = eVar.f15162D;
                if (i23 > 0) {
                    iMax2 = Math.min(i23, iMax2);
                }
                boolean z21 = z16;
                if (!O1.k.b(ConstraintLayout.this.f34298i, 1)) {
                    if (z18 && z21) {
                        iMax = (int) ((iMax2 * eVar.f15199d0) + 0.5f);
                    } else if (z19 && z20) {
                        iMax2 = (int) ((iMax / eVar.f15199d0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight != iMax2) {
                    if (measuredWidth != iMax) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    }
                    if (measuredHeight != iMax2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    eVar.W0(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    iMax2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i10 = -1;
            }
            boolean z22 = baseline != i10;
            aVar.f16871i = (iMax == aVar.f16865c && iMax2 == aVar.f16866d) ? false : true;
            if (bVar5.f34347g0) {
                z22 = true;
            }
            if (z22 && baseline != -1 && eVar.p() != baseline) {
                aVar.f16871i = true;
            }
            aVar.f16867e = iMax;
            aVar.f16868f = iMax2;
            aVar.f16870h = z22;
            aVar.f16869g = baseline;
            ConstraintLayout.b(ConstraintLayout.this);
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f34385b = i12;
            this.f34386c = i13;
            this.f34387d = i14;
            this.f34388e = i15;
            this.f34389f = i10;
            this.f34390g = i11;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34286a = new SparseArray();
        this.f34288b = new ArrayList(4);
        this.f34290c = new O1.f();
        this.f34292d = 0;
        this.f34294e = 0;
        this.f34295f = Integer.MAX_VALUE;
        this.f34296g = Integer.MAX_VALUE;
        this.f34297h = true;
        this.f34298i = 257;
        this.f34299j = null;
        this.f34300k = null;
        this.f34301l = -1;
        this.f34302m = new HashMap();
        this.f34303v = -1;
        this.f34304w = -1;
        this.f34305x = -1;
        this.f34306y = -1;
        this.f34283U = 0;
        this.f34284V = 0;
        this.f34285W = new SparseArray();
        this.f34287a0 = new c(this);
        this.f34289b0 = 0;
        this.f34291c0 = 0;
        s(attributeSet, 0, 0);
    }

    private void B(O1.e eVar, b bVar, SparseArray sparseArray, int i10, d.a aVar) {
        View view = (View) this.f34286a.get(i10);
        O1.e eVar2 = (O1.e) sparseArray.get(i10);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        bVar.f34347g0 = true;
        d.a aVar2 = d.a.BASELINE;
        if (aVar == aVar2) {
            b bVar2 = (b) view.getLayoutParams();
            bVar2.f34347g0 = true;
            bVar2.f34377v0.L0(true);
        }
        eVar.o(aVar2).b(eVar2.o(aVar), bVar.f34311D, bVar.f34310C, true);
        eVar.L0(true);
        eVar.o(d.a.TOP).q();
        eVar.o(d.a.BOTTOM).q();
    }

    private boolean C() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10) {
            y();
        }
        return z10;
    }

    static /* synthetic */ L1.e b(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        return null;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static j getSharedValues() {
        if (f34282e0 == null) {
            f34282e0 = new j();
        }
        return f34282e0;
    }

    private O1.e p(int i10) {
        if (i10 == 0) {
            return this.f34290c;
        }
        View viewFindViewById = (View) this.f34286a.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f34290c;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f34377v0;
    }

    private void s(AttributeSet attributeSet, int i10, int i11) {
        this.f34290c.C0(this);
        this.f34290c.X1(this.f34287a0);
        this.f34286a.put(getId(), this);
        this.f34299j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.f34740V0, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == i.f34823f1) {
                    this.f34292d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34292d);
                } else if (index == i.f34831g1) {
                    this.f34294e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34294e);
                } else if (index == i.f34807d1) {
                    this.f34295f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34295f);
                } else if (index == i.f34815e1) {
                    this.f34296g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34296g);
                } else if (index == i.f34686O2) {
                    this.f34298i = typedArrayObtainStyledAttributes.getInt(index, this.f34298i);
                } else if (index == i.f34645J1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            v(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f34300k = null;
                        }
                    }
                } else if (index == i.f34887n1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        e eVar = new e();
                        this.f34299j = eVar;
                        eVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f34299j = null;
                    }
                    this.f34301l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f34290c.Y1(this.f34298i);
    }

    private void u() {
        this.f34297h = true;
        this.f34303v = -1;
        this.f34304w = -1;
        this.f34305x = -1;
        this.f34306y = -1;
        this.f34283U = 0;
        this.f34284V = 0;
    }

    private void y() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            O1.e eVarR = r(getChildAt(i10));
            if (eVarR != null) {
                eVarR.t0();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    z(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    p(childAt.getId()).D0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f34301l != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).getId();
            }
        }
        e eVar = this.f34299j;
        if (eVar != null) {
            eVar.d(this, true);
        }
        this.f34290c.v1();
        int size = this.f34288b.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((androidx.constraintlayout.widget.c) this.f34288b.get(i13)).n(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14);
        }
        this.f34285W.clear();
        this.f34285W.put(0, this.f34290c);
        this.f34285W.put(getId(), this.f34290c);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            this.f34285W.put(childAt2.getId(), r(childAt2));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt3 = getChildAt(i16);
            O1.e eVarR2 = r(childAt3);
            if (eVarR2 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.f34290c.a(eVarR2);
                e(zIsInEditMode, childAt3, eVarR2, bVar, this.f34285W);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 O1.e$b) = (r2v3 O1.e$b), (r2v0 O1.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void A(O1.f r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            androidx.constraintlayout.widget.ConstraintLayout$c r0 = r7.f34287a0
            int r1 = r0.f34388e
            int r0 = r0.f34387d
            O1.e$b r2 = O1.e.b.FIXED
            int r3 = r7.getChildCount()
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 0
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r9 == r6) goto L2e
            if (r9 == 0) goto L23
            if (r9 == r4) goto L1a
            r9 = r2
        L18:
            r10 = r5
            goto L38
        L1a:
            int r9 = r7.f34295f
            int r9 = r9 - r0
            int r10 = java.lang.Math.min(r9, r10)
            r9 = r2
            goto L38
        L23:
            O1.e$b r9 = O1.e.b.WRAP_CONTENT
            if (r3 != 0) goto L18
            int r10 = r7.f34292d
            int r10 = java.lang.Math.max(r5, r10)
            goto L38
        L2e:
            O1.e$b r9 = O1.e.b.WRAP_CONTENT
            if (r3 != 0) goto L38
            int r10 = r7.f34292d
            int r10 = java.lang.Math.max(r5, r10)
        L38:
            if (r11 == r6) goto L53
            if (r11 == 0) goto L48
            if (r11 == r4) goto L40
        L3e:
            r12 = r5
            goto L5d
        L40:
            int r11 = r7.f34296g
            int r11 = r11 - r1
            int r12 = java.lang.Math.min(r11, r12)
            goto L5d
        L48:
            O1.e$b r2 = O1.e.b.WRAP_CONTENT
            if (r3 != 0) goto L3e
            int r11 = r7.f34294e
            int r12 = java.lang.Math.max(r5, r11)
            goto L5d
        L53:
            O1.e$b r2 = O1.e.b.WRAP_CONTENT
            if (r3 != 0) goto L5d
            int r11 = r7.f34294e
            int r12 = java.lang.Math.max(r5, r11)
        L5d:
            int r11 = r8.W()
            if (r10 != r11) goto L69
            int r11 = r8.x()
            if (r12 == r11) goto L6c
        L69:
            r8.P1()
        L6c:
            r8.n1(r5)
            r8.o1(r5)
            int r11 = r7.f34295f
            int r11 = r11 - r0
            r8.Y0(r11)
            int r11 = r7.f34296g
            int r11 = r11 - r1
            r8.X0(r11)
            r8.b1(r5)
            r8.a1(r5)
            r8.Q0(r9)
            r8.l1(r10)
            r8.h1(r2)
            r8.M0(r12)
            int r9 = r7.f34292d
            int r9 = r9 - r0
            r8.b1(r9)
            int r9 = r7.f34294e
            int r9 = r9 - r1
            r8.a1(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.A(O1.f, int, int, int, int):void");
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f34288b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.constraintlayout.widget.c) this.f34288b.get(i10)).m(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void e(boolean r15, android.view.View r16, O1.e r17, androidx.constraintlayout.widget.ConstraintLayout.b r18, android.util.SparseArray r19) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.e(boolean, android.view.View, O1.e, androidx.constraintlayout.widget.ConstraintLayout$b, android.util.SparseArray):void");
    }

    protected boolean f(int i10, int i11) {
        if (this.f34293d0 == null) {
            return false;
        }
        View.MeasureSpec.getSize(i10);
        View.MeasureSpec.getSize(i11);
        Iterator it = this.f34293d0.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            Iterator it2 = this.f34290c.s1().iterator();
            if (it2.hasNext()) {
                View view = (View) ((O1.e) it2.next()).s();
                view.getId();
                throw null;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void forceLayout() {
        u();
        super.forceLayout();
    }

    public int getMaxHeight() {
        return this.f34296g;
    }

    public int getMaxWidth() {
        return this.f34295f;
    }

    public int getMinHeight() {
        return this.f34294e;
    }

    public int getMinWidth() {
        return this.f34292d;
    }

    public int getOptimizationLevel() {
        return this.f34290c.L1();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f34290c.f15220o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f34290c.f15220o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f34290c.f15220o = "parent";
            }
        }
        if (this.f34290c.t() == null) {
            O1.f fVar = this.f34290c;
            fVar.D0(fVar.f15220o);
            Log.v("ConstraintLayout", " setDebugName " + this.f34290c.t());
        }
        for (O1.e eVar : this.f34290c.s1()) {
            View view = (View) eVar.s();
            if (view != null) {
                if (eVar.f15220o == null && (id2 = view.getId()) != -1) {
                    eVar.f15220o = getContext().getResources().getResourceEntryName(id2);
                }
                if (eVar.t() == null) {
                    eVar.D0(eVar.f15220o);
                    Log.v("ConstraintLayout", " setDebugName " + eVar.t());
                }
            }
        }
        this.f34290c.O(sb2);
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public Object l(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap map = this.f34302m;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f34302m.get(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            O1.e eVar = bVar.f34377v0;
            if ((childAt.getVisibility() != 8 || bVar.f34349h0 || bVar.f34351i0 || bVar.f34355k0 || zIsInEditMode) && !bVar.f34353j0) {
                int iX = eVar.X();
                int iY = eVar.Y();
                childAt.layout(iX, iY, eVar.W() + iX, eVar.x() + iY);
            }
        }
        int size = this.f34288b.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.constraintlayout.widget.c) this.f34288b.get(i15)).k(this);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        boolean zF = this.f34297h | f(i10, i11);
        this.f34297h = zF;
        if (!zF) {
            int childCount = getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    break;
                }
                if (getChildAt(i12).isLayoutRequested()) {
                    this.f34297h = true;
                    break;
                }
                i12++;
            }
        }
        this.f34289b0 = i10;
        this.f34291c0 = i11;
        this.f34290c.a2(t());
        if (this.f34297h) {
            this.f34297h = false;
            if (C()) {
                this.f34290c.c2();
            }
        }
        this.f34290c.J1(null);
        x(this.f34290c, this.f34298i, i10, i11);
        w(i10, i11, this.f34290c.W(), this.f34290c.x(), this.f34290c.S1(), this.f34290c.Q1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        O1.e eVarR = r(view);
        if ((view instanceof g) && !(eVarR instanceof O1.h)) {
            b bVar = (b) view.getLayoutParams();
            O1.h hVar = new O1.h();
            bVar.f34377v0 = hVar;
            bVar.f34349h0 = true;
            hVar.B1(bVar.f34333Z);
        }
        if (view instanceof androidx.constraintlayout.widget.c) {
            androidx.constraintlayout.widget.c cVar = (androidx.constraintlayout.widget.c) view;
            cVar.o();
            ((b) view.getLayoutParams()).f34351i0 = true;
            if (!this.f34288b.contains(cVar)) {
                this.f34288b.add(cVar);
            }
        }
        this.f34286a.put(view.getId(), view);
        this.f34297h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f34286a.remove(view.getId());
        this.f34290c.u1(r(view));
        this.f34288b.remove(view);
        this.f34297h = true;
    }

    public View q(int i10) {
        return (View) this.f34286a.get(i10);
    }

    public final O1.e r(View view) {
        if (view == this) {
            return this.f34290c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f34377v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f34377v0;
        }
        return null;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        u();
        super.requestLayout();
    }

    public void setConstraintSet(e eVar) {
        this.f34299j = eVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.f34286a.remove(getId());
        super.setId(i10);
        this.f34286a.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f34296g) {
            return;
        }
        this.f34296g = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f34295f) {
            return;
        }
        this.f34295f = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f34294e) {
            return;
        }
        this.f34294e = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f34292d) {
            return;
        }
        this.f34292d = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(f fVar) {
        d dVar = this.f34300k;
        if (dVar != null) {
            dVar.c(fVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f34298i = i10;
        this.f34290c.Y1(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    protected boolean t() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    protected void v(int i10) {
        this.f34300k = new d(getContext(), this, i10);
    }

    protected void w(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.f34287a0;
        int i14 = cVar.f34388e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + cVar.f34387d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f34295f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f34296g, iResolveSizeAndState2);
        if (z10) {
            iMin |= 16777216;
        }
        if (z11) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.f34303v = iMin;
        this.f34304w = iMin2;
    }

    protected void x(O1.f fVar, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i14 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.f34287a0.c(i11, i12, iMax, iMax2, paddingWidth, i14);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (t()) {
                i13 = iMax4;
            }
            int i15 = size - paddingWidth;
            int i16 = size2 - i14;
            A(fVar, mode, i15, mode2, i16);
            fVar.T1(i10, mode, i15, mode2, i16, this.f34303v, this.f34304w, i13, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i13 = iMax3;
        int i152 = size - paddingWidth;
        int i162 = size2 - i14;
        A(fVar, mode, i152, mode2, i162);
        fVar.T1(i10, mode, i152, mode2, i162, this.f34303v, this.f34304w, i13, iMax);
    }

    public void z(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f34302m == null) {
                this.f34302m = new HashMap();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf(AgentHeaderCreator.AGENT_DIVIDER);
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.f34302m.put(strSubstring, (Integer) obj2);
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34286a = new SparseArray();
        this.f34288b = new ArrayList(4);
        this.f34290c = new O1.f();
        this.f34292d = 0;
        this.f34294e = 0;
        this.f34295f = Integer.MAX_VALUE;
        this.f34296g = Integer.MAX_VALUE;
        this.f34297h = true;
        this.f34298i = 257;
        this.f34299j = null;
        this.f34300k = null;
        this.f34301l = -1;
        this.f34302m = new HashMap();
        this.f34303v = -1;
        this.f34304w = -1;
        this.f34305x = -1;
        this.f34306y = -1;
        this.f34283U = 0;
        this.f34284V = 0;
        this.f34285W = new SparseArray();
        this.f34287a0 = new c(this);
        this.f34289b0 = 0;
        this.f34291c0 = 0;
        s(attributeSet, i10, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f34308A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f34309B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f34310C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f34311D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        boolean f34312E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        boolean f34313F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f34314G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f34315H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public String f34316I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        float f34317J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        int f34318K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f34319L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f34320M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f34321N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f34322O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f34323P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f34324Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f34325R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f34326S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f34327T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f34328U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f34329V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f34330W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f34331X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f34332Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f34333Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34334a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f34335a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34336b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f34337b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f34338c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public String f34339c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f34340d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f34341d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34342e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        boolean f34343e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34344f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        boolean f34345f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34346g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        boolean f34347g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f34348h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        boolean f34349h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f34350i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        boolean f34351i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f34352j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        boolean f34353j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f34354k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        boolean f34355k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f34356l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        int f34357l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f34358m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        int f34359m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f34360n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        int f34361n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f34362o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        int f34363o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f34364p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        int f34365p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f34366q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        int f34367q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f34368r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        float f34369r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f34370s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        int f34371s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f34372t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        int f34373t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f34374u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        float f34375u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f34376v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        O1.e f34377v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f34378w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public boolean f34379w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f34380x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f34381y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f34382z;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f34383a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f34383a = sparseIntArray;
                sparseIntArray.append(i.f34984z2, 64);
                sparseIntArray.append(i.f34800c2, 65);
                sparseIntArray.append(i.f34872l2, 8);
                sparseIntArray.append(i.f34880m2, 9);
                sparseIntArray.append(i.f34896o2, 10);
                sparseIntArray.append(i.f34904p2, 11);
                sparseIntArray.append(i.f34952v2, 12);
                sparseIntArray.append(i.f34944u2, 13);
                sparseIntArray.append(i.f34717S1, 14);
                sparseIntArray.append(i.f34709R1, 15);
                sparseIntArray.append(i.f34677N1, 16);
                sparseIntArray.append(i.f34693P1, 52);
                sparseIntArray.append(i.f34685O1, 53);
                sparseIntArray.append(i.f34725T1, 2);
                sparseIntArray.append(i.f34741V1, 3);
                sparseIntArray.append(i.f34733U1, 4);
                sparseIntArray.append(i.f34606E2, 49);
                sparseIntArray.append(i.f34614F2, 50);
                sparseIntArray.append(i.f34773Z1, 5);
                sparseIntArray.append(i.f34782a2, 6);
                sparseIntArray.append(i.f34791b2, 7);
                sparseIntArray.append(i.f34637I1, 67);
                sparseIntArray.append(i.f34748W0, 1);
                sparseIntArray.append(i.f34912q2, 17);
                sparseIntArray.append(i.f34920r2, 18);
                sparseIntArray.append(i.f34765Y1, 19);
                sparseIntArray.append(i.f34757X1, 20);
                sparseIntArray.append(i.f34646J2, 21);
                sparseIntArray.append(i.f34670M2, 22);
                sparseIntArray.append(i.f34654K2, 23);
                sparseIntArray.append(i.f34630H2, 24);
                sparseIntArray.append(i.f34662L2, 25);
                sparseIntArray.append(i.f34638I2, 26);
                sparseIntArray.append(i.f34622G2, 55);
                sparseIntArray.append(i.f34678N2, 54);
                sparseIntArray.append(i.f34840h2, 29);
                sparseIntArray.append(i.f34960w2, 30);
                sparseIntArray.append(i.f34749W1, 44);
                sparseIntArray.append(i.f34856j2, 45);
                sparseIntArray.append(i.f34976y2, 46);
                sparseIntArray.append(i.f34848i2, 47);
                sparseIntArray.append(i.f34968x2, 48);
                sparseIntArray.append(i.f34661L1, 27);
                sparseIntArray.append(i.f34653K1, 28);
                sparseIntArray.append(i.f34574A2, 31);
                sparseIntArray.append(i.f34808d2, 32);
                sparseIntArray.append(i.f34590C2, 33);
                sparseIntArray.append(i.f34582B2, 34);
                sparseIntArray.append(i.f34598D2, 35);
                sparseIntArray.append(i.f34824f2, 36);
                sparseIntArray.append(i.f34816e2, 37);
                sparseIntArray.append(i.f34832g2, 38);
                sparseIntArray.append(i.f34864k2, 39);
                sparseIntArray.append(i.f34936t2, 40);
                sparseIntArray.append(i.f34888n2, 41);
                sparseIntArray.append(i.f34701Q1, 42);
                sparseIntArray.append(i.f34669M1, 43);
                sparseIntArray.append(i.f34928s2, 51);
                sparseIntArray.append(i.f34694P2, 66);
            }
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34334a = -1;
            this.f34336b = -1;
            this.f34338c = -1.0f;
            this.f34340d = true;
            this.f34342e = -1;
            this.f34344f = -1;
            this.f34346g = -1;
            this.f34348h = -1;
            this.f34350i = -1;
            this.f34352j = -1;
            this.f34354k = -1;
            this.f34356l = -1;
            this.f34358m = -1;
            this.f34360n = -1;
            this.f34362o = -1;
            this.f34364p = -1;
            this.f34366q = 0;
            this.f34368r = 0.0f;
            this.f34370s = -1;
            this.f34372t = -1;
            this.f34374u = -1;
            this.f34376v = -1;
            this.f34378w = androidx.customview.widget.a.INVALID_ID;
            this.f34380x = androidx.customview.widget.a.INVALID_ID;
            this.f34381y = androidx.customview.widget.a.INVALID_ID;
            this.f34382z = androidx.customview.widget.a.INVALID_ID;
            this.f34308A = androidx.customview.widget.a.INVALID_ID;
            this.f34309B = androidx.customview.widget.a.INVALID_ID;
            this.f34310C = androidx.customview.widget.a.INVALID_ID;
            this.f34311D = 0;
            this.f34312E = true;
            this.f34313F = true;
            this.f34314G = 0.5f;
            this.f34315H = 0.5f;
            this.f34316I = null;
            this.f34317J = 0.0f;
            this.f34318K = 1;
            this.f34319L = -1.0f;
            this.f34320M = -1.0f;
            this.f34321N = 0;
            this.f34322O = 0;
            this.f34323P = 0;
            this.f34324Q = 0;
            this.f34325R = 0;
            this.f34326S = 0;
            this.f34327T = 0;
            this.f34328U = 0;
            this.f34329V = 1.0f;
            this.f34330W = 1.0f;
            this.f34331X = -1;
            this.f34332Y = -1;
            this.f34333Z = -1;
            this.f34335a0 = false;
            this.f34337b0 = false;
            this.f34339c0 = null;
            this.f34341d0 = 0;
            this.f34343e0 = true;
            this.f34345f0 = true;
            this.f34347g0 = false;
            this.f34349h0 = false;
            this.f34351i0 = false;
            this.f34353j0 = false;
            this.f34355k0 = false;
            this.f34357l0 = -1;
            this.f34359m0 = -1;
            this.f34361n0 = -1;
            this.f34363o0 = -1;
            this.f34365p0 = androidx.customview.widget.a.INVALID_ID;
            this.f34367q0 = androidx.customview.widget.a.INVALID_ID;
            this.f34369r0 = 0.5f;
            this.f34377v0 = new O1.e();
            this.f34379w0 = false;
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof b) {
                b bVar = (b) layoutParams;
                this.f34334a = bVar.f34334a;
                this.f34336b = bVar.f34336b;
                this.f34338c = bVar.f34338c;
                this.f34340d = bVar.f34340d;
                this.f34342e = bVar.f34342e;
                this.f34344f = bVar.f34344f;
                this.f34346g = bVar.f34346g;
                this.f34348h = bVar.f34348h;
                this.f34350i = bVar.f34350i;
                this.f34352j = bVar.f34352j;
                this.f34354k = bVar.f34354k;
                this.f34356l = bVar.f34356l;
                this.f34358m = bVar.f34358m;
                this.f34360n = bVar.f34360n;
                this.f34362o = bVar.f34362o;
                this.f34364p = bVar.f34364p;
                this.f34366q = bVar.f34366q;
                this.f34368r = bVar.f34368r;
                this.f34370s = bVar.f34370s;
                this.f34372t = bVar.f34372t;
                this.f34374u = bVar.f34374u;
                this.f34376v = bVar.f34376v;
                this.f34378w = bVar.f34378w;
                this.f34380x = bVar.f34380x;
                this.f34381y = bVar.f34381y;
                this.f34382z = bVar.f34382z;
                this.f34308A = bVar.f34308A;
                this.f34309B = bVar.f34309B;
                this.f34310C = bVar.f34310C;
                this.f34311D = bVar.f34311D;
                this.f34314G = bVar.f34314G;
                this.f34315H = bVar.f34315H;
                this.f34316I = bVar.f34316I;
                this.f34317J = bVar.f34317J;
                this.f34318K = bVar.f34318K;
                this.f34319L = bVar.f34319L;
                this.f34320M = bVar.f34320M;
                this.f34321N = bVar.f34321N;
                this.f34322O = bVar.f34322O;
                this.f34335a0 = bVar.f34335a0;
                this.f34337b0 = bVar.f34337b0;
                this.f34323P = bVar.f34323P;
                this.f34324Q = bVar.f34324Q;
                this.f34325R = bVar.f34325R;
                this.f34327T = bVar.f34327T;
                this.f34326S = bVar.f34326S;
                this.f34328U = bVar.f34328U;
                this.f34329V = bVar.f34329V;
                this.f34330W = bVar.f34330W;
                this.f34331X = bVar.f34331X;
                this.f34332Y = bVar.f34332Y;
                this.f34333Z = bVar.f34333Z;
                this.f34343e0 = bVar.f34343e0;
                this.f34345f0 = bVar.f34345f0;
                this.f34347g0 = bVar.f34347g0;
                this.f34349h0 = bVar.f34349h0;
                this.f34357l0 = bVar.f34357l0;
                this.f34359m0 = bVar.f34359m0;
                this.f34361n0 = bVar.f34361n0;
                this.f34363o0 = bVar.f34363o0;
                this.f34365p0 = bVar.f34365p0;
                this.f34367q0 = bVar.f34367q0;
                this.f34369r0 = bVar.f34369r0;
                this.f34339c0 = bVar.f34339c0;
                this.f34341d0 = bVar.f34341d0;
                this.f34377v0 = bVar.f34377v0;
                this.f34312E = bVar.f34312E;
                this.f34313F = bVar.f34313F;
            }
        }

        public void a() {
            this.f34349h0 = false;
            this.f34343e0 = true;
            this.f34345f0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f34335a0) {
                this.f34343e0 = false;
                if (this.f34323P == 0) {
                    this.f34323P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f34337b0) {
                this.f34345f0 = false;
                if (this.f34324Q == 0) {
                    this.f34324Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f34343e0 = false;
                if (i10 == 0 && this.f34323P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f34335a0 = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f34345f0 = false;
                if (i11 == 0 && this.f34324Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f34337b0 = true;
                }
            }
            if (this.f34338c == -1.0f && this.f34334a == -1 && this.f34336b == -1) {
                return;
            }
            this.f34349h0 = true;
            this.f34343e0 = true;
            this.f34345f0 = true;
            if (!(this.f34377v0 instanceof O1.h)) {
                this.f34377v0 = new O1.h();
            }
            ((O1.h) this.f34377v0).B1(this.f34333Z);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.b.resolveLayoutDirection(int):void");
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f34334a = -1;
            this.f34336b = -1;
            this.f34338c = -1.0f;
            this.f34340d = true;
            this.f34342e = -1;
            this.f34344f = -1;
            this.f34346g = -1;
            this.f34348h = -1;
            this.f34350i = -1;
            this.f34352j = -1;
            this.f34354k = -1;
            this.f34356l = -1;
            this.f34358m = -1;
            this.f34360n = -1;
            this.f34362o = -1;
            this.f34364p = -1;
            this.f34366q = 0;
            this.f34368r = 0.0f;
            this.f34370s = -1;
            this.f34372t = -1;
            this.f34374u = -1;
            this.f34376v = -1;
            this.f34378w = androidx.customview.widget.a.INVALID_ID;
            this.f34380x = androidx.customview.widget.a.INVALID_ID;
            this.f34381y = androidx.customview.widget.a.INVALID_ID;
            this.f34382z = androidx.customview.widget.a.INVALID_ID;
            this.f34308A = androidx.customview.widget.a.INVALID_ID;
            this.f34309B = androidx.customview.widget.a.INVALID_ID;
            this.f34310C = androidx.customview.widget.a.INVALID_ID;
            this.f34311D = 0;
            this.f34312E = true;
            this.f34313F = true;
            this.f34314G = 0.5f;
            this.f34315H = 0.5f;
            this.f34316I = null;
            this.f34317J = 0.0f;
            this.f34318K = 1;
            this.f34319L = -1.0f;
            this.f34320M = -1.0f;
            this.f34321N = 0;
            this.f34322O = 0;
            this.f34323P = 0;
            this.f34324Q = 0;
            this.f34325R = 0;
            this.f34326S = 0;
            this.f34327T = 0;
            this.f34328U = 0;
            this.f34329V = 1.0f;
            this.f34330W = 1.0f;
            this.f34331X = -1;
            this.f34332Y = -1;
            this.f34333Z = -1;
            this.f34335a0 = false;
            this.f34337b0 = false;
            this.f34339c0 = null;
            this.f34341d0 = 0;
            this.f34343e0 = true;
            this.f34345f0 = true;
            this.f34347g0 = false;
            this.f34349h0 = false;
            this.f34351i0 = false;
            this.f34353j0 = false;
            this.f34355k0 = false;
            this.f34357l0 = -1;
            this.f34359m0 = -1;
            this.f34361n0 = -1;
            this.f34363o0 = -1;
            this.f34365p0 = androidx.customview.widget.a.INVALID_ID;
            this.f34367q0 = androidx.customview.widget.a.INVALID_ID;
            this.f34369r0 = 0.5f;
            this.f34377v0 = new O1.e();
            this.f34379w0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.f34740V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = a.f34383a.get(index);
                switch (i11) {
                    case 1:
                        this.f34333Z = typedArrayObtainStyledAttributes.getInt(index, this.f34333Z);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f34364p);
                        this.f34364p = resourceId;
                        if (resourceId == -1) {
                            this.f34364p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f34366q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34366q);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f34368r) % 360.0f;
                        this.f34368r = f10;
                        if (f10 < 0.0f) {
                            this.f34368r = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f34334a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34334a);
                        break;
                    case 6:
                        this.f34336b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34336b);
                        break;
                    case 7:
                        this.f34338c = typedArrayObtainStyledAttributes.getFloat(index, this.f34338c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34342e);
                        this.f34342e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f34342e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34344f);
                        this.f34344f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f34344f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34346g);
                        this.f34346g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f34346g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34348h);
                        this.f34348h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f34348h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34350i);
                        this.f34350i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f34350i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34352j);
                        this.f34352j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f34352j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34354k);
                        this.f34354k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f34354k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34356l);
                        this.f34356l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f34356l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34358m);
                        this.f34358m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f34358m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34370s);
                        this.f34370s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f34370s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34372t);
                        this.f34372t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f34372t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34374u);
                        this.f34374u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f34374u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34376v);
                        this.f34376v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f34376v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        this.f34378w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34378w);
                        break;
                    case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        this.f34380x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34380x);
                        break;
                    case 23:
                        this.f34381y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34381y);
                        break;
                    case 24:
                        this.f34382z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34382z);
                        break;
                    case 25:
                        this.f34308A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34308A);
                        break;
                    case 26:
                        this.f34309B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34309B);
                        break;
                    case 27:
                        this.f34335a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f34335a0);
                        break;
                    case 28:
                        this.f34337b0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f34337b0);
                        break;
                    case 29:
                        this.f34314G = typedArrayObtainStyledAttributes.getFloat(index, this.f34314G);
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        this.f34315H = typedArrayObtainStyledAttributes.getFloat(index, this.f34315H);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f34323P = i12;
                        if (i12 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f34324Q = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f34325R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34325R);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f34325R) == -2) {
                                this.f34325R = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f34327T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34327T);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f34327T) == -2) {
                                this.f34327T = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f34329V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f34329V));
                        this.f34323P = 2;
                        break;
                    case 36:
                        try {
                            this.f34326S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34326S);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f34326S) == -2) {
                                this.f34326S = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f34328U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34328U);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f34328U) == -2) {
                                this.f34328U = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f34330W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f34330W));
                        this.f34324Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case Carousel.ENTITY_TYPE /* 44 */:
                                e.p(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f34319L = typedArrayObtainStyledAttributes.getFloat(index, this.f34319L);
                                break;
                            case 46:
                                this.f34320M = typedArrayObtainStyledAttributes.getFloat(index, this.f34320M);
                                break;
                            case 47:
                                this.f34321N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f34322O = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f34331X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34331X);
                                break;
                            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                                this.f34332Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f34332Y);
                                break;
                            case 51:
                                this.f34339c0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34360n);
                                this.f34360n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f34360n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f34362o);
                                this.f34362o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f34362o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f34311D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34311D);
                                break;
                            case 55:
                                this.f34310C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f34310C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        e.n(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.f34312E = true;
                                        break;
                                    case 65:
                                        e.n(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.f34313F = true;
                                        break;
                                    case 66:
                                        this.f34341d0 = typedArrayObtainStyledAttributes.getInt(index, this.f34341d0);
                                        break;
                                    case 67:
                                        this.f34340d = typedArrayObtainStyledAttributes.getBoolean(index, this.f34340d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f34334a = -1;
            this.f34336b = -1;
            this.f34338c = -1.0f;
            this.f34340d = true;
            this.f34342e = -1;
            this.f34344f = -1;
            this.f34346g = -1;
            this.f34348h = -1;
            this.f34350i = -1;
            this.f34352j = -1;
            this.f34354k = -1;
            this.f34356l = -1;
            this.f34358m = -1;
            this.f34360n = -1;
            this.f34362o = -1;
            this.f34364p = -1;
            this.f34366q = 0;
            this.f34368r = 0.0f;
            this.f34370s = -1;
            this.f34372t = -1;
            this.f34374u = -1;
            this.f34376v = -1;
            this.f34378w = androidx.customview.widget.a.INVALID_ID;
            this.f34380x = androidx.customview.widget.a.INVALID_ID;
            this.f34381y = androidx.customview.widget.a.INVALID_ID;
            this.f34382z = androidx.customview.widget.a.INVALID_ID;
            this.f34308A = androidx.customview.widget.a.INVALID_ID;
            this.f34309B = androidx.customview.widget.a.INVALID_ID;
            this.f34310C = androidx.customview.widget.a.INVALID_ID;
            this.f34311D = 0;
            this.f34312E = true;
            this.f34313F = true;
            this.f34314G = 0.5f;
            this.f34315H = 0.5f;
            this.f34316I = null;
            this.f34317J = 0.0f;
            this.f34318K = 1;
            this.f34319L = -1.0f;
            this.f34320M = -1.0f;
            this.f34321N = 0;
            this.f34322O = 0;
            this.f34323P = 0;
            this.f34324Q = 0;
            this.f34325R = 0;
            this.f34326S = 0;
            this.f34327T = 0;
            this.f34328U = 0;
            this.f34329V = 1.0f;
            this.f34330W = 1.0f;
            this.f34331X = -1;
            this.f34332Y = -1;
            this.f34333Z = -1;
            this.f34335a0 = false;
            this.f34337b0 = false;
            this.f34339c0 = null;
            this.f34341d0 = 0;
            this.f34343e0 = true;
            this.f34345f0 = true;
            this.f34347g0 = false;
            this.f34349h0 = false;
            this.f34351i0 = false;
            this.f34353j0 = false;
            this.f34355k0 = false;
            this.f34357l0 = -1;
            this.f34359m0 = -1;
            this.f34361n0 = -1;
            this.f34363o0 = -1;
            this.f34365p0 = androidx.customview.widget.a.INVALID_ID;
            this.f34367q0 = androidx.customview.widget.a.INVALID_ID;
            this.f34369r0 = 0.5f;
            this.f34377v0 = new O1.e();
            this.f34379w0 = false;
        }
    }
}
