package pm;

import dm.H;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import mm.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f89731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f89732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f89733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final rm.e f89734d;

    public k(d components, p typeParameterResolver, Lazy delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f89731a = components;
        this.f89732b = typeParameterResolver;
        this.f89733c = delegateForDefaultTypeQualifiers;
        this.f89734d = new rm.e(this, typeParameterResolver);
    }

    public final d a() {
        return this.f89731a;
    }

    public final E b() {
        return (E) this.f89733c.getValue();
    }

    public final Lazy c() {
        return this.f89733c;
    }

    public final H d() {
        return this.f89731a.m();
    }

    public final Tm.n e() {
        return this.f89731a.u();
    }

    public final p f() {
        return this.f89732b;
    }

    public final rm.e g() {
        return this.f89734d;
    }
}
