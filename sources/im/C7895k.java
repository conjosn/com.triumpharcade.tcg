package im;

import Qm.C2806n;
import dm.H;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vm.C11291k;

/* JADX INFO: renamed from: im.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7895k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f69370c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2806n f69371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7885a f69372b;

    /* JADX INFO: renamed from: im.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7895k a(ClassLoader classLoader) {
            Intrinsics.checkNotNullParameter(classLoader, "classLoader");
            C7891g c7891g = new C7891g(classLoader);
            C11291k.a aVar = C11291k.f100540b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader2, "getClassLoader(...)");
            C11291k.a.C1527a c1527aA = aVar.a(c7891g, new C7891g(classLoader2), new C7888d(classLoader), "runtime module for " + classLoader, C7894j.f69369b, C7896l.f69373a);
            return new C7895k(c1527aA.a().a(), new C7885a(c1527aA.b(), c7891g), null);
        }

        private a() {
        }
    }

    public /* synthetic */ C7895k(C2806n c2806n, C7885a c7885a, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2806n, c7885a);
    }

    public final C2806n a() {
        return this.f69371a;
    }

    public final H b() {
        return this.f69371a.q();
    }

    public final C7885a c() {
        return this.f69372b;
    }

    private C7895k(C2806n c2806n, C7885a c7885a) {
        this.f69371a = c2806n;
        this.f69372b = c7885a;
    }
}
