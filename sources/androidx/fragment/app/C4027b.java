package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.H;
import androidx.lifecycle.AbstractC4055l;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4027b implements Parcelable {
    public static final Parcelable.Creator<C4027b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int[] f35984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ArrayList f35985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int[] f35986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int[] f35987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int f35988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final String f35989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f35990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final int f35991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final CharSequence f35992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f35993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final CharSequence f35994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final ArrayList f35995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final ArrayList f35996m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final boolean f35997v;

    /* JADX INFO: renamed from: androidx.fragment.app.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4027b createFromParcel(Parcel parcel) {
            return new C4027b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4027b[] newArray(int i10) {
            return new C4027b[i10];
        }
    }

    C4027b(C4026a c4026a) {
        int size = c4026a.f35880c.size();
        this.f35984a = new int[size * 6];
        if (!c4026a.f35886i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f35985b = new ArrayList(size);
        this.f35986c = new int[size];
        this.f35987d = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            H.a aVar = (H.a) c4026a.f35880c.get(i11);
            int i12 = i10 + 1;
            this.f35984a[i10] = aVar.f35897a;
            ArrayList arrayList = this.f35985b;
            r rVar = aVar.f35898b;
            arrayList.add(rVar != null ? rVar.f36114f : null);
            int[] iArr = this.f35984a;
            iArr[i12] = aVar.f35899c ? 1 : 0;
            iArr[i10 + 2] = aVar.f35900d;
            iArr[i10 + 3] = aVar.f35901e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar.f35902f;
            i10 += 6;
            iArr[i13] = aVar.f35903g;
            this.f35986c[i11] = aVar.f35904h.ordinal();
            this.f35987d[i11] = aVar.f35905i.ordinal();
        }
        this.f35988e = c4026a.f35885h;
        this.f35989f = c4026a.f35888k;
        this.f35990g = c4026a.f35982v;
        this.f35991h = c4026a.f35889l;
        this.f35992i = c4026a.f35890m;
        this.f35993j = c4026a.f35891n;
        this.f35994k = c4026a.f35892o;
        this.f35995l = c4026a.f35893p;
        this.f35996m = c4026a.f35894q;
        this.f35997v = c4026a.f35895r;
    }

    private void a(C4026a c4026a) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f35984a.length) {
                c4026a.f35885h = this.f35988e;
                c4026a.f35888k = this.f35989f;
                c4026a.f35886i = true;
                c4026a.f35889l = this.f35991h;
                c4026a.f35890m = this.f35992i;
                c4026a.f35891n = this.f35993j;
                c4026a.f35892o = this.f35994k;
                c4026a.f35893p = this.f35995l;
                c4026a.f35894q = this.f35996m;
                c4026a.f35895r = this.f35997v;
                return;
            }
            H.a aVar = new H.a();
            int i12 = i10 + 1;
            aVar.f35897a = this.f35984a[i10];
            if (z.L0(2)) {
                Log.v("FragmentManager", "Instantiate " + c4026a + " op #" + i11 + " base fragment #" + this.f35984a[i12]);
            }
            aVar.f35904h = AbstractC4055l.b.values()[this.f35986c[i11]];
            aVar.f35905i = AbstractC4055l.b.values()[this.f35987d[i11]];
            int[] iArr = this.f35984a;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar.f35899c = z10;
            int i14 = iArr[i13];
            aVar.f35900d = i14;
            int i15 = iArr[i10 + 3];
            aVar.f35901e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar.f35902f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar.f35903g = i18;
            c4026a.f35881d = i14;
            c4026a.f35882e = i15;
            c4026a.f35883f = i17;
            c4026a.f35884g = i18;
            c4026a.f(aVar);
            i11++;
        }
    }

    public C4026a b(z zVar) {
        C4026a c4026a = new C4026a(zVar);
        a(c4026a);
        c4026a.f35982v = this.f35990g;
        for (int i10 = 0; i10 < this.f35985b.size(); i10++) {
            String str = (String) this.f35985b.get(i10);
            if (str != null) {
                ((H.a) c4026a.f35880c.get(i10)).f35898b = zVar.h0(str);
            }
        }
        c4026a.z(1);
        return c4026a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f35984a);
        parcel.writeStringList(this.f35985b);
        parcel.writeIntArray(this.f35986c);
        parcel.writeIntArray(this.f35987d);
        parcel.writeInt(this.f35988e);
        parcel.writeString(this.f35989f);
        parcel.writeInt(this.f35990g);
        parcel.writeInt(this.f35991h);
        TextUtils.writeToParcel(this.f35992i, parcel, 0);
        parcel.writeInt(this.f35993j);
        TextUtils.writeToParcel(this.f35994k, parcel, 0);
        parcel.writeStringList(this.f35995l);
        parcel.writeStringList(this.f35996m);
        parcel.writeInt(this.f35997v ? 1 : 0);
    }

    C4027b(Parcel parcel) {
        this.f35984a = parcel.createIntArray();
        this.f35985b = parcel.createStringArrayList();
        this.f35986c = parcel.createIntArray();
        this.f35987d = parcel.createIntArray();
        this.f35988e = parcel.readInt();
        this.f35989f = parcel.readString();
        this.f35990g = parcel.readInt();
        this.f35991h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f35992i = (CharSequence) creator.createFromParcel(parcel);
        this.f35993j = parcel.readInt();
        this.f35994k = (CharSequence) creator.createFromParcel(parcel);
        this.f35995l = parcel.createStringArrayList();
        this.f35996m = parcel.createStringArrayList();
        this.f35997v = parcel.readInt() != 0;
    }
}
