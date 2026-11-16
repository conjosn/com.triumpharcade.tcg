package Zf;

import Yf.l;
import Yf.r;
import Yf.s;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends e implements Qf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30711d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f30712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s f30713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f30714c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onTabSelectionRejected";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topTabSelectionRejected";
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i10, int i11, l currentNavState, s rejectedRequest, r rejectionReason) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(rejectionReason, "rejectionReason");
        this.f30712a = currentNavState;
        this.f30713b = rejectedRequest;
        this.f30714c = rejectionReason;
    }

    @Override // Qf.b
    public String a() {
        return "onTabSelectionRejected";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("selectedScreenKey", this.f30712a.c());
        writableMapCreateMap.putInt("provenance", this.f30712a.b());
        writableMapCreateMap.putString("rejectedScreenKey", this.f30713b.e());
        writableMapCreateMap.putInt("rejectedBaseProvenance", this.f30713b.d());
        writableMapCreateMap.putString("rejectionReason", this.f30714c.toString());
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topTabSelectionRejected";
    }
}
