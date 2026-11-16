package P;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: P.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2625l implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f16740b = new b(null);
    public static final Parcelable.Creator<C2625l> CREATOR = new a();

    /* JADX INFO: renamed from: P.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2625l createFromParcel(Parcel parcel) {
            return new C2625l(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2625l[] newArray(int i10) {
            return new C2625l[i10];
        }
    }

    /* JADX INFO: renamed from: P.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public C2625l(int i10) {
        this.f16741a = i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2625l) && this.f16741a == ((C2625l) obj).f16741a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f16741a);
    }

    public String toString() {
        return "DefaultLazyKey(index=" + this.f16741a + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16741a);
    }
}
