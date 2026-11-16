package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import k.AbstractC8200a;
import k.AbstractC8209j;
import r.InterfaceC10341e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Y implements InterfaceC10341e {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static Method f32940j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static Method f32941k0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private DataSetObserver f32942U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private View f32943V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Drawable f32944W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private AdapterView.OnItemClickListener f32945X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f32946Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    final i f32947Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f32948a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final h f32949a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListAdapter f32950b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final g f32951b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    U f32952c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final e f32953c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f32954d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Runnable f32955d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f32956e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    final Handler f32957e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f32958f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Rect f32959f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f32960g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Rect f32961g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f32962h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f32963h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f32964i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    PopupWindow f32965i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f32966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f32967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f32968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f32969m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f32970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f32971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f32972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32973y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewT = Y.this.t();
            if (viewT == null || viewT.getWindowToken() == null) {
                return;
            }
            Y.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Y.this.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f extends DataSetObserver {
        f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (Y.this.a()) {
                Y.this.b();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            Y.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class h implements View.OnTouchListener {
        h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = Y.this.f32965i0) != null && popupWindow.isShowing() && x10 >= 0 && x10 < Y.this.f32965i0.getWidth() && y10 >= 0 && y10 < Y.this.f32965i0.getHeight()) {
                Y y11 = Y.this;
                y11.f32957e0.postDelayed(y11.f32947Z, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            Y y12 = Y.this;
            y12.f32957e0.removeCallbacks(y12.f32947Z);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            U u10 = Y.this.f32952c;
            if (u10 == null || !u10.isAttachedToWindow() || Y.this.f32952c.getCount() <= Y.this.f32952c.getChildCount()) {
                return;
            }
            int childCount = Y.this.f32952c.getChildCount();
            Y y10 = Y.this;
            if (childCount <= y10.f32971w) {
                y10.f32965i0.setInputMethodMode(2);
                Y.this.b();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f32940j0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f32941k0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public Y(Context context) {
        this(context, null, AbstractC8200a.f72884E);
    }

    private void C() {
        View view = this.f32972x;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f32972x);
            }
        }
    }

    private void O(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.f32965i0, z10);
            return;
        }
        Method method = f32940j0;
        if (method != null) {
            try {
                method.invoke(this.f32965i0, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    private int e() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f32952c == null) {
            Context context = this.f32948a;
            this.f32955d0 = new a();
            U uS = s(context, !this.f32963h0);
            this.f32952c = uS;
            Drawable drawable = this.f32944W;
            if (drawable != null) {
                uS.setSelector(drawable);
            }
            this.f32952c.setAdapter(this.f32950b);
            this.f32952c.setOnItemClickListener(this.f32945X);
            this.f32952c.setFocusable(true);
            this.f32952c.setFocusableInTouchMode(true);
            this.f32952c.setOnItemSelectedListener(new b());
            this.f32952c.setOnScrollListener(this.f32951b0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f32946Y;
            if (onItemSelectedListener != null) {
                this.f32952c.setOnItemSelectedListener(onItemSelectedListener);
            }
            U u10 = this.f32952c;
            View view2 = this.f32972x;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f32973y;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(u10, layoutParams);
                } else if (i12 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f32973y);
                } else {
                    linearLayout.addView(u10, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f32956e;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = u10;
            }
            this.f32965i0.setContentView(view);
        } else {
            View view3 = this.f32972x;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f32965i0.getBackground();
        if (background != null) {
            background.getPadding(this.f32959f0);
            Rect rect = this.f32959f0;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f32964i) {
                this.f32960g = -i14;
            }
        } else {
            this.f32959f0.setEmpty();
            i10 = 0;
        }
        int iU = u(t(), this.f32960g, this.f32965i0.getInputMethodMode() == 2);
        if (this.f32969m || this.f32954d == -1) {
            return iU + i10;
        }
        int i15 = this.f32956e;
        if (i15 == -2) {
            int i16 = this.f32948a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f32959f0;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), androidx.customview.widget.a.INVALID_ID);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f32948a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f32959f0;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.f32952c.d(iMakeMeasureSpec, 0, -1, iU - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i10 + this.f32952c.getPaddingTop() + this.f32952c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    private int u(View view, int i10, boolean z10) {
        return c.a(this.f32965i0, view, i10, z10);
    }

    public boolean A() {
        return this.f32965i0.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.f32963h0;
    }

    public void D(View view) {
        this.f32943V = view;
    }

    public void E(int i10) {
        this.f32965i0.setAnimationStyle(i10);
    }

    public void F(int i10) {
        Drawable background = this.f32965i0.getBackground();
        if (background == null) {
            R(i10);
            return;
        }
        background.getPadding(this.f32959f0);
        Rect rect = this.f32959f0;
        this.f32956e = rect.left + rect.right + i10;
    }

    public void G(int i10) {
        this.f32968l = i10;
    }

    public void H(Rect rect) {
        this.f32961g0 = rect != null ? new Rect(rect) : null;
    }

    public void I(int i10) {
        this.f32965i0.setInputMethodMode(i10);
    }

    public void J(boolean z10) {
        this.f32963h0 = z10;
        this.f32965i0.setFocusable(z10);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.f32965i0.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.f32945X = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f32946Y = onItemSelectedListener;
    }

    public void N(boolean z10) {
        this.f32967k = true;
        this.f32966j = z10;
    }

    public void P(int i10) {
        this.f32973y = i10;
    }

    public void Q(int i10) {
        U u10 = this.f32952c;
        if (!a() || u10 == null) {
            return;
        }
        u10.setListSelectionHidden(false);
        u10.setSelection(i10);
        if (u10.getChoiceMode() != 0) {
            u10.setItemChecked(i10, true);
        }
    }

    public void R(int i10) {
        this.f32956e = i10;
    }

    @Override // r.InterfaceC10341e
    public boolean a() {
        return this.f32965i0.isShowing();
    }

    @Override // r.InterfaceC10341e
    public void b() {
        int iE = e();
        boolean zA = A();
        androidx.core.widget.h.b(this.f32965i0, this.f32962h);
        if (this.f32965i0.isShowing()) {
            if (t().isAttachedToWindow()) {
                int width = this.f32956e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = t().getWidth();
                }
                int i10 = this.f32954d;
                if (i10 == -1) {
                    if (!zA) {
                        iE = -1;
                    }
                    if (zA) {
                        this.f32965i0.setWidth(this.f32956e == -1 ? -1 : 0);
                        this.f32965i0.setHeight(0);
                    } else {
                        this.f32965i0.setWidth(this.f32956e == -1 ? -1 : 0);
                        this.f32965i0.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iE = i10;
                }
                this.f32965i0.setOutsideTouchable((this.f32970v || this.f32969m) ? false : true);
                this.f32965i0.update(t(), this.f32958f, this.f32960g, width < 0 ? -1 : width, iE < 0 ? -1 : iE);
                return;
            }
            return;
        }
        int width2 = this.f32956e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = t().getWidth();
        }
        int i11 = this.f32954d;
        if (i11 == -1) {
            iE = -1;
        } else if (i11 != -2) {
            iE = i11;
        }
        this.f32965i0.setWidth(width2);
        this.f32965i0.setHeight(iE);
        O(true);
        this.f32965i0.setOutsideTouchable((this.f32970v || this.f32969m) ? false : true);
        this.f32965i0.setTouchInterceptor(this.f32949a0);
        if (this.f32967k) {
            androidx.core.widget.h.a(this.f32965i0, this.f32966j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f32941k0;
            if (method != null) {
                try {
                    method.invoke(this.f32965i0, this.f32961g0);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.a(this.f32965i0, this.f32961g0);
        }
        androidx.core.widget.h.c(this.f32965i0, t(), this.f32958f, this.f32960g, this.f32968l);
        this.f32952c.setSelection(-1);
        if (!this.f32963h0 || this.f32952c.isInTouchMode()) {
            f();
        }
        if (this.f32963h0) {
            return;
        }
        this.f32957e0.post(this.f32953c0);
    }

    @Override // r.InterfaceC10341e
    public void dismiss() {
        this.f32965i0.dismiss();
        C();
        this.f32965i0.setContentView(null);
        this.f32952c = null;
        this.f32957e0.removeCallbacks(this.f32947Z);
    }

    public void f() {
        U u10 = this.f32952c;
        if (u10 != null) {
            u10.setListSelectionHidden(true);
            u10.requestLayout();
        }
    }

    public void g(Drawable drawable) {
        this.f32965i0.setBackgroundDrawable(drawable);
    }

    public int h() {
        return this.f32958f;
    }

    public void i(int i10) {
        this.f32958f = i10;
    }

    public Drawable k() {
        return this.f32965i0.getBackground();
    }

    public void m(int i10) {
        this.f32960g = i10;
        this.f32964i = true;
    }

    public int p() {
        if (this.f32964i) {
            return this.f32960g;
        }
        return 0;
    }

    public void q(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f32942U;
        if (dataSetObserver == null) {
            this.f32942U = new f();
        } else {
            ListAdapter listAdapter2 = this.f32950b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f32950b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f32942U);
        }
        U u10 = this.f32952c;
        if (u10 != null) {
            u10.setAdapter(this.f32950b);
        }
    }

    @Override // r.InterfaceC10341e
    public ListView r() {
        return this.f32952c;
    }

    U s(Context context, boolean z10) {
        return new U(context, z10);
    }

    public View t() {
        return this.f32943V;
    }

    public Object v() {
        if (a()) {
            return this.f32952c.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (a()) {
            return this.f32952c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (a()) {
            return this.f32952c.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (a()) {
            return this.f32952c.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.f32956e;
    }

    public Y(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public Y(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f32954d = -2;
        this.f32956e = -2;
        this.f32962h = 1002;
        this.f32968l = 0;
        this.f32969m = false;
        this.f32970v = false;
        this.f32971w = Integer.MAX_VALUE;
        this.f32973y = 0;
        this.f32947Z = new i();
        this.f32949a0 = new h();
        this.f32951b0 = new g();
        this.f32953c0 = new e();
        this.f32959f0 = new Rect();
        this.f32948a = context;
        this.f32957e0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73258l1, i10, i11);
        this.f32958f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC8209j.f73263m1, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC8209j.f73268n1, 0);
        this.f32960g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f32964i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C3867v c3867v = new C3867v(context, attributeSet, i10, i11);
        this.f32965i0 = c3867v;
        c3867v.setInputMethodMode(1);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            U u10;
            if (i10 == -1 || (u10 = Y.this.f32952c) == null) {
                return;
            }
            u10.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g implements AbsListView.OnScrollListener {
        g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || Y.this.A() || Y.this.f32965i0.getContentView() == null) {
                return;
            }
            Y y10 = Y.this;
            y10.f32957e0.removeCallbacks(y10.f32947Z);
            Y.this.f32947Z.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }
}
