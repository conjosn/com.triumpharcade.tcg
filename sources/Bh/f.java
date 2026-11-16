package Bh;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String[] f2349a;

    public f(String[] names) {
        Intrinsics.checkNotNullParameter(names, "names");
        this.f2349a = names;
    }

    public final String[] a() {
        return this.f2349a;
    }

    public final f b(f fVar) {
        return fVar == null ? this : new f((String[]) ArraysKt.J(this.f2349a, fVar.f2349a));
    }
}
