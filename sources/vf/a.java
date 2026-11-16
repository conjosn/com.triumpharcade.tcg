package Vf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.e;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends e implements Qf.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0501a f26308c = new C0501a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f26310b;

    /* JADX INFO: renamed from: Vf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0501a implements Qf.b {
        public /* synthetic */ C0501a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // Qf.b
        public String a() {
            return "onToolbarMenuGroupSelectionChange";
        }

        @Override // Qf.b
        public String getEventName() {
            return "topToolbarMenuGroupSelectionChange";
        }

        private C0501a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i10, int i11, String groupId, List selectedIds) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        this.f26309a = groupId;
        this.f26310b = selectedIds;
    }

    @Override // Qf.b
    public String a() {
        return "onToolbarMenuGroupSelectionChange";
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("groupId", this.f26309a);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it = this.f26310b.iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushString((String) it.next());
        }
        Unit unit = Unit.INSTANCE;
        writableMapCreateMap.putArray("selectedIds", writableArrayCreateArray);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topToolbarMenuGroupSelectionChange";
    }
}
