package dm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r extends AbstractC6967u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x0 f60928a;

    public r(x0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f60928a = delegate;
    }

    @Override // dm.AbstractC6967u
    public x0 b() {
        return this.f60928a;
    }

    @Override // dm.AbstractC6967u
    public String c() {
        return b().b();
    }

    @Override // dm.AbstractC6967u
    public AbstractC6967u f() {
        AbstractC6967u abstractC6967uJ = AbstractC6966t.j(b().d());
        Intrinsics.checkNotNullExpressionValue(abstractC6967uJ, "toDescriptorVisibility(...)");
        return abstractC6967uJ;
    }
}
