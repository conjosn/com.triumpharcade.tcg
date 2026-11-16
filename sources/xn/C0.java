package xn;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C0 implements vn.f, InterfaceC11773m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final vn.f f103891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f103892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f103893c;

    public C0(vn.f original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.f103891a = original;
        this.f103892b = original.i() + '?';
        this.f103893c = AbstractC11776n0.a(original);
    }

    @Override // vn.f
    public boolean a() {
        return true;
    }

    @Override // xn.InterfaceC11773m
    public Set b() {
        return this.f103893c;
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f103891a.c(name);
    }

    @Override // vn.f
    public int d() {
        return this.f103891a.d();
    }

    @Override // vn.f
    public String e(int i10) {
        return this.f103891a.e(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0) && Intrinsics.areEqual(this.f103891a, ((C0) obj).f103891a);
    }

    @Override // vn.f
    public List f(int i10) {
        return this.f103891a.f(i10);
    }

    @Override // vn.f
    public vn.f g(int i10) {
        return this.f103891a.g(i10);
    }

    @Override // vn.f
    public List getAnnotations() {
        return this.f103891a.getAnnotations();
    }

    @Override // vn.f
    public vn.m h() {
        return this.f103891a.h();
    }

    public int hashCode() {
        return this.f103891a.hashCode() * 31;
    }

    @Override // vn.f
    public String i() {
        return this.f103892b;
    }

    @Override // vn.f
    public boolean isInline() {
        return this.f103891a.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        return this.f103891a.j(i10);
    }

    public final vn.f k() {
        return this.f103891a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f103891a);
        sb2.append('?');
        return sb2.toString();
    }
}
