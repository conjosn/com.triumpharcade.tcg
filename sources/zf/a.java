package Zf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends e implements Qf.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0574a f30702f = new C0574a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f30704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f30705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f30706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Yf.c f30707e;

    /* JADX INFO: renamed from: Zf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0574a implements Qf.b {
        public /* synthetic */ C0574a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onTabSelected";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topTabSelected";
        }

        private C0574a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i10, int i11, String selectedScreenKey, int i12, boolean z10, boolean z11, Yf.c actionOrigin) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        this.f30703a = selectedScreenKey;
        this.f30704b = i12;
        this.f30705c = z10;
        this.f30706d = z11;
        this.f30707e = actionOrigin;
    }

    @Override // Qf.b
    public String a() {
        return "onTabSelected";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("selectedScreenKey", this.f30703a);
        writableMapCreateMap.putInt("provenance", this.f30704b);
        writableMapCreateMap.putBoolean("isRepeated", this.f30705c);
        writableMapCreateMap.putBoolean("hasTriggeredSpecialEffect", this.f30706d);
        writableMapCreateMap.putString("actionOrigin", this.f30707e.toString());
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topTabSelected";
    }
}
