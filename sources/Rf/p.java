package Rf;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.swmansion.rnscreens.O;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f20727a = new p();

    private p() {
    }

    public final O a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        while (view != null) {
            if (view instanceof O) {
                return (O) view;
            }
            if (!(view instanceof ViewGroup)) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return null;
            }
            view = viewGroup.getChildAt(0);
        }
        return null;
    }

    public final ViewGroup b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        while (view != null) {
            if ((view instanceof ScrollView) || (view instanceof NestedScrollView)) {
                return (ViewGroup) view;
            }
            if (!(view instanceof ViewGroup)) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return null;
            }
            view = viewGroup.getChildAt(0);
        }
        return null;
    }
}
