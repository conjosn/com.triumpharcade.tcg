package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U extends AbstractC11797y0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f103943c = new U();

    private U() {
        super(AbstractC11144a.H(kotlin.jvm.internal.t.f75373a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int k(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11797y0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public long[] x() {
        return new long[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11781q, xn.AbstractC11749a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void n(InterfaceC11484c decoder, int i10, T builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(decoder.u(a(), i10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public T q(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return new T(jArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11797y0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void A(InterfaceC11485d encoder, long[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.j(a(), i11, content[i11]);
        }
    }
}
