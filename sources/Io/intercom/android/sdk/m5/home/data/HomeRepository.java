package io.intercom.android.sdk.m5.home.data;

import Gj.a;
import io.intercom.android.nexus.b;
import io.intercom.android.sdk.m5.conversation.data.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import mj.K;
import oj.InterfaceC9811v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/intercom/android/sdk/m5/home/data/HomeRepository;", "", "Loj/v;", "messengerApi", "Lio/intercom/android/nexus/b;", "nexusClient", "<init>", "(Loj/v;Lio/intercom/android/nexus/b;)V", "Lln/f;", "Lio/intercom/android/sdk/m5/conversation/data/m;", "realTimeEvents", "()Lln/f;", "LGj/a;", "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;", "getHomeCards", "(LHl/b;)Ljava/lang/Object;", "Loj/v;", "Lio/intercom/android/nexus/b;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeRepository {
    public static final int $stable = 8;
    private final InterfaceC9811v messengerApi;
    private final b nexusClient;

    /* JADX WARN: Multi-variable type inference failed */
    public HomeRepository() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final Object getHomeCards(Hl.b<? super a<HomeV2Response>> bVar) {
        return InterfaceC9811v.a.c(this.messengerApi, null, bVar, 1, null);
    }

    public final InterfaceC8723f realTimeEvents() {
        return h.c(this.nexusClient);
    }

    public HomeRepository(InterfaceC9811v messengerApi, b nexusClient) {
        Intrinsics.checkNotNullParameter(messengerApi, "messengerApi");
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        this.messengerApi = messengerApi;
        this.nexusClient = nexusClient;
    }

    public /* synthetic */ HomeRepository(InterfaceC9811v interfaceC9811v, b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().r() : interfaceC9811v, (i10 & 2) != 0 ? K.b().u() : bVar);
    }
}
