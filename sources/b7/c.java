package b7;

import kotlin.jvm.internal.Intrinsics;
import o7.C9728a;
import q6.InterfaceC10071d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10071d f39432a;

    public c(InterfaceC10071d featureScope) {
        Intrinsics.checkNotNullParameter(featureScope, "featureScope");
        this.f39432a = featureScope;
    }

    @Override // b7.o
    public void a(String flagKey, Object value) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f39432a.a(new C9728a(flagKey, value));
    }
}
