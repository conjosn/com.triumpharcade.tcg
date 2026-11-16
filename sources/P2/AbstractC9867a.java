package p2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: p2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9867a implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Parcelable f88745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC9867a f88744b = new C1319a();
    public static final Parcelable.Creator<AbstractC9867a> CREATOR = new b();

    /* JADX INFO: renamed from: p2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1319a extends AbstractC9867a {
        C1319a() {
            super((C1319a) null);
        }
    }

    /* JADX INFO: renamed from: p2.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Parcelable.ClassLoaderCreator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC9867a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC9867a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbstractC9867a.f88744b;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public AbstractC9867a[] newArray(int i10) {
            return new AbstractC9867a[i10];
        }
    }

    /* synthetic */ AbstractC9867a(C1319a c1319a) {
        this();
    }

    public final Parcelable a() {
        return this.f88745a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f88745a, i10);
    }

    private AbstractC9867a() {
        this.f88745a = null;
    }

    protected AbstractC9867a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f88745a = parcelable == f88744b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    protected AbstractC9867a(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f88745a = parcelable == null ? f88744b : parcelable;
    }
}
