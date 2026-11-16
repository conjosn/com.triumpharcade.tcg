package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f75376e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f75377f = n.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f75381d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public m(int i10, int i11, int i12) {
        this.f75378a = i10;
        this.f75379b = i11;
        this.f75380c = i12;
        this.f75381d = c(i10, i11, i12);
    }

    private final int c(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(m other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f75381d - other.f75381d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        m mVar = obj instanceof m ? (m) obj : null;
        return mVar != null && this.f75381d == mVar.f75381d;
    }

    public int hashCode() {
        return this.f75381d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f75378a);
        sb2.append('.');
        sb2.append(this.f75379b);
        sb2.append('.');
        sb2.append(this.f75380c);
        return sb2.toString();
    }

    public m(int i10, int i11) {
        this(i10, i11, 0);
    }
}
