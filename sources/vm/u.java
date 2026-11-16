package Vm;

import Um.S;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f26477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u f26478b;

    public u(S type, u uVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f26477a = type;
        this.f26478b = uVar;
    }

    public final u a() {
        return this.f26478b;
    }

    public final S b() {
        return this.f26477a;
    }
}
