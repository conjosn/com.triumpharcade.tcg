package cj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f41190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f[] f41191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k[] f41192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h[] f41193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f41194e;

    public i(Class jClass, f[] annotations, k[] properties, h[] functions, i iVar) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(functions, "functions");
        this.f41190a = jClass;
        this.f41191b = annotations;
        this.f41192c = properties;
        this.f41193d = functions;
        this.f41194e = iVar;
    }

    public final Class a() {
        return this.f41190a;
    }

    public final k[] b() {
        return this.f41192c;
    }
}
