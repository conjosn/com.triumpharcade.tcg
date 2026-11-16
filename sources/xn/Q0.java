package xn;

import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q0 extends AbstractC11797y0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q0 f103933c = new Q0();

    private Q0() {
        super(AbstractC11144a.w(UByte.INSTANCE));
    }

    @Override // xn.AbstractC11797y0
    public /* bridge */ /* synthetic */ void A(InterfaceC11485d interfaceC11485d, Object obj, int i10) {
        F(interfaceC11485d, ((kotlin.v) obj).F(), i10);
    }

    protected int B(byte[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return kotlin.v.r(collectionSize);
    }

    protected byte[] C() {
        return kotlin.v.b(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11781q, xn.AbstractC11749a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void n(InterfaceC11484c decoder, int i10, P0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(UByte.m465constructorimpl(decoder.C(a(), i10).I()));
    }

    protected P0 E(byte[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new P0(toBuilder, null);
    }

    protected void F(InterfaceC11485d encoder, byte[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.G(a(), i11).f(kotlin.v.m(content, i11));
        }
    }

    @Override // xn.AbstractC11749a
    public /* bridge */ /* synthetic */ int k(Object obj) {
        return B(((kotlin.v) obj).F());
    }

    @Override // xn.AbstractC11749a
    public /* bridge */ /* synthetic */ Object q(Object obj) {
        return E(((kotlin.v) obj).F());
    }

    @Override // xn.AbstractC11797y0
    public /* bridge */ /* synthetic */ Object x() {
        return kotlin.v.a(C());
    }
}
