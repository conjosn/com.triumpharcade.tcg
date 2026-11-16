package D8;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f4281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f4282c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3) {
            super(1);
            this.f4280a = str;
            this.f4281b = str2;
            this.f4282c = str3;
        }

        public final void a(Map it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.put(this.f4280a, I.l(t.a("span_id", this.f4281b), t.a("trace_id", this.f4282c)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Map) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4283a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f4283a = str;
        }

        public final void a(Map it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.remove(this.f4283a);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Map) obj);
            return Unit.INSTANCE;
        }
    }

    public static final void a(InterfaceC10073f interfaceC10073f, String traceId, String spanId) {
        Intrinsics.checkNotNullParameter(interfaceC10073f, "<this>");
        Intrinsics.checkNotNullParameter(traceId, "traceId");
        Intrinsics.checkNotNullParameter(spanId, "spanId");
        InterfaceC10073f.a.b(interfaceC10073f, "tracing", false, new a(c(), spanId, traceId), 2, null);
    }

    public static final void b(InterfaceC10073f interfaceC10073f) {
        Intrinsics.checkNotNullParameter(interfaceC10073f, "<this>");
        InterfaceC10073f.a.b(interfaceC10073f, "tracing", false, new b(c()), 2, null);
    }

    private static final String c() {
        return "context@" + Thread.currentThread().getName();
    }
}
