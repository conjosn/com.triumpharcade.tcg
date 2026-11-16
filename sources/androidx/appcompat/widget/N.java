package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.core.view.C3988t0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface N {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    void d(Menu menu, j.a aVar);

    boolean e();

    void f();

    void g(Drawable drawable);

    Context getContext();

    CharSequence getTitle();

    boolean h();

    boolean i();

    void j(int i10);

    Menu k();

    int l();

    C3988t0 m(int i10, long j10);

    ViewGroup n();

    void o(boolean z10);

    void p();

    void q(boolean z10);

    void r();

    void s(d0 d0Var);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(int i10);

    void u(j.a aVar, e.a aVar2);

    void v(int i10);

    int w();

    void x();

    void y(Drawable drawable);
}
