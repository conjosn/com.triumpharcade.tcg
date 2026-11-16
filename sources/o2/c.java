package O2;

import Q2.j;
import androidx.lifecycle.Y;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f15353a = new LinkedHashMap();

    public final void a(kotlin.reflect.d clazz, Function1 initializer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        if (!this.f15353a.containsKey(clazz)) {
            this.f15353a.put(clazz, new f(clazz, initializer));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + Q2.a.a(clazz) + '.').toString());
    }

    public final Y.c b() {
        return j.f17953a.a(this.f15353a.values());
    }
}
