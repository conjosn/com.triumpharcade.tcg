package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC4059p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f36318a;

    public L(P provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f36318a = provider;
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_CREATE) {
            source.c0().d(this);
            this.f36318a.e();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
