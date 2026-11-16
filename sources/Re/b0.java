package Re;

import com.google.protobuf.AbstractC6616y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends AbstractC2899a {
    private b0(E e10) {
        super(e10);
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public b0 c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new b0(options);
    }

    public final b0 n(String indexField) {
        Intrinsics.checkNotNullParameter(indexField, "indexField");
        AbstractC6616y abstractC6616yN = qf.I.J0().D(indexField).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (b0) i("index_field", (qf.I) abstractC6616yN);
    }

    public b0() {
        this(E.f20603c);
    }
}
