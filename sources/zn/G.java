package zn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class G extends AbstractC12288e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AbstractC12165i f107091g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(AbstractC12158b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        Z("primitive");
    }

    @Override // zn.AbstractC12288e
    public AbstractC12165i s0() {
        AbstractC12165i abstractC12165i = this.f107091g;
        if (abstractC12165i != null) {
            return abstractC12165i;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // zn.AbstractC12288e
    public void w0(String key, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f107091g != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f107091g = element;
        t0().invoke(element);
    }
}
