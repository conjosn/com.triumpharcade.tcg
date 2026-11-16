package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import androidx.core.view.AbstractC3993w;
import k.AbstractC8203d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f32513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f32514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f32515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f32516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f32517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f32518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f32519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f32520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private j.a f32521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f32522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PopupWindow.OnDismissListener f32523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f32524l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            i.this.e();
        }
    }

    public i(Context context, e eVar, View view, boolean z10, int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    private h a() {
        Display defaultDisplay = ((WindowManager) this.f32513a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        h bVar = Math.min(point.x, point.y) >= this.f32513a.getResources().getDimensionPixelSize(AbstractC8203d.f72929a) ? new b(this.f32513a, this.f32518f, this.f32516d, this.f32517e, this.f32515c) : new l(this.f32513a, this.f32514b, this.f32518f, this.f32516d, this.f32517e, this.f32515c);
        bVar.m(this.f32514b);
        bVar.w(this.f32524l);
        bVar.q(this.f32518f);
        bVar.e(this.f32521i);
        bVar.t(this.f32520h);
        bVar.u(this.f32519g);
        return bVar;
    }

    private void l(int i10, int i11, boolean z10, boolean z11) {
        h hVarC = c();
        hVarC.x(z11);
        if (z10) {
            if ((AbstractC3993w.b(this.f32519g, this.f32518f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f32518f.getWidth();
            }
            hVarC.v(i10);
            hVarC.y(i11);
            int i12 = (int) ((this.f32513a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            hVarC.s(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        hVarC.b();
    }

    public void b() {
        if (d()) {
            this.f32522j.dismiss();
        }
    }

    public h c() {
        if (this.f32522j == null) {
            this.f32522j = a();
        }
        return this.f32522j;
    }

    public boolean d() {
        h hVar = this.f32522j;
        return hVar != null && hVar.a();
    }

    protected void e() {
        this.f32522j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f32523k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f32518f = view;
    }

    public void g(boolean z10) {
        this.f32520h = z10;
        h hVar = this.f32522j;
        if (hVar != null) {
            hVar.t(z10);
        }
    }

    public void h(int i10) {
        this.f32519g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f32523k = onDismissListener;
    }

    public void j(j.a aVar) {
        this.f32521i = aVar;
        h hVar = this.f32522j;
        if (hVar != null) {
            hVar.e(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f32518f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f32518f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public i(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f32519g = 8388611;
        this.f32524l = new a();
        this.f32513a = context;
        this.f32514b = eVar;
        this.f32518f = view;
        this.f32515c = z10;
        this.f32516d = i10;
        this.f32517e = i11;
    }
}
