package Mm;

import Tm.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterable f13431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Tm.b f13432b;

    public b(n storageManager, Iterable samWithReceiverResolvers) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(samWithReceiverResolvers, "samWithReceiverResolvers");
        this.f13431a = samWithReceiverResolvers;
        this.f13432b = storageManager.h();
    }
}
