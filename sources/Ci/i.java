package ci;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f41174a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f41175b = new ArrayList();

    private i() {
    }

    public final void a(Function0 observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        f41175b.remove(observer);
    }

    public final void b() {
        Iterator it = f41175b.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    public final void c(Function0 observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        f41175b.add(observer);
    }
}
