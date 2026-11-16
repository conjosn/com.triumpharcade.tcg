package Rf;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.fragment.app.z;
import com.facebook.react.P;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20705a = new b();

    private b() {
    }

    private final z b(P p10) {
        boolean z10;
        Context context = p10.getContext();
        while (true) {
            z10 = context instanceof AbstractActivityC4043s;
            if (z10 || !(context instanceof ContextWrapper)) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (!z10) {
            throw new IllegalStateException("[RNScreens] In order to use react-native-screens components your app's activity need to extend ReactActivity");
        }
        AbstractActivityC4043s abstractActivityC4043s = (AbstractActivityC4043s) context;
        if (abstractActivityC4043s.Y0().x0().isEmpty()) {
            return abstractActivityC4043s.Y0();
        }
        try {
            return z.j0(p10).X();
        } catch (IllegalStateException unused) {
            return abstractActivityC4043s.Y0();
        }
    }

    public final z a(ViewGroup view) {
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        ViewParent viewParent = view;
        while (true) {
            z10 = viewParent instanceof P;
            if (z10 || (viewParent instanceof Nf.a) || viewParent.getParent() == null) {
                break;
            }
            ViewParent parent = viewParent.getParent();
            Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
            viewParent = parent;
        }
        if (!(viewParent instanceof Nf.a)) {
            if (z10) {
                return b((P) viewParent);
            }
            throw new IllegalStateException(("[RNScreens] Expected parent to be a ReactRootView, instead found: " + viewParent.getClass().getName()).toString());
        }
        androidx.fragment.app.r associatedFragment = ((Nf.a) viewParent).getAssociatedFragment();
        if (associatedFragment != null) {
            return associatedFragment.X();
        }
        throw new IllegalStateException(("[RNScreens] Parent fragment providing view " + viewParent + " returned nullish fragment").toString());
    }
}
