package l;

import V1.h;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C3858l;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.M;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.i0;
import androidx.appcompat.widget.s0;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3992v0;
import androidx.core.view.AbstractC3997y;
import androidx.core.view.AbstractC3999z;
import androidx.core.view.C3988t0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import java.util.List;
import java.util.Objects;
import k.AbstractC8200a;
import k.AbstractC8205f;
import k.AbstractC8206g;
import k.AbstractC8208i;
import k.AbstractC8209j;
import m.AbstractC8747a;
import q.AbstractC9995b;
import q.AbstractWindowCallbackC10002i;
import q.C10000g;
import q.C9997d;
import q.C9998e;
import q.C9999f;
import x.w0;

/* JADX INFO: renamed from: l.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class LayoutInflaterFactory2C8547g extends AbstractC8545e implements e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private static final w0 f75668K0 = new w0();

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private static final int[] f75669L0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private static final boolean f75670M0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private n f75671A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    boolean f75672B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    int f75673C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final Runnable f75674D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private boolean f75675E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private Rect f75676F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private Rect f75677G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private C8558r f75678H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private OnBackInvokedDispatcher f75679I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private OnBackInvokedCallback f75680J0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private M f75681U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private C1170g f75682V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private r f75683W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    AbstractC9995b f75684X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    ActionBarContextView f75685Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    PopupWindow f75686Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    Runnable f75687a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    C3988t0 f75688b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f75689c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f75690d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    ViewGroup f75691e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private TextView f75692f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f75693g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f75694h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    boolean f75695i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final Object f75696j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    boolean f75697j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Context f75698k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    boolean f75699k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Window f75700l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    boolean f75701l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private l f75702m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    boolean f75703m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f75704n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private q[] f75705o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private q f75706p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f75707q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f75708r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f75709s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    boolean f75710t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private Configuration f75711u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final InterfaceC8543c f75712v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f75713v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    AbstractC8541a f75714w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f75715w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    MenuInflater f75716x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f75717x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private CharSequence f75718y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f75719y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private n f75720z0;

    /* JADX INFO: renamed from: l.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
            if ((layoutInflaterFactory2C8547g.f75673C0 & 1) != 0) {
                layoutInflaterFactory2C8547g.i0(0);
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g2 = LayoutInflaterFactory2C8547g.this;
            if ((layoutInflaterFactory2C8547g2.f75673C0 & SemanticState.Obscured) != 0) {
                layoutInflaterFactory2C8547g2.i0(108);
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g3 = LayoutInflaterFactory2C8547g.this;
            layoutInflaterFactory2C8547g3.f75672B0 = false;
            layoutInflaterFactory2C8547g3.f75673C0 = 0;
        }
    }

    /* JADX INFO: renamed from: l.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements K {
        b() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
            int iB1 = LayoutInflaterFactory2C8547g.this.b1(windowInsetsCompat, null);
            if (systemWindowInsetTop != iB1) {
                windowInsetsCompat = windowInsetsCompat.replaceSystemWindowInsets(windowInsetsCompat.getSystemWindowInsetLeft(), iB1, windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
            }
            return AbstractC3965j0.X(view, windowInsetsCompat);
        }
    }

    /* JADX INFO: renamed from: l.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: l.g$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC3992v0 {
            a() {
            }

            @Override // androidx.core.view.InterfaceC3990u0
            public void b(View view) {
                LayoutInflaterFactory2C8547g.this.f75685Y.setAlpha(1.0f);
                LayoutInflaterFactory2C8547g.this.f75688b0.g(null);
                LayoutInflaterFactory2C8547g.this.f75688b0 = null;
            }

            @Override // androidx.core.view.AbstractC3992v0, androidx.core.view.InterfaceC3990u0
            public void c(View view) {
                LayoutInflaterFactory2C8547g.this.f75685Y.setVisibility(0);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
            layoutInflaterFactory2C8547g.f75686Z.showAtLocation(layoutInflaterFactory2C8547g.f75685Y, 55, 0, 0);
            LayoutInflaterFactory2C8547g.this.j0();
            if (!LayoutInflaterFactory2C8547g.this.V0()) {
                LayoutInflaterFactory2C8547g.this.f75685Y.setAlpha(1.0f);
                LayoutInflaterFactory2C8547g.this.f75685Y.setVisibility(0);
            } else {
                LayoutInflaterFactory2C8547g.this.f75685Y.setAlpha(0.0f);
                LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g2 = LayoutInflaterFactory2C8547g.this;
                layoutInflaterFactory2C8547g2.f75688b0 = AbstractC3965j0.f(layoutInflaterFactory2C8547g2.f75685Y).b(1.0f);
                LayoutInflaterFactory2C8547g.this.f75688b0.g(new a());
            }
        }
    }

    /* JADX INFO: renamed from: l.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends AbstractC3992v0 {
        e() {
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            LayoutInflaterFactory2C8547g.this.f75685Y.setAlpha(1.0f);
            LayoutInflaterFactory2C8547g.this.f75688b0.g(null);
            LayoutInflaterFactory2C8547g.this.f75688b0 = null;
        }

        @Override // androidx.core.view.AbstractC3992v0, androidx.core.view.InterfaceC3990u0
        public void c(View view) {
            LayoutInflaterFactory2C8547g.this.f75685Y.setVisibility(0);
            if (LayoutInflaterFactory2C8547g.this.f75685Y.getParent() instanceof View) {
                AbstractC3965j0.j0((View) LayoutInflaterFactory2C8547g.this.f75685Y.getParent());
            }
        }
    }

    /* JADX INFO: renamed from: l.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface f {
        boolean a(int i10);

        View onCreatePanelView(int i10);
    }

    /* JADX INFO: renamed from: l.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class C1170g implements j.a {
        C1170g() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            LayoutInflaterFactory2C8547g.this.Z(eVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackV0 = LayoutInflaterFactory2C8547g.this.v0();
            if (callbackV0 == null) {
                return true;
            }
            callbackV0.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: renamed from: l.g$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements AbstractC9995b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AbstractC9995b.a f75728a;

        /* JADX INFO: renamed from: l.g$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC3992v0 {
            a() {
            }

            @Override // androidx.core.view.InterfaceC3990u0
            public void b(View view) {
                LayoutInflaterFactory2C8547g.this.f75685Y.setVisibility(8);
                LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
                PopupWindow popupWindow = layoutInflaterFactory2C8547g.f75686Z;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C8547g.f75685Y.getParent() instanceof View) {
                    AbstractC3965j0.j0((View) LayoutInflaterFactory2C8547g.this.f75685Y.getParent());
                }
                LayoutInflaterFactory2C8547g.this.f75685Y.k();
                LayoutInflaterFactory2C8547g.this.f75688b0.g(null);
                LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g2 = LayoutInflaterFactory2C8547g.this;
                layoutInflaterFactory2C8547g2.f75688b0 = null;
                AbstractC3965j0.j0(layoutInflaterFactory2C8547g2.f75691e0);
            }
        }

        public h(AbstractC9995b.a aVar) {
            this.f75728a = aVar;
        }

        @Override // q.AbstractC9995b.a
        public boolean a(AbstractC9995b abstractC9995b, MenuItem menuItem) {
            return this.f75728a.a(abstractC9995b, menuItem);
        }

        @Override // q.AbstractC9995b.a
        public boolean b(AbstractC9995b abstractC9995b, Menu menu) {
            return this.f75728a.b(abstractC9995b, menu);
        }

        @Override // q.AbstractC9995b.a
        public boolean c(AbstractC9995b abstractC9995b, Menu menu) {
            AbstractC3965j0.j0(LayoutInflaterFactory2C8547g.this.f75691e0);
            return this.f75728a.c(abstractC9995b, menu);
        }

        @Override // q.AbstractC9995b.a
        public void d(AbstractC9995b abstractC9995b) {
            this.f75728a.d(abstractC9995b);
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
            if (layoutInflaterFactory2C8547g.f75686Z != null) {
                layoutInflaterFactory2C8547g.f75700l.getDecorView().removeCallbacks(LayoutInflaterFactory2C8547g.this.f75687a0);
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g2 = LayoutInflaterFactory2C8547g.this;
            if (layoutInflaterFactory2C8547g2.f75685Y != null) {
                layoutInflaterFactory2C8547g2.j0();
                LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g3 = LayoutInflaterFactory2C8547g.this;
                layoutInflaterFactory2C8547g3.f75688b0 = AbstractC3965j0.f(layoutInflaterFactory2C8547g3.f75685Y).b(0.0f);
                LayoutInflaterFactory2C8547g.this.f75688b0.g(new a());
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g4 = LayoutInflaterFactory2C8547g.this;
            InterfaceC8543c interfaceC8543c = layoutInflaterFactory2C8547g4.f75712v;
            if (interfaceC8543c != null) {
                interfaceC8543c.V(layoutInflaterFactory2C8547g4.f75684X);
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g5 = LayoutInflaterFactory2C8547g.this;
            layoutInflaterFactory2C8547g5.f75684X = null;
            AbstractC3965j0.j0(layoutInflaterFactory2C8547g5.f75691e0);
            LayoutInflaterFactory2C8547g.this.e1();
        }
    }

    /* JADX INFO: renamed from: l.g$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        static c2.k b(Configuration configuration) {
            return c2.k.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(c2.k kVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(kVar.h()));
        }

        static void d(Configuration configuration, c2.k kVar) {
            configuration.setLocales(LocaleList.forLanguageTags(kVar.h()));
        }
    }

    /* JADX INFO: renamed from: l.g$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class j {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                configuration3.colorMode |= configuration2.colorMode & 3;
            }
            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                configuration3.colorMode |= configuration2.colorMode & 12;
            }
        }
    }

    /* JADX INFO: renamed from: l.g$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(Object obj, final LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g) {
            Objects.requireNonNull(layoutInflaterFactory2C8547g);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: l.o
                public final void onBackInvoked() {
                    layoutInflaterFactory2C8547g.E0();
                }
            };
            AbstractC8551k.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void c(Object obj, Object obj2) {
            AbstractC8551k.a(obj).unregisterOnBackInvokedCallback(AbstractC8550j.a(obj2));
        }
    }

    /* JADX INFO: renamed from: l.g$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l extends AbstractWindowCallbackC10002i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private f f75731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f75732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f75733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f75734e;

        l(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f75733d = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f75733d = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f75732c = true;
                callback.onContentChanged();
            } finally {
                this.f75732c = false;
            }
        }

        public void d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f75734e = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f75734e = false;
            }
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f75733d ? a().dispatchKeyEvent(keyEvent) : LayoutInflaterFactory2C8547g.this.h0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || LayoutInflaterFactory2C8547g.this.H0(keyEvent.getKeyCode(), keyEvent);
        }

        void e(f fVar) {
            this.f75731b = fVar;
        }

        final ActionMode f(ActionMode.Callback callback) {
            C9999f.a aVar = new C9999f.a(LayoutInflaterFactory2C8547g.this.f75698k, callback);
            AbstractC9995b abstractC9995bX0 = LayoutInflaterFactory2C8547g.this.X0(aVar);
            if (abstractC9995bX0 != null) {
                return aVar.e(abstractC9995bX0);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f75732c) {
                a().onContentChanged();
            }
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return super.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            View viewOnCreatePanelView;
            f fVar = this.f75731b;
            return (fVar == null || (viewOnCreatePanelView = fVar.onCreatePanelView(i10)) == null) ? super.onCreatePanelView(i10) : viewOnCreatePanelView;
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            LayoutInflaterFactory2C8547g.this.K0(i10);
            return true;
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f75734e) {
                a().onPanelClosed(i10, menu);
            } else {
                super.onPanelClosed(i10, menu);
                LayoutInflaterFactory2C8547g.this.L0(i10);
            }
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.f0(true);
            }
            f fVar = this.f75731b;
            boolean zOnPreparePanel = fVar != null && fVar.a(i10);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i10, view, menu);
            }
            if (eVar != null) {
                eVar.f0(false);
            }
            return zOnPreparePanel;
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar;
            q qVarT0 = LayoutInflaterFactory2C8547g.this.t0(0, true);
            if (qVarT0 == null || (eVar = qVarT0.f75753j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i10);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // q.AbstractWindowCallbackC10002i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (LayoutInflaterFactory2C8547g.this.C0() && i10 == 0) ? f(callback) : super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* JADX INFO: renamed from: l.g$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class m extends n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final PowerManager f75736c;

        m(Context context) {
            super();
            this.f75736c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        public int c() {
            return this.f75736c.isPowerSaveMode() ? 2 : 1;
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        public void d() {
            LayoutInflaterFactory2C8547g.this.f();
        }
    }

    /* JADX INFO: renamed from: l.g$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    abstract class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f75738a;

        /* JADX INFO: renamed from: l.g$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                n.this.d();
            }
        }

        n() {
        }

        void a() {
            BroadcastReceiver broadcastReceiver = this.f75738a;
            if (broadcastReceiver != null) {
                try {
                    LayoutInflaterFactory2C8547g.this.f75698k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f75738a = null;
            }
        }

        abstract IntentFilter b();

        abstract int c();

        abstract void d();

        void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f75738a == null) {
                this.f75738a = new a();
            }
            LayoutInflaterFactory2C8547g.this.f75698k.registerReceiver(this.f75738a, intentFilterB);
        }
    }

    /* JADX INFO: renamed from: l.g$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class o extends n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C8564x f75741c;

        o(C8564x c8564x) {
            super();
            this.f75741c = c8564x;
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        public int c() {
            return this.f75741c.d() ? 2 : 1;
        }

        @Override // l.LayoutInflaterFactory2C8547g.n
        public void d() {
            LayoutInflaterFactory2C8547g.this.f();
        }
    }

    /* JADX INFO: renamed from: l.g$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class p extends ContentFrameLayout {
        public p(Context context) {
            super(context);
        }

        private boolean b(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return LayoutInflaterFactory2C8547g.this.h0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            LayoutInflaterFactory2C8547g.this.b0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(AbstractC8747a.b(getContext(), i10));
        }
    }

    /* JADX INFO: renamed from: l.g$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f75744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f75745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f75746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f75747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f75748e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f75749f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ViewGroup f75750g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        View f75751h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        View f75752i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.menu.e f75753j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        androidx.appcompat.view.menu.c f75754k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Context f75755l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f75756m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f75757n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f75758o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f75759p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        boolean f75760q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        boolean f75761r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        Bundle f75762s;

        q(int i10) {
            this.f75744a = i10;
        }

        androidx.appcompat.view.menu.k a(j.a aVar) {
            if (this.f75753j == null) {
                return null;
            }
            if (this.f75754k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f75755l, AbstractC8206g.f73039j);
                this.f75754k = cVar;
                cVar.e(aVar);
                this.f75753j.b(this.f75754k);
            }
            return this.f75754k.b(this.f75750g);
        }

        public boolean b() {
            if (this.f75751h == null) {
                return false;
            }
            return this.f75752i != null || this.f75754k.a().getCount() > 0;
        }

        void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f75753j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.R(this.f75754k);
            }
            this.f75753j = eVar;
            if (eVar == null || (cVar = this.f75754k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(AbstractC8200a.f72896a, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                themeNewTheme.applyStyle(i10, true);
            }
            themeNewTheme.resolveAttribute(AbstractC8200a.f72885F, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                themeNewTheme.applyStyle(i11, true);
            } else {
                themeNewTheme.applyStyle(AbstractC8208i.f73069f, true);
            }
            C9997d c9997d = new C9997d(context, 0);
            c9997d.getTheme().setTo(themeNewTheme);
            this.f75755l = c9997d;
            TypedArray typedArrayObtainStyledAttributes = c9997d.obtainStyledAttributes(AbstractC8209j.f73322y0);
            this.f75745b = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73079B0, 0);
            this.f75749f = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73074A0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: l.g$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class r implements j.a {
        r() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e eVarF = eVar.F();
            boolean z11 = eVarF != eVar;
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
            if (z11) {
                eVar = eVarF;
            }
            q qVarM0 = layoutInflaterFactory2C8547g.m0(eVar);
            if (qVarM0 != null) {
                if (!z11) {
                    LayoutInflaterFactory2C8547g.this.c0(qVarM0, z10);
                } else {
                    LayoutInflaterFactory2C8547g.this.Y(qVarM0.f75744a, qVarM0, eVarF);
                    LayoutInflaterFactory2C8547g.this.c0(qVarM0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackV0;
            if (eVar != eVar.F()) {
                return true;
            }
            LayoutInflaterFactory2C8547g layoutInflaterFactory2C8547g = LayoutInflaterFactory2C8547g.this;
            if (!layoutInflaterFactory2C8547g.f75695i0 || (callbackV0 = layoutInflaterFactory2C8547g.v0()) == null || LayoutInflaterFactory2C8547g.this.f75710t0) {
                return true;
            }
            callbackV0.onMenuOpened(108, eVar);
            return true;
        }
    }

    LayoutInflaterFactory2C8547g(Activity activity, InterfaceC8543c interfaceC8543c) {
        this(activity, null, interfaceC8543c, activity);
    }

    private static Insets A0(Insets insets, int i10, int i11, int i12, int i13) {
        return Insets.of(Math.max(0, insets.left - i10), Math.max(0, insets.top - i11), Math.max(0, insets.right - i12), Math.max(0, insets.bottom - i13));
    }

    private void B0(int i10) {
        this.f75673C0 = (1 << i10) | this.f75673C0;
        if (this.f75672B0) {
            return;
        }
        AbstractC3965j0.e0(this.f75700l.getDecorView(), this.f75674D0);
        this.f75672B0 = true;
    }

    private boolean G0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        q qVarT0 = t0(i10, true);
        if (qVarT0.f75758o) {
            return false;
        }
        return Q0(qVarT0, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean J0(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            q.b r0 = r4.f75684X
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            l.g$q r2 = r4.t0(r5, r0)
            if (r5 != 0) goto L43
            androidx.appcompat.widget.M r5 = r4.f75681U
            if (r5 == 0) goto L43
            boolean r5 = r5.a()
            if (r5 == 0) goto L43
            android.content.Context r5 = r4.f75698k
            android.view.ViewConfiguration r5 = android.view.ViewConfiguration.get(r5)
            boolean r5 = r5.hasPermanentMenuKey()
            if (r5 != 0) goto L43
            androidx.appcompat.widget.M r5 = r4.f75681U
            boolean r5 = r5.e()
            if (r5 != 0) goto L3c
            boolean r5 = r4.f75710t0
            if (r5 != 0) goto L62
            boolean r5 = r4.Q0(r2, r6)
            if (r5 == 0) goto L62
            androidx.appcompat.widget.M r5 = r4.f75681U
            boolean r0 = r5.c()
            goto L68
        L3c:
            androidx.appcompat.widget.M r5 = r4.f75681U
            boolean r0 = r5.b()
            goto L68
        L43:
            boolean r5 = r2.f75758o
            if (r5 != 0) goto L64
            boolean r3 = r2.f75757n
            if (r3 == 0) goto L4c
            goto L64
        L4c:
            boolean r5 = r2.f75756m
            if (r5 == 0) goto L62
            boolean r5 = r2.f75761r
            if (r5 == 0) goto L5b
            r2.f75756m = r1
            boolean r5 = r4.Q0(r2, r6)
            goto L5c
        L5b:
            r5 = r0
        L5c:
            if (r5 == 0) goto L62
            r4.N0(r2, r6)
            goto L68
        L62:
            r0 = r1
            goto L68
        L64:
            r4.c0(r2, r0)
            r0 = r5
        L68:
            if (r0 == 0) goto L85
            android.content.Context r5 = r4.f75698k
            android.content.Context r5 = r5.getApplicationContext()
            java.lang.String r6 = "audio"
            java.lang.Object r5 = r5.getSystemService(r6)
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            if (r5 == 0) goto L7e
            r5.playSoundEffect(r1)
            return r0
        L7e:
            java.lang.String r5 = "AppCompatDelegate"
            java.lang.String r6 = "Couldn't get audio manager"
            android.util.Log.w(r5, r6)
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l.LayoutInflaterFactory2C8547g.J0(int, android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void N0(l.LayoutInflaterFactory2C8547g.q r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.LayoutInflaterFactory2C8547g.N0(l.g$q, android.view.KeyEvent):void");
    }

    private boolean P0(q qVar, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((qVar.f75756m || Q0(qVar, keyEvent)) && (eVar = qVar.f75753j) != null) {
            zPerformShortcut = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (zPerformShortcut && (i11 & 1) == 0 && this.f75681U == null) {
            c0(qVar, true);
        }
        return zPerformShortcut;
    }

    private boolean Q0(q qVar, KeyEvent keyEvent) {
        M m10;
        M m11;
        M m12;
        if (this.f75710t0) {
            return false;
        }
        if (qVar.f75756m) {
            return true;
        }
        q qVar2 = this.f75706p0;
        if (qVar2 != null && qVar2 != qVar) {
            c0(qVar2, false);
        }
        Window.Callback callbackV0 = v0();
        if (callbackV0 != null) {
            qVar.f75752i = callbackV0.onCreatePanelView(qVar.f75744a);
        }
        int i10 = qVar.f75744a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (m12 = this.f75681U) != null) {
            m12.f();
        }
        if (qVar.f75752i == null && (!z10 || !(O0() instanceof C8562v))) {
            androidx.appcompat.view.menu.e eVar = qVar.f75753j;
            if (eVar == null || qVar.f75761r) {
                if (eVar == null && (!z0(qVar) || qVar.f75753j == null)) {
                    return false;
                }
                if (z10 && this.f75681U != null) {
                    if (this.f75682V == null) {
                        this.f75682V = new C1170g();
                    }
                    this.f75681U.d(qVar.f75753j, this.f75682V);
                }
                qVar.f75753j.i0();
                if (!callbackV0.onCreatePanelMenu(qVar.f75744a, qVar.f75753j)) {
                    qVar.c(null);
                    if (z10 && (m10 = this.f75681U) != null) {
                        m10.d(null, this.f75682V);
                    }
                    return false;
                }
                qVar.f75761r = false;
            }
            qVar.f75753j.i0();
            Bundle bundle = qVar.f75762s;
            if (bundle != null) {
                qVar.f75753j.S(bundle);
                qVar.f75762s = null;
            }
            if (!callbackV0.onPreparePanel(0, qVar.f75752i, qVar.f75753j)) {
                if (z10 && (m11 = this.f75681U) != null) {
                    m11.d(null, this.f75682V);
                }
                qVar.f75753j.h0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            qVar.f75759p = z11;
            qVar.f75753j.setQwertyMode(z11);
            qVar.f75753j.h0();
        }
        qVar.f75756m = true;
        qVar.f75757n = false;
        this.f75706p0 = qVar;
        return true;
    }

    private void R0(boolean z10) {
        M m10 = this.f75681U;
        if (m10 == null || !m10.a() || (ViewConfiguration.get(this.f75698k).hasPermanentMenuKey() && !this.f75681U.h())) {
            q qVarT0 = t0(0, true);
            qVarT0.f75760q = true;
            c0(qVarT0, false);
            N0(qVarT0, null);
            return;
        }
        Window.Callback callbackV0 = v0();
        if (this.f75681U.e() && z10) {
            this.f75681U.b();
            if (this.f75710t0) {
                return;
            }
            callbackV0.onPanelClosed(108, t0(0, true).f75753j);
            return;
        }
        if (callbackV0 == null || this.f75710t0) {
            return;
        }
        if (this.f75672B0 && (this.f75673C0 & 1) != 0) {
            this.f75700l.getDecorView().removeCallbacks(this.f75674D0);
            this.f75674D0.run();
        }
        q qVarT02 = t0(0, true);
        androidx.appcompat.view.menu.e eVar = qVarT02.f75753j;
        if (eVar == null || qVarT02.f75761r || !callbackV0.onPreparePanel(0, qVarT02.f75752i, eVar)) {
            return;
        }
        callbackV0.onMenuOpened(108, qVarT02.f75753j);
        this.f75681U.c();
    }

    private boolean S(boolean z10) {
        return T(z10, true);
    }

    private int S0(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i10 != 9) {
            return i10;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    private boolean T(boolean z10, boolean z11) {
        if (this.f75710t0) {
            return false;
        }
        int iX = X();
        int iD0 = D0(this.f75698k, iX);
        c2.k kVarW = Build.VERSION.SDK_INT < 33 ? W(this.f75698k) : null;
        if (!z11 && kVarW != null) {
            kVarW = s0(this.f75698k.getResources().getConfiguration());
        }
        boolean zD1 = d1(iD0, kVarW, z10);
        if (iX == 0) {
            r0(this.f75698k).e();
        } else {
            n nVar = this.f75720z0;
            if (nVar != null) {
                nVar.a();
            }
        }
        if (iX == 3) {
            q0(this.f75698k).e();
            return zD1;
        }
        n nVar2 = this.f75671A0;
        if (nVar2 != null) {
            nVar2.a();
        }
        return zD1;
    }

    private void U() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f75691e0.findViewById(R.id.content);
        View decorView = this.f75700l.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.f75698k.obtainStyledAttributes(AbstractC8209j.f73322y0);
        typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73124K0, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73129L0, contentFrameLayout.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73114I0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73114I0, contentFrameLayout.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73119J0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73119J0, contentFrameLayout.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73104G0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73104G0, contentFrameLayout.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73109H0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC8209j.f73109H0, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void V(Window window) {
        if (this.f75700l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof l) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        l lVar = new l(callback);
        this.f75702m = lVar;
        window.setCallback(lVar);
        i0 i0VarU = i0.u(this.f75698k, null, f75669L0);
        Drawable drawableH = i0VarU.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        i0VarU.x();
        this.f75700l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f75679I0 != null) {
            return;
        }
        M(null);
    }

    private int X() {
        int i10 = this.f75713v0;
        return i10 != -100 ? i10 : AbstractC8545e.o();
    }

    private void Z0() {
        if (this.f75690d0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private void a0() {
        n nVar = this.f75720z0;
        if (nVar != null) {
            nVar.a();
        }
        n nVar2 = this.f75671A0;
        if (nVar2 != null) {
            nVar2.a();
        }
    }

    private AbstractActivityC8542b a1() {
        for (Context baseContext = this.f75698k; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof AbstractActivityC8542b) {
                return (AbstractActivityC8542b) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c1(Configuration configuration) {
        Activity activity = (Activity) this.f75696j;
        if (activity instanceof InterfaceC4061s) {
            if (((InterfaceC4061s) activity).c0().b().c(AbstractC4055l.b.f36388c)) {
                activity.onConfigurationChanged(configuration);
                this.f75700l.getDecorView().dispatchConfigurationChanged(configuration);
                return;
            }
            return;
        }
        if (!this.f75709s0 || this.f75710t0) {
            return;
        }
        activity.onConfigurationChanged(configuration);
        this.f75700l.getDecorView().dispatchConfigurationChanged(configuration);
    }

    private Configuration d0(Context context, int i10, c2.k kVar, Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (kVar != null) {
            T0(configuration2, kVar);
        }
        return configuration2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean d1(int r11, c2.k r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.LayoutInflaterFactory2C8547g.d1(int, c2.k, boolean):boolean");
    }

    private ViewGroup e0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.f75698k.obtainStyledAttributes(AbstractC8209j.f73322y0);
        if (!typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73089D0)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73134M0, false)) {
            H(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73089D0, false)) {
            H(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73094E0, false)) {
            H(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73099F0, false)) {
            H(10);
        }
        this.f75701l0 = typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73327z0, false);
        typedArrayObtainStyledAttributes.recycle();
        l0();
        this.f75700l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f75698k);
        if (this.f75703m0) {
            viewGroup = this.f75699k0 ? (ViewGroup) layoutInflaterFrom.inflate(AbstractC8206g.f73044o, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(AbstractC8206g.f73043n, (ViewGroup) null);
        } else if (this.f75701l0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(AbstractC8206g.f73035f, (ViewGroup) null);
            this.f75697j0 = false;
            this.f75695i0 = false;
        } else if (this.f75695i0) {
            TypedValue typedValue = new TypedValue();
            this.f75698k.getTheme().resolveAttribute(AbstractC8200a.f72899d, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C9997d(this.f75698k, typedValue.resourceId) : this.f75698k).inflate(AbstractC8206g.f73045p, (ViewGroup) null);
            M m10 = (M) viewGroup.findViewById(AbstractC8205f.f73020q);
            this.f75681U = m10;
            m10.setWindowCallback(v0());
            if (this.f75697j0) {
                this.f75681U.i(109);
            }
            if (this.f75693g0) {
                this.f75681U.i(2);
            }
            if (this.f75694h0) {
                this.f75681U.i(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f75695i0 + ", windowActionBarOverlay: " + this.f75697j0 + ", android:windowIsFloating: " + this.f75701l0 + ", windowActionModeOverlay: " + this.f75699k0 + ", windowNoTitle: " + this.f75703m0 + " }");
        }
        AbstractC3965j0.y0(viewGroup, new b());
        if (this.f75681U == null) {
            this.f75692f0 = (TextView) viewGroup.findViewById(AbstractC8205f.f73000N);
        }
        s0.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(AbstractC8205f.f73005b);
        ViewGroup viewGroup2 = (ViewGroup) this.f75700l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f75700l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    private void f1(int i10, c2.k kVar, boolean z10, Configuration configuration) {
        Resources resources = this.f75698k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (kVar != null) {
            T0(configuration2, kVar);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            AbstractC8561u.a(resources);
        }
        int i11 = this.f75715w0;
        if (i11 != 0) {
            this.f75698k.setTheme(i11);
            this.f75698k.getTheme().applyStyle(this.f75715w0, true);
        }
        if (z10 && (this.f75696j instanceof Activity)) {
            c1(configuration2);
        }
    }

    private void k0() {
        if (this.f75690d0) {
            return;
        }
        this.f75691e0 = e0();
        CharSequence charSequenceU0 = u0();
        if (!TextUtils.isEmpty(charSequenceU0)) {
            M m10 = this.f75681U;
            if (m10 != null) {
                m10.setWindowTitle(charSequenceU0);
            } else if (O0() != null) {
                O0().x(charSequenceU0);
            } else {
                TextView textView = this.f75692f0;
                if (textView != null) {
                    textView.setText(charSequenceU0);
                }
            }
        }
        U();
        M0(this.f75691e0);
        this.f75690d0 = true;
        q qVarT0 = t0(0, false);
        if (this.f75710t0) {
            return;
        }
        if (qVarT0 == null || qVarT0.f75753j == null) {
            B0(108);
        }
    }

    private void l0() {
        if (this.f75700l == null) {
            Object obj = this.f75696j;
            if (obj instanceof Activity) {
                V(((Activity) obj).getWindow());
            }
        }
        if (this.f75700l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private static Configuration n0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            int i14 = Build.VERSION.SDK_INT;
            i.a(configuration, configuration2, configuration3);
            int i15 = configuration.touchscreen;
            int i16 = configuration2.touchscreen;
            if (i15 != i16) {
                configuration3.touchscreen = i16;
            }
            int i17 = configuration.keyboard;
            int i18 = configuration2.keyboard;
            if (i17 != i18) {
                configuration3.keyboard = i18;
            }
            int i19 = configuration.keyboardHidden;
            int i20 = configuration2.keyboardHidden;
            if (i19 != i20) {
                configuration3.keyboardHidden = i20;
            }
            int i21 = configuration.navigation;
            int i22 = configuration2.navigation;
            if (i21 != i22) {
                configuration3.navigation = i22;
            }
            int i23 = configuration.navigationHidden;
            int i24 = configuration2.navigationHidden;
            if (i23 != i24) {
                configuration3.navigationHidden = i24;
            }
            int i25 = configuration.orientation;
            int i26 = configuration2.orientation;
            if (i25 != i26) {
                configuration3.orientation = i26;
            }
            int i27 = configuration.screenLayout & 15;
            int i28 = configuration2.screenLayout;
            if (i27 != (i28 & 15)) {
                configuration3.screenLayout |= i28 & 15;
            }
            int i29 = configuration.screenLayout & JfifUtil.MARKER_SOFn;
            int i30 = configuration2.screenLayout;
            if (i29 != (i30 & JfifUtil.MARKER_SOFn)) {
                configuration3.screenLayout |= i30 & JfifUtil.MARKER_SOFn;
            }
            int i31 = configuration.screenLayout & 48;
            int i32 = configuration2.screenLayout;
            if (i31 != (i32 & 48)) {
                configuration3.screenLayout |= i32 & 48;
            }
            int i33 = configuration.screenLayout & 768;
            int i34 = configuration2.screenLayout;
            if (i33 != (i34 & 768)) {
                configuration3.screenLayout |= i34 & 768;
            }
            if (i14 >= 26) {
                j.a(configuration, configuration2, configuration3);
            }
            int i35 = configuration.uiMode & 15;
            int i36 = configuration2.uiMode;
            if (i35 != (i36 & 15)) {
                configuration3.uiMode |= i36 & 15;
            }
            int i37 = configuration.uiMode & 48;
            int i38 = configuration2.uiMode;
            if (i37 != (i38 & 48)) {
                configuration3.uiMode |= i38 & 48;
            }
            int i39 = configuration.screenWidthDp;
            int i40 = configuration2.screenWidthDp;
            if (i39 != i40) {
                configuration3.screenWidthDp = i40;
            }
            int i41 = configuration.screenHeightDp;
            int i42 = configuration2.screenHeightDp;
            if (i41 != i42) {
                configuration3.screenHeightDp = i42;
            }
            int i43 = configuration.smallestScreenWidthDp;
            int i44 = configuration2.smallestScreenWidthDp;
            if (i43 != i44) {
                configuration3.smallestScreenWidthDp = i44;
            }
            int i45 = configuration.densityDpi;
            int i46 = configuration2.densityDpi;
            if (i45 != i46) {
                configuration3.densityDpi = i46;
            }
        }
        return configuration3;
    }

    private int p0(Context context) {
        if (!this.f75719y0 && (this.f75696j instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f75696j.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f75717x0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                this.f75717x0 = 0;
            }
        }
        this.f75719y0 = true;
        return this.f75717x0;
    }

    private n q0(Context context) {
        if (this.f75671A0 == null) {
            this.f75671A0 = new m(context);
        }
        return this.f75671A0;
    }

    private n r0(Context context) {
        if (this.f75720z0 == null) {
            this.f75720z0 = new o(C8564x.a(context));
        }
        return this.f75720z0;
    }

    private void w0() {
        k0();
        if (this.f75695i0 && this.f75714w == null) {
            Object obj = this.f75696j;
            if (obj instanceof Activity) {
                this.f75714w = new C8565y((Activity) this.f75696j, this.f75697j0);
            } else if (obj instanceof Dialog) {
                this.f75714w = new C8565y((Dialog) this.f75696j);
            }
            AbstractC8541a abstractC8541a = this.f75714w;
            if (abstractC8541a != null) {
                abstractC8541a.r(this.f75675E0);
            }
        }
    }

    private boolean x0(q qVar) {
        View view = qVar.f75752i;
        if (view != null) {
            qVar.f75751h = view;
            return true;
        }
        if (qVar.f75753j == null) {
            return false;
        }
        if (this.f75683W == null) {
            this.f75683W = new r();
        }
        View view2 = (View) qVar.a(this.f75683W);
        qVar.f75751h = view2;
        return view2 != null;
    }

    private boolean y0(q qVar) {
        qVar.d(o0());
        qVar.f75750g = new p(qVar.f75755l);
        qVar.f75746c = 81;
        return true;
    }

    private boolean z0(q qVar) {
        Resources.Theme themeNewTheme;
        Context context = this.f75698k;
        int i10 = qVar.f75744a;
        if ((i10 == 0 || i10 == 108) && this.f75681U != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(AbstractC8200a.f72899d, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(AbstractC8200a.f72900e, typedValue, true);
            } else {
                theme.resolveAttribute(AbstractC8200a.f72900e, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                C9997d c9997d = new C9997d(context, 0);
                c9997d.getTheme().setTo(themeNewTheme);
                context = c9997d;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.W(this);
        qVar.c(eVar);
        return true;
    }

    @Override // l.AbstractC8545e
    public void A(Bundle bundle) {
        k0();
    }

    @Override // l.AbstractC8545e
    public void B() {
        AbstractC8541a abstractC8541aT = t();
        if (abstractC8541aT != null) {
            abstractC8541aT.v(true);
        }
    }

    public boolean C0() {
        return this.f75689c0;
    }

    @Override // l.AbstractC8545e
    public void D() {
        T(true, false);
    }

    int D0(Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return r0(context).c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    return q0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i10;
    }

    @Override // l.AbstractC8545e
    public void E() {
        AbstractC8541a abstractC8541aT = t();
        if (abstractC8541aT != null) {
            abstractC8541aT.v(false);
        }
    }

    boolean E0() {
        boolean z10 = this.f75707q0;
        this.f75707q0 = false;
        q qVarT0 = t0(0, false);
        if (qVarT0 != null && qVarT0.f75758o) {
            if (!z10) {
                c0(qVarT0, true);
            }
            return true;
        }
        AbstractC9995b abstractC9995b = this.f75684X;
        if (abstractC9995b != null) {
            abstractC9995b.c();
            return true;
        }
        AbstractC8541a abstractC8541aT = t();
        return abstractC8541aT != null && abstractC8541aT.g();
    }

    boolean F0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.f75707q0 = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            G0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // l.AbstractC8545e
    public boolean H(int i10) {
        int iS0 = S0(i10);
        if (this.f75703m0 && iS0 == 108) {
            return false;
        }
        if (this.f75695i0 && iS0 == 1) {
            this.f75695i0 = false;
        }
        if (iS0 == 1) {
            Z0();
            this.f75703m0 = true;
            return true;
        }
        if (iS0 == 2) {
            Z0();
            this.f75693g0 = true;
            return true;
        }
        if (iS0 == 5) {
            Z0();
            this.f75694h0 = true;
            return true;
        }
        if (iS0 == 10) {
            Z0();
            this.f75699k0 = true;
            return true;
        }
        if (iS0 == 108) {
            Z0();
            this.f75695i0 = true;
            return true;
        }
        if (iS0 != 109) {
            return this.f75700l.requestFeature(iS0);
        }
        Z0();
        this.f75697j0 = true;
        return true;
    }

    boolean H0(int i10, KeyEvent keyEvent) {
        AbstractC8541a abstractC8541aT = t();
        if (abstractC8541aT != null && abstractC8541aT.n(i10, keyEvent)) {
            return true;
        }
        q qVar = this.f75706p0;
        if (qVar != null && P0(qVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            q qVar2 = this.f75706p0;
            if (qVar2 != null) {
                qVar2.f75757n = true;
            }
            return true;
        }
        if (this.f75706p0 == null) {
            q qVarT0 = t0(0, true);
            Q0(qVarT0, keyEvent);
            boolean zP0 = P0(qVarT0, keyEvent.getKeyCode(), keyEvent, 1);
            qVarT0.f75756m = false;
            if (zP0) {
                return true;
            }
        }
        return false;
    }

    @Override // l.AbstractC8545e
    public void I(int i10) {
        k0();
        ViewGroup viewGroup = (ViewGroup) this.f75691e0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f75698k).inflate(i10, viewGroup);
        this.f75702m.c(this.f75700l.getCallback());
    }

    boolean I0(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                J0(0, keyEvent);
                return true;
            }
        } else if (E0()) {
            return true;
        }
        return false;
    }

    @Override // l.AbstractC8545e
    public void J(View view) {
        k0();
        ViewGroup viewGroup = (ViewGroup) this.f75691e0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f75702m.c(this.f75700l.getCallback());
    }

    @Override // l.AbstractC8545e
    public void K(View view, ViewGroup.LayoutParams layoutParams) {
        k0();
        ViewGroup viewGroup = (ViewGroup) this.f75691e0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f75702m.c(this.f75700l.getCallback());
    }

    void K0(int i10) {
        AbstractC8541a abstractC8541aT;
        if (i10 != 108 || (abstractC8541aT = t()) == null) {
            return;
        }
        abstractC8541aT.h(true);
    }

    void L0(int i10) {
        if (i10 == 108) {
            AbstractC8541a abstractC8541aT = t();
            if (abstractC8541aT != null) {
                abstractC8541aT.h(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            q qVarT0 = t0(i10, true);
            if (qVarT0.f75758o) {
                c0(qVarT0, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // l.AbstractC8545e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void M(android.window.OnBackInvokedDispatcher r3) {
        /*
            r2 = this;
            super.M(r3)
            android.window.OnBackInvokedDispatcher r0 = r2.f75679I0
            if (r0 == 0) goto L11
            android.window.OnBackInvokedCallback r1 = r2.f75680J0
            if (r1 == 0) goto L11
            l.LayoutInflaterFactory2C8547g.k.c(r0, r1)
            r0 = 0
            r2.f75680J0 = r0
        L11:
            if (r3 != 0) goto L2c
            java.lang.Object r0 = r2.f75696j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L2c
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L2c
            java.lang.Object r3 = r2.f75696j
            android.app.Activity r3 = (android.app.Activity) r3
            android.window.OnBackInvokedDispatcher r3 = l.LayoutInflaterFactory2C8547g.k.a(r3)
            r2.f75679I0 = r3
            goto L2e
        L2c:
            r2.f75679I0 = r3
        L2e:
            r2.e1()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.LayoutInflaterFactory2C8547g.M(android.window.OnBackInvokedDispatcher):void");
    }

    @Override // l.AbstractC8545e
    public void N(Toolbar toolbar) {
        if (this.f75696j instanceof Activity) {
            AbstractC8541a abstractC8541aT = t();
            if (abstractC8541aT instanceof C8565y) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f75716x = null;
            if (abstractC8541aT != null) {
                abstractC8541aT.m();
            }
            this.f75714w = null;
            if (toolbar != null) {
                C8562v c8562v = new C8562v(toolbar, u0(), this.f75702m);
                this.f75714w = c8562v;
                this.f75702m.e(c8562v.f75790c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f75702m.e(null);
            }
            v();
        }
    }

    @Override // l.AbstractC8545e
    public void O(int i10) {
        this.f75715w0 = i10;
    }

    final AbstractC8541a O0() {
        return this.f75714w;
    }

    @Override // l.AbstractC8545e
    public final void P(CharSequence charSequence) {
        this.f75718y = charSequence;
        M m10 = this.f75681U;
        if (m10 != null) {
            m10.setWindowTitle(charSequence);
            return;
        }
        if (O0() != null) {
            O0().x(charSequence);
            return;
        }
        TextView textView = this.f75692f0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    void T0(Configuration configuration, c2.k kVar) {
        i.d(configuration, kVar);
    }

    void U0(c2.k kVar) {
        i.c(kVar);
    }

    final boolean V0() {
        ViewGroup viewGroup;
        return this.f75690d0 && (viewGroup = this.f75691e0) != null && viewGroup.isLaidOut();
    }

    c2.k W(Context context) {
        c2.k kVarS;
        if (Build.VERSION.SDK_INT >= 33 || (kVarS = AbstractC8545e.s()) == null) {
            return null;
        }
        c2.k kVarS0 = s0(context.getApplicationContext().getResources().getConfiguration());
        c2.k kVarB = AbstractC8560t.b(kVarS, kVarS0);
        return kVarB.f() ? kVarS0 : kVarB;
    }

    boolean W0() {
        if (this.f75679I0 == null) {
            return false;
        }
        q qVarT0 = t0(0, false);
        return (qVarT0 != null && qVarT0.f75758o) || this.f75684X != null;
    }

    public AbstractC9995b X0(AbstractC9995b.a aVar) {
        InterfaceC8543c interfaceC8543c;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC9995b abstractC9995b = this.f75684X;
        if (abstractC9995b != null) {
            abstractC9995b.c();
        }
        h hVar = new h(aVar);
        AbstractC8541a abstractC8541aT = t();
        if (abstractC8541aT != null) {
            AbstractC9995b abstractC9995bY = abstractC8541aT.y(hVar);
            this.f75684X = abstractC9995bY;
            if (abstractC9995bY != null && (interfaceC8543c = this.f75712v) != null) {
                interfaceC8543c.d(abstractC9995bY);
            }
        }
        if (this.f75684X == null) {
            this.f75684X = Y0(hVar);
        }
        e1();
        return this.f75684X;
    }

    void Y(int i10, q qVar, Menu menu) {
        if (menu == null) {
            if (qVar == null && i10 >= 0) {
                q[] qVarArr = this.f75705o0;
                if (i10 < qVarArr.length) {
                    qVar = qVarArr[i10];
                }
            }
            if (qVar != null) {
                menu = qVar.f75753j;
            }
        }
        if ((qVar == null || qVar.f75758o) && !this.f75710t0) {
            this.f75702m.d(this.f75700l.getCallback(), i10, menu);
        }
    }

    AbstractC9995b Y0(AbstractC9995b.a aVar) {
        AbstractC9995b abstractC9995bR;
        Context c9997d;
        InterfaceC8543c interfaceC8543c;
        j0();
        AbstractC9995b abstractC9995b = this.f75684X;
        if (abstractC9995b != null) {
            abstractC9995b.c();
        }
        if (!(aVar instanceof h)) {
            aVar = new h(aVar);
        }
        InterfaceC8543c interfaceC8543c2 = this.f75712v;
        if (interfaceC8543c2 == null || this.f75710t0) {
            abstractC9995bR = null;
        } else {
            try {
                abstractC9995bR = interfaceC8543c2.R(aVar);
            } catch (AbstractMethodError unused) {
                abstractC9995bR = null;
            }
        }
        if (abstractC9995bR != null) {
            this.f75684X = abstractC9995bR;
        } else {
            if (this.f75685Y == null) {
                if (this.f75701l0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f75698k.getTheme();
                    theme.resolveAttribute(AbstractC8200a.f72899d, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.f75698k.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        c9997d = new C9997d(this.f75698k, 0);
                        c9997d.getTheme().setTo(themeNewTheme);
                    } else {
                        c9997d = this.f75698k;
                    }
                    this.f75685Y = new ActionBarContextView(c9997d);
                    PopupWindow popupWindow = new PopupWindow(c9997d, (AttributeSet) null, AbstractC8200a.f72901f);
                    this.f75686Z = popupWindow;
                    androidx.core.widget.h.b(popupWindow, 2);
                    this.f75686Z.setContentView(this.f75685Y);
                    this.f75686Z.setWidth(-1);
                    c9997d.getTheme().resolveAttribute(AbstractC8200a.f72897b, typedValue, true);
                    this.f75685Y.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, c9997d.getResources().getDisplayMetrics()));
                    this.f75686Z.setHeight(-2);
                    this.f75687a0 = new d();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.f75691e0.findViewById(AbstractC8205f.f73012i);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(o0()));
                        this.f75685Y = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.f75685Y != null) {
                j0();
                this.f75685Y.k();
                C9998e c9998e = new C9998e(this.f75685Y.getContext(), this.f75685Y, aVar, this.f75686Z == null);
                if (aVar.b(c9998e, c9998e.e())) {
                    c9998e.k();
                    this.f75685Y.h(c9998e);
                    this.f75684X = c9998e;
                    if (V0()) {
                        this.f75685Y.setAlpha(0.0f);
                        C3988t0 c3988t0B = AbstractC3965j0.f(this.f75685Y).b(1.0f);
                        this.f75688b0 = c3988t0B;
                        c3988t0B.g(new e());
                    } else {
                        this.f75685Y.setAlpha(1.0f);
                        this.f75685Y.setVisibility(0);
                        if (this.f75685Y.getParent() instanceof View) {
                            AbstractC3965j0.j0((View) this.f75685Y.getParent());
                        }
                    }
                    if (this.f75686Z != null) {
                        this.f75700l.getDecorView().post(this.f75687a0);
                    }
                } else {
                    this.f75684X = null;
                }
            }
        }
        AbstractC9995b abstractC9995b2 = this.f75684X;
        if (abstractC9995b2 != null && (interfaceC8543c = this.f75712v) != null) {
            interfaceC8543c.d(abstractC9995b2);
        }
        e1();
        return this.f75684X;
    }

    void Z(androidx.appcompat.view.menu.e eVar) {
        if (this.f75704n0) {
            return;
        }
        this.f75704n0 = true;
        this.f75681U.l();
        Window.Callback callbackV0 = v0();
        if (callbackV0 != null && !this.f75710t0) {
            callbackV0.onPanelClosed(108, eVar);
        }
        this.f75704n0 = false;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q qVarM0;
        Window.Callback callbackV0 = v0();
        if (callbackV0 == null || this.f75710t0 || (qVarM0 = m0(eVar.F())) == null) {
            return false;
        }
        return callbackV0.onMenuItemSelected(qVarM0.f75744a, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        R0(true);
    }

    void b0(int i10) {
        c0(t0(i10, true), true);
    }

    final int b1(WindowInsetsCompat windowInsetsCompat, Rect rect) {
        Insets insets;
        boolean z10;
        boolean z11 = false;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f75685Y;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f75685Y.getLayoutParams();
            if (this.f75685Y.isShown()) {
                if (this.f75676F0 == null) {
                    this.f75676F0 = new Rect();
                    this.f75677G0 = new Rect();
                }
                Rect rect2 = this.f75676F0;
                Rect rect3 = this.f75677G0;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                    insets = Insets.NONE;
                } else {
                    rect2.set(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
                    insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.navigationBars());
                }
                s0.a(this.f75691e0, rect2, rect3);
                Insets insetsA0 = A0(insets, rect3.left, rect3.top, rect3.right, rect3.bottom);
                int i10 = marginLayoutParams.leftMargin;
                int i11 = insetsA0.left;
                if (i10 == i11 && marginLayoutParams.rightMargin == insetsA0.right) {
                    z10 = false;
                } else {
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = insetsA0.right;
                    z10 = true;
                }
                this.f75685Y.l(rect2.left - i11, rect2.top, rect2.right - insetsA0.right, 0);
                if (!this.f75699k0 && rect2.top > 0) {
                    systemWindowInsetTop = 0;
                }
                z11 = z10;
            }
            if (z11) {
                this.f75685Y.setLayoutParams(marginLayoutParams);
            }
        }
        return systemWindowInsetTop;
    }

    void c0(q qVar, boolean z10) {
        ViewGroup viewGroup;
        M m10;
        if (z10 && qVar.f75744a == 0 && (m10 = this.f75681U) != null && m10.e()) {
            Z(qVar.f75753j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f75698k.getSystemService("window");
        if (windowManager != null && qVar.f75758o && (viewGroup = qVar.f75750g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                Y(qVar.f75744a, qVar, null);
            }
        }
        qVar.f75756m = false;
        qVar.f75757n = false;
        qVar.f75758o = false;
        qVar.f75751h = null;
        qVar.f75760q = true;
        if (this.f75706p0 == qVar) {
            this.f75706p0 = null;
        }
        if (qVar.f75744a == 0) {
            e1();
        }
    }

    @Override // l.AbstractC8545e
    public void e(View view, ViewGroup.LayoutParams layoutParams) {
        k0();
        ((ViewGroup) this.f75691e0.findViewById(R.id.content)).addView(view, layoutParams);
        this.f75702m.c(this.f75700l.getCallback());
    }

    void e1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zW0 = W0();
            if (zW0 && this.f75680J0 == null) {
                this.f75680J0 = k.b(this.f75679I0, this);
            } else {
                if (zW0 || (onBackInvokedCallback = this.f75680J0) == null) {
                    return;
                }
                k.c(this.f75679I0, onBackInvokedCallback);
                this.f75680J0 = null;
            }
        }
    }

    @Override // l.AbstractC8545e
    public boolean f() {
        return S(true);
    }

    public View f0(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.f75678H0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.f75698k.obtainStyledAttributes(AbstractC8209j.f73322y0);
            String string = typedArrayObtainStyledAttributes.getString(AbstractC8209j.f73084C0);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f75678H0 = new C8558r();
            } else {
                try {
                    this.f75678H0 = (C8558r) this.f75698k.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.f75678H0 = new C8558r();
                }
            }
        }
        return this.f75678H0.r(view, str, context, attributeSet, false, false, true, false);
    }

    void g0() {
        androidx.appcompat.view.menu.e eVar;
        M m10 = this.f75681U;
        if (m10 != null) {
            m10.l();
        }
        if (this.f75686Z != null) {
            this.f75700l.getDecorView().removeCallbacks(this.f75687a0);
            if (this.f75686Z.isShowing()) {
                try {
                    this.f75686Z.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f75686Z = null;
        }
        j0();
        q qVarT0 = t0(0, false);
        if (qVarT0 == null || (eVar = qVarT0.f75753j) == null) {
            return;
        }
        eVar.close();
    }

    boolean h0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f75696j;
        if (((obj instanceof AbstractC3997y.a) || (obj instanceof AbstractDialogC8557q)) && (decorView = this.f75700l.getDecorView()) != null && AbstractC3997y.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f75702m.b(this.f75700l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? F0(keyCode, keyEvent) : I0(keyCode, keyEvent);
    }

    @Override // l.AbstractC8545e
    public Context i(Context context) {
        Context context2;
        this.f75708r0 = true;
        int iD0 = D0(context, X());
        if (AbstractC8545e.w(context)) {
            AbstractC8545e.R(context);
        }
        c2.k kVarW = W(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(d0(context2, iD0, kVarW, null, false));
                return context2;
            } catch (IllegalStateException unused) {
            }
        } else {
            context2 = context;
        }
        if (context2 instanceof C9997d) {
            try {
                ((C9997d) context2).a(d0(context2, iD0, kVarW, null, false));
                return context2;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f75670M0) {
            return super.i(context2);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context2.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context2.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationD0 = d0(context2, iD0, kVarW, !configuration2.equals(configuration3) ? n0(configuration2, configuration3) : null, true);
        C9997d c9997d = new C9997d(context2, AbstractC8208i.f73070g);
        c9997d.a(configurationD0);
        try {
            if (context2.getTheme() != null) {
                h.d.a(c9997d.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.i(c9997d);
    }

    void i0(int i10) {
        q qVarT0;
        q qVarT02 = t0(i10, true);
        if (qVarT02.f75753j != null) {
            Bundle bundle = new Bundle();
            qVarT02.f75753j.U(bundle);
            if (bundle.size() > 0) {
                qVarT02.f75762s = bundle;
            }
            qVarT02.f75753j.i0();
            qVarT02.f75753j.clear();
        }
        qVarT02.f75761r = true;
        qVarT02.f75760q = true;
        if ((i10 != 108 && i10 != 0) || this.f75681U == null || (qVarT0 = t0(0, false)) == null) {
            return;
        }
        qVarT0.f75756m = false;
        Q0(qVarT0, null);
    }

    void j0() {
        C3988t0 c3988t0 = this.f75688b0;
        if (c3988t0 != null) {
            c3988t0.c();
        }
    }

    @Override // l.AbstractC8545e
    public View l(int i10) {
        k0();
        return this.f75700l.findViewById(i10);
    }

    q m0(Menu menu) {
        q[] qVarArr = this.f75705o0;
        int length = qVarArr != null ? qVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            q qVar = qVarArr[i10];
            if (qVar != null && qVar.f75753j == menu) {
                return qVar;
            }
        }
        return null;
    }

    @Override // l.AbstractC8545e
    public Context n() {
        return this.f75698k;
    }

    final Context o0() {
        AbstractC8541a abstractC8541aT = t();
        Context contextJ = abstractC8541aT != null ? abstractC8541aT.j() : null;
        return contextJ == null ? this.f75698k : contextJ;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return f0(view, str, context, attributeSet);
    }

    @Override // l.AbstractC8545e
    public int p() {
        return this.f75713v0;
    }

    @Override // l.AbstractC8545e
    public MenuInflater r() {
        if (this.f75716x == null) {
            w0();
            AbstractC8541a abstractC8541a = this.f75714w;
            this.f75716x = new C10000g(abstractC8541a != null ? abstractC8541a.j() : this.f75698k);
        }
        return this.f75716x;
    }

    c2.k s0(Configuration configuration) {
        return i.b(configuration);
    }

    @Override // l.AbstractC8545e
    public AbstractC8541a t() {
        w0();
        return this.f75714w;
    }

    protected q t0(int i10, boolean z10) {
        q[] qVarArr = this.f75705o0;
        if (qVarArr == null || qVarArr.length <= i10) {
            q[] qVarArr2 = new q[i10 + 1];
            if (qVarArr != null) {
                System.arraycopy(qVarArr, 0, qVarArr2, 0, qVarArr.length);
            }
            this.f75705o0 = qVarArr2;
            qVarArr = qVarArr2;
        }
        q qVar = qVarArr[i10];
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(i10);
        qVarArr[i10] = qVar2;
        return qVar2;
    }

    @Override // l.AbstractC8545e
    public void u() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f75698k);
        if (layoutInflaterFrom.getFactory() == null) {
            AbstractC3999z.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C8547g) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    final CharSequence u0() {
        Object obj = this.f75696j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f75718y;
    }

    @Override // l.AbstractC8545e
    public void v() {
        if (O0() == null || t().k()) {
            return;
        }
        B0(0);
    }

    final Window.Callback v0() {
        return this.f75700l.getCallback();
    }

    @Override // l.AbstractC8545e
    public void x(Configuration configuration) {
        AbstractC8541a abstractC8541aT;
        if (this.f75695i0 && this.f75690d0 && (abstractC8541aT = t()) != null) {
            abstractC8541aT.l(configuration);
        }
        C3858l.b().g(this.f75698k);
        this.f75711u0 = new Configuration(this.f75698k.getResources().getConfiguration());
        T(false, false);
    }

    @Override // l.AbstractC8545e
    public void y(Bundle bundle) {
        String strC;
        this.f75708r0 = true;
        S(false);
        l0();
        Object obj = this.f75696j;
        if (obj instanceof Activity) {
            try {
                strC = T1.k.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                AbstractC8541a abstractC8541aO0 = O0();
                if (abstractC8541aO0 == null) {
                    this.f75675E0 = true;
                } else {
                    abstractC8541aO0.r(true);
                }
            }
            AbstractC8545e.d(this);
        }
        this.f75711u0 = new Configuration(this.f75698k.getResources().getConfiguration());
        this.f75709s0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // l.AbstractC8545e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void z() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f75696j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            l.AbstractC8545e.F(r3)
        L9:
            boolean r0 = r3.f75672B0
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f75700l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f75674D0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.f75710t0 = r0
            int r0 = r3.f75713v0
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f75696j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            x.w0 r0 = l.LayoutInflaterFactory2C8547g.f75668K0
            java.lang.Object r1 = r3.f75696j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f75713v0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            x.w0 r0 = l.LayoutInflaterFactory2C8547g.f75668K0
            java.lang.Object r1 = r3.f75696j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            l.a r0 = r3.f75714w
            if (r0 == 0) goto L5b
            r0.m()
        L5b:
            r3.a0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.LayoutInflaterFactory2C8547g.z():void");
    }

    LayoutInflaterFactory2C8547g(Dialog dialog, InterfaceC8543c interfaceC8543c) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC8543c, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private LayoutInflaterFactory2C8547g(Context context, Window window, InterfaceC8543c interfaceC8543c, Object obj) {
        AbstractActivityC8542b abstractActivityC8542bA1;
        this.f75688b0 = null;
        this.f75689c0 = true;
        this.f75713v0 = -100;
        this.f75674D0 = new a();
        this.f75698k = context;
        this.f75712v = interfaceC8543c;
        this.f75696j = obj;
        if (this.f75713v0 == -100 && (obj instanceof Dialog) && (abstractActivityC8542bA1 = a1()) != null) {
            this.f75713v0 = abstractActivityC8542bA1.g1().p();
        }
        if (this.f75713v0 == -100) {
            w0 w0Var = f75668K0;
            Integer num = (Integer) w0Var.get(obj.getClass().getName());
            if (num != null) {
                this.f75713v0 = num.intValue();
                w0Var.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            V(window);
        }
        C3858l.h();
    }

    /* JADX INFO: renamed from: l.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements ContentFrameLayout.a {
        c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            LayoutInflaterFactory2C8547g.this.g0();
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }
    }

    @Override // l.AbstractC8545e
    public void C(Bundle bundle) {
    }

    void M0(ViewGroup viewGroup) {
    }
}
