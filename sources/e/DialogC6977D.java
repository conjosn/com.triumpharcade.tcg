package e;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10064r;
import q4.C10047a;
import q4.C10049c;
import q4.InterfaceC10050d;

/* JADX INFO: renamed from: e.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class DialogC6977D extends Dialog implements InterfaceC4061s, f0, InterfaceC10050d, G4.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C4063u f60967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G4.h f60968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f60969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f60970d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC6977D(Context context, int i10) {
        super(context, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f60968b = G4.h.f7336c.b(this);
        this.f60969c = LazyKt.lazy(new Function0() { // from class: e.A
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DialogC6977D.k(this.f60964a);
            }
        });
        this.f60970d = LazyKt.lazy(new Function0() { // from class: e.B
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DialogC6977D.i(this.f60965a);
            }
        });
    }

    private final C4063u f() {
        C4063u c4063u = this.f60967a;
        if (c4063u != null) {
            return c4063u;
        }
        C4063u c4063u2 = new C4063u(this);
        this.f60967a = c4063u2;
        return c4063u2;
    }

    private final C10047a g() {
        return (C10047a) this.f60969c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 i(final DialogC6977D dialogC6977D) {
        return new d0(new Runnable() { // from class: e.C
            @Override // java.lang.Runnable
            public final void run() {
                DialogC6977D.j(this.f60966a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(DialogC6977D dialogC6977D) {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10047a k(DialogC6977D dialogC6977D) {
        C10047a c10047a = new C10047a();
        dialogC6977D.c().c(c10047a);
        return c10047a;
    }

    @Override // e.f0
    public final d0 A() {
        return (d0) this.f60970d.getValue();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        h();
        super.addContentView(view, layoutParams);
    }

    @Override // q4.InterfaceC10050d
    public C10049c c() {
        return A().j();
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return f();
    }

    public void h() {
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        androidx.lifecycle.b0.b(decorView, this);
        Window window2 = getWindow();
        Intrinsics.checkNotNull(window2);
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "getDecorView(...)");
        m0.b(decorView2, this);
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        View decorView3 = window3.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "getDecorView(...)");
        G4.m.b(decorView3, this);
        Window window4 = getWindow();
        Intrinsics.checkNotNull(window4);
        View decorView4 = window4.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "getDecorView(...)");
        AbstractC10064r.b(decorView4, this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        g().m();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            d0 d0VarA = A();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            d0VarA.m(onBackInvokedDispatcher);
        }
        this.f60968b.d(bundle);
        f().i(AbstractC4055l.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Intrinsics.checkNotNullExpressionValue(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.f60968b.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        f().i(AbstractC4055l.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        f().i(AbstractC4055l.a.ON_DESTROY);
        this.f60967a = null;
        super.onStop();
    }

    @Override // G4.i
    public G4.f r() {
        return this.f60968b.b();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        h();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        h();
        super.setContentView(view);
    }

    public /* synthetic */ DialogC6977D(Context context, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? 0 : i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        h();
        super.setContentView(view, layoutParams);
    }
}
