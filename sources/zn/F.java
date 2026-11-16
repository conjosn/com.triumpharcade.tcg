package zn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class F extends AbstractC12286c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC12165i f107090h;

    public /* synthetic */ F(AbstractC12158b abstractC12158b, AbstractC12165i abstractC12165i, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC12158b, abstractC12165i, (i10 & 4) != 0 ? null : str);
    }

    @Override // zn.AbstractC12286c
    public AbstractC12165i A0() {
        return this.f107090h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zn.AbstractC12286c
    public AbstractC12165i m0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag == "primitive") {
            return A0();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AbstractC12158b json, AbstractC12165i value, String str) {
        super(json, value, str, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107090h = value;
        d0("primitive");
    }
}
