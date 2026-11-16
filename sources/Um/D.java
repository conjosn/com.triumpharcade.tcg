package Um;

import em.InterfaceC7102h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D extends E0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f25373e = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E0 f25374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final E0 f25375d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E0 a(E0 first, E0 second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            return first.f() ? second : second.f() ? first : new D(first, second, null);
        }

        private a() {
        }
    }

    public /* synthetic */ D(E0 e02, E0 e03, DefaultConstructorMarker defaultConstructorMarker) {
        this(e02, e03);
    }

    public static final E0 i(E0 e02, E0 e03) {
        return f25373e.a(e02, e03);
    }

    @Override // Um.E0
    public boolean a() {
        return this.f25374c.a() || this.f25375d.a();
    }

    @Override // Um.E0
    public boolean b() {
        return this.f25374c.b() || this.f25375d.b();
    }

    @Override // Um.E0
    public InterfaceC7102h d(InterfaceC7102h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f25375d.d(this.f25374c.d(annotations));
    }

    @Override // Um.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        B0 b0E = this.f25374c.e(key);
        return b0E == null ? this.f25375d.e(key) : b0E;
    }

    @Override // Um.E0
    public boolean f() {
        return false;
    }

    @Override // Um.E0
    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f25375d.g(this.f25374c.g(topLevelType, position), position);
    }

    private D(E0 e02, E0 e03) {
        this.f25374c = e02;
        this.f25375d = e03;
    }
}
