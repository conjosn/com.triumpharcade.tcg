package um;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: um.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11112h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f99463e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C11112h f99464f = new C11112h(null, null, false, false, 8, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC11118k f99465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC11114i f99466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f99467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f99468d;

    /* JADX INFO: renamed from: um.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C11112h a() {
            return C11112h.f99464f;
        }

        private a() {
        }
    }

    public C11112h(EnumC11118k enumC11118k, EnumC11114i enumC11114i, boolean z10, boolean z11) {
        this.f99465a = enumC11118k;
        this.f99466b = enumC11114i;
        this.f99467c = z10;
        this.f99468d = z11;
    }

    public static /* synthetic */ C11112h c(C11112h c11112h, EnumC11118k enumC11118k, EnumC11114i enumC11114i, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC11118k = c11112h.f99465a;
        }
        if ((i10 & 2) != 0) {
            enumC11114i = c11112h.f99466b;
        }
        if ((i10 & 4) != 0) {
            z10 = c11112h.f99467c;
        }
        if ((i10 & 8) != 0) {
            z11 = c11112h.f99468d;
        }
        return c11112h.b(enumC11118k, enumC11114i, z10, z11);
    }

    public final C11112h b(EnumC11118k enumC11118k, EnumC11114i enumC11114i, boolean z10, boolean z11) {
        return new C11112h(enumC11118k, enumC11114i, z10, z11);
    }

    public final boolean d() {
        return this.f99467c;
    }

    public final EnumC11114i e() {
        return this.f99466b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11112h)) {
            return false;
        }
        C11112h c11112h = (C11112h) obj;
        return this.f99465a == c11112h.f99465a && this.f99466b == c11112h.f99466b && this.f99467c == c11112h.f99467c && this.f99468d == c11112h.f99468d;
    }

    public final EnumC11118k f() {
        return this.f99465a;
    }

    public final boolean g() {
        return this.f99468d;
    }

    public int hashCode() {
        EnumC11118k enumC11118k = this.f99465a;
        int iHashCode = (enumC11118k == null ? 0 : enumC11118k.hashCode()) * 31;
        EnumC11114i enumC11114i = this.f99466b;
        return ((((iHashCode + (enumC11114i != null ? enumC11114i.hashCode() : 0)) * 31) + Boolean.hashCode(this.f99467c)) * 31) + Boolean.hashCode(this.f99468d);
    }

    public String toString() {
        return "JavaTypeQualifiers(nullability=" + this.f99465a + ", mutability=" + this.f99466b + ", definitelyNotNull=" + this.f99467c + ", isNullabilityQualifierForWarning=" + this.f99468d + ')';
    }

    public /* synthetic */ C11112h(EnumC11118k enumC11118k, EnumC11114i enumC11114i, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC11118k, enumC11114i, z10, (i10 & 8) != 0 ? false : z11);
    }
}
