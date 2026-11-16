package ta;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f98571a = new l();

    private l() {
    }

    public static final Uri a(Object obj, Object obj2, Object[] objArr, G9.e requestToUri) {
        Intrinsics.checkNotNullParameter(requestToUri, "requestToUri");
        Uri uri = obj != null ? (Uri) requestToUri.apply(obj) : null;
        if (uri != null) {
            return uri;
        }
        if (objArr != null && objArr.length != 0) {
            Object obj3 = objArr[0];
            Uri uri2 = obj3 != null ? (Uri) requestToUri.apply(obj3) : null;
            if (uri2 != null) {
                return uri2;
            }
        }
        if (obj2 != null) {
            return (Uri) requestToUri.apply(obj2);
        }
        return null;
    }
}
