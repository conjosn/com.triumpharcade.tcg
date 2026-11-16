package com.facebook.react.uimanager.events;

import android.view.KeyEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f44926g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Lazy f44927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Lazy f44928i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f44929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f44930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f44931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f44932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f44933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f44934f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map c() {
            return (Map) o.f44927h.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map d() {
            return (Map) o.f44928i.getValue();
        }

        private a() {
        }
    }

    static {
        kotlin.p pVar = kotlin.p.f75384b;
        f44927h = LazyKt.a(pVar, new Function0() { // from class: com.facebook.react.uimanager.events.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.d();
            }
        });
        f44928i = LazyKt.a(pVar, new Function0() { // from class: com.facebook.react.uimanager.events.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.e();
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(int i10, int i11, KeyEvent keyEvent) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        this.f44929a = keyEvent.getKeyCode();
        this.f44930b = keyEvent.getUnicodeChar();
        this.f44931c = keyEvent.isAltPressed();
        this.f44932d = keyEvent.isCtrlPressed();
        this.f44933e = keyEvent.isMetaPressed();
        this.f44934f = keyEvent.isShiftPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map d() {
        return I.l(kotlin.t.a(29, "KeyA"), kotlin.t.a(30, "KeyB"), kotlin.t.a(31, "KeyC"), kotlin.t.a(32, "KeyD"), kotlin.t.a(33, "KeyE"), kotlin.t.a(34, "KeyF"), kotlin.t.a(35, "KeyG"), kotlin.t.a(36, "KeyH"), kotlin.t.a(37, "KeyI"), kotlin.t.a(38, "KeyJ"), kotlin.t.a(39, "KeyK"), kotlin.t.a(40, "KeyL"), kotlin.t.a(41, "KeyM"), kotlin.t.a(42, "KeyN"), kotlin.t.a(43, "KeyO"), kotlin.t.a(44, "KeyP"), kotlin.t.a(45, "KeyQ"), kotlin.t.a(46, "KeyR"), kotlin.t.a(47, "KeyS"), kotlin.t.a(48, "KeyT"), kotlin.t.a(49, "KeyU"), kotlin.t.a(50, "KeyV"), kotlin.t.a(51, "KeyW"), kotlin.t.a(52, "KeyX"), kotlin.t.a(53, "KeyY"), kotlin.t.a(54, "KeyZ"), kotlin.t.a(7, "Digit0"), kotlin.t.a(8, "Digit1"), kotlin.t.a(9, "Digit2"), kotlin.t.a(10, "Digit3"), kotlin.t.a(11, "Digit4"), kotlin.t.a(12, "Digit5"), kotlin.t.a(13, "Digit6"), kotlin.t.a(14, "Digit7"), kotlin.t.a(15, "Digit8"), kotlin.t.a(16, "Digit9"), kotlin.t.a(66, "Enter"), kotlin.t.a(62, "Space"), kotlin.t.a(61, "Tab"), kotlin.t.a(67, "Backspace"), kotlin.t.a(111, "Escape"), kotlin.t.a(59, "ShiftLeft"), kotlin.t.a(60, "ShiftRight"), kotlin.t.a(113, "ControlLeft"), kotlin.t.a(114, "ControlRight"), kotlin.t.a(57, "AltLeft"), kotlin.t.a(58, "AltRight"), kotlin.t.a(117, "MetaLeft"), kotlin.t.a(118, "MetaRight"), kotlin.t.a(19, "ArrowUp"), kotlin.t.a(20, "ArrowDown"), kotlin.t.a(21, "ArrowLeft"), kotlin.t.a(22, "ArrowRight"), kotlin.t.a(23, "Enter"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map e() {
        return I.l(kotlin.t.a(66, "Enter"), kotlin.t.a(23, "Enter"), kotlin.t.a(62, " "), kotlin.t.a(61, "Tab"), kotlin.t.a(67, "Backspace"), kotlin.t.a(111, "Escape"), kotlin.t.a(59, "Shift"), kotlin.t.a(60, "Shift"), kotlin.t.a(113, "Control"), kotlin.t.a(114, "Control"), kotlin.t.a(57, "Alt"), kotlin.t.a(58, "Alt"), kotlin.t.a(117, "Meta"), kotlin.t.a(118, "Meta"), kotlin.t.a(19, "ArrowUp"), kotlin.t.a(20, "ArrowDown"), kotlin.t.a(21, "ArrowLeft"), kotlin.t.a(22, "ArrowRight"));
    }

    private final String h() {
        String str = (String) f44926g.c().get(Integer.valueOf(this.f44929a));
        return str == null ? "Unidentified" : str;
    }

    private final String i() {
        int i10 = this.f44930b;
        if (i10 != 0 && !Character.isISOControl(i10)) {
            return String.valueOf((char) this.f44930b);
        }
        String str = (String) f44926g.d().get(Integer.valueOf(this.f44929a));
        return str == null ? "Unidentified" : str;
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected int getEventCategory() {
        return 3;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", getViewTag());
        writableMapCreateMap.putString("key", i());
        writableMapCreateMap.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, h());
        writableMapCreateMap.putBoolean("altKey", this.f44931c);
        writableMapCreateMap.putBoolean("ctrlKey", this.f44932d);
        writableMapCreateMap.putBoolean("metaKey", this.f44933e);
        writableMapCreateMap.putBoolean("shiftKey", this.f44934f);
        writableMapCreateMap.putDouble("timestamp", getTimestampMs());
        return writableMapCreateMap;
    }
}
