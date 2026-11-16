package G2;

import androidx.fragment.app.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f7323a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r fragment, String str) {
        super(str);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f7323a = fragment;
    }

    public final r a() {
        return this.f7323a;
    }
}
