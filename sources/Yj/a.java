package Yj;

import Yj.b;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.models.StreamingPart;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8743z f30153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8711N f30154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f30155c;

    public a() {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(b.a.f30156a);
        this.f30153a = interfaceC8743zA;
        this.f30154b = AbstractC8725h.b(interfaceC8743zA);
        this.f30155c = T.d();
    }

    public final InterfaceC8711N a() {
        return this.f30154b;
    }

    public final synchronized void b(Set uuids) {
        Intrinsics.checkNotNullParameter(uuids, "uuids");
        this.f30155c = uuids;
        b bVar = (b) this.f30153a.getValue();
        if ((bVar instanceof b.C0566b) && uuids.contains(((b.C0566b) bVar).d())) {
            this.f30153a.setValue(b.a.f30156a);
        }
    }

    public final synchronized void c(m.b.C1111b data, StreamingPart streamingPart) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(streamingPart, "streamingPart");
        if (this.f30155c.contains(data.d())) {
            return;
        }
        b bVar = (b) this.f30153a.getValue();
        if ((bVar instanceof b.C0566b) && Intrinsics.areEqual(((b.C0566b) bVar).d(), data.d()) && data.e() < ((b.C0566b) bVar).c()) {
            return;
        }
        this.f30153a.setValue(new b.C0566b(data.d(), data.c(), streamingPart, data.e()));
    }
}
