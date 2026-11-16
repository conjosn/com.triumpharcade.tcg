package Gj;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import np.InterfaceC9580d;
import np.InterfaceC9581e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements InterfaceC9581e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Type f7811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f7812b;

    public b(Type successType, Function1 onClientError) {
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(onClientError, "onClientError");
        this.f7811a = successType;
        this.f7812b = onClientError;
    }

    @Override // np.InterfaceC9581e
    public Type b() {
        return this.f7811a;
    }

    @Override // np.InterfaceC9581e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC9580d a(InterfaceC9580d call) {
        Intrinsics.checkNotNullParameter(call, "call");
        return new d(call, this.f7812b);
    }
}
