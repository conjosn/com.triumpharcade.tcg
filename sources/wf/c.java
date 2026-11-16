package Wf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f28225d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f28226c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onDismiss";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topDismiss";
        }

        private a() {
        }
    }

    public c(int i10, int i11, boolean z10) {
        super(i10, i11, "topDismiss", "onDismiss");
        this.f28226c = z10;
    }

    @Override // Wf.d, com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("isNativeDismiss", this.f28226c);
        return writableMapCreateMap;
    }
}
