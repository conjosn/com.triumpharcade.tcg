package androidx.compose.ui.window;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractC3875b;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C4000z0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class k extends AbstractC3875b implements m, K {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Window f34173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Z0 f34174k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f34175l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f34176m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f34177v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f34178w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C4000z0.b {
        a() {
            super(1);
        }

        @Override // androidx.core.view.C4000z0.b
        public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
            k kVar = k.this;
            if (!kVar.f34176m) {
                View childAt = kVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return windowInsetsCompat.inset(iMax, iMax2, iMax3, iMax4);
                }
            }
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.C4000z0.b
        public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
            k kVar = k.this;
            if (!kVar.f34176m) {
                View childAt = kVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return aVar.c(Insets.of(iMax, iMax2, iMax3, iMax4));
                }
            }
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f34181b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10) {
            super(2);
            this.f34181b = i10;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            k.this.b(rVar, F1.a(this.f34181b | 1));
        }
    }

    public k(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f34173j = window;
        this.f34174k = C2.e(i.f34167a.a(), null, 2, null);
        AbstractC3965j0.y0(this, this);
        AbstractC3965j0.E0(this, new a());
    }

    private final Function2 getContent() {
        return (Function2) this.f34174k.getValue();
    }

    private final int q(Window window, int i10) {
        int i11 = Build.VERSION.SDK_INT;
        return i11 < 30 ? d.f34162a.a(window) : i11 < 32 ? f.f34164a.a(window) : i10;
    }

    private final void setContent(Function2 function2) {
        this.f34174k.setValue(function2);
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void b(s0.r rVar, int i10) {
        int i11;
        s0.r rVarH = rVar.h(1735448596);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1735448596, i11, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:506)");
            }
            getContent().invoke(rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new b(i10));
        }
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f34178w;
    }

    @Override // androidx.compose.ui.window.m
    public Window getWindow() {
        return this.f34173j;
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void i(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft2 = getPaddingLeft() + (((i14 - measuredWidth) - paddingLeft) / 2);
        int paddingTop2 = getPaddingTop() + (((i15 - measuredHeight) - paddingTop) / 2);
        childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void j(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.j(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int iQ = (mode == Integer.MIN_VALUE && !this.f34175l && getWindow().getAttributes().height == -2) ? this.f34176m ? q(getWindow(), size2) : size2 + 1 : size2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i12 = size - paddingLeft;
        if (i12 < 0) {
            i12 = 0;
        }
        int i13 = iQ - paddingTop;
        int i14 = i13 >= 0 ? i13 : 0;
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 != 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i12, androidx.customview.widget.a.INVALID_ID);
        }
        if (mode != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i14, androidx.customview.widget.a.INVALID_ID);
        }
        childAt.measure(i10, i11);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingLeft;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingTop : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingTop));
        if (this.f34176m || childAt.getMeasuredHeight() + paddingTop <= size2 || getWindow().getAttributes().height != -2) {
            return;
        }
        getWindow().addFlags(androidx.customview.widget.a.INVALID_ID);
        if (this.f34175l) {
            return;
        }
        getWindow().setLayout(-1, -1);
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        if (!this.f34176m) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return windowInsetsCompat.inset(iMax, iMax2, iMax3, iMax4);
            }
        }
        return windowInsetsCompat;
    }

    public final boolean r(MotionEvent motionEvent) {
        View childAt;
        int iE;
        if (Math.abs(motionEvent.getX()) > Float.MAX_VALUE || Math.abs(motionEvent.getY()) > Float.MAX_VALUE || (childAt = getChildAt(0)) == null) {
            return false;
        }
        int left = getLeft() + childAt.getLeft();
        int width = childAt.getWidth() + left;
        int top = getTop() + childAt.getTop();
        int height = childAt.getHeight() + top;
        int iE2 = Rl.a.e(motionEvent.getX());
        return left <= iE2 && iE2 <= width && top <= (iE = Rl.a.e(motionEvent.getY())) && iE <= height;
    }

    public final void s(AbstractC10690v abstractC10690v, Function2 function2) {
        setParentCompositionContext(abstractC10690v);
        setContent(function2);
        this.f34178w = true;
        f();
    }

    public final void t(boolean z10, boolean z11) {
        boolean z12 = (this.f34177v && z10 == this.f34175l && z11 == this.f34176m) ? false : true;
        this.f34175l = z10;
        this.f34176m = z11;
        if (z12) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            int i10 = z10 ? -2 : -1;
            if (i10 == attributes.width && this.f34177v) {
                return;
            }
            getWindow().setLayout(i10, -2);
            this.f34177v = true;
        }
    }
}
