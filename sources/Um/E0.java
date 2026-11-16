package Um;

import em.InterfaceC7102h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25378a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E0 f25379b = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends E0 {
        a() {
        }

        @Override // Um.E0
        public /* bridge */ /* synthetic */ B0 e(S s10) {
            return (B0) i(s10);
        }

        @Override // Um.E0
        public boolean f() {
            return true;
        }

        public Void i(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends E0 {
        c() {
        }

        @Override // Um.E0
        public boolean a() {
            return false;
        }

        @Override // Um.E0
        public boolean b() {
            return false;
        }

        @Override // Um.E0
        public InterfaceC7102h d(InterfaceC7102h annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return E0.this.d(annotations);
        }

        @Override // Um.E0
        public B0 e(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return E0.this.e(key);
        }

        @Override // Um.E0
        public boolean f() {
            return E0.this.f();
        }

        @Override // Um.E0
        public S g(S topLevelType, N0 position) {
            Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
            Intrinsics.checkNotNullParameter(position, "position");
            return E0.this.g(topLevelType, position);
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final G0 c() {
        G0 g0G = G0.g(this);
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        return g0G;
    }

    public InterfaceC7102h d(InterfaceC7102h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    public abstract B0 e(S s10);

    public boolean f() {
        return false;
    }

    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }

    public final E0 h() {
        return new c();
    }
}
