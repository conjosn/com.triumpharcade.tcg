package qb;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import eb.C7072b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: qb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10192a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C1394a f92343c = new C1394a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f92344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WritableMap f92345b;

    /* JADX INFO: renamed from: qb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1394a {
        public /* synthetic */ C1394a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1394a() {
        }
    }

    static {
        C7072b.b("InteropEvent", null, 2, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10192a(String interopEventName, WritableMap writableMap, int i10, int i11) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(interopEventName, "interopEventName");
        this.f92344a = interopEventName;
        this.f92345b = writableMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        return this.f92345b;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return this.f92344a;
    }
}
