package ag;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ag.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3766d extends e implements Qf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31488a = new a(null);

    /* JADX INFO: renamed from: ag.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onWillDisappear";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topWillDisappear";
        }

        private a() {
        }
    }

    public C3766d(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Qf.b
    public String a() {
        return "onWillDisappear";
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
        return "topWillDisappear";
    }
}
