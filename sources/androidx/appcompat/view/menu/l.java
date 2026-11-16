package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.a0;
import k.AbstractC8203d;
import k.AbstractC8206g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class l extends h implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, j, View.OnKeyListener {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final int f32526Y = AbstractC8206g.f73042m;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f32527U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f32528V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f32530X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f32531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f32532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f32533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f32534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f32535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f32536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f32537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final a0 f32538i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PopupWindow.OnDismissListener f32541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f32542m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    View f32543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private j.a f32544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    ViewTreeObserver f32545x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f32546y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f32539j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f32540k = new b();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f32529W = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l.this.a() || l.this.f32538i.B()) {
                return;
            }
            View view = l.this.f32543v;
            if (view == null || !view.isShown()) {
                l.this.dismiss();
            } else {
                l.this.f32538i.b();
            }
        }
    }

    public l(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f32531b = context;
        this.f32532c = eVar;
        this.f32534e = z10;
        this.f32533d = new d(eVar, LayoutInflater.from(context), z10, f32526Y);
        this.f32536g = i10;
        this.f32537h = i11;
        Resources resources = context.getResources();
        this.f32535f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(AbstractC8203d.f72930b));
        this.f32542m = view;
        this.f32538i = new a0(context, null, i10, i11);
        eVar.c(this, context);
    }

    private boolean B() {
        View view;
        if (a()) {
            return true;
        }
        if (this.f32546y || (view = this.f32542m) == null) {
            return false;
        }
        this.f32543v = view;
        this.f32538i.K(this);
        this.f32538i.L(this);
        this.f32538i.J(true);
        View view2 = this.f32543v;
        boolean z10 = this.f32545x == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f32545x = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f32539j);
        }
        view2.addOnAttachStateChangeListener(this.f32540k);
        this.f32538i.D(view2);
        this.f32538i.G(this.f32529W);
        if (!this.f32527U) {
            this.f32528V = h.p(this.f32533d, null, this.f32531b, this.f32535f);
            this.f32527U = true;
        }
        this.f32538i.F(this.f32528V);
        this.f32538i.I(2);
        this.f32538i.H(o());
        this.f32538i.b();
        ListView listViewR = this.f32538i.r();
        listViewR.setOnKeyListener(this);
        if (this.f32530X && this.f32532c.z() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f32531b).inflate(AbstractC8206g.f73041l, (ViewGroup) listViewR, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f32532c.z());
            }
            frameLayout.setEnabled(false);
            listViewR.addHeaderView(frameLayout, null, false);
        }
        this.f32538i.q(this.f32533d);
        this.f32538i.b();
        return true;
    }

    @Override // r.InterfaceC10341e
    public boolean a() {
        return !this.f32546y && this.f32538i.a();
    }

    @Override // r.InterfaceC10341e
    public void b() {
        if (!B()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        if (eVar != this.f32532c) {
            return;
        }
        dismiss();
        j.a aVar = this.f32544w;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // r.InterfaceC10341e
    public void dismiss() {
        if (a()) {
            this.f32538i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void e(j.a aVar) {
        this.f32544w = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(m mVar) {
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.f32531b, mVar, this.f32543v, this.f32534e, this.f32536g, this.f32537h);
            iVar.j(this.f32544w);
            iVar.g(h.z(mVar));
            iVar.i(this.f32541l);
            this.f32541l = null;
            this.f32532c.e(false);
            int iH = this.f32538i.h();
            int iP = this.f32538i.p();
            if ((Gravity.getAbsoluteGravity(this.f32529W, this.f32542m.getLayoutDirection()) & 7) == 5) {
                iH += this.f32542m.getWidth();
            }
            if (iVar.n(iH, iP)) {
                j.a aVar = this.f32544w;
                if (aVar == null) {
                    return true;
                }
                aVar.d(mVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        this.f32527U = false;
        d dVar = this.f32533d;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean j() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f32546y = true;
        this.f32532c.close();
        ViewTreeObserver viewTreeObserver = this.f32545x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f32545x = this.f32543v.getViewTreeObserver();
            }
            this.f32545x.removeGlobalOnLayoutListener(this.f32539j);
            this.f32545x = null;
        }
        this.f32543v.removeOnAttachStateChangeListener(this.f32540k);
        PopupWindow.OnDismissListener onDismissListener = this.f32541l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f32542m = view;
    }

    @Override // r.InterfaceC10341e
    public ListView r() {
        return this.f32538i.r();
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(boolean z10) {
        this.f32533d.d(z10);
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(int i10) {
        this.f32529W = i10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(int i10) {
        this.f32538i.i(i10);
    }

    @Override // androidx.appcompat.view.menu.h
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.f32541l = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void x(boolean z10) {
        this.f32530X = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void y(int i10) {
        this.f32538i.m(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l.this.f32545x;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l.this.f32545x = view.getViewTreeObserver();
                }
                l lVar = l.this;
                lVar.f32545x.removeGlobalOnLayoutListener(lVar.f32539j);
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

    @Override // androidx.appcompat.view.menu.h
    public void m(e eVar) {
    }
}
