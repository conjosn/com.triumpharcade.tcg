package Dh;

import Qh.C2729b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private k f4441g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String name, C2729b[] desiredArgsTypes) {
        super(name, desiredArgsTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        this.f4441g = m.f4443b;
    }

    protected final k m() {
        return this.f4441g;
    }

    public final g n(m queue) {
        Intrinsics.checkNotNullParameter(queue, "queue");
        this.f4441g = queue;
        return this;
    }
}
