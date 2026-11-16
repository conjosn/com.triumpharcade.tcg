package Lf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f12616e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f12617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f12618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f12619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final short f12620d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public j(int i10, int i11, float f10, boolean z10, boolean z11, short s10) {
        super(i10, i11);
        this.f12617a = f10;
        this.f12618b = z10;
        this.f12619c = z11;
        this.f12620d = s10;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return this.f12620d;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, this.f12617a);
        writableMapCreateMap.putInt("closing", this.f12618b ? 1 : 0);
        writableMapCreateMap.putInt("goingForward", this.f12619c ? 1 : 0);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topTransitionProgress";
    }
}
