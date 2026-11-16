package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseIntArray f38659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Parcel f38660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f38661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f38662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f38663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f38664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f38665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f38666k;

    b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C11500a(), new C11500a(), new C11500a());
    }

    @Override // androidx.versionedparcelable.a
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f38660e.writeInt(-1);
        } else {
            this.f38660e.writeInt(bArr.length);
            this.f38660e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f38660e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void E(int i10) {
        this.f38660e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void G(Parcelable parcelable) {
        this.f38660e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void I(String str) {
        this.f38660e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public void a() {
        int i10 = this.f38664i;
        if (i10 >= 0) {
            int i11 = this.f38659d.get(i10);
            int iDataPosition = this.f38660e.dataPosition();
            this.f38660e.setDataPosition(i11);
            this.f38660e.writeInt(iDataPosition - i11);
            this.f38660e.setDataPosition(iDataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected a b() {
        Parcel parcel = this.f38660e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f38665j;
        if (i10 == this.f38661f) {
            i10 = this.f38662g;
        }
        return new b(parcel, iDataPosition, i10, this.f38663h + "  ", this.f38656a, this.f38657b, this.f38658c);
    }

    @Override // androidx.versionedparcelable.a
    public boolean g() {
        return this.f38660e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.a
    public byte[] i() {
        int i10 = this.f38660e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f38660e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.a
    protected CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f38660e);
    }

    @Override // androidx.versionedparcelable.a
    public boolean m(int i10) {
        while (this.f38665j < this.f38662g) {
            int i11 = this.f38666k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f38660e.setDataPosition(this.f38665j);
            int i12 = this.f38660e.readInt();
            this.f38666k = this.f38660e.readInt();
            this.f38665j += i12;
        }
        return this.f38666k == i10;
    }

    @Override // androidx.versionedparcelable.a
    public int o() {
        return this.f38660e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public Parcelable q() {
        return this.f38660e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public String s() {
        return this.f38660e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public void w(int i10) {
        a();
        this.f38664i = i10;
        this.f38659d.put(i10, this.f38660e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void y(boolean z10) {
        this.f38660e.writeInt(z10 ? 1 : 0);
    }

    private b(Parcel parcel, int i10, int i11, String str, C11500a c11500a, C11500a c11500a2, C11500a c11500a3) {
        super(c11500a, c11500a2, c11500a3);
        this.f38659d = new SparseIntArray();
        this.f38664i = -1;
        this.f38666k = -1;
        this.f38660e = parcel;
        this.f38661f = i10;
        this.f38662g = i11;
        this.f38665j = i10;
        this.f38663h = str;
    }
}
