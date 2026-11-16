package yh;

import Dh.r;
import Hh.h;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import uh.e;

/* JADX INFO: renamed from: yh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11919d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f104552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f104553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f104554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final h f104555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f104556f;

    public C11919d(String name, r constructor, Map staticSyncFunctions, Map staticAsyncFunctions, h objectDefinition, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(staticSyncFunctions, "staticSyncFunctions");
        Intrinsics.checkNotNullParameter(staticAsyncFunctions, "staticAsyncFunctions");
        Intrinsics.checkNotNullParameter(objectDefinition, "objectDefinition");
        this.f104551a = name;
        this.f104552b = constructor;
        this.f104553c = staticSyncFunctions;
        this.f104554d = staticAsyncFunctions;
        this.f104555e = objectDefinition;
        this.f104556f = z10;
    }

    public final r a() {
        return this.f104552b;
    }

    public final String b() {
        return this.f104551a;
    }

    public final h c() {
        return this.f104555e;
    }

    public final e d() {
        return new e(this.f104553c.values().iterator(), this.f104554d.values().iterator());
    }

    public final boolean e() {
        return this.f104556f;
    }
}
