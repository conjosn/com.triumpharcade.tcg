package yn;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f105874a = new LinkedHashMap();

    public final D a() {
        return new D(this.f105874a);
    }

    public final AbstractC12165i b(String key, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        return (AbstractC12165i) this.f105874a.put(key, element);
    }
}
