package Kg;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.ViewGroup;
import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.C4839q;
import com.facebook.react.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(Runnable runnable);
    }

    default C4839q a(AbstractActivityC4835m abstractActivityC4835m, C4839q c4839q) {
        return null;
    }

    default ViewGroup b(Activity activity) {
        return null;
    }

    default a c(AbstractActivityC4835m abstractActivityC4835m, v vVar) {
        return null;
    }

    default boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return false;
    }

    default void d(AbstractActivityC4835m abstractActivityC4835m, C4839q c4839q) {
    }
}
