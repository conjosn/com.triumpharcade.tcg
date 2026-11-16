package Re;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2911m extends AbstractC2899a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2911m(E options) {
        super(options);
        Intrinsics.checkNotNullParameter(options, "options");
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C2911m c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2911m(options);
    }

    public final C2911m n(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (C2911m) h("force_index", value);
    }

    public final C2911m o(String... values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return (C2911m) k("ignore_index_fields", (String[]) Arrays.copyOf(values, values.length));
    }

    public C2911m() {
        this(E.f20603c);
    }
}
