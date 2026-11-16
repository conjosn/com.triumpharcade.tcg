package g7;

import e7.C7060a;
import java.util.Map;
import k7.C8373a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import t6.InterfaceC10869a;
import t6.InterfaceC10870b;
import t6.InterfaceC10871c;

/* JADX INFO: renamed from: g7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7432a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0999a f65852f = new C0999a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10869a f65853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f65854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f65855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g7.b f65856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f65857e;

    /* JADX INFO: renamed from: g7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0999a {
        public /* synthetic */ C0999a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0999a() {
        }
    }

    /* JADX INFO: renamed from: g7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC10870b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f65858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7432a f65859b;

        /* JADX INFO: renamed from: g7.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1000a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1000a f65860a = new C1000a();

            C1000a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "No persisted flags state found or failed to load";
            }
        }

        b(Function1 function1, C7432a c7432a) {
            this.f65858a = function1;
            this.f65859b = c7432a;
        }

        @Override // t6.InterfaceC10870b
        public void a(V6.a aVar) {
            this.f65858a.invoke(aVar != null ? (C7060a) aVar.a() : null);
        }

        @Override // t6.InterfaceC10870b
        public void onFailure() {
            InterfaceC9725a.b.b(this.f65859b.f65854b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, C1000a.f65860a, null, false, null, 56, null);
            this.f65858a.invoke(null);
        }
    }

    public C7432a(InterfaceC10869a dataStore, String instanceName, InterfaceC9725a internalLogger, Function1 onStateLoaded) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(onStateLoaded, "onStateLoaded");
        this.f65853a = dataStore;
        this.f65854b = internalLogger;
        this.f65855c = new c(internalLogger);
        this.f65856d = new g7.b(internalLogger);
        this.f65857e = "flags-state-" + instanceName;
        b(onStateLoaded);
    }

    private final void b(Function1 function1) {
        InterfaceC10869a.C1480a.c(this.f65853a, this.f65857e, null, new b(function1, this), this.f65856d, 2, null);
    }

    public final void c(C8373a context, Map flags, long j10, InterfaceC10871c interfaceC10871c) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(flags, "flags");
        InterfaceC10869a.C1480a.b(this.f65853a, this.f65857e, new C7060a(context, flags, j10), 0, interfaceC10871c, this.f65855c, 4, null);
    }
}
