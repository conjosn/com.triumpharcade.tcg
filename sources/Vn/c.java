package vn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f100590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.d f100591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f100592c;

    public c(f original, kotlin.reflect.d kClass) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        this.f100590a = original;
        this.f100591b = kClass;
        this.f100592c = original.i() + '<' + kClass.r() + '>';
    }

    @Override // vn.f
    public boolean a() {
        return this.f100590a.a();
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f100590a.c(name);
    }

    @Override // vn.f
    public int d() {
        return this.f100590a.d();
    }

    @Override // vn.f
    public String e(int i10) {
        return this.f100590a.e(i10);
    }

    public boolean equals(Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && Intrinsics.areEqual(this.f100590a, cVar.f100590a) && Intrinsics.areEqual(cVar.f100591b, this.f100591b);
    }

    @Override // vn.f
    public List f(int i10) {
        return this.f100590a.f(i10);
    }

    @Override // vn.f
    public f g(int i10) {
        return this.f100590a.g(i10);
    }

    @Override // vn.f
    public List getAnnotations() {
        return this.f100590a.getAnnotations();
    }

    @Override // vn.f
    public m h() {
        return this.f100590a.h();
    }

    public int hashCode() {
        return (this.f100591b.hashCode() * 31) + i().hashCode();
    }

    @Override // vn.f
    public String i() {
        return this.f100592c;
    }

    @Override // vn.f
    public boolean isInline() {
        return this.f100590a.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        return this.f100590a.j(i10);
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f100591b + ", original: " + this.f100590a + ')';
    }
}
