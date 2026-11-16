package ob;

import ac.C3756a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements AutoCloseable {
    public c(String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        C3756a.b(0L, sectionName);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C3756a.f(0L);
    }
}
