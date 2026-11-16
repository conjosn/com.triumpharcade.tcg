package A1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC1732i f564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f568e;

    public /* synthetic */ J(AbstractC1732i abstractC1732i, t tVar, int i10, int i11, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC1732i, tVar, i10, i11, obj);
    }

    public static /* synthetic */ J b(J j10, AbstractC1732i abstractC1732i, t tVar, int i10, int i11, Object obj, int i12, Object obj2) {
        if ((i12 & 1) != 0) {
            abstractC1732i = j10.f564a;
        }
        if ((i12 & 2) != 0) {
            tVar = j10.f565b;
        }
        if ((i12 & 4) != 0) {
            i10 = j10.f566c;
        }
        if ((i12 & 8) != 0) {
            i11 = j10.f567d;
        }
        if ((i12 & 16) != 0) {
            obj = j10.f568e;
        }
        Object obj3 = obj;
        int i13 = i10;
        return j10.a(abstractC1732i, tVar, i13, i11, obj3);
    }

    public final J a(AbstractC1732i abstractC1732i, t tVar, int i10, int i11, Object obj) {
        return new J(abstractC1732i, tVar, i10, i11, obj, null);
    }

    public final AbstractC1732i c() {
        return this.f564a;
    }

    public final int d() {
        return this.f566c;
    }

    public final int e() {
        return this.f567d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return Intrinsics.areEqual(this.f564a, j10.f564a) && Intrinsics.areEqual(this.f565b, j10.f565b) && r.f(this.f566c, j10.f566c) && s.h(this.f567d, j10.f567d) && Intrinsics.areEqual(this.f568e, j10.f568e);
    }

    public final t f() {
        return this.f565b;
    }

    public int hashCode() {
        AbstractC1732i abstractC1732i = this.f564a;
        int iHashCode = (((((((abstractC1732i == null ? 0 : abstractC1732i.hashCode()) * 31) + this.f565b.hashCode()) * 31) + r.g(this.f566c)) * 31) + s.i(this.f567d)) * 31;
        Object obj = this.f568e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f564a + ", fontWeight=" + this.f565b + ", fontStyle=" + ((Object) r.h(this.f566c)) + ", fontSynthesis=" + ((Object) s.j(this.f567d)) + ", resourceLoaderCacheKey=" + this.f568e + ')';
    }

    private J(AbstractC1732i abstractC1732i, t tVar, int i10, int i11, Object obj) {
        this.f564a = abstractC1732i;
        this.f565b = tVar;
        this.f566c = i10;
        this.f567d = i11;
        this.f568e = obj;
    }
}
