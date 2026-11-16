package Vb;

import android.graphics.Rect;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f26102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f26103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ReadableMap f26104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ReadableMap f26105d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i10, int i11, a mode, Rect targetRect, Rect thresholdRect, boolean z10) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(targetRect, "targetRect");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        this.f26102a = mode;
        this.f26103b = z10;
        this.f26104c = d.b(targetRect);
        this.f26105d = d.b(thresholdRect);
    }

    @Override // com.facebook.react.uimanager.events.e
    protected boolean experimental_isSynchronous() {
        return this.f26103b;
    }

    @Override // com.facebook.react.uimanager.events.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("mode", this.f26102a.c());
        writableMapCreateMap.putMap("targetRect", this.f26104c);
        writableMapCreateMap.putMap("thresholdRect", this.f26105d);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return "modeChange";
    }
}
