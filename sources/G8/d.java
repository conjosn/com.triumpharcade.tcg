package G8;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7447c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8.b f7448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f7449b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J8.a f7450a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(J8.a aVar) {
            super(0);
            this.f7450a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "SpanEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s", Arrays.copyOf(new Object[]{this.f7450a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public d(C8.b wrappedEventMapper, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(wrappedEventMapper, "wrappedEventMapper");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f7448a = wrappedEventMapper;
        this.f7449b = internalLogger;
    }

    @Override // Z6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public J8.a map(J8.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        J8.a map = this.f7448a.map(event);
        if (map == event) {
            return map;
        }
        InterfaceC9725a.b.b(this.f7449b, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, new b(event), null, false, null, 56, null);
        return null;
    }
}
