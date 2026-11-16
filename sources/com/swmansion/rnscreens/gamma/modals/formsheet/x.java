package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.DialogInterface;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomsheet.a f58490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Sf.b f58491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f58492c;

    public x(com.google.android.material.bottomsheet.a dialog, Sf.b dimmingManager, Function0 onNativeDismiss) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(dimmingManager, "dimmingManager");
        Intrinsics.checkNotNullParameter(onNativeDismiss, "onNativeDismiss");
        this.f58490a = dialog;
        this.f58491b = dimmingManager;
        this.f58492c = onNativeDismiss;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(x xVar, DialogInterface dialogInterface) {
        xVar.f58492c.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(x xVar, View view) {
        xVar.f58492c.invoke();
    }

    public final void e() {
        this.f58491b.h(new View.OnClickListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.d(view);
            }
        });
        this.f58490a.setOnCancelListener(null);
    }

    public final void h() {
        this.f58490a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.v
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                x.f(this.f58488a, dialogInterface);
            }
        });
        this.f58491b.h(new View.OnClickListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.g(this.f58489a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(View view) {
    }
}
