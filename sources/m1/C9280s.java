package m1;

import j1.AbstractC8102a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9280s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f82618f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f82619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f82620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f82621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f82622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f82623e;

    /* JADX INFO: renamed from: m1.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ C9280s(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public final long a(I1.d dVar) {
        return I0.d(I0.f82229a.c(dVar.O0(this.f82619a), dVar.O0(this.f82620b), dVar.O0(this.f82621c), dVar.O0(this.f82622d), this.f82623e));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9280s)) {
            return false;
        }
        C9280s c9280s = (C9280s) obj;
        return I1.h.m(this.f82619a, c9280s.f82619a) && I1.h.m(this.f82620b, c9280s.f82620b) && I1.h.m(this.f82621c, c9280s.f82621c) && I1.h.m(this.f82622d, c9280s.f82622d) && this.f82623e == c9280s.f82623e;
    }

    public int hashCode() {
        return (((((((I1.h.n(this.f82619a) * 31) + I1.h.n(this.f82620b)) * 31) + I1.h.n(this.f82621c)) * 31) + I1.h.n(this.f82622d)) * 31) + Boolean.hashCode(this.f82623e);
    }

    public String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) I1.h.o(this.f82619a)) + ", top=" + ((Object) I1.h.o(this.f82620b)) + ", end=" + ((Object) I1.h.o(this.f82621c)) + ", bottom=" + ((Object) I1.h.o(this.f82622d)) + ", isLayoutDirectionAware=" + this.f82623e + ')';
    }

    private C9280s(float f10, float f11, float f12, float f13, boolean z10) {
        this.f82619a = f10;
        this.f82620b = f11;
        this.f82621c = f12;
        this.f82622d = f13;
        this.f82623e = z10;
        if (!(f10 >= 0.0f)) {
            AbstractC8102a.a("Left must be non-negative");
        }
        if (!(f11 >= 0.0f)) {
            AbstractC8102a.a("Top must be non-negative");
        }
        if (!(f12 >= 0.0f)) {
            AbstractC8102a.a("Right must be non-negative");
        }
        if (f13 >= 0.0f) {
            return;
        }
        AbstractC8102a.a("Bottom must be non-negative");
    }
}
