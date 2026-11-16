package com.facebook.react.devsupport;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import cb.InterfaceC4558g;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements InterfaceC4558g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kb.f f44243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f44244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i0 f44245c;

    public k0(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f44243a = devSupportManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(k0 k0Var, DialogInterface dialogInterface) {
        ReactContext reactContextI = k0Var.f44243a.i();
        if (reactContextI != null) {
            reactContextI.emitDeviceEvent("hardwareBackPress");
        }
    }

    @Override // cb.InterfaceC4558g
    public boolean a() {
        i0 i0Var = this.f44245c;
        if (i0Var != null) {
            return i0Var.isShowing();
        }
        return false;
    }

    @Override // cb.InterfaceC4558g
    public void b() {
        if (a()) {
            return;
        }
        Activity activityA = this.f44243a.a();
        if (activityA == null || activityA.isFinishing()) {
            Pb.d.a("Unable to launch logbox because react activity is not available, here is the error that logbox would've displayed: ");
            return;
        }
        if (!c()) {
            d("LogBox");
        }
        if (c()) {
            i0 i0Var = new i0(activityA, this.f44244b);
            this.f44245c = i0Var;
            i0Var.setCancelable(true);
            i0Var.setCanceledOnTouchOutside(false);
            i0Var.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.react.devsupport.j0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    k0.g(this.f44240a, dialogInterface);
                }
            });
            i0Var.show();
        }
    }

    @Override // cb.InterfaceC4558g
    public boolean c() {
        return this.f44244b != null;
    }

    @Override // cb.InterfaceC4558g
    public void d(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Ya.a.b(Intrinsics.areEqual(appKey, "LogBox"), "This surface manager can only create LogBox React application");
        View viewB = this.f44243a.b("LogBox");
        this.f44244b = viewB;
        if (viewB == null) {
            Pb.d.a("Unable to launch logbox because react was unable to create the root view");
        }
    }

    @Override // cb.InterfaceC4558g
    public void e() {
        View view = this.f44244b;
        if (view != null) {
            this.f44243a.f(view);
            this.f44244b = null;
        }
    }

    @Override // cb.InterfaceC4558g
    public void hide() {
        i0 i0Var;
        if (a() && (i0Var = this.f44245c) != null) {
            i0Var.dismiss();
        }
        View view = this.f44244b;
        ViewGroup viewGroup = (ViewGroup) (view != null ? view.getParent() : null);
        if (viewGroup != null) {
            viewGroup.removeView(this.f44244b);
        }
        this.f44245c = null;
        e();
    }
}
