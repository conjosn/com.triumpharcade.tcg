package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G1 f22300a;

        public a(G1 g12) {
            super(null);
            this.f22300a = g12;
        }

        @Override // T0.C1
        public S0.g a() {
            return this.f22300a.getBounds();
        }

        public final G1 b() {
            return this.f22300a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends C1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S0.g f22301a;

        public b(S0.g gVar) {
            super(null);
            this.f22301a = gVar;
        }

        @Override // T0.C1
        public S0.g a() {
            return this.f22301a;
        }

        public final S0.g b() {
            return this.f22301a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f22301a, ((b) obj).f22301a);
        }

        public int hashCode() {
            return this.f22301a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends C1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S0.i f22302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final G1 f22303b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(S0.i iVar) {
            super(0 == true ? 1 : 0);
            G1 g12 = null;
            this.f22302a = iVar;
            if (!S0.j.h(iVar)) {
                G1 g1A = X.a();
                G1.u(g1A, iVar, null, 2, null);
                g12 = g1A;
            }
            this.f22303b = g12;
        }

        @Override // T0.C1
        public S0.g a() {
            return S0.j.f(this.f22302a);
        }

        public final S0.i b() {
            return this.f22302a;
        }

        public final G1 c() {
            return this.f22303b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f22302a, ((c) obj).f22302a);
        }

        public int hashCode() {
            return this.f22302a.hashCode();
        }
    }

    public /* synthetic */ C1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract S0.g a();

    private C1() {
    }
}
