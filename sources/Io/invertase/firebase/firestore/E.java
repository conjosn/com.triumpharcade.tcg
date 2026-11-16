package io.invertase.firebase.firestore;

import Ue.C3207y;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.T;
import com.google.firebase.firestore.w0;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import pe.C9944f;
import xl.C11746r;
import yl.AbstractC12137O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static ConcurrentHashMap f71622a = new ConcurrentHashMap();

    static String a(String str, String str2) {
        return str + ":" + str2;
    }

    static C6521t b(FirebaseFirestore firebaseFirestore, String str) {
        return firebaseFirestore.x(str);
    }

    static FirebaseFirestore c(String str, String str2) {
        String strA = a(str, str2);
        WeakReference weakReference = (WeakReference) f71622a.get(strA);
        if (weakReference != null) {
            return (FirebaseFirestore) weakReference.get();
        }
        C9944f c9944fP = C9944f.p(str);
        C3207y.m("gl-rn/" + io.invertase.firebase.app.c.f71357a);
        FirebaseFirestore firebaseFirestoreC = FirebaseFirestore.C(c9944fP, str2);
        e(firebaseFirestoreC, strA);
        f71622a.put(strA, new WeakReference(firebaseFirestoreC));
        return firebaseFirestoreC;
    }

    static w0 d(FirebaseFirestore firebaseFirestore, String str, String str2) {
        return "collectionGroup".equals(str2) ? firebaseFirestore.v(str) : firebaseFirestore.u(str);
    }

    private static void e(FirebaseFirestore firebaseFirestore, String str) {
        C11746r c11746rD = C11746r.d();
        T.b bVar = new T.b();
        String str2 = AbstractC12137O.f105789a + "_" + str;
        String str3 = AbstractC12137O.f105790b + "_" + str;
        String str4 = AbstractC12137O.f105791c + "_" + str;
        String str5 = AbstractC12137O.f105792d + "_" + str;
        int iB = c11746rD.b(str2, (int) firebaseFirestore.B().h());
        String strE = c11746rD.e(str3, firebaseFirestore.B().j());
        boolean zA = c11746rD.a(str4, firebaseFirestore.B().k());
        boolean zA2 = c11746rD.a(str5, firebaseFirestore.B().l());
        if (iB == -1) {
            bVar.h(-1L);
        } else {
            bVar.h(iB);
        }
        bVar.i(strE);
        bVar.j(zA);
        bVar.k(zA2);
        firebaseFirestore.P(bVar.g());
        c11746rD.f(str2).remove(str3).remove(str4).remove(str5).apply();
    }
}
