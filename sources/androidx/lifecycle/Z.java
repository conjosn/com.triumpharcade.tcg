package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f36358a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f36358a.values().iterator();
        while (it.hasNext()) {
            ((W) it.next()).h();
        }
        this.f36358a.clear();
    }

    public final W b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (W) this.f36358a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f36358a.keySet());
    }

    public final void d(String key, W viewModel) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        W w10 = (W) this.f36358a.put(key, viewModel);
        if (w10 != null) {
            w10.h();
        }
    }
}
