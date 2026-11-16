package Cg;

import Y2.C3654f;
import Y2.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f3527a;

    public y(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f3527a = data;
    }

    @Override // Y2.i.a
    public Y2.i a() {
        return new C3654f(this.f3527a);
    }
}
