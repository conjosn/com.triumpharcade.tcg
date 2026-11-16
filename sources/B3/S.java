package b3;

import he.AbstractC7770E;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class S {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final S f39342j = new b().i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7770E f39343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f39344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f39345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f39348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f39349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f39351i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Double f39353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Double f39354c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AbstractC7770E f39352a = AbstractC7770E.J(1, 5);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f39355d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f39356e = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f39357f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f39358g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f39359h = true;

        public S i() {
            return new S(this);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return this.f39343a.equals(s10.f39343a) && this.f39348f == s10.f39348f && this.f39351i == s10.f39351i && Objects.equals(this.f39344b, s10.f39344b) && Objects.equals(this.f39345c, s10.f39345c) && this.f39346d == s10.f39346d && this.f39349g == s10.f39349g && this.f39350h == s10.f39350h;
    }

    public int hashCode() {
        return Objects.hash(this.f39343a, this.f39344b, this.f39345c, Boolean.valueOf(this.f39346d), Boolean.valueOf(this.f39348f), Boolean.valueOf(this.f39351i), Boolean.valueOf(this.f39349g), Boolean.valueOf(this.f39350h));
    }

    private S(b bVar) {
        this.f39343a = bVar.f39352a;
        this.f39344b = bVar.f39353b;
        this.f39345c = bVar.f39354c;
        this.f39346d = bVar.f39355d;
        this.f39347e = !bVar.f39356e;
        this.f39348f = bVar.f39356e;
        this.f39351i = bVar.f39357f;
        this.f39349g = bVar.f39358g;
        this.f39350h = bVar.f39359h;
    }
}
