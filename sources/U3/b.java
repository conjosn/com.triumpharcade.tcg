package U3;

import W2.AbstractC3511g;
import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public e a(long j10, byte[] bArr, int i10, int i11) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, i10, i11);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        return new e(AbstractC3511g.d(new ge.g() { // from class: U3.a
            @Override // ge.g
            public final Object apply(Object obj) {
                return V2.a.b((Bundle) obj);
            }
        }, (ArrayList) ge.q.q(bundle.getParcelableArrayList("c"))), j10, bundle.getLong("d"));
    }
}
