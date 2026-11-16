package zn;

import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: zn.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12301s {
    public static final C12296m a(InterfaceC12304v sb2, AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(sb2, "sb");
        Intrinsics.checkNotNullParameter(json, "json");
        return json.f().m() ? new r(sb2, json) : new C12296m(sb2);
    }
}
