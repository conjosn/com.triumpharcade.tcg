package xn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import vn.n;

/* JADX INFO: renamed from: xn.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11758e0 implements vn.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11758e0 f103975a = new C11758e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.m f103976b = n.d.f100628a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f103977c = "kotlin.Nothing";

    private C11758e0() {
    }

    private final Void b() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
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
        return this == obj;
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

    @Override // vn.f
    public vn.m h() {
        return f103976b;
    }

    public int hashCode() {
        return i().hashCode() + (h().hashCode() * 31);
    }

    @Override // vn.f
    public String i() {
        return f103977c;
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

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
