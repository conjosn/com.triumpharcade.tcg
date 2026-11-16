package I0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: I0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2195n {

    /* JADX INFO: renamed from: I0.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC2195n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2193l f9861a;

        public a(AbstractC2193l abstractC2193l) {
            super(null);
            this.f9861a = abstractC2193l;
        }

        @Override // I0.AbstractC2195n
        public void a() throws C2194m {
            this.f9861a.d();
            throw new C2194m(this.f9861a);
        }
    }

    public /* synthetic */ AbstractC2195n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a();

    private AbstractC2195n() {
    }

    /* JADX INFO: renamed from: I0.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC2195n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9862a = new b();

        private b() {
            super(null);
        }

        @Override // I0.AbstractC2195n
        public void a() {
        }
    }
}
