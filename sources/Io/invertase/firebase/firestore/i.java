package io.invertase.firebase.firestore;

import com.facebook.react.bridge.Promise;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.S;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import xl.C11746r;
import yl.AbstractC12137O;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    static C6522u.a a(String str, String str2) {
        String strA = E.a(str, str2);
        String strE = C11746r.d().e(AbstractC12137O.f105793e + "_" + strA, "none");
        return "estimate".equals(strE) ? C6522u.a.ESTIMATE : "previous".equals(strE) ? C6522u.a.PREVIOUS : C6522u.a.NONE;
    }

    static void b(Promise promise, Exception exc) {
        if (exc instanceof S) {
            F f10 = new F((S) exc, exc.getCause());
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, f10.a(), f10.getMessage());
        } else if (exc.getCause() == null || !(exc.getCause() instanceof S)) {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, exc);
        } else {
            F f11 = new F((S) exc.getCause(), exc.getCause().getCause() != null ? exc.getCause().getCause() : exc.getCause());
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, f11.a(), f11.getMessage());
        }
    }
}
