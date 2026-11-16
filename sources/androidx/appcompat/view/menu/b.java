package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Z;
import androidx.appcompat.widget.a0;
import androidx.core.view.AbstractC3993w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.AbstractC8203d;
import k.AbstractC8206g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class b extends h implements j, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final int f32394e0 = AbstractC8206g.f73034e;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f32395U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f32396V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f32397W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f32398X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f32400Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private j.a f32401a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f32402b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    ViewTreeObserver f32403b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f32404c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private PopupWindow.OnDismissListener f32405c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f32406d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    boolean f32407d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f32408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f32409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Handler f32410g;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f32418w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    View f32419x;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f32411h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final List f32412i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f32413j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f32414k = new ViewOnAttachStateChangeListenerC0606b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Z f32415l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f32416m = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f32417v = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f32399Y = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32420y = F();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.a() || b.this.f32412i.size() <= 0 || ((d) b.this.f32412i.get(0)).f32428a.B()) {
                return;
            }
            View view = b.this.f32419x;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f32412i.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f32428a.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Z {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f32424a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MenuItem f32425b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f32426c;

            a(d dVar, MenuItem menuItem, e eVar) {
                this.f32424a = dVar;
                this.f32425b = menuItem;
                this.f32426c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f32424a;
                if (dVar != null) {
                    b.this.f32407d0 = true;
                    dVar.f32429b.e(false);
                    b.this.f32407d0 = false;
                }
                if (this.f32425b.isEnabled() && this.f32425b.hasSubMenu()) {
                    this.f32426c.O(this.f32425b, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.Z
        public void c(e eVar, MenuItem menuItem) {
            b.this.f32410g.removeCallbacksAndMessages(null);
            int size = b.this.f32412i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == ((d) b.this.f32412i.get(i10)).f32429b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f32410g.postAtTime(new a(i11 < b.this.f32412i.size() ? (d) b.this.f32412i.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.Z
        public void d(e eVar, MenuItem menuItem) {
            b.this.f32410g.removeCallbacksAndMessages(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f32428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f32429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f32430c;

        public d(a0 a0Var, e eVar, int i10) {
            this.f32428a = a0Var;
            this.f32429b = eVar;
            this.f32430c = i10;
        }

        public ListView a() {
            return this.f32428a.r();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f32402b = context;
        this.f32418w = view;
        this.f32406d = i10;
        this.f32408e = i11;
        this.f32409f = z10;
        Resources resources = context.getResources();
        this.f32404c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(AbstractC8203d.f72930b));
        this.f32410g = new Handler();
    }

    private a0 B() {
        a0 a0Var = new a0(this.f32402b, null, this.f32406d, this.f32408e);
        a0Var.U(this.f32415l);
        a0Var.L(this);
        a0Var.K(this);
        a0Var.D(this.f32418w);
        a0Var.G(this.f32417v);
        a0Var.J(true);
        a0Var.I(2);
        return a0Var;
    }

    private int C(e eVar) {
        int size = this.f32412i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == ((d) this.f32412i.get(i10)).f32429b) {
                return i10;
            }
        }
        return -1;
    }

    private MenuItem D(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    private View E(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemD = D(dVar.f32429b, eVar);
        if (menuItemD == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            headersCount = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemD == dVar2.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    private int F() {
        return this.f32418w.getLayoutDirection() == 1 ? 0 : 1;
    }

    private int G(int i10) {
        List list = this.f32412i;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f32419x.getWindowVisibleDisplayFrame(rect);
        return this.f32420y == 1 ? (iArr[0] + listViewA.getWidth()) + i10 > rect.right ? 0 : 1 : iArr[0] - i10 < 0 ? 1 : 0;
    }

    private void H(e eVar) {
        d dVar;
        View viewE;
        int i10;
        int i11;
        int i12;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f32402b);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f32409f, f32394e0);
        if (!a() && this.f32399Y) {
            dVar2.d(true);
        } else if (a()) {
            dVar2.d(h.z(eVar));
        }
        int iP = h.p(dVar2, null, this.f32402b, this.f32404c);
        a0 a0VarB = B();
        a0VarB.q(dVar2);
        a0VarB.F(iP);
        a0VarB.G(this.f32417v);
        if (this.f32412i.size() > 0) {
            List list = this.f32412i;
            dVar = (d) list.get(list.size() - 1);
            viewE = E(dVar, eVar);
        } else {
            dVar = null;
            viewE = null;
        }
        if (viewE != null) {
            a0VarB.V(false);
            a0VarB.S(null);
            int iG = G(iP);
            boolean z10 = iG == 1;
            this.f32420y = iG;
            if (Build.VERSION.SDK_INT >= 26) {
                a0VarB.D(viewE);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f32418w.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewE.getLocationOnScreen(iArr2);
                if ((this.f32417v & 7) == 5) {
                    iArr[0] = iArr[0] + this.f32418w.getWidth();
                    iArr2[0] = iArr2[0] + viewE.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f32417v & 5) == 5) {
                if (!z10) {
                    iP = viewE.getWidth();
                    i12 = i10 - iP;
                }
                i12 = i10 + iP;
            } else {
                if (z10) {
                    iP = viewE.getWidth();
                    i12 = i10 + iP;
                }
                i12 = i10 - iP;
            }
            a0VarB.i(i12);
            a0VarB.N(true);
            a0VarB.m(i11);
        } else {
            if (this.f32395U) {
                a0VarB.i(this.f32397W);
            }
            if (this.f32396V) {
                a0VarB.m(this.f32398X);
            }
            a0VarB.H(o());
        }
        this.f32412i.add(new d(a0VarB, eVar, this.f32420y));
        a0VarB.b();
        ListView listViewR = a0VarB.r();
        listViewR.setOnKeyListener(this);
        if (dVar == null && this.f32400Z && eVar.z() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(AbstractC8206g.f73041l, (ViewGroup) listViewR, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.z());
            listViewR.addHeaderView(frameLayout, null, false);
            a0VarB.b();
        }
    }

    @Override // r.InterfaceC10341e
    public boolean a() {
        return this.f32412i.size() > 0 && ((d) this.f32412i.get(0)).f32428a.a();
    }

    @Override // r.InterfaceC10341e
    public void b() {
        if (a()) {
            return;
        }
        Iterator it = this.f32411h.iterator();
        while (it.hasNext()) {
            H((e) it.next());
        }
        this.f32411h.clear();
        View view = this.f32418w;
        this.f32419x = view;
        if (view != null) {
            boolean z10 = this.f32403b0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f32403b0 = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f32413j);
            }
            this.f32419x.addOnAttachStateChangeListener(this.f32414k);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        int iC = C(eVar);
        if (iC < 0) {
            return;
        }
        int i10 = iC + 1;
        if (i10 < this.f32412i.size()) {
            ((d) this.f32412i.get(i10)).f32429b.e(false);
        }
        d dVar = (d) this.f32412i.remove(iC);
        dVar.f32429b.R(this);
        if (this.f32407d0) {
            dVar.f32428a.T(null);
            dVar.f32428a.E(0);
        }
        dVar.f32428a.dismiss();
        int size = this.f32412i.size();
        if (size > 0) {
            this.f32420y = ((d) this.f32412i.get(size - 1)).f32430c;
        } else {
            this.f32420y = F();
        }
        if (size != 0) {
            if (z10) {
                ((d) this.f32412i.get(0)).f32429b.e(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.f32401a0;
        if (aVar != null) {
            aVar.c(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f32403b0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f32403b0.removeGlobalOnLayoutListener(this.f32413j);
            }
            this.f32403b0 = null;
        }
        this.f32419x.removeOnAttachStateChangeListener(this.f32414k);
        this.f32405c0.onDismiss();
    }

    @Override // r.InterfaceC10341e
    public void dismiss() {
        int size = this.f32412i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f32412i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f32428a.a()) {
                    dVar.f32428a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void e(j.a aVar) {
        this.f32401a0 = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(m mVar) {
        for (d dVar : this.f32412i) {
            if (mVar == dVar.f32429b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        m(mVar);
        j.a aVar = this.f32401a0;
        if (aVar != null) {
            aVar.d(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        Iterator it = this.f32412i.iterator();
        while (it.hasNext()) {
            h.A(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void m(e eVar) {
        eVar.c(this, this.f32402b);
        if (a()) {
            H(eVar);
        } else {
            this.f32411h.add(eVar);
        }
    }

    @Override // androidx.appcompat.view.menu.h
    protected boolean n() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f32412i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f32412i.get(i10);
            if (!dVar.f32428a.a()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f32429b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.h
    public void q(View view) {
        if (this.f32418w != view) {
            this.f32418w = view;
            this.f32417v = AbstractC3993w.b(this.f32416m, view.getLayoutDirection());
        }
    }

    @Override // r.InterfaceC10341e
    public ListView r() {
        if (this.f32412i.isEmpty()) {
            return null;
        }
        return ((d) this.f32412i.get(r0.size() - 1)).a();
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(boolean z10) {
        this.f32399Y = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(int i10) {
        if (this.f32416m != i10) {
            this.f32416m = i10;
            this.f32417v = AbstractC3993w.b(i10, this.f32418w.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(int i10) {
        this.f32395U = true;
        this.f32397W = i10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.f32405c0 = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void x(boolean z10) {
        this.f32400Z = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void y(int i10) {
        this.f32396V = true;
        this.f32398X = i10;
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class ViewOnAttachStateChangeListenerC0606b implements View.OnAttachStateChangeListener {
        ViewOnAttachStateChangeListenerC0606b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f32403b0;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f32403b0 = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f32403b0.removeGlobalOnLayoutListener(bVar.f32413j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(Parcelable parcelable) {
    }
}
