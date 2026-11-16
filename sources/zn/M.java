package zn;

import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12159c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class M extends AbstractC12286c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C12159c f107102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f107103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f107104j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC12158b json, C12159c value) {
        super(json, value, null, 4, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107102h = value;
        this.f107103i = A0().size();
        this.f107104j = -1;
    }

    @Override // zn.AbstractC12286c
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public C12159c A0() {
        return this.f107102h;
    }

    @Override // xn.AbstractC11752b0
    protected String g0(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zn.AbstractC12286c
    public AbstractC12165i m0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return A0().get(Integer.parseInt(tag));
    }

    @Override // wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f107104j;
        if (i10 >= this.f107103i - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f107104j = i11;
        return i11;
    }
}
