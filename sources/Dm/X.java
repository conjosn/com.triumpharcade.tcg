package dm;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6956i f60892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f60893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X f60894c;

    public X(InterfaceC6956i classifierDescriptor, List arguments, X x10) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "classifierDescriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f60892a = classifierDescriptor;
        this.f60893b = arguments;
        this.f60894c = x10;
    }

    public final List a() {
        return this.f60893b;
    }

    public final InterfaceC6956i b() {
        return this.f60892a;
    }

    public final X c() {
        return this.f60894c;
    }
}
