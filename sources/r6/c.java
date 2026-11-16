package R6;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p6.C9910i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {
    @Override // R6.d
    public C9910i a() {
        return new C9910i(null, null, null, null, null, 31, null);
    }

    @Override // R6.b
    public void b(Map properties) {
        Intrinsics.checkNotNullParameter(properties, "properties");
    }

    @Override // R6.b
    public void setUserInfo(String id2, String str, String str2, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
    }

    @Override // R6.b
    public void clearUserInfo() {
    }

    @Override // R6.b
    public void c(String str) {
    }
}
