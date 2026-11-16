package T1;

import T1.n;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f22739a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f22740b = new Object();

    static Bundle a(n.b bVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatD = bVar.d();
        bundle.putInt("icon", iconCompatD != null ? iconCompatD.g() : 0);
        bundle.putCharSequence("title", bVar.h());
        bundle.putParcelable("actionIntent", bVar.a());
        Bundle bundle2 = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(bVar.e()));
        bundle.putBoolean("showsUserInterface", bVar.g());
        bundle.putInt("semanticAction", bVar.f());
        return bundle;
    }

    private static Bundle b(A a10) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", a10.n());
        bundle.putCharSequence("label", a10.m());
        bundle.putCharSequenceArray("choices", a10.g());
        bundle.putBoolean("allowFreeFormInput", a10.e());
        bundle.putBundle("extras", a10.l());
        Set setF = a10.f();
        if (setF != null && !setF.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(setF.size());
            Iterator it = setF.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    private static Bundle[] c(A[] aArr) {
        if (aArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[aArr.length];
        for (int i10 = 0; i10 < aArr.length; i10++) {
            bundleArr[i10] = b(aArr[i10]);
        }
        return bundleArr;
    }
}
