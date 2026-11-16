package Kf;

import Kf.g;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.W;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.C6682v;
import com.swmansion.rnscreens.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f11179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f11180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f11181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BottomSheetBehavior.g f11182d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C6682v f11183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f11184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f11185c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f11186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f11187e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private float f11188f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ValueAnimator f11189g;

        public a(C6682v screen, View viewToAnimate, float f10) {
            Intrinsics.checkNotNullParameter(screen, "screen");
            Intrinsics.checkNotNullParameter(viewToAnimate, "viewToAnimate");
            this.f11183a = screen;
            this.f11184b = viewToAnimate;
            this.f11185c = f10;
            this.f11186d = f(screen.getSheetLargestUndimmedDetentIndex());
            float f11 = f(kotlin.ranges.g.p(screen.getSheetLargestUndimmedDetentIndex() + 1, 0, screen.getSheetDetents().d() - 1));
            this.f11187e = f11;
            this.f11188f = f11 - this.f11186d;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, f10);
            valueAnimatorOfFloat.setDuration(1L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    g.a.e(this.f11178a, valueAnimator);
                }
            });
            this.f11189g = valueAnimatorOfFloat;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(a aVar, ValueAnimator it) {
            Intrinsics.checkNotNullParameter(it, "it");
            View view = aVar.f11184b;
            Object animatedValue = it.getAnimatedValue();
            Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            view.setAlpha(((Float) animatedValue).floatValue());
        }

        private final float f(int i10) {
            int iD = this.f11183a.getSheetDetents().d();
            if (iD == 1) {
                return (i10 == -1 || i10 != 0) ? -1.0f : 1.0f;
            }
            if (iD == 2) {
                if (i10 == -1) {
                    return -1.0f;
                }
                if (i10 != 0) {
                    return i10 != 1 ? -1.0f : 1.0f;
                }
                return 0.0f;
            }
            if (iD != 3 || i10 == -1) {
                return -1.0f;
            }
            if (i10 == 0) {
                return 0.0f;
            }
            if (i10 != 1) {
                return i10 != 2 ? -1.0f : 1.0f;
            }
            BottomSheetBehavior<C6682v> sheetBehavior = this.f11183a.getSheetBehavior();
            Intrinsics.checkNotNull(sheetBehavior);
            return sheetBehavior.t0();
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            float f11 = this.f11186d;
            if (f11 >= f10 || f10 >= this.f11187e) {
                return;
            }
            this.f11189g.setCurrentFraction((f10 - f11) / this.f11188f);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (i10 == 1 || i10 == 2) {
                this.f11186d = f(this.f11183a.getSheetLargestUndimmedDetentIndex());
                float f10 = f(kotlin.ranges.g.p(this.f11183a.getSheetLargestUndimmedDetentIndex() + 1, 0, this.f11183a.getSheetDetents().d() - 1));
                this.f11187e = f10;
                this.f11188f = f10 - this.f11186d;
            }
        }
    }

    public g(W reactContext, C6682v screen) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f11179a = reactContext;
        this.f11180b = b(screen);
        this.f11181c = 0.3f;
    }

    private final d b(final C6682v c6682v) {
        d dVar = new d(this.f11179a, this.f11181c);
        dVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        dVar.setOnClickListener(new View.OnClickListener() { // from class: Kf.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.c(c6682v, view);
            }
        });
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(C6682v c6682v, View view) {
        if (c6682v.getSheetClosesOnTouchOutside()) {
            androidx.fragment.app.r fragment = c6682v.getFragment();
            Intrinsics.e(fragment, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment");
            ((U) fragment).Z2();
        }
    }

    private final BottomSheetBehavior.g i(C6682v c6682v, boolean z10) {
        if (this.f11182d == null || z10) {
            this.f11182d = new a(c6682v, this.f11180b, this.f11181c);
        }
        BottomSheetBehavior.g gVar = this.f11182d;
        Intrinsics.checkNotNull(gVar);
        return gVar;
    }

    public final d d() {
        return this.f11180b;
    }

    public final float e() {
        return this.f11181c;
    }

    public final void f(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior.g gVar = this.f11182d;
        if (gVar == null || bottomSheetBehavior == null) {
            return;
        }
        bottomSheetBehavior.K0(gVar);
    }

    public final void g(C6682v screen, BottomSheetBehavior behavior) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        behavior.c0(i(screen, true));
    }

    public final void h(C6682v screen, ViewGroup root) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(root, "root");
        root.addView(this.f11180b, 0);
        if (j(screen, screen.getSheetInitialDetentIndex())) {
            this.f11180b.setAlpha(this.f11181c);
        } else {
            this.f11180b.setAlpha(0.0f);
        }
    }

    public final boolean j(C6682v screen, int i10) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        return i10 > screen.getSheetLargestUndimmedDetentIndex();
    }
}
