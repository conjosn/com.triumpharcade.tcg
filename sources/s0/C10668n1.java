package s0;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10668n1 extends v2 implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f96780d = new b(null);
    public static final Parcelable.Creator<C10668n1> CREATOR = new a();

    /* JADX INFO: renamed from: s0.n1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.ClassLoaderCreator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C10668n1 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C10668n1 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            w2 w2VarK;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i10 = parcel.readInt();
            if (i10 == 0) {
                w2VarK = x2.k();
            } else if (i10 == 1) {
                w2VarK = x2.r();
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("Unsupported MutableState policy " + i10 + " was restored");
                }
                w2VarK = x2.o();
            }
            return new C10668n1(value, w2VarK);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C10668n1[] newArray(int i10) {
            return new C10668n1[i10];
        }
    }

    /* JADX INFO: renamed from: s0.n1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public C10668n1(Object obj, w2 w2Var) {
        super(obj, w2Var);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        w2 w2VarD = d();
        if (Intrinsics.areEqual(w2VarD, x2.k())) {
            i11 = 0;
        } else if (Intrinsics.areEqual(w2VarD, x2.r())) {
            i11 = 1;
        } else {
            if (!Intrinsics.areEqual(w2VarD, x2.o())) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
