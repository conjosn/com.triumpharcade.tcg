package O7;

import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import q6.InterfaceC10073f;
import t6.InterfaceC10869a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15504c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10869a f15505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10073f f15506b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC10869a f15508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC10073f f15509c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC10869a interfaceC10869a, InterfaceC10073f interfaceC10073f) {
            super(1);
            this.f15508b = interfaceC10869a;
            this.f15509c = interfaceC10073f;
        }

        public final void a(UUID uuid) {
            if (uuid == null) {
                j.this.c(this.f15508b, this.f15509c);
            } else {
                this.f15509c.g(uuid);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((UUID) obj);
            return Unit.INSTANCE;
        }
    }

    public j(InterfaceC10869a dataStore, InterfaceC10073f core) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        Intrinsics.checkNotNullParameter(core, "core");
        this.f15505a = dataStore;
        this.f15506b = core;
    }

    private final void b(InterfaceC10869a interfaceC10869a, InterfaceC10073f interfaceC10073f) {
        InterfaceC10869a.C1480a.a(interfaceC10869a, "anonymous_id_key", null, 2, null);
        interfaceC10073f.g(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(InterfaceC10869a interfaceC10869a, InterfaceC10073f interfaceC10073f) {
        UUID newAnonymousId = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(newAnonymousId, "newAnonymousId");
        interfaceC10869a.a("anonymous_id_key", newAnonymousId, 0, null, new c());
        interfaceC10073f.g(newAnonymousId);
    }

    private final void d(InterfaceC10869a interfaceC10869a, InterfaceC10073f interfaceC10073f) {
        interfaceC10869a.c("anonymous_id_key", null, new O7.b(new b(interfaceC10869a, interfaceC10073f)), new O7.a());
    }

    public final void e(boolean z10) {
        if (z10) {
            d(this.f15505a, this.f15506b);
        } else {
            b(this.f15505a, this.f15506b);
        }
    }
}
