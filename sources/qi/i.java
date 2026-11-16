package Qi;

import Qi.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class i implements c, InterfaceC8533m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ Function1 f18494a;

    i(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f18494a = function;
    }

    @Override // Qi.c
    public void a(long j10, long j11) {
        c.a.a(this, j10, j11);
    }

    @Override // Qi.c
    public final /* synthetic */ void b(double d10) {
        this.f18494a.invoke(Double.valueOf(d10));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof c) && (obj instanceof InterfaceC8533m)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC8533m
    public final kotlin.i getFunctionDelegate() {
        return this.f18494a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
