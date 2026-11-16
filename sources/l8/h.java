package l8;

import f8.InterfaceC7204a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10073f;
import s6.C10764e;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f76177j = new b(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Function1 f76178k = a.f76188a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f76179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9903b f76180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f76181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10760a f76182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumC10762c f76183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function0 f76184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC7204a f76185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Function1 f76186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Function1 f76187i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f76188a = new a();

        a() {
            super(1);
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f76189a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Write operation failed.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f76190a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Write operation failed, but no onError callback was provided.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f76192a = new a();

            a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Write operation ignored, session is expired or RUM feature is disabled.";
            }
        }

        e() {
            super(1);
        }

        public final void a(InterfaceC10761b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (h.this.f76182d instanceof C10764e) {
                InterfaceC9725a.b.b(h.this.f76179a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, a.f76192a, null, false, null, 56, null);
                InterfaceC7204a interfaceC7204a = h.this.f76185g;
                if (interfaceC7204a != null) {
                    h.this.f76186h.invoke(interfaceC7204a);
                    return;
                }
                return;
            }
            try {
                if (!h.this.f76182d.a(it, h.this.f76184f.invoke(), h.this.f76183e)) {
                    h.j(h.this, null, 1, null);
                    return;
                }
                InterfaceC7204a interfaceC7204a2 = h.this.f76185g;
                if (interfaceC7204a2 != null) {
                    h.this.f76187i.invoke(interfaceC7204a2);
                }
            } catch (Exception e10) {
                h.this.i(e10);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC10761b) obj);
            return Unit.INSTANCE;
        }
    }

    public h(InterfaceC10073f sdkCore, C9903b datadogContext, Function1 writeScope, InterfaceC10760a rumDataWriter, EnumC10762c eventType, Function0 eventSource) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(rumDataWriter, "rumDataWriter");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        this.f76179a = sdkCore;
        this.f76180b = datadogContext;
        this.f76181c = writeScope;
        this.f76182d = rumDataWriter;
        this.f76183e = eventType;
        this.f76184f = eventSource;
        L7.f fVarA = L7.a.a(sdkCore);
        this.f76185g = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        Function1 function1 = f76178k;
        this.f76186h = function1;
        this.f76187i = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Exception exc) {
        List listS = CollectionsKt.s(InterfaceC9725a.d.USER);
        if (exc != null) {
            listS.add(InterfaceC9725a.d.TELEMETRY);
        }
        InterfaceC9725a.b.a(this.f76179a.j(), InterfaceC9725a.c.ERROR, listS, c.f76189a, exc, false, null, 48, null);
        InterfaceC7204a interfaceC7204a = this.f76185g;
        if (interfaceC7204a != null) {
            if (Intrinsics.areEqual(this.f76186h, f76178k)) {
                InterfaceC9725a.b.b(this.f76179a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, d.f76190a, null, false, null, 56, null);
            }
            this.f76186h.invoke(interfaceC7204a);
        }
    }

    static /* synthetic */ void j(h hVar, Exception exc, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            exc = null;
        }
        hVar.i(exc);
    }

    public final h k(Function1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f76186h = action;
        return this;
    }

    public final h l(Function1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f76187i = action;
        return this;
    }

    public final void m() {
        this.f76181c.invoke(new e());
    }
}
