package xn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11799z0 implements vn.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.e f104049b;

    public C11799z0(String serialName, vn.e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f104048a = serialName;
        this.f104049b = kind;
    }

    private final Void b() {
        throw new IllegalStateException("Primitive descriptor " + i() + " does not have elements");
    }

    @Override // vn.f
    public boolean a() {
        return super.a();
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        b();
        throw new kotlin.k();
    }

    @Override // vn.f
    public int d() {
        return 0;
    }

    @Override // vn.f
    public String e(int i10) {
        b();
        throw new kotlin.k();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11799z0)) {
            return false;
        }
        C11799z0 c11799z0 = (C11799z0) obj;
        return Intrinsics.areEqual(i(), c11799z0.i()) && Intrinsics.areEqual(h(), c11799z0.h());
    }

    @Override // vn.f
    public List f(int i10) {
        b();
        throw new kotlin.k();
    }

    @Override // vn.f
    public vn.f g(int i10) {
        b();
        throw new kotlin.k();
    }

    @Override // vn.f
    public List getAnnotations() {
        return super.getAnnotations();
    }

    public int hashCode() {
        return i().hashCode() + (h().hashCode() * 31);
    }

    @Override // vn.f
    public String i() {
        return this.f104048a;
    }

    @Override // vn.f
    public boolean isInline() {
        return super.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        b();
        throw new kotlin.k();
    }

    @Override // vn.f
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public vn.e h() {
        return this.f104049b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + i() + ')';
    }
}
