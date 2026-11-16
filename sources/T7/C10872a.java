package t7;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C;
import kotlin.text.StringsKt;
import kotlin.x;

/* JADX INFO: renamed from: t7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10872a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10872a f98437a = new C10872a();

    private C10872a() {
    }

    public final long a(String sessionId) {
        x xVarJ;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        String str = (String) CollectionsKt.D0(StringsKt.U0(sessionId, new char[]{'-'}, false, 0, 6, null));
        if (str == null || (xVarJ = C.j(str, 16)) == null) {
            return 0L;
        }
        return xVarJ.k();
    }
}
