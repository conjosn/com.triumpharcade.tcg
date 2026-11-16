package io.intercom.android.sdk.tickets.list.data;

import Hl.b;
import androidx.customview.widget.a;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.tickets.create.data.TicketRepository;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s4.V;
import s4.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;", "Ls4/V;", "", "Lio/intercom/android/sdk/models/Ticket;", "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;", "repository", "<init>", "(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V", "Ls4/V$a;", "params", "Ls4/V$b;", "load", "(Ls4/V$a;LHl/b;)Ljava/lang/Object;", "Ls4/W;", "state", "getRefreshKey", "(Ls4/W;)Ljava/lang/Long;", "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TicketsPagingSource extends V {
    public static final int PAGE_SIZE = 10;
    private final TicketRepository repository;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: io.intercom.android.sdk.tickets.list.data.TicketsPagingSource$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "io.intercom.android.sdk.tickets.list.data.TicketsPagingSource", f = "TicketsPagingSource.kt", l = {TTIdentifierFactory.AdIdInfo.FROM_SERVICE}, m = "load")
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    static final class AnonymousClass1 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= a.INVALID_ID;
            return TicketsPagingSource.this.load(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TicketsPagingSource() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // s4.V
    public Long getRefreshKey(W state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // s4.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object load(s4.V.a r7, Hl.b<? super s4.V.b> r8) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.tickets.list.data.TicketsPagingSource.load(s4.V$a, Hl.b):java.lang.Object");
    }

    public /* synthetic */ TicketsPagingSource(TicketRepository ticketRepository, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new TicketRepository(null, null, null, null, null, 31, null) : ticketRepository);
    }

    public TicketsPagingSource(TicketRepository repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
    }
}
