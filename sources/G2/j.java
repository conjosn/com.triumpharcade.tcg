package G2;

import androidx.fragment.app.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f7325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7326c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r fragment, r expectedParentFragment, int i10) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + expectedParentFragment + " via container with ID " + i10 + " without using parent's childFragmentManager");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
        this.f7325b = expectedParentFragment;
        this.f7326c = i10;
    }
}
