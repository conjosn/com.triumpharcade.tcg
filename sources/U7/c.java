package U7;

import java.util.Arrays;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q8.C10075a;
import q8.C10090b;
import w8.C11414a;
import w8.C11415b;
import w8.C11416c;
import w8.C11417d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Z6.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f24678j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z6.a f24679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z6.a f24680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z6.a f24681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z6.a f24682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Z6.a f24683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z6.a f24684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Z6.a f24685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z6.a f24686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC9725a f24687i;

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
        public static final b f24688a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RumEventMapper: the return from the ErrorEvent mapper was null for a crash. Dropping crashes in from the event mapper is not supported. The original event object will be used instead.";
        }
    }

    /* JADX INFO: renamed from: U7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0467c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f24689a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0467c(Object obj) {
            super(0);
            this.f24689a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RumEventMapper: there was no EventMapper assigned for RUM event type: %s", Arrays.copyOf(new Object[]{this.f24689a.getClass().getSimpleName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f24690a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Object obj) {
            super(0);
            this.f24690a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RumEventMapper: the returned mapped ViewEvent was null. The original event object will be used instead: %s", Arrays.copyOf(new Object[]{this.f24690a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f24691a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Object obj) {
            super(0);
            this.f24691a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RumEventMapper: the returned mapped object was null. This event will be dropped: %s", Arrays.copyOf(new Object[]{this.f24691a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f24692a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Object obj) {
            super(0);
            this.f24692a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RumEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s", Arrays.copyOf(new Object[]{this.f24692a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public c(Z6.a viewEventMapper, Z6.a errorEventMapper, Z6.a resourceEventMapper, Z6.a actionEventMapper, Z6.a longTaskEventMapper, Z6.a vitalOperationStepEventMapper, Z6.a vitalAppLaunchEventMapper, Z6.a telemetryConfigurationMapper, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(viewEventMapper, "viewEventMapper");
        Intrinsics.checkNotNullParameter(errorEventMapper, "errorEventMapper");
        Intrinsics.checkNotNullParameter(resourceEventMapper, "resourceEventMapper");
        Intrinsics.checkNotNullParameter(actionEventMapper, "actionEventMapper");
        Intrinsics.checkNotNullParameter(longTaskEventMapper, "longTaskEventMapper");
        Intrinsics.checkNotNullParameter(vitalOperationStepEventMapper, "vitalOperationStepEventMapper");
        Intrinsics.checkNotNullParameter(vitalAppLaunchEventMapper, "vitalAppLaunchEventMapper");
        Intrinsics.checkNotNullParameter(telemetryConfigurationMapper, "telemetryConfigurationMapper");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f24679a = viewEventMapper;
        this.f24680b = errorEventMapper;
        this.f24681c = resourceEventMapper;
        this.f24682d = actionEventMapper;
        this.f24683e = longTaskEventMapper;
        this.f24684f = vitalOperationStepEventMapper;
        this.f24685g = vitalAppLaunchEventMapper;
        this.f24686h = telemetryConfigurationMapper;
        this.f24687i = internalLogger;
    }

    private final Object b(Object obj) {
        if (obj instanceof q8.e) {
            return this.f24679a.map(obj);
        }
        if (obj instanceof C10075a) {
            return this.f24682d.map(obj);
        }
        if (obj instanceof C10090b) {
            C10090b c10090b = (C10090b) obj;
            if (!Intrinsics.areEqual(c10090b.e().a(), Boolean.TRUE)) {
                return (C10090b) this.f24680b.map(obj);
            }
            C10090b c10090b2 = (C10090b) this.f24680b.map(obj);
            if (c10090b2 != null) {
                return c10090b2;
            }
            InterfaceC9725a.b.b(this.f24687i, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, b.f24688a, null, false, null, 56, null);
            return c10090b;
        }
        if (obj instanceof q8.d) {
            return this.f24681c.map(obj);
        }
        if (obj instanceof q8.c) {
            return this.f24683e.map(obj);
        }
        if (obj instanceof q8.g) {
            return this.f24684f.map(obj);
        }
        if (obj instanceof q8.f) {
            return this.f24685g.map(obj);
        }
        if (obj instanceof C11414a) {
            return this.f24686h.map(obj);
        }
        if (obj instanceof C11415b ? true : obj instanceof C11417d ? true : obj instanceof C11416c) {
            return obj;
        }
        InterfaceC9725a.b.a(this.f24687i, InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new C0467c(obj), null, false, null, 56, null);
        return obj;
    }

    private final Object c(Object obj) {
        Object objB = b(obj);
        if ((obj instanceof q8.e) && (objB == null || objB != obj)) {
            InterfaceC9725a.b.b(this.f24687i, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(obj), null, false, null, 56, null);
            return obj;
        }
        if (objB == null) {
            InterfaceC9725a.b.b(this.f24687i, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, new e(obj), null, false, null, 56, null);
            return null;
        }
        if (objB == obj) {
            return obj;
        }
        InterfaceC9725a.b.b(this.f24687i, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new f(obj), null, false, null, 56, null);
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f24679a, cVar.f24679a) && Intrinsics.areEqual(this.f24680b, cVar.f24680b) && Intrinsics.areEqual(this.f24681c, cVar.f24681c) && Intrinsics.areEqual(this.f24682d, cVar.f24682d) && Intrinsics.areEqual(this.f24683e, cVar.f24683e) && Intrinsics.areEqual(this.f24684f, cVar.f24684f) && Intrinsics.areEqual(this.f24685g, cVar.f24685g) && Intrinsics.areEqual(this.f24686h, cVar.f24686h) && Intrinsics.areEqual(this.f24687i, cVar.f24687i);
    }

    public int hashCode() {
        return (((((((((((((((this.f24679a.hashCode() * 31) + this.f24680b.hashCode()) * 31) + this.f24681c.hashCode()) * 31) + this.f24682d.hashCode()) * 31) + this.f24683e.hashCode()) * 31) + this.f24684f.hashCode()) * 31) + this.f24685g.hashCode()) * 31) + this.f24686h.hashCode()) * 31) + this.f24687i.hashCode();
    }

    @Override // Z6.a
    public Object map(Object event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return c(event);
    }

    public String toString() {
        return "RumEventMapper(viewEventMapper=" + this.f24679a + ", errorEventMapper=" + this.f24680b + ", resourceEventMapper=" + this.f24681c + ", actionEventMapper=" + this.f24682d + ", longTaskEventMapper=" + this.f24683e + ", vitalOperationStepEventMapper=" + this.f24684f + ", vitalAppLaunchEventMapper=" + this.f24685g + ", telemetryConfigurationMapper=" + this.f24686h + ", internalLogger=" + this.f24687i + ")";
    }
}
