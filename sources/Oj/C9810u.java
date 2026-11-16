package oj;

import io.ably.lib.http.HttpConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import np.h;
import okhttp3.MediaType;
import yn.C12161e;

/* JADX INFO: renamed from: oj.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9810u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9810u f87255a = new C9810u();

    private C9810u() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.e(true);
        Json.d(true);
        return Unit.INSTANCE;
    }

    public final h.a b() {
        return vf.c.a(yn.v.b(null, new Function1() { // from class: oj.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9810u.c((C12161e) obj);
            }
        }, 1, null), MediaType.INSTANCE.b(HttpConstants.ContentTypes.JSON));
    }
}
