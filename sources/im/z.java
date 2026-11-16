package Im;

import Um.S;
import dm.H;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends C2229b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final S f10621c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(List value, S type) {
        super(value, new y(type));
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f10621c = type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S c(S s10, H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return s10;
    }

    public final S e() {
        return this.f10621c;
    }
}
