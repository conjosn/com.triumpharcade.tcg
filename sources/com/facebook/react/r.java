package com.facebook.react;

import android.view.KeyEvent;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f44652b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f44653c = kotlin.collections.I.l(kotlin.t.a(23, "select"), kotlin.t.a(66, "select"), kotlin.t.a(62, "select"), kotlin.t.a(126, "play"), kotlin.t.a(127, "pause"), kotlin.t.a(85, "playPause"), kotlin.t.a(89, "rewind"), kotlin.t.a(90, "fastForward"), kotlin.t.a(86, "stop"), kotlin.t.a(87, "next"), kotlin.t.a(88, "previous"), kotlin.t.a(19, "up"), kotlin.t.a(22, "right"), kotlin.t.a(20, "down"), kotlin.t.a(21, "left"), kotlin.t.a(165, "info"), kotlin.t.a(82, "menu"), kotlin.t.a(166, "channelUp"), kotlin.t.a(167, "channelDown"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f44654a = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private final void b(ReactContext reactContext, String str, int i10, int i11) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("eventType", str);
        writableNativeMap.putInt("eventKeyAction", i11);
        if (i10 != -1) {
            writableNativeMap.putInt("tag", i10);
        }
        reactContext.emitDeviceEvent("onHWKeyEvent", writableNativeMap);
    }

    static /* synthetic */ void c(r rVar, ReactContext reactContext, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 8) != 0) {
            i11 = -1;
        }
        rVar.b(reactContext, str, i10, i11);
    }

    public final void a(ReactContext context) {
        r rVar;
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = this.f44654a;
        if (i10 != -1) {
            rVar = this;
            c(rVar, context, "blur", i10, 0, 8, null);
        } else {
            rVar = this;
        }
        rVar.f44654a = -1;
    }

    public final void d(KeyEvent ev, ReactContext context) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(context, "context");
        int keyCode = ev.getKeyCode();
        int action = ev.getAction();
        if (action == 1 || action == 0) {
            Map map = f44653c;
            if (map.containsKey(Integer.valueOf(keyCode))) {
                b(context, (String) map.get(Integer.valueOf(keyCode)), this.f44654a, action);
            }
        }
    }

    public final void e(View newFocusedView, ReactContext context) {
        Intrinsics.checkNotNullParameter(newFocusedView, "newFocusedView");
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f44654a == newFocusedView.getId()) {
            return;
        }
        int i10 = this.f44654a;
        if (i10 != -1) {
            c(this, context, "blur", i10, 0, 8, null);
        }
        this.f44654a = newFocusedView.getId();
        c(this, context, "focus", newFocusedView.getId(), 0, 8, null);
    }
}
