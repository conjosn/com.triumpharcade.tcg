package h0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: h0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7563g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f66874f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C7563g f66875g = new C7563g(false, S0.e.f21118b.b(), 0.0f, H1.i.f8844a, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f66876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f66877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f66878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H1.i f66879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f66880e;

    /* JADX INFO: renamed from: h0.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7563g a() {
            return C7563g.f66875g;
        }

        private a() {
        }
    }

    public /* synthetic */ C7563g(boolean z10, long j10, float f10, H1.i iVar, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, j10, f10, iVar, z11);
    }

    public final H1.i b() {
        return this.f66879d;
    }

    public final boolean c() {
        return this.f66880e;
    }

    public final float d() {
        return this.f66878c;
    }

    public final long e() {
        return this.f66877b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7563g)) {
            return false;
        }
        C7563g c7563g = (C7563g) obj;
        return this.f66876a == c7563g.f66876a && S0.e.j(this.f66877b, c7563g.f66877b) && Float.compare(this.f66878c, c7563g.f66878c) == 0 && this.f66879d == c7563g.f66879d && this.f66880e == c7563g.f66880e;
    }

    public final boolean f() {
        return this.f66876a;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f66876a) * 31) + S0.e.o(this.f66877b)) * 31) + Float.hashCode(this.f66878c)) * 31) + this.f66879d.hashCode()) * 31) + Boolean.hashCode(this.f66880e);
    }

    public String toString() {
        return "TextFieldHandleState(visible=" + this.f66876a + ", position=" + ((Object) S0.e.s(this.f66877b)) + ", lineHeight=" + this.f66878c + ", direction=" + this.f66879d + ", handlesCrossed=" + this.f66880e + ')';
    }

    private C7563g(boolean z10, long j10, float f10, H1.i iVar, boolean z11) {
        this.f66876a = z10;
        this.f66877b = j10;
        this.f66878c = f10;
        this.f66879d = iVar;
        this.f66880e = z11;
    }
}
