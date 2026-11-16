package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.AbstractC3940b;
import java.util.ArrayList;
import k.AbstractC8200a;
import k.AbstractC8206g;
import q.C9994a;
import r.InterfaceC10341e;

/* JADX INFO: renamed from: androidx.appcompat.widget.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3849c extends androidx.appcompat.view.menu.a implements AbstractC3940b.a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f33009U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f33010V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f33011W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f33012X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f33013Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f33014Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final SparseBooleanArray f33015a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    e f33016b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    a f33017c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    RunnableC0608c f33018d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private b f33019e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    final f f33020f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f33021g0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    d f33022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f33023l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f33024m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f33025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f33026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f33027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f33028y;

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends androidx.appcompat.view.menu.i {
        public a(Context context, androidx.appcompat.view.menu.m mVar, View view) {
            super(context, mVar, view, false, AbstractC8200a.f72904i);
            if (!((androidx.appcompat.view.menu.g) mVar.getItem()).l()) {
                View view2 = C3849c.this.f33022k;
                f(view2 == null ? (View) ((androidx.appcompat.view.menu.a) C3849c.this).f32392i : view2);
            }
            j(C3849c.this.f33020f0);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            C3849c c3849c = C3849c.this;
            c3849c.f33017c0 = null;
            c3849c.f33021g0 = 0;
            super.e();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public InterfaceC10341e a() {
            a aVar = C3849c.this.f33017c0;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class RunnableC0608c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f33031a;

        public RunnableC0608c(e eVar) {
            this.f33031a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.a) C3849c.this).f32386c != null) {
                ((androidx.appcompat.view.menu.a) C3849c.this).f32386c.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.a) C3849c.this).f32392i;
            if (view != null && view.getWindowToken() != null && this.f33031a.m()) {
                C3849c.this.f33016b0 = this.f33031a;
            }
            C3849c.this.f33018d0 = null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d extends C3865t implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.c$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends W {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ C3849c f33034j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, C3849c c3849c) {
                super(view);
                this.f33034j = c3849c;
            }

            @Override // androidx.appcompat.widget.W
            public InterfaceC10341e b() {
                e eVar = C3849c.this.f33016b0;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.W
            public boolean c() {
                C3849c.this.M();
                return true;
            }

            @Override // androidx.appcompat.widget.W
            public boolean d() {
                C3849c c3849c = C3849c.this;
                if (c3849c.f33018d0 != null) {
                    return false;
                }
                c3849c.D();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, AbstractC8200a.f72903h);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            n0.a(this, getContentDescription());
            setOnTouchListener(new a(this, C3849c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            C3849c.this.M();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                W1.a.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends androidx.appcompat.view.menu.i {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, AbstractC8200a.f72904i);
            h(8388613);
            j(C3849c.this.f33020f0);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            if (((androidx.appcompat.view.menu.a) C3849c.this).f32386c != null) {
                ((androidx.appcompat.view.menu.a) C3849c.this).f32386c.close();
            }
            C3849c.this.f33016b0 = null;
            super.e();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f implements j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.m) {
                eVar.F().e(false);
            }
            j.a aVarO = C3849c.this.o();
            if (aVarO != null) {
                aVarO.c(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ((androidx.appcompat.view.menu.a) C3849c.this).f32386c) {
                return false;
            }
            C3849c.this.f33021g0 = ((androidx.appcompat.view.menu.m) eVar).getItem().getItemId();
            j.a aVarO = C3849c.this.o();
            if (aVarO != null) {
                return aVarO.d(eVar);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33038a;

        /* JADX INFO: renamed from: androidx.appcompat.widget.c$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        g() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f33038a);
        }

        g(Parcel parcel) {
            this.f33038a = parcel.readInt();
        }
    }

    public C3849c(Context context) {
        super(context, AbstractC8206g.f73032c, AbstractC8206g.f73031b);
        this.f33015a0 = new SparseBooleanArray();
        this.f33020f0 = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View B(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f32392i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof k.a) && ((k.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public boolean A() {
        return D() | E();
    }

    public Drawable C() {
        d dVar = this.f33022k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f33024m) {
            return this.f33023l;
        }
        return null;
    }

    public boolean D() {
        Object obj;
        RunnableC0608c runnableC0608c = this.f33018d0;
        if (runnableC0608c != null && (obj = this.f32392i) != null) {
            ((View) obj).removeCallbacks(runnableC0608c);
            this.f33018d0 = null;
            return true;
        }
        e eVar = this.f33016b0;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean E() {
        a aVar = this.f33017c0;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean F() {
        return this.f33018d0 != null || G();
    }

    public boolean G() {
        e eVar = this.f33016b0;
        return eVar != null && eVar.d();
    }

    public void H(Configuration configuration) {
        if (!this.f33010V) {
            this.f33009U = C9994a.b(this.f32385b).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f32386c;
        if (eVar != null) {
            eVar.N(true);
        }
    }

    public void I(boolean z10) {
        this.f33013Y = z10;
    }

    public void J(ActionMenuView actionMenuView) {
        this.f32392i = actionMenuView;
        actionMenuView.a(this.f32386c);
    }

    public void K(Drawable drawable) {
        d dVar = this.f33022k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f33024m = true;
            this.f33023l = drawable;
        }
    }

    public void L(boolean z10) {
        this.f33025v = z10;
        this.f33026w = true;
    }

    public boolean M() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f33025v || G() || (eVar = this.f32386c) == null || this.f32392i == null || this.f33018d0 != null || eVar.B().isEmpty()) {
            return false;
        }
        RunnableC0608c runnableC0608c = new RunnableC0608c(new e(this.f32385b, this.f32386c, this.f33022k, true));
        this.f33018d0 = runnableC0608c;
        ((View) this.f32392i).post(runnableC0608c);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public void b(androidx.appcompat.view.menu.g gVar, k.a aVar) {
        aVar.c(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f32392i);
        if (this.f33019e0 == null) {
            this.f33019e0 = new b();
        }
        actionMenuItemView.setPopupCallback(this.f33019e0);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        A();
        super.c(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof g) && (i10 = ((g) parcelable).f33038a) > 0 && (menuItemFindItem = this.f32386c.findItem(i10)) != null) {
            g((androidx.appcompat.view.menu.m) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public boolean g(androidx.appcompat.view.menu.m mVar) {
        boolean z10 = false;
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.m mVar2 = mVar;
        while (mVar2.j0() != this.f32386c) {
            mVar2 = (androidx.appcompat.view.menu.m) mVar2.j0();
        }
        View viewB = B(mVar2.getItem());
        if (viewB == null) {
            return false;
        }
        this.f33021g0 = mVar.getItem().getItemId();
        int size = mVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = mVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        a aVar = new a(this.f32385b, mVar, viewB);
        this.f33017c0 = aVar;
        aVar.g(z10);
        this.f33017c0.k();
        super.g(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable h() {
        g gVar = new g();
        gVar.f33038a = this.f33021g0;
        return gVar;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        super.i(z10);
        ((View) this.f32392i).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f32386c;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList arrayListU = eVar.u();
            int size = arrayListU.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC3940b abstractC3940bA = ((androidx.appcompat.view.menu.g) arrayListU.get(i10)).a();
                if (abstractC3940bA != null) {
                    abstractC3940bA.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f32386c;
        ArrayList arrayListB = eVar2 != null ? eVar2.B() : null;
        if (this.f33025v && arrayListB != null) {
            int size2 = arrayListB.size();
            if (size2 == 1) {
                z11 = !((androidx.appcompat.view.menu.g) arrayListB.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f33022k == null) {
                this.f33022k = new d(this.f32384a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f33022k.getParent();
            if (viewGroup != this.f32392i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f33022k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f32392i;
                actionMenuView.addView(this.f33022k, actionMenuView.D());
            }
        } else {
            d dVar = this.f33022k;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f32392i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f33022k);
                }
            }
        }
        ((ActionMenuView) this.f32392i).setOverflowReserved(this.f33025v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.j
    public boolean j() {
        ArrayList arrayListG;
        int size;
        int i10;
        int iJ;
        ?? r02;
        int i11;
        C3849c c3849c = this;
        androidx.appcompat.view.menu.e eVar = c3849c.f32386c;
        View view = null;
        ?? r32 = 0;
        if (eVar != null) {
            arrayListG = eVar.G();
            size = arrayListG.size();
        } else {
            arrayListG = null;
            size = 0;
        }
        int i12 = c3849c.f33009U;
        int i13 = c3849c.f33028y;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c3849c.f32392i;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) arrayListG.get(i16);
            if (gVar.o()) {
                i14++;
            } else if (gVar.n()) {
                i15++;
            } else {
                z10 = true;
            }
            if (c3849c.f33013Y && gVar.isActionViewExpanded()) {
                i12 = 0;
            }
        }
        if (c3849c.f33025v && (z10 || i15 + i14 > i12)) {
            i12--;
        }
        int i17 = i12 - i14;
        SparseBooleanArray sparseBooleanArray = c3849c.f33015a0;
        sparseBooleanArray.clear();
        if (c3849c.f33011W) {
            int i18 = c3849c.f33014Z;
            iJ = i13 / i18;
            i10 = i18 + ((i13 % i18) / iJ);
        } else {
            i10 = 0;
            iJ = 0;
        }
        int i19 = 0;
        int i20 = 0;
        ?? r03 = c3849c;
        while (i19 < size) {
            ?? r15 = (androidx.appcompat.view.menu.g) arrayListG.get(i19);
            if (r15.o()) {
                View viewP = r03.p(r15, view, viewGroup);
                if (r03.f33011W) {
                    iJ -= ActionMenuView.J(viewP, i10, iJ, iMakeMeasureSpec, r32);
                } else {
                    viewP.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewP.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i20 == 0) {
                    i20 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.u(true);
                r02 = r32;
                i11 = size;
            } else if (r15.n()) {
                int groupId2 = r15.getGroupId();
                boolean z11 = sparseBooleanArray.get(groupId2);
                boolean z12 = (i17 > 0 || z11) && i13 > 0 && (!r03.f33011W || iJ > 0);
                boolean z13 = z12;
                i11 = size;
                if (z12) {
                    View viewP2 = r03.p(r15, null, viewGroup);
                    if (r03.f33011W) {
                        int iJ2 = ActionMenuView.J(viewP2, i10, iJ, iMakeMeasureSpec, 0);
                        iJ -= iJ2;
                        if (iJ2 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewP2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewP2.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i20 == 0) {
                        i20 = measuredWidth2;
                    }
                    z12 = z14 & (!r03.f33011W ? i13 + i20 <= 0 : i13 < 0);
                }
                if (z12 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z11) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i21 = 0; i21 < i19; i21++) {
                        androidx.appcompat.view.menu.g gVar2 = (androidx.appcompat.view.menu.g) arrayListG.get(i21);
                        if (gVar2.getGroupId() == groupId2) {
                            if (gVar2.l()) {
                                i17++;
                            }
                            gVar2.u(false);
                        }
                    }
                }
                if (z12) {
                    i17--;
                }
                r15.u(z12);
                r02 = 0;
            } else {
                r02 = r32;
                i11 = size;
                r15.u(r02);
            }
            i19++;
            r32 = r02;
            size = i11;
            view = null;
            r03 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void l(Context context, androidx.appcompat.view.menu.e eVar) {
        super.l(context, eVar);
        Resources resources = context.getResources();
        C9994a c9994aB = C9994a.b(context);
        if (!this.f33026w) {
            this.f33025v = c9994aB.f();
        }
        if (!this.f33012X) {
            this.f33027x = c9994aB.c();
        }
        if (!this.f33010V) {
            this.f33009U = c9994aB.d();
        }
        int measuredWidth = this.f33027x;
        if (this.f33025v) {
            if (this.f33022k == null) {
                d dVar = new d(this.f32384a);
                this.f33022k = dVar;
                if (this.f33024m) {
                    dVar.setImageDrawable(this.f33023l);
                    this.f33023l = null;
                    this.f33024m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f33022k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f33022k.getMeasuredWidth();
        } else {
            this.f33022k = null;
        }
        this.f33028y = measuredWidth;
        this.f33014Z = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean n(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f33022k) {
            return false;
        }
        return super.n(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View p(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.p(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public androidx.appcompat.view.menu.k q(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.k kVar = this.f32392i;
        androidx.appcompat.view.menu.k kVarQ = super.q(viewGroup);
        if (kVar != kVarQ) {
            ((ActionMenuView) kVarQ).setPresenter(this);
        }
        return kVarQ;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean s(int i10, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }
}
