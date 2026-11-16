package ag;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ag.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3763a extends e implements Qf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0593a f31485a = new C0593a(null);

    /* JADX INFO: renamed from: ag.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0593a implements Qf.b {
        public /* synthetic */ C0593a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onDidAppear";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topDidAppear";
        }

        private C0593a() {
        }
    }

    public C3763a(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Qf.b
    public String a() {
        return "onDidAppear";
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topDidAppear";
    }
}
