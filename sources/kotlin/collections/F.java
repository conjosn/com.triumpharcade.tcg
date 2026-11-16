package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class F implements Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f75203a;

    public F(Function0 iteratorFactory) {
        Intrinsics.checkNotNullParameter(iteratorFactory, "iteratorFactory");
        this.f75203a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new G((Iterator) this.f75203a.invoke());
    }
}
