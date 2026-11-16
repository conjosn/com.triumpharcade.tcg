package com.facebook.react.devsupport;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import cb.InterfaceC4558g;
import com.facebook.fbreact.specs.NativeRedBoxSpec;
import com.facebook.react.AbstractC4834l;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.devsupport.C0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0 implements InterfaceC4558g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44060e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kb.f f44061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4802d0 f44062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f44063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private z0 f44064d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(ReactContext reactContext, Runnable runnable) {
            reactContext.addLifecycleEventListener(new C0806a(runnable, reactContext));
        }

        private a() {
        }

        /* JADX INFO: renamed from: com.facebook.react.devsupport.C0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0806a implements LifecycleEventListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f44065a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ReactContext f44066b;

            C0806a(Runnable runnable, ReactContext reactContext) {
                this.f44065a = runnable;
                this.f44066b = reactContext;
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostResume() {
                this.f44065a.run();
                this.f44066b.removeLifecycleEventListener(this);
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostDestroy() {
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostPause() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Dialog {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C0 f44067a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, C0 c02, int i10) {
            super(activity, i10);
            this.f44067a = c02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final WindowInsetsCompat b(int i10, View view, WindowInsetsCompat windowInsetsCompat) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(windowInsetsCompat, "windowInsetsCompat");
            Insets insets = windowInsetsCompat.getInsets(i10);
            Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.e(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ((FrameLayout.LayoutParams) layoutParams).setMargins(insets.left, insets.top, insets.right, insets.bottom);
            return WindowInsetsCompat.CONSUMED;
        }

        @Override // android.app.Dialog
        protected void onCreate(Bundle bundle) {
            Window window = getWindow();
            if (window == null) {
                throw new IllegalStateException("Required value was null.");
            }
            window.setBackgroundDrawable(new ColorDrawable(-16777216));
            final int iSystemBars = WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout();
            z0 z0Var = this.f44067a.f44064d;
            if (z0Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC3965j0.y0(z0Var, new androidx.core.view.K() { // from class: com.facebook.react.devsupport.D0
                @Override // androidx.core.view.K
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return C0.b.b(iSystemBars, view, windowInsetsCompat);
                }
            });
        }

        @Override // android.app.Dialog, android.view.KeyEvent.Callback
        public boolean onKeyUp(int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (i10 == 82) {
                this.f44067a.f44061a.F();
                return true;
            }
            if (this.f44067a.f44062b.b(i10, getCurrentFocus())) {
                this.f44067a.f44061a.B();
            }
            return super.onKeyUp(i10, event);
        }
    }

    public C0(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f44061a = devSupportManager;
        this.f44062b = new C4802d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(C0 c02) {
        c02.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(C0 c02, DialogInterface dialogInterface) {
        c02.f44061a.p();
    }

    @Override // cb.InterfaceC4558g
    public boolean a() {
        Dialog dialog = this.f44063c;
        return dialog != null && dialog.isShowing();
    }

    @Override // cb.InterfaceC4558g
    public void b() {
        String strL = this.f44061a.l();
        Activity activityA = this.f44061a.a();
        if (activityA == null || activityA.isFinishing()) {
            ReactContext reactContextI = this.f44061a.i();
            if (reactContextI != null) {
                f44060e.b(reactContextI, new Runnable() { // from class: com.facebook.react.devsupport.A0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0.k(this.f44056a);
                    }
                });
                return;
            }
            if (strL == null) {
                strL = "N/A";
            }
            H9.a.j("ReactNative", "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would've displayed: " + strL);
            return;
        }
        z0 z0Var = this.f44064d;
        if ((z0Var != null ? z0Var.getContext() : null) != activityA) {
            d(NativeRedBoxSpec.NAME);
        }
        z0 z0Var2 = this.f44064d;
        if (z0Var2 != null) {
            z0Var2.g();
        }
        if (this.f44063c == null) {
            b bVar = new b(activityA, this, AbstractC4834l.f44481c);
            bVar.requestWindowFeature(1);
            z0 z0Var3 = this.f44064d;
            if (z0Var3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            bVar.setContentView(z0Var3);
            bVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.react.devsupport.B0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    C0.l(this.f44058a, dialogInterface);
                }
            });
            this.f44063c = bVar;
        }
        Dialog dialog = this.f44063c;
        if (dialog != null) {
            dialog.show();
        }
    }

    @Override // cb.InterfaceC4558g
    public boolean c() {
        return this.f44064d != null;
    }

    @Override // cb.InterfaceC4558g
    public void d(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        this.f44061a.w();
        Activity activityA = this.f44061a.a();
        if (activityA != null && !activityA.isFinishing()) {
            z0 z0Var = new z0(activityA, this.f44061a, null);
            z0Var.d();
            this.f44064d = z0Var;
            return;
        }
        String strL = this.f44061a.l();
        if (strL == null) {
            strL = "N/A";
        }
        H9.a.j("ReactNative", "Unable to launch redbox because react activity is not available, here is the error that redbox would've displayed: " + strL);
    }

    @Override // cb.InterfaceC4558g
    public void e() {
        this.f44064d = null;
    }

    @Override // cb.InterfaceC4558g
    public void hide() {
        try {
            Dialog dialog = this.f44063c;
            if (dialog != null) {
                dialog.dismiss();
            }
        } catch (IllegalArgumentException e10) {
            H9.a.k("ReactNative", "RedBoxDialogSurfaceDelegate: error while dismissing dialog: ", e10);
        }
        e();
        this.f44063c = null;
    }
}
