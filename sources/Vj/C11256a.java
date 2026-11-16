package vj;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import mj.f0;
import mj.h0;

/* JADX INFO: renamed from: vj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11256a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConstraintLayout f100277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComposeView f100278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f100279c;

    private C11256a(ConstraintLayout constraintLayout, ComposeView composeView, ConstraintLayout constraintLayout2) {
        this.f100277a = constraintLayout;
        this.f100278b = composeView;
        this.f100279c = constraintLayout2;
    }

    public static C11256a a(View view) {
        int i10 = f0.f84073b;
        ComposeView composeView = (ComposeView) T4.a.a(view, i10);
        if (composeView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        return new C11256a(constraintLayout, composeView, constraintLayout);
    }

    public static C11256a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static C11256a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(h0.f84128a, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public ConstraintLayout b() {
        return this.f100277a;
    }
}
