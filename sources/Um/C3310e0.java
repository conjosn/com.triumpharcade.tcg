package Um;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C3310e0 extends AbstractC3308d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f25454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f25455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f25456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Nm.k f25457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f25458f;

    public C3310e0(v0 constructor, List arguments, boolean z10, Nm.k memberScope, Function1 refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        this.f25454b = constructor;
        this.f25455c = arguments;
        this.f25456d = z10;
        this.f25457e = memberScope;
        this.f25458f = refinedTypeFactory;
        if (!(o() instanceof Wm.g) || (o() instanceof Wm.m)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + o() + '\n' + N0());
    }

    @Override // Um.S
    public List L0() {
        return this.f25455c;
    }

    @Override // Um.S
    public r0 M0() {
        return r0.f25501b.k();
    }

    @Override // Um.S
    public v0 N0() {
        return this.f25454b;
    }

    @Override // Um.S
    public boolean O0() {
        return this.f25456d;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        return z10 == O0() ? this : z10 ? new C3304b0(this) : new Z(this);
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new C3312f0(this, newAttributes);
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) this.f25458f.invoke(kotlinTypeRefiner);
        return abstractC3308d0 == null ? this : abstractC3308d0;
    }

    @Override // Um.S
    public Nm.k o() {
        return this.f25457e;
    }
}
