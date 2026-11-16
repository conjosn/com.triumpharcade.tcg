package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3993w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import k.AbstractC8200a;
import k.AbstractC8209j;
import l.AbstractC8541a;
import m.AbstractC8747a;
import p2.AbstractC9867a;
import q.C10000g;
import q.InterfaceC9996c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.A {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f32834U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f32835V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private c0 f32836W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ActionMenuView f32837a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f32838a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f32839b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f32840b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f32841c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f32842c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageButton f32843d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private CharSequence f32844d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f32845e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private CharSequence f32846e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f32847f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ColorStateList f32848f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CharSequence f32849g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private ColorStateList f32850g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ImageButton f32851h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f32852h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    View f32853i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f32854i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Context f32855j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final ArrayList f32856j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32857k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final ArrayList f32858k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f32859l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final int[] f32860l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f32861m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    final androidx.core.view.B f32862m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private ArrayList f32863n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    h f32864o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final ActionMenuView.e f32865p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private m0 f32866q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private C3849c f32867r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private f f32868s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private j.a f32869t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    e.a f32870u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f32871v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f32872v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f32873w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private OnBackInvokedCallback f32874w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f32875x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private OnBackInvokedDispatcher f32876x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32877y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f32878y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private final Runnable f32879z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ActionMenuView.e {
        a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f32862m0.d(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.f32864o0;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.R();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements e.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e.a aVar = Toolbar.this.f32870u0;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f32837a.H()) {
                Toolbar.this.f32862m0.e(eVar);
            }
            e.a aVar = Toolbar.this.f32870u0;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e {
        static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.l0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private int D(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    private int E(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    private int F(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    private void G(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void H() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f32862m0.b(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f32863n0 = currentMenuItems2;
    }

    private void I() {
        removeCallbacks(this.f32879z0);
        post(this.f32879z0);
    }

    private boolean P() {
        if (!this.f32872v0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (Q(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean Q(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private void b(List list, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iB = AbstractC3993w.b(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f32887b == 0 && Q(childAt) && p(gVar.f75649a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f32887b == 0 && Q(childAt2) && p(gVar2.f75649a) == iB) {
                list.add(childAt2);
            }
        }
    }

    private void c(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        g gVarGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        gVarGenerateDefaultLayoutParams.f32887b = 1;
        if (!z10 || this.f32853i == null) {
            addView(view, gVarGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f32858k0.add(view);
        }
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C10000g(getContext());
    }

    private void h() {
        if (this.f32836W == null) {
            this.f32836W = new c0();
        }
    }

    private void i() {
        if (this.f32845e == null) {
            this.f32845e = new C3865t(getContext());
        }
    }

    private void j() {
        k();
        if (this.f32837a.L() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f32837a.getMenu();
            if (this.f32868s0 == null) {
                this.f32868s0 = new f();
            }
            this.f32837a.setExpandedActionViewsExclusive(true);
            eVar.c(this.f32868s0, this.f32855j);
            S();
        }
    }

    private void k() {
        if (this.f32837a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f32837a = actionMenuView;
            actionMenuView.setPopupTheme(this.f32857k);
            this.f32837a.setOnMenuItemClickListener(this.f32865p0);
            this.f32837a.M(this.f32869t0, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f75649a = (this.f32871v & 112) | 8388613;
            this.f32837a.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f32837a, false);
        }
    }

    private void l() {
        if (this.f32843d == null) {
            this.f32843d = new r(getContext(), null, AbstractC8200a.f72894O);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f75649a = (this.f32871v & 112) | 8388611;
            this.f32843d.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    private int p(int i10) {
        int layoutDirection = getLayoutDirection();
        int iB = AbstractC3993w.b(i10, layoutDirection) & 7;
        return (iB == 1 || iB == 3 || iB == 5) ? iB : layoutDirection == 1 ? 5 : 3;
    }

    private int q(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iR = r(gVar.f75649a);
        if (iR == 48) {
            return getPaddingTop() - i11;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    private int r(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f32842c0 & 112;
    }

    private int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int u(List list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = (View) list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    private boolean z(View view) {
        return view.getParent() == this || this.f32858k0.contains(view);
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f32837a;
        return actionMenuView != null && actionMenuView.G();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f32837a;
        return actionMenuView != null && actionMenuView.H();
    }

    @Override // androidx.core.view.A
    public void C(androidx.core.view.D d10) {
        this.f32862m0.f(d10);
    }

    void J() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f32887b != 2 && childAt != this.f32837a) {
                removeViewAt(childCount);
                this.f32858k0.add(childAt);
            }
        }
    }

    public void K(int i10, int i11) {
        h();
        this.f32836W.g(i10, i11);
    }

    public void L(androidx.appcompat.view.menu.e eVar, C3849c c3849c) {
        if (eVar == null && this.f32837a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e eVarL = this.f32837a.L();
        if (eVarL == eVar) {
            return;
        }
        if (eVarL != null) {
            eVarL.R(this.f32867r0);
            eVarL.R(this.f32868s0);
        }
        if (this.f32868s0 == null) {
            this.f32868s0 = new f();
        }
        c3849c.I(true);
        if (eVar != null) {
            eVar.c(c3849c, this.f32855j);
            eVar.c(this.f32868s0, this.f32855j);
        } else {
            c3849c.l(this.f32855j, null);
            this.f32868s0.l(this.f32855j, null);
            c3849c.i(true);
            this.f32868s0.i(true);
        }
        this.f32837a.setPopupTheme(this.f32857k);
        this.f32837a.setPresenter(c3849c);
        this.f32867r0 = c3849c;
        S();
    }

    public void M(j.a aVar, e.a aVar2) {
        this.f32869t0 = aVar;
        this.f32870u0 = aVar2;
        ActionMenuView actionMenuView = this.f32837a;
        if (actionMenuView != null) {
            actionMenuView.M(aVar, aVar2);
        }
    }

    public void N(Context context, int i10) {
        this.f32861m = i10;
        TextView textView = this.f32841c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void O(Context context, int i10) {
        this.f32859l = i10;
        TextView textView = this.f32839b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public boolean R() {
        ActionMenuView actionMenuView = this.f32837a;
        return actionMenuView != null && actionMenuView.N();
    }

    void S() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z10 = v() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.f32878y0;
            if (z10 && this.f32876x0 == null) {
                if (this.f32874w0 == null) {
                    this.f32874w0 = e.b(new Runnable() { // from class: androidx.appcompat.widget.j0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f33159a.e();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.f32874w0);
                this.f32876x0 = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f32876x0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f32874w0);
            this.f32876x0 = null;
        }
    }

    @Override // androidx.core.view.A
    public void Y(androidx.core.view.D d10) {
        this.f32862m0.a(d10);
    }

    void a() {
        for (int size = this.f32858k0.size() - 1; size >= 0; size--) {
            addView((View) this.f32858k0.get(size));
        }
        this.f32858k0.clear();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f32837a) != null && actionMenuView.I();
    }

    public void e() {
        f fVar = this.f32868s0;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f32885b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f32837a;
        if (actionMenuView != null) {
            actionMenuView.z();
        }
    }

    void g() {
        if (this.f32851h == null) {
            r rVar = new r(getContext(), null, AbstractC8200a.f72894O);
            this.f32851h = rVar;
            rVar.setImageDrawable(this.f32847f);
            this.f32851h.setContentDescription(this.f32849g);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f75649a = (this.f32871v & 112) | 8388611;
            gVarGenerateDefaultLayoutParams.f32887b = 2;
            this.f32851h.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f32851h.setOnClickListener(new d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f32851h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f32851h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        c0 c0Var = this.f32836W;
        if (c0Var != null) {
            return c0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f32840b0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        c0 c0Var = this.f32836W;
        if (c0Var != null) {
            return c0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        c0 c0Var = this.f32836W;
        if (c0Var != null) {
            return c0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        c0 c0Var = this.f32836W;
        if (c0Var != null) {
            return c0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f32838a0;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVarL;
        ActionMenuView actionMenuView = this.f32837a;
        return (actionMenuView == null || (eVarL = actionMenuView.L()) == null || !eVarL.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f32840b0, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f32838a0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f32845e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f32845e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f32837a.getMenu();
    }

    View getNavButtonView() {
        return this.f32843d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f32843d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f32843d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    C3849c getOuterActionMenuPresenter() {
        return this.f32867r0;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f32837a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f32855j;
    }

    public int getPopupTheme() {
        return this.f32857k;
    }

    public CharSequence getSubtitle() {
        return this.f32846e0;
    }

    final TextView getSubtitleTextView() {
        return this.f32841c;
    }

    public CharSequence getTitle() {
        return this.f32844d0;
    }

    public int getTitleMarginBottom() {
        return this.f32835V;
    }

    public int getTitleMarginEnd() {
        return this.f32877y;
    }

    public int getTitleMarginStart() {
        return this.f32875x;
    }

    public int getTitleMarginTop() {
        return this.f32834U;
    }

    final TextView getTitleTextView() {
        return this.f32839b;
    }

    public N getWrapper() {
        if (this.f32866q0 == null) {
            this.f32866q0 = new m0(this, true);
        }
        return this.f32866q0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g ? new g((g) layoutParams) : layoutParams instanceof AbstractC8541a.C1168a ? new g((AbstractC8541a.C1168a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        S();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f32879z0);
        S();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f32854i0 = false;
        }
        if (!this.f32854i0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f32854i0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f32854i0 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0297 A[LOOP:0: B:104:0x0295->B:105:0x0297, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b5 A[LOOP:1: B:107:0x02b3->B:108:0x02b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02ec A[LOOP:2: B:116:0x02ea->B:117:0x02ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int i12;
        int measuredHeight;
        int iCombineMeasuredStates2;
        int iMax2;
        int[] iArr2 = this.f32860l0;
        boolean zB = s0.b(this);
        int i13 = !zB ? 1 : 0;
        if (Q(this.f32843d)) {
            G(this.f32843d, i10, 0, i11, 0, this.f32873w);
            measuredWidth = this.f32843d.getMeasuredWidth() + s(this.f32843d);
            iMax = Math.max(0, this.f32843d.getMeasuredHeight() + t(this.f32843d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f32843d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (Q(this.f32851h)) {
            G(this.f32851h, i10, 0, i11, 0, this.f32873w);
            measuredWidth = this.f32851h.getMeasuredWidth() + s(this.f32851h);
            iMax = Math.max(iMax, this.f32851h.getMeasuredHeight() + t(this.f32851h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f32851h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (Q(this.f32837a)) {
            G(this.f32837a, i10, iMax3, i11, 0, this.f32873w);
            measuredWidth2 = this.f32837a.getMeasuredWidth() + s(this.f32837a);
            iMax = Math.max(iMax, this.f32837a.getMeasuredHeight() + t(this.f32837a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f32837a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i13] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (Q(this.f32853i)) {
            iArr = iArr2;
            iMax4 += F(this.f32853i, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f32853i.getMeasuredHeight() + t(this.f32853i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f32853i.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (Q(this.f32845e)) {
            iMax4 += F(this.f32845e, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f32845e.getMeasuredHeight() + t(this.f32845e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f32845e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (((g) childAt.getLayoutParams()).f32887b == 0 && Q(childAt)) {
                iMax4 += F(childAt, i10, iMax4, i11, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i15 = iMax4;
        int i16 = this.f32834U + this.f32835V;
        int i17 = this.f32875x + this.f32877y;
        if (Q(this.f32839b)) {
            F(this.f32839b, i10, i15 + i17, i11, i16, iArr);
            i12 = i16;
            int measuredWidth3 = this.f32839b.getMeasuredWidth() + s(this.f32839b);
            measuredHeight = this.f32839b.getMeasuredHeight() + t(this.f32839b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f32839b.getMeasuredState());
            iMax2 = measuredWidth3;
        } else {
            i12 = i16;
            measuredHeight = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (Q(this.f32841c)) {
            iMax2 = Math.max(iMax2, F(this.f32841c, i10, i15 + i17, i11, measuredHeight + i12, iArr));
            measuredHeight += this.f32841c.getMeasuredHeight() + t(this.f32841c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f32841c.getMeasuredState());
        }
        if (Q(this.f32839b) || Q(this.f32841c)) {
            measuredHeight += i12;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i15 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), P() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        ActionMenuView actionMenuView = this.f32837a;
        androidx.appcompat.view.menu.e eVarL = actionMenuView != null ? actionMenuView.L() : null;
        int i10 = iVar.f32888c;
        if (i10 != 0 && this.f32868s0 != null && eVarL != null && (menuItemFindItem = eVarL.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.f32889d) {
            I();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        h();
        this.f32836W.f(i10 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.f32868s0;
        if (fVar != null && (gVar = fVar.f32885b) != null) {
            iVar.f32888c = gVar.getItemId();
        }
        iVar.f32889d = B();
        return iVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f32852h0 = false;
        }
        if (!this.f32852h0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f32852h0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f32852h0 = false;
        }
        return true;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f32878y0 != z10) {
            this.f32878y0 = z10;
            S();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(AbstractC8747a.b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f32872v0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 != this.f32840b0) {
            this.f32840b0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 != this.f32838a0) {
            this.f32838a0 = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(AbstractC8747a.b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(AbstractC8747a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f32843d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.f32864o0 = hVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f32837a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f32857k != i10) {
            this.f32857k = i10;
            if (i10 == 0) {
                this.f32855j = getContext();
            } else {
                this.f32855j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f32835V = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f32877y = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f32875x = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f32834U = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public boolean v() {
        f fVar = this.f32868s0;
        return (fVar == null || fVar.f32885b == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f32837a;
        return actionMenuView != null && actionMenuView.F();
    }

    public void x(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public void y() {
        Iterator it = this.f32863n0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        H();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g extends AbstractC8541a.C1168a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f32887b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f32887b = 0;
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f32887b = 0;
            this.f75649a = 8388627;
        }

        public g(int i10, int i11, int i12) {
            super(i10, i11);
            this.f32887b = 0;
            this.f75649a = i12;
        }

        public g(g gVar) {
            super((AbstractC8541a.C1168a) gVar);
            this.f32887b = 0;
            this.f32887b = gVar.f32887b;
        }

        public g(AbstractC8541a.C1168a c1168a) {
            super(c1168a);
            this.f32887b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f32887b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f32887b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72895P);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f32851h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f32851h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f32851h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f32847f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f32845e)) {
                c(this.f32845e, true);
            }
        } else {
            ImageView imageView = this.f32845e;
            if (imageView != null && z(imageView)) {
                removeView(this.f32845e);
                this.f32858k0.remove(this.f32845e);
            }
        }
        ImageView imageView2 = this.f32845e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f32845e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f32843d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            n0.a(this.f32843d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f32843d)) {
                c(this.f32843d, true);
            }
        } else {
            ImageButton imageButton = this.f32843d;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f32843d);
                this.f32858k0.remove(this.f32843d);
            }
        }
        ImageButton imageButton2 = this.f32843d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f32841c;
            if (textView != null && z(textView)) {
                removeView(this.f32841c);
                this.f32858k0.remove(this.f32841c);
            }
        } else {
            if (this.f32841c == null) {
                Context context = getContext();
                H h10 = new H(context);
                this.f32841c = h10;
                h10.setSingleLine();
                this.f32841c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f32861m;
                if (i10 != 0) {
                    this.f32841c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f32850g0;
                if (colorStateList != null) {
                    this.f32841c.setTextColor(colorStateList);
                }
            }
            if (!z(this.f32841c)) {
                c(this.f32841c, true);
            }
        }
        TextView textView2 = this.f32841c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f32846e0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f32850g0 = colorStateList;
        TextView textView = this.f32841c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f32839b;
            if (textView != null && z(textView)) {
                removeView(this.f32839b);
                this.f32858k0.remove(this.f32839b);
            }
        } else {
            if (this.f32839b == null) {
                Context context = getContext();
                H h10 = new H(context);
                this.f32839b = h10;
                h10.setSingleLine();
                this.f32839b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f32859l;
                if (i10 != 0) {
                    this.f32839b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f32848f0;
                if (colorStateList != null) {
                    this.f32839b.setTextColor(colorStateList);
                }
            }
            if (!z(this.f32839b)) {
                c(this.f32839b, true);
            }
        }
        TextView textView2 = this.f32839b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f32844d0 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f32848f0 = colorStateList;
        TextView textView = this.f32839b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class i extends AbstractC9867a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f32888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f32889d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f32888c = parcel.readInt();
            this.f32889d = parcel.readInt() != 0;
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f32888c);
            parcel.writeInt(this.f32889d ? 1 : 0);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32842c0 = 8388627;
        this.f32856j0 = new ArrayList();
        this.f32858k0 = new ArrayList();
        this.f32860l0 = new int[2];
        this.f32862m0 = new androidx.core.view.B(new Runnable() { // from class: androidx.appcompat.widget.k0
            @Override // java.lang.Runnable
            public final void run() {
                this.f33166a.y();
            }
        });
        this.f32863n0 = new ArrayList();
        this.f32865p0 = new a();
        this.f32879z0 = new b();
        i0 i0VarV = i0.v(getContext(), attributeSet, AbstractC8209j.f73250j3, i10, 0);
        AbstractC3965j0.k0(this, context, AbstractC8209j.f73250j3, attributeSet, i0VarV.r(), i10, 0);
        this.f32859l = i0VarV.n(AbstractC8209j.f73132L3, 0);
        this.f32861m = i0VarV.n(AbstractC8209j.f73087C3, 0);
        this.f32842c0 = i0VarV.l(AbstractC8209j.f73255k3, this.f32842c0);
        this.f32871v = i0VarV.l(AbstractC8209j.f73260l3, 48);
        int iE = i0VarV.e(AbstractC8209j.f73102F3, 0);
        iE = i0VarV.s(AbstractC8209j.f73127K3) ? i0VarV.e(AbstractC8209j.f73127K3, iE) : iE;
        this.f32835V = iE;
        this.f32834U = iE;
        this.f32877y = iE;
        this.f32875x = iE;
        int iE2 = i0VarV.e(AbstractC8209j.f73117I3, -1);
        if (iE2 >= 0) {
            this.f32875x = iE2;
        }
        int iE3 = i0VarV.e(AbstractC8209j.f73112H3, -1);
        if (iE3 >= 0) {
            this.f32877y = iE3;
        }
        int iE4 = i0VarV.e(AbstractC8209j.f73122J3, -1);
        if (iE4 >= 0) {
            this.f32834U = iE4;
        }
        int iE5 = i0VarV.e(AbstractC8209j.f73107G3, -1);
        if (iE5 >= 0) {
            this.f32835V = iE5;
        }
        this.f32873w = i0VarV.f(AbstractC8209j.f73315w3, -1);
        int iE6 = i0VarV.e(AbstractC8209j.f73295s3, androidx.customview.widget.a.INVALID_ID);
        int iE7 = i0VarV.e(AbstractC8209j.f73275o3, androidx.customview.widget.a.INVALID_ID);
        int iF = i0VarV.f(AbstractC8209j.f73285q3, 0);
        int iF2 = i0VarV.f(AbstractC8209j.f73290r3, 0);
        h();
        this.f32836W.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.f32836W.g(iE6, iE7);
        }
        this.f32838a0 = i0VarV.e(AbstractC8209j.f73300t3, androidx.customview.widget.a.INVALID_ID);
        this.f32840b0 = i0VarV.e(AbstractC8209j.f73280p3, androidx.customview.widget.a.INVALID_ID);
        this.f32847f = i0VarV.g(AbstractC8209j.f73270n3);
        this.f32849g = i0VarV.p(AbstractC8209j.f73265m3);
        CharSequence charSequenceP = i0VarV.p(AbstractC8209j.f73097E3);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = i0VarV.p(AbstractC8209j.f73082B3);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.f32855j = getContext();
        setPopupTheme(i0VarV.n(AbstractC8209j.f73077A3, 0));
        Drawable drawableG = i0VarV.g(AbstractC8209j.f73330z3);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = i0VarV.p(AbstractC8209j.f73325y3);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = i0VarV.g(AbstractC8209j.f73305u3);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = i0VarV.p(AbstractC8209j.f73310v3);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        if (i0VarV.s(AbstractC8209j.f73137M3)) {
            setTitleTextColor(i0VarV.c(AbstractC8209j.f73137M3));
        }
        if (i0VarV.s(AbstractC8209j.f73092D3)) {
            setSubtitleTextColor(i0VarV.c(AbstractC8209j.f73092D3));
        }
        if (i0VarV.s(AbstractC8209j.f73320x3)) {
            x(i0VarV.n(AbstractC8209j.f73320x3, 0));
        }
        i0VarV.x();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f implements androidx.appcompat.view.menu.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        androidx.appcompat.view.menu.e f32884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        androidx.appcompat.view.menu.g f32885b;

        f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean d(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f32851h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f32851h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f32851h);
            }
            Toolbar.this.f32853i = gVar.getActionView();
            this.f32885b = gVar;
            ViewParent parent2 = Toolbar.this.f32853i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f32853i);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f75649a = (toolbar4.f32871v & 112) | 8388611;
                gVarGenerateDefaultLayoutParams.f32887b = 2;
                toolbar4.f32853i.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f32853i);
            }
            Toolbar.this.J();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f32853i;
            if (callback instanceof InterfaceC9996c) {
                ((InterfaceC9996c) callback).onActionViewExpanded();
            }
            Toolbar.this.S();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean g(androidx.appcompat.view.menu.m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.j
        public Parcelable h() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.j
        public void i(boolean z10) {
            if (this.f32885b != null) {
                androidx.appcompat.view.menu.e eVar = this.f32884a;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f32884a.getItem(i10) == this.f32885b) {
                            return;
                        }
                    }
                }
                k(this.f32884a, this.f32885b);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean j() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean k(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f32853i;
            if (callback instanceof InterfaceC9996c) {
                ((InterfaceC9996c) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f32853i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f32851h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f32853i = null;
            toolbar3.a();
            this.f32885b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.S();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public void l(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f32884a;
            if (eVar2 != null && (gVar = this.f32885b) != null) {
                eVar2.f(gVar);
            }
            this.f32884a = eVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public void f(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.j
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }
    }
}
