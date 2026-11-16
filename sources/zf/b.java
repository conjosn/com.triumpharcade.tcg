package Zf;

import Yf.l;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends e implements Qf.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30708c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f30709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f30710b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onTabSelectionPrevented";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topTabSelectionPrevented";
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, int i11, l currentNavState, String preventedScreenKey) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        this.f30709a = currentNavState;
        this.f30710b = preventedScreenKey;
    }

    @Override // Qf.b
    public String a() {
        return "onTabSelectionPrevented";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("selectedScreenKey", this.f30709a.c());
        writableMapCreateMap.putInt("provenance", this.f30709a.b());
        writableMapCreateMap.putString("preventedScreenKey", this.f30710b);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topTabSelectionPrevented";
    }
}
