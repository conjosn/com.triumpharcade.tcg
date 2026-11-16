package vf;

import kotlin.jvm.internal.Intrinsics;
import np.h;
import okhttp3.MediaType;
import tn.t;
import vf.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final h.a a(t tVar, MediaType contentType) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return new C11243b(contentType, new e.a(tVar));
    }
}
