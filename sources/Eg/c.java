package Eg;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import mg.AbstractC9362c;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends AbstractC9362c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d appContext, Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
