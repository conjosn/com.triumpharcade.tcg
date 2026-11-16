package Re;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2899a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f20660a;

    public AbstractC2899a(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20660a = options;
    }

    protected final AbstractC2899a a(AbstractC2899a newOptions) {
        Intrinsics.checkNotNullParameter(newOptions, "newOptions");
        return c(this.f20660a.a(newOptions.f20660a));
    }

    public final E b() {
        return this.f20660a;
    }

    public abstract AbstractC2899a c(E e10);

    public final AbstractC2899a d(String key, double d10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return i(key, Pe.y.u(d10));
    }

    public final AbstractC2899a e(String key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return i(key, Pe.y.x(j10));
    }

    public final AbstractC2899a f(String key, C2922y value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return i(key, value.U0());
    }

    public final AbstractC2899a g(String key, J value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return l(key, value.b());
    }

    public final AbstractC2899a h(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return i(key, Pe.y.G(value));
    }

    protected final AbstractC2899a i(String key, qf.I value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return c(this.f20660a.f(key, value));
    }

    public final AbstractC2899a j(String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return i(key, Pe.y.K(z10));
    }

    protected final AbstractC2899a k(String key, String... values) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(values, "values");
        E e10 = this.f20660a;
        List listListOf = CollectionsKt.listOf(Arrays.copyOf(values, values.length));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(Pe.y.G((String) it.next()));
        }
        return c(e10.e(key, arrayList));
    }

    public final AbstractC2899a l(String key, E value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return c(this.f20660a.d(key, value));
    }
}
