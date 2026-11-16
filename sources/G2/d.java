package G2;

import android.view.ViewGroup;
import androidx.fragment.app.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewGroup f7321b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r fragment, ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f7321b = viewGroup;
    }
}
