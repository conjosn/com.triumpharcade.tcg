package Um;

import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3340z extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E0 f25540c;

    public AbstractC3340z(E0 substitution) {
        Intrinsics.checkNotNullParameter(substitution, "substitution");
        this.f25540c = substitution;
    }

    @Override // Um.E0
    public boolean a() {
        return this.f25540c.a();
    }

    @Override // Um.E0
    public InterfaceC7102h d(InterfaceC7102h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f25540c.d(annotations);
    }

    @Override // Um.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f25540c.e(key);
    }

    @Override // Um.E0
    public boolean f() {
        return this.f25540c.f();
    }

    @Override // Um.E0
    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f25540c.g(topLevelType, position);
    }
}
