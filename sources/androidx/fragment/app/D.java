package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC4055l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D implements Parcelable {
    public static final Parcelable.Creator<D> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f35846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f35847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final boolean f35848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final boolean f35849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int f35850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final int f35851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final String f35852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final boolean f35853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f35854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final boolean f35855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final boolean f35856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final int f35857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final String f35858m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final int f35859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final boolean f35860w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public D createFromParcel(Parcel parcel) {
            return new D(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public D[] newArray(int i10) {
            return new D[i10];
        }
    }

    D(r rVar) {
        this.f35846a = rVar.getClass().getName();
        this.f35847b = rVar.f36114f;
        this.f35848c = rVar.f36142x;
        this.f35849d = rVar.f36098U;
        this.f35850e = rVar.f36109c0;
        this.f35851f = rVar.f36111d0;
        this.f35852g = rVar.f36113e0;
        this.f35853h = rVar.f36119h0;
        this.f35854i = rVar.f36128m;
        this.f35855j = rVar.f36117g0;
        this.f35856k = rVar.f36115f0;
        this.f35857l = rVar.f36143x0.ordinal();
        this.f35858m = rVar.f36120i;
        this.f35859v = rVar.f36122j;
        this.f35860w = rVar.f36132p0;
    }

    r a(v vVar, ClassLoader classLoader) {
        r rVarA = vVar.a(classLoader, this.f35846a);
        rVarA.f36114f = this.f35847b;
        rVarA.f36142x = this.f35848c;
        rVarA.f36098U = this.f35849d;
        rVarA.f36099V = true;
        rVarA.f36109c0 = this.f35850e;
        rVarA.f36111d0 = this.f35851f;
        rVarA.f36113e0 = this.f35852g;
        rVarA.f36119h0 = this.f35853h;
        rVarA.f36128m = this.f35854i;
        rVarA.f36117g0 = this.f35855j;
        rVarA.f36115f0 = this.f35856k;
        rVarA.f36143x0 = AbstractC4055l.b.values()[this.f35857l];
        rVarA.f36120i = this.f35858m;
        rVarA.f36122j = this.f35859v;
        rVarA.f36132p0 = this.f35860w;
        return rVarA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f35846a);
        sb2.append(" (");
        sb2.append(this.f35847b);
        sb2.append(")}:");
        if (this.f35848c) {
            sb2.append(" fromLayout");
        }
        if (this.f35849d) {
            sb2.append(" dynamicContainer");
        }
        if (this.f35851f != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f35851f));
        }
        String str = this.f35852g;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f35852g);
        }
        if (this.f35853h) {
            sb2.append(" retainInstance");
        }
        if (this.f35854i) {
            sb2.append(" removing");
        }
        if (this.f35855j) {
            sb2.append(" detached");
        }
        if (this.f35856k) {
            sb2.append(" hidden");
        }
        if (this.f35858m != null) {
            sb2.append(" targetWho=");
            sb2.append(this.f35858m);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f35859v);
        }
        if (this.f35860w) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f35846a);
        parcel.writeString(this.f35847b);
        parcel.writeInt(this.f35848c ? 1 : 0);
        parcel.writeInt(this.f35849d ? 1 : 0);
        parcel.writeInt(this.f35850e);
        parcel.writeInt(this.f35851f);
        parcel.writeString(this.f35852g);
        parcel.writeInt(this.f35853h ? 1 : 0);
        parcel.writeInt(this.f35854i ? 1 : 0);
        parcel.writeInt(this.f35855j ? 1 : 0);
        parcel.writeInt(this.f35856k ? 1 : 0);
        parcel.writeInt(this.f35857l);
        parcel.writeString(this.f35858m);
        parcel.writeInt(this.f35859v);
        parcel.writeInt(this.f35860w ? 1 : 0);
    }

    D(Parcel parcel) {
        this.f35846a = parcel.readString();
        this.f35847b = parcel.readString();
        this.f35848c = parcel.readInt() != 0;
        this.f35849d = parcel.readInt() != 0;
        this.f35850e = parcel.readInt();
        this.f35851f = parcel.readInt();
        this.f35852g = parcel.readString();
        this.f35853h = parcel.readInt() != 0;
        this.f35854i = parcel.readInt() != 0;
        this.f35855j = parcel.readInt() != 0;
        this.f35856k = parcel.readInt() != 0;
        this.f35857l = parcel.readInt();
        this.f35858m = parcel.readString();
        this.f35859v = parcel.readInt();
        this.f35860w = parcel.readInt() != 0;
    }
}
