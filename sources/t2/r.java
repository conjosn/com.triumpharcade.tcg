package T2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparator, Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b[] f23429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f23430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23432d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r createFromParcel(Parcel parcel) {
            return new r(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r[] newArray(int i10) {
            return new r[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f23433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f23434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f23435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f23436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f23437e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(b bVar) {
            return c() && !bVar.c() && d(bVar.f23434b);
        }

        public b b(byte[] bArr) {
            return new b(this.f23434b, this.f23435c, this.f23436d, bArr);
        }

        public boolean c() {
            return this.f23437e != null;
        }

        public boolean d(UUID uuid) {
            return AbstractC3094l.f23389a.equals(this.f23434b) || uuid.equals(this.f23434b);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f23435c, bVar.f23435c) && Objects.equals(this.f23436d, bVar.f23436d) && Objects.equals(this.f23434b, bVar.f23434b) && Arrays.equals(this.f23437e, bVar.f23437e);
        }

        public int hashCode() {
            if (this.f23433a == 0) {
                int iHashCode = this.f23434b.hashCode() * 31;
                String str = this.f23435c;
                this.f23433a = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f23436d.hashCode()) * 31) + Arrays.hashCode(this.f23437e);
            }
            return this.f23433a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f23434b.getMostSignificantBits());
            parcel.writeLong(this.f23434b.getLeastSignificantBits());
            parcel.writeString(this.f23435c);
            parcel.writeString(this.f23436d);
            parcel.writeByteArray(this.f23437e);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f23434b = (UUID) ge.q.q(uuid);
            this.f23435c = str;
            this.f23436d = L.u((String) ge.q.q(str2));
            this.f23437e = bArr;
        }

        b(Parcel parcel) {
            this.f23434b = new UUID(parcel.readLong(), parcel.readLong());
            this.f23435c = parcel.readString();
            this.f23436d = (String) W2.b0.l(parcel.readString());
            this.f23437e = parcel.createByteArray();
        }
    }

    public r(List list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    private static boolean b(ArrayList arrayList, int i10, UUID uuid) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (((b) arrayList.get(i11)).f23434b.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static r d(r rVar, r rVar2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (rVar != null) {
            str = rVar.f23431c;
            for (b bVar : rVar.f23429a) {
                if (bVar.c()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (rVar2 != null) {
            if (str == null) {
                str = rVar2.f23431c;
            }
            int size = arrayList.size();
            for (b bVar2 : rVar2.f23429a) {
                if (bVar2.c() && !b(arrayList, size, bVar2.f23434b)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new r(str, arrayList);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = AbstractC3094l.f23389a;
        return uuid.equals(bVar.f23434b) ? uuid.equals(bVar2.f23434b) ? 0 : 1 : bVar.f23434b.compareTo(bVar2.f23434b);
    }

    public r c(String str) {
        return Objects.equals(this.f23431c, str) ? this : new r(str, false, this.f23429a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public b e(int i10) {
        return this.f23429a[i10];
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (Objects.equals(this.f23431c, rVar.f23431c) && Arrays.equals(this.f23429a, rVar.f23429a)) {
                return true;
            }
        }
        return false;
    }

    public r f(r rVar) {
        String str;
        String str2 = this.f23431c;
        ge.q.w(str2 == null || (str = rVar.f23431c) == null || TextUtils.equals(str2, str));
        String str3 = this.f23431c;
        if (str3 == null) {
            str3 = rVar.f23431c;
        }
        return new r(str3, (b[]) W2.b0.c1(this.f23429a, rVar.f23429a));
    }

    public int hashCode() {
        if (this.f23430b == 0) {
            String str = this.f23431c;
            this.f23430b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f23429a);
        }
        return this.f23430b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f23431c);
        parcel.writeTypedArray(this.f23429a, 0);
    }

    public r(String str, List list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    public r(b... bVarArr) {
        this((String) null, bVarArr);
    }

    public r(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    private r(String str, boolean z10, b... bVarArr) {
        this.f23431c = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.f23429a = bVarArr;
        this.f23432d = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    r(Parcel parcel) {
        this.f23431c = parcel.readString();
        b[] bVarArr = (b[]) W2.b0.l((b[]) parcel.createTypedArray(b.CREATOR));
        this.f23429a = bVarArr;
        this.f23432d = bVarArr.length;
    }
}
