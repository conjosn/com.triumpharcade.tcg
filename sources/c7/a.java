package C7;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0058a f3201c = new C0058a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z6.a f3202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f3203b;

    /* JADX INFO: renamed from: C7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0058a {
        public /* synthetic */ C0058a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0058a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ H7.a f3204a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(H7.a aVar) {
            super(0);
            this.f3204a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "LogEventMapper: the returned mapped object was null. This event will be dropped: %s", Arrays.copyOf(new Object[]{this.f3204a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ H7.a f3205a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(H7.a aVar) {
            super(0);
            this.f3205a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "LogEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s", Arrays.copyOf(new Object[]{this.f3205a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(Z6.a wrappedEventMapper, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(wrappedEventMapper, "wrappedEventMapper");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f3202a = wrappedEventMapper;
        this.f3203b = internalLogger;
    }

    @Override // Z6.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public H7.a map(H7.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        H7.a aVar = (H7.a) this.f3202a.map(event);
        if (aVar == null) {
            InterfaceC9725a.b.b(this.f3203b, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, new b(event), null, false, null, 56, null);
            return null;
        }
        if (aVar == event) {
            return aVar;
        }
        InterfaceC9725a.b.b(this.f3203b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new c(event), null, false, null, 56, null);
        return null;
    }
}
