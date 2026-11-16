package Vf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends e implements Qf.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26311b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26312a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Qf.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onToolbarMenuItemPress";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topToolbarMenuItemPress";
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, int i11, String id2) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f26312a = id2;
    }

    @Override // Qf.b
    public String a() {
        return "onToolbarMenuItemPress";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("id", this.f26312a);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topToolbarMenuItemPress";
    }
}
