package Kf;

import android.view.View;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f11174a = new ArrayList();

    public final void a(K listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f11174a.add(listener);
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Iterator it = this.f11174a.iterator();
        while (it.hasNext()) {
            ((K) it.next()).onApplyWindowInsets(v10, insets);
        }
        return insets;
    }
}
