package Xc;

import Wc.AbstractC3550t;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static d a(byte[] bArr, Parcelable.Creator creator) {
        AbstractC3550t.l(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        d dVar = (d) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return dVar;
    }

    public static d b(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return a(byteArrayExtra, creator);
    }

    public static d c(String str, Parcelable.Creator creator) {
        return a(com.google.android.gms.common.util.c.a(str), creator);
    }

    public static ArrayList d(Intent intent, String str, Parcelable.Creator creator) {
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(a((byte[]) arrayList.get(i10), creator));
        }
        return arrayList2;
    }

    public static byte[] e(d dVar) {
        Parcel parcelObtain = Parcel.obtain();
        dVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static void f(d dVar, Intent intent, String str) {
        intent.putExtra(str, e(dVar));
    }

    public static String g(d dVar) {
        return com.google.android.gms.common.util.c.d(e(dVar));
    }
}
