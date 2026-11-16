package yi;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yi.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12050l2 {
    public static final void a(View wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        ViewParent parent = wrapper.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(wrapper);
        }
        wrapper.layout(0, 0, 0, 0);
    }
}
