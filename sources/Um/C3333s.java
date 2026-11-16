package Um;

import em.AbstractC7104j;
import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3333s extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7102h f25503a;

    public C3333s(InterfaceC7102h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f25503a = annotations;
    }

    @Override // Um.p0
    public kotlin.reflect.d b() {
        return kotlin.jvm.internal.H.b(C3333s.class);
    }

    @Override // Um.p0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3333s a(C3333s c3333s) {
        return c3333s == null ? this : new C3333s(AbstractC7104j.a(this.f25503a, c3333s.f25503a));
    }

    public final InterfaceC7102h e() {
        return this.f25503a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3333s) {
            return Intrinsics.areEqual(((C3333s) obj).f25503a, this.f25503a);
        }
        return false;
    }

    @Override // Um.p0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C3333s c(C3333s c3333s) {
        if (Intrinsics.areEqual(c3333s, this)) {
            return this;
        }
        return null;
    }

    public int hashCode() {
        return this.f25503a.hashCode();
    }
}
