package Dh;

import Qh.B;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f4425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f4426c;

    public b(String name, B b10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f4424a = name;
        this.f4425b = b10;
    }

    public final g a() {
        g gVar = this.f4426c;
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final B b() {
        return this.f4425b;
    }

    public final String c() {
        return this.f4424a;
    }

    public final void d(g gVar) {
        this.f4426c = gVar;
    }
}
