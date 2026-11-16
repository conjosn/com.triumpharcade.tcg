package Sf;

import Ed.e;
import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21844d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomsheet.a f21845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f21846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Sf.a f21847c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Sf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0403b extends BottomSheetBehavior.g {
        C0403b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            b.this.f21847c.setAlpha((f10 < 0.0f ? 1.0f + f10 : 1.0f) * b.this.e());
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        }
    }

    public b(Context context, com.google.android.material.bottomsheet.a dialog) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        this.f21845a = dialog;
        this.f21846b = 0.3f;
        Sf.a aVar = new Sf.a(context, 0.0f);
        aVar.setLayoutParams(new CoordinatorLayout.f(-1, -1));
        this.f21847c = aVar;
    }

    private final void b() {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f21845a.findViewById(e.f5167f);
        View viewFindViewById = this.f21845a.findViewById(e.f5168g);
        if (coordinatorLayout == null || this.f21847c.getParent() != null || viewFindViewById == null) {
            return;
        }
        int iIndexOfChild = coordinatorLayout.indexOfChild(viewFindViewById);
        if (iIndexOfChild >= 0) {
            coordinatorLayout.addView(this.f21847c, iIndexOfChild);
        } else {
            Log.e("DimmingViewManager", "[RNScreens] BottomSheetView not found! Falling back to bottom index.");
            coordinatorLayout.addView(this.f21847c, 0);
        }
    }

    public final void c(BottomSheetBehavior behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        behavior.c0(new C0403b());
    }

    public final float d() {
        return this.f21847c.getAlpha();
    }

    public final float e() {
        return this.f21846b;
    }

    public final void f() {
        b();
    }

    public final void g(float f10) {
        this.f21847c.setAlpha(f10);
    }

    public final void h(View.OnClickListener onClickListener) {
        this.f21847c.setOnClickListener(onClickListener);
    }
}
