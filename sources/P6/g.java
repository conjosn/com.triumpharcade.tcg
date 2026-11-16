package P6;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.Intrinsics;
import w7.InterfaceC11413b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends FutureTask implements InterfaceC11413b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17166a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String name, Callable callable) {
        super(callable);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(callable, "callable");
        this.f17166a = name;
    }

    @Override // w7.InterfaceC11413b
    public String getName() {
        return this.f17166a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String name, Runnable runnable, Object obj) {
        super(runnable, obj);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f17166a = name;
    }
}
