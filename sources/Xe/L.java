package xe;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import com.google.android.gms.internal.p000firebaseauthapi.B3;
import com.google.android.gms.internal.p000firebaseauthapi.C5374h3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {
    public static com.google.firebase.auth.J a(C5374h3 c5374h3) {
        if (c5374h3 == null) {
            return null;
        }
        if (!TextUtils.isEmpty(c5374h3.h())) {
            return new com.google.firebase.auth.U(c5374h3.g(), c5374h3.f(), c5374h3.a(), AbstractC3550t.f(c5374h3.h()));
        }
        if (c5374h3.e() != null) {
            return new com.google.firebase.auth.Z(c5374h3.g(), c5374h3.f(), c5374h3.a(), (B3) AbstractC3550t.m(c5374h3.e(), "totpInfo cannot be null."));
        }
        return null;
    }

    public static List b(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.firebase.auth.J jA = a((C5374h3) it.next());
            if (jA != null) {
                arrayList.add(jA);
            }
        }
        return arrayList;
    }
}
