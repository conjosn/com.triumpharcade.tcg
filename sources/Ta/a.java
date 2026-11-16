package Ta;

import Ta.b;
import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b.c {
    @Override // Ta.b.c
    public void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (isTracing()) {
            Trace.beginSection(name);
        }
    }

    @Override // Ta.b.c
    public void b() {
        if (isTracing()) {
            Trace.endSection();
        }
    }

    @Override // Ta.b.c
    public boolean isTracing() {
        return false;
    }
}
