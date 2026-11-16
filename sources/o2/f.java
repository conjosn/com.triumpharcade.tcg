package O2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.d f15355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f15356b;

    public f(kotlin.reflect.d clazz, Function1 initializer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f15355a = clazz;
        this.f15356b = initializer;
    }

    public final kotlin.reflect.d a() {
        return this.f15355a;
    }

    public final Function1 b() {
        return this.f15356b;
    }
}
