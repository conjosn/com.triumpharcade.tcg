package zn;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12159c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class N extends AbstractC12288e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayList f107105g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC12158b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f107105g = new ArrayList();
    }

    @Override // zn.AbstractC12288e, xn.AbstractC11754c0
    protected String b0(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // zn.AbstractC12288e
    public AbstractC12165i s0() {
        return new C12159c(this.f107105g);
    }

    @Override // zn.AbstractC12288e
    public void w0(String key, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f107105g.add(Integer.parseInt(key), element);
    }
}
