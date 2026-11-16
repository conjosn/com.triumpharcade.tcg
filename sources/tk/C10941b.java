package tk;

import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.InterfaceC8723f;
import mj.C9388e;
import mj.K;
import oj.C9812w;
import oj.InterfaceC9811v;

/* JADX INFO: renamed from: tk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10941b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9811v f98815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final io.intercom.android.nexus.b f98816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9388e f98817c;

    public C10941b(InterfaceC9811v api, io.intercom.android.nexus.b nexusClient, C9388e ablyManager) {
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        Intrinsics.checkNotNullParameter(ablyManager, "ablyManager");
        this.f98815a = api;
        this.f98816b = nexusClient;
        this.f98817c = ablyManager;
    }

    public final Object a(Long l10, int i10, Hl.b bVar) {
        return this.f98815a.u(C9812w.f87256a.b(l10 == null ? I.f(t.a("per_page", kotlin.coroutines.jvm.internal.b.d(i10))) : I.l(t.a("per_page", kotlin.coroutines.jvm.internal.b.d(i10)), t.a("before", l10))), bVar);
    }

    public final InterfaceC8723f b() {
        return io.intercom.android.sdk.m5.conversation.data.a.a(this.f98816b, this.f98817c);
    }

    public /* synthetic */ C10941b(InterfaceC9811v interfaceC9811v, io.intercom.android.nexus.b bVar, C9388e c9388e, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().r() : interfaceC9811v, (i10 & 2) != 0 ? K.b().u() : bVar, (i10 & 4) != 0 ? K.b().c() : c9388e);
    }
}
