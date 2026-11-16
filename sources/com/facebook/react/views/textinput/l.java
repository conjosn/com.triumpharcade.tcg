package com.facebook.react.views.textinput;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f45640e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f45641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f45642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f45644d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(int i10, int i11, String text, int i12, int i13, int i14) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(text, "text");
        this.f45641a = text;
        this.f45642b = i12;
        this.f45643c = i13;
        this.f45644d = i14;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("text", this.f45641a);
        writableMapCreateMap.putInt("eventCount", this.f45642b);
        writableMapCreateMap.putInt("target", getViewTag());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putInt(OpsMetricTracker.START, this.f45643c);
        writableMapCreateMap2.putInt("end", this.f45644d);
        writableMapCreateMap.putMap("selection", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "topChange";
    }
}
