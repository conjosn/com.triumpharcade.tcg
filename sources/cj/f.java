package cj;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f41183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f41184b;

    public f(Class jClass, Map arguments) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f41183a = jClass;
        this.f41184b = arguments;
    }

    public final Map a() {
        return this.f41184b;
    }

    public final Class b() {
        return this.f41183a;
    }
}
