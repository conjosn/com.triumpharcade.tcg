package b7;

import a7.InterfaceC3741a;
import k7.C8373a;
import k7.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements a7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f39482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f39483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a7.f f39484e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements a7.f {
        a() {
        }

        @Override // a7.f
        public k7.d b() {
            return d.b.f74328a;
        }
    }

    public m(String name, String reason, Function2 logWithPolicy) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(logWithPolicy, "logWithPolicy");
        this.f39481b = name;
        this.f39482c = reason;
        this.f39483d = logWithPolicy;
        this.f39484e = new a();
    }

    private final void b(String str, InterfaceC9725a.c cVar) {
        Function2 function2 = this.f39483d;
        String str2 = this.f39481b;
        function2.invoke(str + " called on NoOpFlagsClient for client '" + str2 + "' (reason: " + this.f39482c + "). Ensure that a FlagsClient named '" + str2 + "' is created with FlagsClient.Builder(\"" + str2 + "\").build() before using it.", cVar);
    }

    @Override // a7.c
    public void a(C8373a context, InterfaceC3741a interfaceC3741a) {
        Intrinsics.checkNotNullParameter(context, "context");
        b("setEvaluationContext", InterfaceC9725a.c.WARN);
        if (interfaceC3741a != null) {
            interfaceC3741a.onSuccess();
        }
    }

    @Override // a7.c
    public a7.f getState() {
        return this.f39484e;
    }
}
