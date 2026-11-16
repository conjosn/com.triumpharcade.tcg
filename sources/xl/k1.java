package Xl;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f29403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f29404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ClassLoader f29405c;

    public k1(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f29403a = new WeakReference(classLoader);
        this.f29404b = System.identityHashCode(classLoader);
        this.f29405c = classLoader;
    }

    public final void a(ClassLoader classLoader) {
        this.f29405c = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof k1) && this.f29403a.get() == ((k1) obj).f29403a.get();
    }

    public int hashCode() {
        return this.f29404b;
    }

    public String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f29403a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
