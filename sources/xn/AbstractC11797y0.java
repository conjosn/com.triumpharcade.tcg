package xn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11797y0 extends AbstractC11781q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.f f104045b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC11797y0(InterfaceC10962b primitiveSerializer) {
        super(primitiveSerializer, null);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.f104045b = new C11795x0(primitiveSerializer.a());
    }

    protected abstract void A(InterfaceC11485d interfaceC11485d, Object obj, int i10);

    @Override // xn.AbstractC11781q, tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public final vn.f a() {
        return this.f104045b;
    }

    @Override // xn.AbstractC11781q, tn.p
    public final void b(InterfaceC11487f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iK = k(obj);
        vn.f fVar = this.f104045b;
        InterfaceC11485d interfaceC11485dU = encoder.u(fVar, iK);
        A(interfaceC11485dU, obj, iK);
        interfaceC11485dU.d(fVar);
    }

    @Override // xn.AbstractC11749a, tn.InterfaceC10961a
    public final Object f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return l(decoder, null);
    }

    @Override // xn.AbstractC11749a
    protected final Iterator j(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final AbstractC11793w0 g() {
        return (AbstractC11793w0) q(x());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final int h(AbstractC11793w0 abstractC11793w0) {
        Intrinsics.checkNotNullParameter(abstractC11793w0, "<this>");
        return abstractC11793w0.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void i(AbstractC11793w0 abstractC11793w0, int i10) {
        Intrinsics.checkNotNullParameter(abstractC11793w0, "<this>");
        abstractC11793w0.b(i10);
    }

    protected abstract Object x();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11781q
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final void t(AbstractC11793w0 abstractC11793w0, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(abstractC11793w0, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final Object r(AbstractC11793w0 abstractC11793w0) {
        Intrinsics.checkNotNullParameter(abstractC11793w0, "<this>");
        return abstractC11793w0.a();
    }
}
