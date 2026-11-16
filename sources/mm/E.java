package mm;

import java.util.EnumMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumMap f84592a;

    public E(EnumMap defaultQualifiers) {
        Intrinsics.checkNotNullParameter(defaultQualifiers, "defaultQualifiers");
        this.f84592a = defaultQualifiers;
    }

    public final w a(EnumC9418c enumC9418c) {
        return (w) this.f84592a.get(enumC9418c);
    }

    public final EnumMap b() {
        return this.f84592a;
    }
}
