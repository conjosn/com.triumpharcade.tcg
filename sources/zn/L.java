package zn;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class L extends AbstractC12288e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f107101g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC12158b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f107101g = new LinkedHashMap();
    }

    @Override // xn.L0, wn.InterfaceC11485d
    public void o(vn.f descriptor, int i10, tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (obj != null || this.f107174d.j()) {
            super.o(descriptor, i10, serializer, obj);
        }
    }

    @Override // zn.AbstractC12288e
    public AbstractC12165i s0() {
        return new yn.D(this.f107101g);
    }

    @Override // zn.AbstractC12288e
    public void w0(String key, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f107101g.put(key, element);
    }

    protected final Map x0() {
        return this.f107101g;
    }
}
