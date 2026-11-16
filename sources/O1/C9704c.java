package o1;

import S0.g;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9704c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f86506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g f86507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function0 f86508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function0 f86509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f86510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Function0 f86511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function0 f86512g;

    public C9704c(Function0 function0, g gVar, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.f86506a = function0;
        this.f86507b = gVar;
        this.f86508c = function02;
        this.f86509d = function03;
        this.f86510e = function04;
        this.f86511f = function05;
        this.f86512g = function06;
    }

    private final void b(Menu menu, EnumC9703b enumC9703b, Function0 function0) {
        if (function0 != null && menu.findItem(enumC9703b.c()) == null) {
            a(menu, enumC9703b);
        } else {
            if (function0 != null || menu.findItem(enumC9703b.c()) == null) {
                return;
            }
            menu.removeItem(enumC9703b.c());
        }
    }

    public final void a(Menu menu, EnumC9703b enumC9703b) {
        menu.add(0, enumC9703b.c(), enumC9703b.d(), enumC9703b.e()).setShowAsAction(1);
    }

    public final g c() {
        return this.f86507b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        Intrinsics.checkNotNull(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == EnumC9703b.f86496c.c()) {
            Function0 function0 = this.f86508c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == EnumC9703b.f86497d.c()) {
            Function0 function02 = this.f86509d;
            if (function02 != null) {
                function02.invoke();
            }
        } else if (itemId == EnumC9703b.f86498e.c()) {
            Function0 function03 = this.f86510e;
            if (function03 != null) {
                function03.invoke();
            }
        } else if (itemId == EnumC9703b.f86499f.c()) {
            Function0 function04 = this.f86511f;
            if (function04 != null) {
                function04.invoke();
            }
        } else {
            if (itemId != EnumC9703b.f86500g.c()) {
                return false;
            }
            Function0 function05 = this.f86512g;
            if (function05 != null) {
                function05.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (this.f86508c != null) {
            a(menu, EnumC9703b.f86496c);
        }
        if (this.f86509d != null) {
            a(menu, EnumC9703b.f86497d);
        }
        if (this.f86510e != null) {
            a(menu, EnumC9703b.f86498e);
        }
        if (this.f86511f != null) {
            a(menu, EnumC9703b.f86499f);
        }
        if (this.f86512g == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        a(menu, EnumC9703b.f86500g);
        return true;
    }

    public final void f() {
        Function0 function0 = this.f86506a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        n(menu);
        return true;
    }

    public final void h(Function0 function0) {
        this.f86512g = function0;
    }

    public final void i(Function0 function0) {
        this.f86508c = function0;
    }

    public final void j(Function0 function0) {
        this.f86510e = function0;
    }

    public final void k(Function0 function0) {
        this.f86509d = function0;
    }

    public final void l(Function0 function0) {
        this.f86511f = function0;
    }

    public final void m(g gVar) {
        this.f86507b = gVar;
    }

    public final void n(Menu menu) {
        b(menu, EnumC9703b.f86496c, this.f86508c);
        b(menu, EnumC9703b.f86497d, this.f86509d);
        b(menu, EnumC9703b.f86498e, this.f86510e);
        b(menu, EnumC9703b.f86499f, this.f86511f);
        b(menu, EnumC9703b.f86500g, this.f86512g);
    }

    public /* synthetic */ C9704c(Function0 function0, g gVar, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function0, (i10 & 2) != 0 ? g.f21123e.a() : gVar, (i10 & 4) != 0 ? null : function02, (i10 & 8) != 0 ? null : function03, (i10 & 16) != 0 ? null : function04, (i10 & 32) != 0 ? null : function05, (i10 & 64) != 0 ? null : function06);
    }
}
