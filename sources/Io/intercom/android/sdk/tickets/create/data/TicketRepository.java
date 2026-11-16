package io.intercom.android.sdk.tickets.create.data;

import Ik.a;
import androidx.customview.widget.a;
import gk.C7477b;
import io.intercom.android.nexus.b;
import io.intercom.android.sdk.blocks.lib.models.TicketTypeV2;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.models.Upload;
import io.intercom.android.sdk.tickets.list.data.TicketsResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.InterfaceC8723f;
import mj.C9388e;
import mj.K;
import oj.C9812w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J6\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b \u0010!J(\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u00192\u0006\u0010\"\u001a\u00020\u00142\b\b\u0002\u0010$\u001a\u00020#H\u0086@¢\u0006\u0004\b&\u0010'J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b(\u0010)J.\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010*\u001a\u00020\u00142\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@¢\u0006\u0004\b,\u0010-J\u001e\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b/\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104¨\u00065"}, d2 = {"Lio/intercom/android/sdk/tickets/create/data/TicketRepository;", "", "Lio/intercom/android/sdk/tickets/create/data/TicketApi;", "api", "LIk/b;", "uploadRepository", "Lio/intercom/android/nexus/b;", "nexusClient", "Lmj/e;", "ablyManager", "Lgk/b;", "intercomDataLayer", "<init>", "(Lio/intercom/android/sdk/tickets/create/data/TicketApi;LIk/b;Lio/intercom/android/nexus/b;Lmj/e;Lgk/b;)V", "Lln/f;", "Lio/intercom/android/sdk/m5/conversation/data/m;", "realTimeEvents", "()Lln/f;", "", "conversationId", "", "ticketId", "", "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;", "attributes", "LGj/a;", "Lio/intercom/android/sdk/models/Ticket;", "createTicket", "(Ljava/lang/String;JLjava/util/List;LHl/b;)Ljava/lang/Object;", "LIk/a$b;", "data", "Lio/intercom/android/sdk/models/Upload$Builder;", "uploadFile", "(LIk/a$b;LHl/b;)Ljava/lang/Object;", "page", "", "pageSize", "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;", "fetchTickets", "(JILHl/b;)Ljava/lang/Object;", "fetchTicketDetail", "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "ticketTypeId", "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;", "fetchTicketType", "(JLjava/util/List;LHl/b;)Ljava/lang/Object;", "", "markAsRead", "Lio/intercom/android/sdk/tickets/create/data/TicketApi;", "LIk/b;", "Lio/intercom/android/nexus/b;", "Lmj/e;", "Lgk/b;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TicketRepository {
    public static final int $stable = 8;
    private final C9388e ablyManager;
    private final TicketApi api;
    private final C7477b intercomDataLayer;
    private final b nexusClient;
    private final Ik.b uploadRepository;

    /* JADX INFO: renamed from: io.intercom.android.sdk.tickets.create.data.TicketRepository$createTicket$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "io.intercom.android.sdk.tickets.create.data.TicketRepository", f = "TicketRepository.kt", l = {36}, m = "createTicket")
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    static final class AnonymousClass1 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Hl.b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= a.INVALID_ID;
            return TicketRepository.this.createTicket(null, 0L, null, this);
        }
    }

    public TicketRepository() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object fetchTicketType$default(TicketRepository ticketRepository, long j10, List list, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        return ticketRepository.fetchTicketType(j10, list, bVar);
    }

    public static /* synthetic */ Object fetchTickets$default(TicketRepository ticketRepository, long j10, int i10, Hl.b bVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 10;
        }
        return ticketRepository.fetchTickets(j10, i10, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object createTicket(java.lang.String r7, long r8, java.util.List<io.intercom.android.sdk.tickets.create.data.TicketAttributeRequest> r10, Hl.b<? super Gj.a<io.intercom.android.sdk.models.Ticket>> r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof io.intercom.android.sdk.tickets.create.data.TicketRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            io.intercom.android.sdk.tickets.create.data.TicketRepository$createTicket$1 r0 = (io.intercom.android.sdk.tickets.create.data.TicketRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.intercom.android.sdk.tickets.create.data.TicketRepository$createTicket$1 r0 = new io.intercom.android.sdk.tickets.create.data.TicketRepository$createTicket$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.L$0
            io.intercom.android.sdk.tickets.create.data.TicketRepository r7 = (io.intercom.android.sdk.tickets.create.data.TicketRepository) r7
            kotlin.ResultKt.a(r11)
            goto L72
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.a(r11)
            io.intercom.android.sdk.tickets.create.data.TicketApi r11 = r6.api
            oj.w r2 = oj.C9812w.f87256a
            java.util.Map r4 = kotlin.collections.I.c()
            if (r7 == 0) goto L4e
            boolean r5 = kotlin.text.StringsKt.r0(r7)
            if (r5 == 0) goto L49
            goto L4e
        L49:
            java.lang.String r5 = "conversation_id"
            r4.put(r5, r7)
        L4e:
            java.lang.String r7 = "type_id"
            java.lang.Long r8 = kotlin.coroutines.jvm.internal.b.e(r8)
            r4.put(r7, r8)
            java.lang.String r7 = "attributes"
            r4.put(r7, r10)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            java.util.Map r7 = kotlin.collections.I.b(r4)
            okhttp3.RequestBody r7 = r2.b(r7)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r11 = r11.createTicket(r7, r0)
            if (r11 != r1) goto L71
            return r1
        L71:
            r7 = r6
        L72:
            Gj.a r11 = (Gj.a) r11
            boolean r8 = r11 instanceof Gj.a.d
            if (r8 == 0) goto L86
            gk.b r7 = r7.intercomDataLayer
            r8 = r11
            Gj.a$d r8 = (Gj.a.d) r8
            java.lang.Object r8 = r8.a()
            io.intercom.android.sdk.models.Ticket r8 = (io.intercom.android.sdk.models.Ticket) r8
            r7.Y(r8)
        L86:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.tickets.create.data.TicketRepository.createTicket(java.lang.String, long, java.util.List, Hl.b):java.lang.Object");
    }

    public final Object fetchTicketDetail(String str, Hl.b<? super Gj.a<Ticket>> bVar) {
        return this.api.fetchTicketDetail(str, C9812w.c(C9812w.f87256a, null, 1, null), bVar);
    }

    public final Object fetchTicketType(long j10, List<TicketAttributeRequest> list, Hl.b<? super Gj.a<TicketTypeV2>> bVar) {
        return this.api.fetchTicketType(C9812w.f87256a.b(I.l(t.a("ticket_type_id", kotlin.coroutines.jvm.internal.b.e(j10)), t.a("attributes", list))), bVar);
    }

    public final Object fetchTickets(long j10, int i10, Hl.b<? super Gj.a<TicketsResponse>> bVar) {
        return this.api.fetchTickets(C9812w.f87256a.b(I.l(t.a("page", kotlin.coroutines.jvm.internal.b.e(j10)), t.a("per_page", kotlin.coroutines.jvm.internal.b.d(i10)))), bVar);
    }

    public final Object markAsRead(String str, Hl.b<? super Gj.a<Unit>> bVar) {
        return this.api.markAsRead(str, C9812w.c(C9812w.f87256a, null, 1, null), bVar);
    }

    public final InterfaceC8723f realTimeEvents() {
        return io.intercom.android.sdk.m5.conversation.data.a.a(this.nexusClient, this.ablyManager);
    }

    public final Object uploadFile(a.b bVar, Hl.b<? super Gj.a<Upload.Builder>> bVar2) {
        return this.uploadRepository.a(bVar, bVar2);
    }

    public TicketRepository(TicketApi api, Ik.b uploadRepository, b nexusClient, C9388e ablyManager, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(uploadRepository, "uploadRepository");
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        Intrinsics.checkNotNullParameter(ablyManager, "ablyManager");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.api = api;
        this.uploadRepository = uploadRepository;
        this.nexusClient = nexusClient;
        this.ablyManager = ablyManager;
        this.intercomDataLayer = intercomDataLayer;
    }

    public /* synthetic */ TicketRepository(TicketApi ticketApi, Ik.b bVar, b bVar2, C9388e c9388e, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().C() : ticketApi, (i10 & 2) != 0 ? new Ik.b(null, null, null, null, 15, null) : bVar, (i10 & 4) != 0 ? K.b().u() : bVar2, (i10 & 8) != 0 ? K.b().c() : c9388e, (i10 & 16) != 0 ? K.b().j() : c7477b);
    }
}
