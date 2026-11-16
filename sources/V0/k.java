package V0;

import T0.H1;
import T0.d2;
import T0.e2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f25737e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f25738f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f25739g = d2.f22419b.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f25740h = e2.f22425a.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f25741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f25742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f25744d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return k.f25739g;
        }

        private a() {
        }
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, H1 h12, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, i10, i11, h12);
    }

    public final int b() {
        return this.f25743c;
    }

    public final int c() {
        return this.f25744d;
    }

    public final float d() {
        return this.f25742b;
    }

    public final H1 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f25741a == kVar.f25741a && this.f25742b == kVar.f25742b && d2.g(this.f25743c, kVar.f25743c) && e2.e(this.f25744d, kVar.f25744d) && Intrinsics.areEqual(null, null);
    }

    public final float f() {
        return this.f25741a;
    }

    public int hashCode() {
        return ((((((Float.hashCode(this.f25741a) * 31) + Float.hashCode(this.f25742b)) * 31) + d2.h(this.f25743c)) * 31) + e2.f(this.f25744d)) * 31;
    }

    public String toString() {
        return "Stroke(width=" + this.f25741a + ", miter=" + this.f25742b + ", cap=" + ((Object) d2.i(this.f25743c)) + ", join=" + ((Object) e2.g(this.f25744d)) + ", pathEffect=" + ((Object) null) + ')';
    }

    private k(float f10, float f11, int i10, int i11, H1 h12) {
        super(null);
        this.f25741a = f10;
        this.f25742b = f11;
        this.f25743c = i10;
        this.f25744d = i11;
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, H1 h12, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0.0f : f10, (i12 & 2) != 0 ? 4.0f : f11, (i12 & 4) != 0 ? f25739g : i10, (i12 & 8) != 0 ? f25740h : i11, (i12 & 16) != 0 ? null : h12, null);
    }
}
