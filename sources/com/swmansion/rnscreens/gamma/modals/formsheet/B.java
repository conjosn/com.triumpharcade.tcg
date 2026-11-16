package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f58413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f58414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Sf.b f58415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f58416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C f58417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f58418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final e f58419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Animator f58420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final x f58421i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Animator f58423b;

        a(Animator animator) {
            this.f58423b = animator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            if (Intrinsics.areEqual(B.this.f58420h, this.f58423b)) {
                B.this.f58420h = null;
            }
            B.this.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Animator f58425b;

        b(Animator animator) {
            this.f58425b = animator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            if (Intrinsics.areEqual(B.this.f58420h, this.f58425b)) {
                B.this.f58420h = null;
            }
            B.this.m();
        }
    }

    public B(n dialog, View view, Sf.b dimmingManager, Function0 onNativeDismiss) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(dimmingManager, "dimmingManager");
        Intrinsics.checkNotNullParameter(onNativeDismiss, "onNativeDismiss");
        this.f58413a = dialog;
        this.f58414b = view;
        this.f58415c = dimmingManager;
        this.f58416d = onNativeDismiss;
        this.f58417e = C.f58426a;
        this.f58419g = new e(dimmingManager);
        this.f58421i = new x(dialog, dimmingManager, new Function0() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.A
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.j(this.f58412a);
            }
        });
    }

    private final void h() {
        if (this.f58417e != C.f58428c) {
            return;
        }
        this.f58417e = C.f58427b;
        View view = this.f58414b;
        if (view == null || BottomSheetBehavior.q0(view).x0() == 5) {
            m();
        } else {
            s();
        }
    }

    private final void i() {
        C c10 = this.f58417e;
        if (c10 == C.f58427b || c10 == C.f58426a) {
            return;
        }
        this.f58416d.invoke();
        t(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(B b10) {
        b10.i();
        return Unit.INSTANCE;
    }

    private final void k() {
        if (this.f58417e == C.f58427b) {
            this.f58417e = C.f58426a;
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l() {
        if (this.f58417e == C.f58429d) {
            this.f58417e = C.f58428c;
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m() {
        this.f58413a.dismiss();
        k();
    }

    private final void n() {
        if (this.f58417e != C.f58426a) {
            return;
        }
        this.f58417e = C.f58429d;
        this.f58413a.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.z
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                B.o(this.f58494a, dialogInterface);
            }
        });
        this.f58413a.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(B b10, DialogInterface dialogInterface) {
        b10.f58413a.setOnShowListener(null);
        b10.f58415c.f();
        b10.r();
    }

    private final void p() {
        if (this.f58418f) {
            n();
        } else {
            h();
        }
    }

    private final void r() {
        if (this.f58414b == null) {
            l();
            return;
        }
        Animator animator = this.f58420h;
        boolean z10 = false;
        if (animator != null && animator.isRunning()) {
            z10 = true;
        }
        Animator animator2 = this.f58420h;
        if (animator2 != null) {
            animator2.cancel();
        }
        Animator animatorG = this.f58419g.g(this.f58414b, z10);
        animatorG.addListener(new a(animatorG));
        animatorG.start();
        this.f58420h = animatorG;
    }

    private final void s() {
        if (this.f58414b == null) {
            m();
            return;
        }
        Animator animator = this.f58420h;
        boolean z10 = false;
        if (animator != null && animator.isRunning()) {
            z10 = true;
        }
        Animator animator2 = this.f58420h;
        if (animator2 != null) {
            animator2.cancel();
        }
        Animator animatorJ = this.f58419g.j(this.f58414b, z10);
        animatorJ.addListener(new b(animatorJ));
        animatorJ.start();
        this.f58420h = animatorJ;
    }

    public final void g() {
        Animator animator = this.f58420h;
        if (animator != null) {
            animator.cancel();
        }
        this.f58420h = null;
        this.f58413a.setOnShowListener(null);
        this.f58417e = C.f58426a;
        this.f58421i.e();
    }

    public final void q() {
        View view = this.f58414b;
        if (view != null) {
            Sf.b bVar = this.f58415c;
            BottomSheetBehavior bottomSheetBehaviorQ0 = BottomSheetBehavior.q0(view);
            Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorQ0, "from(...)");
            bVar.c(bottomSheetBehaviorQ0);
        }
        this.f58421i.h();
    }

    public final void t(boolean z10) {
        this.f58418f = z10;
        p();
    }
}
