package com.facebook.react.uimanager;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.core.view.AbstractC3965j0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4833k;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableMap;
import com.tiktok.appevents.TTIdentifierFactory;
import h2.C;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class A extends androidx.customview.widget.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f44738e = new c(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map f44739f = kotlin.collections.I.l(kotlin.t.a("activate", Integer.valueOf(C.a.f66989i.b())), kotlin.t.a("longpress", Integer.valueOf(C.a.f66990j.b())), kotlin.t.a("increment", Integer.valueOf(C.a.f66997q.b())), kotlin.t.a("decrement", Integer.valueOf(C.a.f66998r.b())), kotlin.t.a("expand", Integer.valueOf(C.a.f67003w.b())), kotlin.t.a("collapse", Integer.valueOf(C.a.f67004x.b())));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f44740g = 1056964608;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Map f44741h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f44742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f44743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f44744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f44745d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends com.facebook.react.uimanager.events.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WritableMap f44746a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WritableMap accessibilityEventData, int i10, int i11) {
            super(i10, i11);
            Intrinsics.checkNotNullParameter(accessibilityEventData, "accessibilityEventData");
            this.f44746a = accessibilityEventData;
        }

        @Override // com.facebook.react.uimanager.events.e
        /* JADX INFO: renamed from: getEventData */
        public WritableMap getExtraData() {
            return this.f44746a;
        }

        @Override // com.facebook.react.uimanager.events.e
        public String getEventName() {
            return "topAccessibilityAction";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f44753a;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        private static final /* synthetic */ b[] f44783r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44784s0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f44755b = new b("NONE", 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f44757c = new b("BUTTON", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f44759d = new b("DROPDOWNLIST", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f44761e = new b("TOGGLEBUTTON", 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f44763f = new b("LINK", 4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f44765g = new b("SEARCH", 5);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f44767h = new b("IMAGE", 6);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f44769i = new b("IMAGEBUTTON", 7);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f44771j = new b("KEYBOARDKEY", 8);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f44773k = new b("TEXT", 9);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f44775l = new b("ADJUSTABLE", 10);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f44777m = new b("SUMMARY", 11);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f44785v = new b("HEADER", 12);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f44786w = new b("ALERT", 13);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f44787x = new b("CHECKBOX", 14);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final b f44788y = new b("COMBOBOX", 15);

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final b f44747U = new b("MENU", 16);

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final b f44748V = new b("MENUBAR", 17);

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final b f44749W = new b("MENUITEM", 18);

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f44750X = new b("PROGRESSBAR", 19);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f44751Y = new b("RADIO", 20);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f44752Z = new b("RADIOGROUP", 21);

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final b f44754a0 = new b("SCROLLBAR", 22);

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public static final b f44756b0 = new b("SPINBUTTON", 23);

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public static final b f44758c0 = new b("SWITCH", 24);

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public static final b f44760d0 = new b("TAB", 25);

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public static final b f44762e0 = new b("TABLIST", 26);

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public static final b f44764f0 = new b("TIMER", 27);

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public static final b f44766g0 = new b("LIST", 28);

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public static final b f44768h0 = new b("GRID", 29);

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public static final b f44770i0 = new b("PAGER", 30);

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public static final b f44772j0 = new b("SCROLLVIEW", 31);

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public static final b f44774k0 = new b("HORIZONTALSCROLLVIEW", 32);

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public static final b f44776l0 = new b("VIEWGROUP", 33);

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public static final b f44778m0 = new b("WEBVIEW", 34);

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public static final b f44779n0 = new b("DRAWERLAYOUT", 35);

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public static final b f44780o0 = new b("SLIDINGDRAWER", 36);

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public static final b f44781p0 = new b("ICONMENU", 37);

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public static final b f44782q0 = new b("TOOLBAR", 38);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: com.facebook.react.uimanager.A$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class C0818a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f44789a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final /* synthetic */ int[] f44790b;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.f44757c.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.f44759d.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.f44761e.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.f44765g.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.f44767h.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[b.f44769i.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[b.f44771j.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[b.f44773k.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[b.f44775l.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr[b.f44787x.ordinal()] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr[b.f44751Y.ordinal()] = 11;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr[b.f44756b0.ordinal()] = 12;
                    } catch (NoSuchFieldError unused12) {
                    }
                    try {
                        iArr[b.f44758c0.ordinal()] = 13;
                    } catch (NoSuchFieldError unused13) {
                    }
                    try {
                        iArr[b.f44766g0.ordinal()] = 14;
                    } catch (NoSuchFieldError unused14) {
                    }
                    try {
                        iArr[b.f44768h0.ordinal()] = 15;
                    } catch (NoSuchFieldError unused15) {
                    }
                    try {
                        iArr[b.f44772j0.ordinal()] = 16;
                    } catch (NoSuchFieldError unused16) {
                    }
                    try {
                        iArr[b.f44774k0.ordinal()] = 17;
                    } catch (NoSuchFieldError unused17) {
                    }
                    try {
                        iArr[b.f44770i0.ordinal()] = 18;
                    } catch (NoSuchFieldError unused18) {
                    }
                    try {
                        iArr[b.f44779n0.ordinal()] = 19;
                    } catch (NoSuchFieldError unused19) {
                    }
                    try {
                        iArr[b.f44780o0.ordinal()] = 20;
                    } catch (NoSuchFieldError unused20) {
                    }
                    try {
                        iArr[b.f44781p0.ordinal()] = 21;
                    } catch (NoSuchFieldError unused21) {
                    }
                    try {
                        iArr[b.f44776l0.ordinal()] = 22;
                    } catch (NoSuchFieldError unused22) {
                    }
                    try {
                        iArr[b.f44778m0.ordinal()] = 23;
                    } catch (NoSuchFieldError unused23) {
                    }
                    try {
                        iArr[b.f44755b.ordinal()] = 24;
                    } catch (NoSuchFieldError unused24) {
                    }
                    try {
                        iArr[b.f44763f.ordinal()] = 25;
                    } catch (NoSuchFieldError unused25) {
                    }
                    try {
                        iArr[b.f44777m.ordinal()] = 26;
                    } catch (NoSuchFieldError unused26) {
                    }
                    try {
                        iArr[b.f44785v.ordinal()] = 27;
                    } catch (NoSuchFieldError unused27) {
                    }
                    try {
                        iArr[b.f44786w.ordinal()] = 28;
                    } catch (NoSuchFieldError unused28) {
                    }
                    try {
                        iArr[b.f44788y.ordinal()] = 29;
                    } catch (NoSuchFieldError unused29) {
                    }
                    try {
                        iArr[b.f44747U.ordinal()] = 30;
                    } catch (NoSuchFieldError unused30) {
                    }
                    try {
                        iArr[b.f44748V.ordinal()] = 31;
                    } catch (NoSuchFieldError unused31) {
                    }
                    try {
                        iArr[b.f44749W.ordinal()] = 32;
                    } catch (NoSuchFieldError unused32) {
                    }
                    try {
                        iArr[b.f44750X.ordinal()] = 33;
                    } catch (NoSuchFieldError unused33) {
                    }
                    try {
                        iArr[b.f44752Z.ordinal()] = 34;
                    } catch (NoSuchFieldError unused34) {
                    }
                    try {
                        iArr[b.f44754a0.ordinal()] = 35;
                    } catch (NoSuchFieldError unused35) {
                    }
                    try {
                        iArr[b.f44760d0.ordinal()] = 36;
                    } catch (NoSuchFieldError unused36) {
                    }
                    try {
                        iArr[b.f44762e0.ordinal()] = 37;
                    } catch (NoSuchFieldError unused37) {
                    }
                    try {
                        iArr[b.f44764f0.ordinal()] = 38;
                    } catch (NoSuchFieldError unused38) {
                    }
                    try {
                        iArr[b.f44782q0.ordinal()] = 39;
                    } catch (NoSuchFieldError unused39) {
                    }
                    f44789a = iArr;
                    int[] iArr2 = new int[d.values().length];
                    try {
                        iArr2[d.f44819b.ordinal()] = 1;
                    } catch (NoSuchFieldError unused40) {
                    }
                    try {
                        iArr2[d.f44829g.ordinal()] = 2;
                    } catch (NoSuchFieldError unused41) {
                    }
                    try {
                        iArr2[d.f44833i.ordinal()] = 3;
                    } catch (NoSuchFieldError unused42) {
                    }
                    try {
                        iArr2[d.f44837k.ordinal()] = 4;
                    } catch (NoSuchFieldError unused43) {
                    }
                    try {
                        iArr2[d.f44814X.ordinal()] = 5;
                    } catch (NoSuchFieldError unused44) {
                    }
                    try {
                        iArr2[d.f44816Z.ordinal()] = 6;
                    } catch (NoSuchFieldError unused45) {
                    }
                    try {
                        iArr2[d.f44818a0.ordinal()] = 7;
                    } catch (NoSuchFieldError unused46) {
                    }
                    try {
                        iArr2[d.f44820b0.ordinal()] = 8;
                    } catch (NoSuchFieldError unused47) {
                    }
                    try {
                        iArr2[d.f44822c0.ordinal()] = 9;
                    } catch (NoSuchFieldError unused48) {
                    }
                    try {
                        iArr2[d.f44834i0.ordinal()] = 10;
                    } catch (NoSuchFieldError unused49) {
                    }
                    try {
                        iArr2[d.f44836j0.ordinal()] = 11;
                    } catch (NoSuchFieldError unused50) {
                    }
                    try {
                        iArr2[d.f44838k0.ordinal()] = 12;
                    } catch (NoSuchFieldError unused51) {
                    }
                    try {
                        iArr2[d.f44843n0.ordinal()] = 13;
                    } catch (NoSuchFieldError unused52) {
                    }
                    try {
                        iArr2[d.f44847r0.ordinal()] = 14;
                    } catch (NoSuchFieldError unused53) {
                    }
                    try {
                        iArr2[d.f44848s0.ordinal()] = 15;
                    } catch (NoSuchFieldError unused54) {
                    }
                    try {
                        iArr2[d.f44849t0.ordinal()] = 16;
                    } catch (NoSuchFieldError unused55) {
                    }
                    try {
                        iArr2[d.f44858y0.ordinal()] = 17;
                    } catch (NoSuchFieldError unused56) {
                    }
                    try {
                        iArr2[d.f44859z0.ordinal()] = 18;
                    } catch (NoSuchFieldError unused57) {
                    }
                    try {
                        iArr2[d.f44793B0.ordinal()] = 19;
                    } catch (NoSuchFieldError unused58) {
                    }
                    try {
                        iArr2[d.f44794C0.ordinal()] = 20;
                    } catch (NoSuchFieldError unused59) {
                    }
                    try {
                        iArr2[d.f44796E0.ordinal()] = 21;
                    } catch (NoSuchFieldError unused60) {
                    }
                    try {
                        iArr2[d.f44797F0.ordinal()] = 22;
                    } catch (NoSuchFieldError unused61) {
                    }
                    try {
                        iArr2[d.f44798G0.ordinal()] = 23;
                    } catch (NoSuchFieldError unused62) {
                    }
                    try {
                        iArr2[d.f44800I0.ordinal()] = 24;
                    } catch (NoSuchFieldError unused63) {
                    }
                    try {
                        iArr2[d.f44803L0.ordinal()] = 25;
                    } catch (NoSuchFieldError unused64) {
                    }
                    try {
                        iArr2[d.f44804M0.ordinal()] = 26;
                    } catch (NoSuchFieldError unused65) {
                    }
                    f44790b = iArr2;
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(d role) {
                Intrinsics.checkNotNullParameter(role, "role");
                switch (C0818a.f44790b[role.ordinal()]) {
                    case 1:
                        return b.f44786w;
                    case 2:
                        return b.f44757c;
                    case 3:
                        return b.f44787x;
                    case 4:
                        return b.f44788y;
                    case 5:
                        return b.f44768h0;
                    case 6:
                        return b.f44785v;
                    case 7:
                        return b.f44767h;
                    case 8:
                        return b.f44763f;
                    case 9:
                        return b.f44766g0;
                    case 10:
                        return b.f44747U;
                    case 11:
                        return b.f44748V;
                    case 12:
                        return b.f44749W;
                    case 13:
                        return b.f44755b;
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        return b.f44750X;
                    case 15:
                        return b.f44751Y;
                    case 16:
                        return b.f44752Z;
                    case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        return b.f44754a0;
                    case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        return b.f44765g;
                    case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        return b.f44775l;
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        return b.f44756b0;
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        return b.f44777m;
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        return b.f44758c0;
                    case 23:
                        return b.f44760d0;
                    case 24:
                        return b.f44762e0;
                    case 25:
                        return b.f44764f0;
                    case 26:
                        return b.f44782q0;
                    default:
                        return null;
                }
            }

            public final b b(String str) {
                if (str == null) {
                    return b.f44755b;
                }
                for (b bVar : b.d()) {
                    if (StringsKt.G(bVar.name(), str, true)) {
                        return bVar;
                    }
                }
                throw new IllegalArgumentException("Invalid accessibility role value: " + str);
            }

            public final b c(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                d dVar = (d) view.getTag(AbstractC4830h.f44386E);
                return dVar != null ? a(dVar) : (b) view.getTag(AbstractC4830h.f44399h);
            }

            public final String d(b role) {
                Intrinsics.checkNotNullParameter(role, "role");
                switch (C0818a.f44789a[role.ordinal()]) {
                    case 1:
                        return "android.widget.Button";
                    case 2:
                        return "android.widget.Spinner";
                    case 3:
                        return "android.widget.ToggleButton";
                    case 4:
                        return "android.widget.EditText";
                    case 5:
                        return "android.widget.ImageView";
                    case 6:
                        return "android.widget.ImageButton";
                    case 7:
                        return "android.inputmethodservice.Keyboard$Key";
                    case 8:
                        return "android.widget.TextView";
                    case 9:
                        return "android.widget.SeekBar";
                    case 10:
                        return "android.widget.CheckBox";
                    case 11:
                        return "android.widget.RadioButton";
                    case 12:
                        return "android.widget.SpinButton";
                    case 13:
                        return "android.widget.Switch";
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        return "android.widget.AbsListView";
                    case 15:
                        return "android.widget.GridView";
                    case 16:
                        return "android.widget.ScrollView";
                    case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        return "android.widget.HorizontalScrollView";
                    case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        return "androidx.viewpager.widget.ViewPager";
                    case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        return "androidx.drawerlayout.widget.DrawerLayout";
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        return "android.widget.SlidingDrawer";
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        return "com.android.internal.view.menu.IconMenuView";
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        return "android.view.ViewGroup";
                    case 23:
                        return "android.webkit.WebView";
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case RendererMetrics.SAMPLES /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                        return "android.view.View";
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }

            private a() {
            }
        }

        static {
            b[] bVarArrB = b();
            f44783r0 = bVarArrB;
            f44784s0 = Jl.a.a(bVarArrB);
            f44753a = new a(null);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f44755b, f44757c, f44759d, f44761e, f44763f, f44765g, f44767h, f44769i, f44771j, f44773k, f44775l, f44777m, f44785v, f44786w, f44787x, f44788y, f44747U, f44748V, f44749W, f44750X, f44751Y, f44752Z, f44754a0, f44756b0, f44758c0, f44760d0, f44762e0, f44764f0, f44766g0, f44768h0, f44770i0, f44772j0, f44774k0, f44776l0, f44778m0, f44779n0, f44780o0, f44781p0, f44782q0};
        }

        public static final b c(String str) {
            return f44753a.b(str);
        }

        public static EnumEntries d() {
            return f44784s0;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f44783r0.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f44791a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.f44763f.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.f44767h.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.f44769i.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.f44757c.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.f44761e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[b.f44777m.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[b.f44785v.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[b.f44786w.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[b.f44788y.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[b.f44747U.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[b.f44748V.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[b.f44749W.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[b.f44750X.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[b.f44752Z.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[b.f44754a0.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[b.f44756b0.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[b.f44760d0.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[b.f44762e0.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[b.f44764f0.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[b.f44782q0.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                f44791a = iArr;
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean e(h2.C c10) {
            if (c10 == null) {
                return false;
            }
            CharSequence charSequenceI = c10.I();
            return !(charSequenceI == null || charSequenceI.length() == 0) || c10.S() || g(c10);
        }

        private final String k(StringBuilder sb2) {
            int length = sb2.length();
            if (length > 0) {
                sb2.delete(length - 2, length);
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void n(h2.C c10, ReadableMap readableMap) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                Dynamic dynamic = readableMap.getDynamic(strNextKey);
                if (Intrinsics.areEqual(strNextKey, "selected") && dynamic.getType() == ReadableType.Boolean) {
                    c10.i1(dynamic.asBoolean());
                } else if (Intrinsics.areEqual(strNextKey, "disabled") && dynamic.getType() == ReadableType.Boolean) {
                    c10.J0(!dynamic.asBoolean());
                } else if (Intrinsics.areEqual(strNextKey, "checked") && dynamic.getType() == ReadableType.Boolean) {
                    boolean zAsBoolean = dynamic.asBoolean();
                    c10.x0(true);
                    c10.z0(zAsBoolean);
                }
            }
        }

        public final h2.C b(View view) {
            if (view == null) {
                return null;
            }
            h2.C cK0 = h2.C.k0();
            try {
                AbstractC3965j0.Y(view, cK0);
                return cK0;
            } catch (NullPointerException unused) {
                return null;
            }
        }

        public final CharSequence c(View view, h2.C c10) {
            Intrinsics.checkNotNullParameter(view, "view");
            h2.C cB = c10 == null ? b(view) : h2.C.m0(c10);
            if (cB == null) {
                return null;
            }
            CharSequence charSequenceW = cB.w();
            CharSequence charSequenceK = cB.K();
            boolean z10 = charSequenceK == null || charSequenceK.length() == 0;
            boolean z11 = view instanceof EditText;
            StringBuilder sb2 = new StringBuilder();
            if (charSequenceW != null && charSequenceW.length() != 0 && (!z11 || z10)) {
                sb2.append(charSequenceW);
                return sb2;
            }
            if (!z10) {
                sb2.append(charSequenceK);
                return sb2;
            }
            if (!(view instanceof ViewGroup)) {
                return null;
            }
            StringBuilder sb3 = new StringBuilder();
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                h2.C cK0 = h2.C.k0();
                AbstractC3965j0.Y(childAt, cK0);
                if (j(cK0, childAt) && !h(cK0, childAt)) {
                    Intrinsics.checkNotNull(childAt);
                    CharSequence charSequenceC = c(childAt, null);
                    if (charSequenceC != null && charSequenceC.length() != 0) {
                        sb3.append(((Object) charSequenceC) + ", ");
                    }
                }
            }
            return k(sb3);
        }

        public final boolean d(h2.C c10, View view) {
            if (c10 != null && view != null && (view instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt != null) {
                        h2.C cK0 = h2.C.k0();
                        AbstractC3965j0.Y(childAt, cK0);
                        if (cK0.j0() && !h(cK0, childAt) && j(cK0, childAt)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        public final boolean f(h2.C c10) {
            if (c10 == null || c10.u() != null) {
                return false;
            }
            CharSequence charSequenceK = c10.K();
            if (charSequenceK != null && charSequenceK.length() != 0) {
                return true;
            }
            CharSequence charSequenceW = c10.w();
            if (charSequenceW != null && charSequenceW.length() != 0) {
                return true;
            }
            CharSequence charSequenceB = c10.B();
            return (charSequenceB == null || charSequenceB.length() == 0) ? false : true;
        }

        public final boolean g(h2.C c10) {
            C.i iVarG;
            if (c10 == null || (iVarG = c10.G()) == null) {
                return false;
            }
            float fB = iVarG.b();
            float fC = iVarG.c();
            float fA = iVarG.a();
            return fB - fC > 0.0f && fA >= fC && fA <= fB;
        }

        public final boolean h(h2.C c10, View view) {
            if (c10 == null || view == null || !c10.j0()) {
                return false;
            }
            return c10.e0() || i(c10);
        }

        public final boolean i(h2.C c10) {
            if (c10 == null) {
                return false;
            }
            if (c10.U() || c10.c0() || c10.Y()) {
                return true;
            }
            List listI = c10.i();
            Intrinsics.checkNotNullExpressionValue(listI, "getActionList(...)");
            List<C.a> list = listI;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (C.a aVar : list) {
                if (Intrinsics.areEqual(aVar, C.a.f66989i) || Intrinsics.areEqual(aVar, C.a.f66990j) || Intrinsics.areEqual(aVar, C.a.f66985e)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean j(h2.C c10, View view) {
            int iX;
            if (c10 == null || view == null || (iX = AbstractC3965j0.x(view)) == 4 || (iX == 2 && c10.r() <= 0)) {
                return false;
            }
            return f(c10) || e(c10) || c10.S() || d(c10, view);
        }

        public final void l(View view, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (AbstractC3965j0.N(view)) {
                return;
            }
            if (view.getTag(AbstractC4830h.f44399h) == null && view.getTag(AbstractC4830h.f44400i) == null && view.getTag(AbstractC4830h.f44392a) == null && view.getTag(AbstractC4830h.f44416y) == null && view.getTag(AbstractC4830h.f44394c) == null && view.getTag(AbstractC4830h.f44397f) == null && view.getTag(AbstractC4830h.f44386E) == null) {
                return;
            }
            AbstractC3965j0.m0(view, new A(view, z10, i10));
        }

        public final void m(h2.C nodeInfo, b bVar, Context context) {
            Intrinsics.checkNotNullParameter(nodeInfo, "nodeInfo");
            Intrinsics.checkNotNullParameter(context, "context");
            if (bVar == null) {
                bVar = b.f44755b;
            }
            nodeInfo.A0(b.f44753a.d(bVar));
            switch (a.f44791a[bVar.ordinal()]) {
                case 1:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44436F));
                    break;
                case 2:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44434D));
                    break;
                case 3:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44435E));
                    nodeInfo.B0(true);
                    break;
                case 4:
                    nodeInfo.B0(true);
                    break;
                case 5:
                    nodeInfo.B0(true);
                    nodeInfo.x0(true);
                    break;
                case 6:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44449S));
                    break;
                case 7:
                    nodeInfo.P0(true);
                    break;
                case 8:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44453a));
                    break;
                case 9:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44433C));
                    break;
                case 10:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44437G));
                    break;
                case 11:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44438H));
                    break;
                case 12:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44439I));
                    break;
                case 13:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44440J));
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44441K));
                    break;
                case 15:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44444N));
                    break;
                case 16:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44445O));
                    break;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44443M));
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44450T));
                    break;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44451U));
                    break;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    nodeInfo.f1(context.getString(AbstractC4833k.f44452V));
                    break;
            }
        }

        private c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        private static final /* synthetic */ d[] f44809R0;

        /* JADX INFO: renamed from: S0, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44810S0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f44817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f44819b = new d("ALERT", 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f44821c = new d("ALERTDIALOG", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f44823d = new d("APPLICATION", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f44825e = new d("ARTICLE", 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f44827f = new d("BANNER", 4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f44829g = new d("BUTTON", 5);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final d f44831h = new d("CELL", 6);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f44833i = new d("CHECKBOX", 7);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final d f44835j = new d("COLUMNHEADER", 8);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final d f44837k = new d("COMBOBOX", 9);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final d f44839l = new d("COMPLEMENTARY", 10);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final d f44841m = new d("CONTENTINFO", 11);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final d f44851v = new d("DEFINITION", 12);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final d f44853w = new d("DIALOG", 13);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d f44855x = new d("DIRECTORY", 14);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final d f44857y = new d("DOCUMENT", 15);

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final d f44811U = new d("FEED", 16);

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final d f44812V = new d("FIGURE", 17);

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final d f44813W = new d("FORM", 18);

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final d f44814X = new d("GRID", 19);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final d f44815Y = new d("GROUP", 20);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final d f44816Z = new d("HEADING", 21);

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final d f44818a0 = new d("IMG", 22);

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public static final d f44820b0 = new d("LINK", 23);

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public static final d f44822c0 = new d("LIST", 24);

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public static final d f44824d0 = new d("LISTITEM", 25);

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public static final d f44826e0 = new d("LOG", 26);

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public static final d f44828f0 = new d("MAIN", 27);

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public static final d f44830g0 = new d("MARQUEE", 28);

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public static final d f44832h0 = new d("MATH", 29);

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public static final d f44834i0 = new d("MENU", 30);

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public static final d f44836j0 = new d("MENUBAR", 31);

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public static final d f44838k0 = new d("MENUITEM", 32);

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public static final d f44840l0 = new d("METER", 33);

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public static final d f44842m0 = new d("NAVIGATION", 34);

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public static final d f44843n0 = new d("NONE", 35);

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public static final d f44844o0 = new d("NOTE", 36);

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public static final d f44845p0 = new d("OPTION", 37);

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public static final d f44846q0 = new d("PRESENTATION", 38);

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public static final d f44847r0 = new d("PROGRESSBAR", 39);

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public static final d f44848s0 = new d("RADIO", 40);

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public static final d f44849t0 = new d("RADIOGROUP", 41);

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public static final d f44850u0 = new d("REGION", 42);

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public static final d f44852v0 = new d("ROW", 43);

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public static final d f44854w0 = new d("ROWGROUP", 44);

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public static final d f44856x0 = new d("ROWHEADER", 45);

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public static final d f44858y0 = new d("SCROLLBAR", 46);

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public static final d f44859z0 = new d("SEARCHBOX", 47);

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        public static final d f44792A0 = new d("SEPARATOR", 48);

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        public static final d f44793B0 = new d("SLIDER", 49);

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public static final d f44794C0 = new d("SPINBUTTON", 50);

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public static final d f44795D0 = new d("STATUS", 51);

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        public static final d f44796E0 = new d("SUMMARY", 52);

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        public static final d f44797F0 = new d("SWITCH", 53);

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        public static final d f44798G0 = new d("TAB", 54);

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        public static final d f44799H0 = new d("TABLE", 55);

        /* JADX INFO: renamed from: I0, reason: collision with root package name */
        public static final d f44800I0 = new d("TABLIST", 56);

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        public static final d f44801J0 = new d("TABPANEL", 57);

        /* JADX INFO: renamed from: K0, reason: collision with root package name */
        public static final d f44802K0 = new d("TERM", 58);

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        public static final d f44803L0 = new d("TIMER", 59);

        /* JADX INFO: renamed from: M0, reason: collision with root package name */
        public static final d f44804M0 = new d("TOOLBAR", 60);

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        public static final d f44805N0 = new d("TOOLTIP", 61);

        /* JADX INFO: renamed from: O0, reason: collision with root package name */
        public static final d f44806O0 = new d("TREE", 62);

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        public static final d f44807P0 = new d("TREEGRID", 63);

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        public static final d f44808Q0 = new d("TREEITEM", 64);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a(String str) {
                for (d dVar : d.d()) {
                    if (StringsKt.G(dVar.name(), str, true)) {
                        return dVar;
                    }
                }
                return null;
            }

            private a() {
            }
        }

        static {
            d[] dVarArrB = b();
            f44809R0 = dVarArrB;
            f44810S0 = Jl.a.a(dVarArrB);
            f44817a = new a(null);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f44819b, f44821c, f44823d, f44825e, f44827f, f44829g, f44831h, f44833i, f44835j, f44837k, f44839l, f44841m, f44851v, f44853w, f44855x, f44857y, f44811U, f44812V, f44813W, f44814X, f44815Y, f44816Z, f44818a0, f44820b0, f44822c0, f44824d0, f44826e0, f44828f0, f44830g0, f44832h0, f44834i0, f44836j0, f44838k0, f44840l0, f44842m0, f44843n0, f44844o0, f44845p0, f44846q0, f44847r0, f44848s0, f44849t0, f44850u0, f44852v0, f44854w0, f44856x0, f44858y0, f44859z0, f44792A0, f44793B0, f44794C0, f44795D0, f44796E0, f44797F0, f44798G0, f44799H0, f44800I0, f44801J0, f44802K0, f44803L0, f44804M0, f44805N0, f44806O0, f44807P0, f44808Q0};
        }

        public static final d c(String str) {
            return f44817a.a(str);
        }

        public static EnumEntries d() {
            return f44810S0;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f44809R0.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Handler {
        e() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            View view = (View) msg.obj;
            if (view != null) {
                view.sendAccessibilityEvent(4);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(View hostView, boolean z10, int i10) {
        super(hostView);
        Intrinsics.checkNotNullParameter(hostView, "hostView");
        this.f44742a = hostView;
        this.f44743b = new e();
        this.f44744c = new HashMap();
        hostView.setFocusable(z10);
        hostView.setImportantForAccessibility(i10);
    }

    private final void u(View view) {
        if (this.f44743b.hasMessages(1, view)) {
            this.f44743b.removeMessages(1, view);
        }
        Message messageObtainMessage = this.f44743b.obtainMessage(1, view);
        Intrinsics.checkNotNullExpressionValue(messageObtainMessage, "obtainMessage(...)");
        this.f44743b.sendMessageDelayed(messageObtainMessage, 200L);
    }

    public static final void v(View view, boolean z10, int i10) {
        f44738e.l(view, z10, i10);
    }

    @Override // androidx.customview.widget.a, androidx.core.view.C3937a
    public h2.D getAccessibilityNodeProvider(View host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return null;
    }

    @Override // androidx.customview.widget.a
    protected int getVirtualViewAt(float f10, float f11) {
        return androidx.customview.widget.a.INVALID_ID;
    }

    @Override // androidx.customview.widget.a
    protected void getVisibleVirtualViews(List virtualViewIds) {
        Intrinsics.checkNotNullParameter(virtualViewIds, "virtualViewIds");
    }

    @Override // androidx.customview.widget.a, androidx.core.view.C3937a
    public void onInitializeAccessibilityEvent(View host, AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(event, "event");
        super.onInitializeAccessibilityEvent(host, event);
        ReadableMap readableMap = (ReadableMap) host.getTag(AbstractC4830h.f44402k);
        if (readableMap != null && readableMap.hasKey("min") && readableMap.hasKey("now") && readableMap.hasKey("max")) {
            Dynamic dynamic = readableMap.getDynamic("min");
            Dynamic dynamic2 = readableMap.getDynamic("now");
            Dynamic dynamic3 = readableMap.getDynamic("max");
            ReadableType type = dynamic.getType();
            ReadableType readableType = ReadableType.Number;
            if (type == readableType && dynamic2.getType() == readableType && dynamic3.getType() == readableType) {
                int iAsInt = dynamic.asInt();
                int iAsInt2 = dynamic2.asInt();
                int iAsInt3 = dynamic3.asInt();
                if (iAsInt3 <= iAsInt || iAsInt2 < iAsInt || iAsInt3 < iAsInt2) {
                    return;
                }
                event.setItemCount(iAsInt3 - iAsInt);
                event.setCurrentItemIndex(iAsInt2);
            }
        }
    }

    @Override // androidx.customview.widget.a, androidx.core.view.C3937a
    public void onInitializeAccessibilityNodeInfo(View host, h2.C info) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (host.getTag(AbstractC4830h.f44401j) != null) {
            Object tag = host.getTag(AbstractC4830h.f44401j);
            Intrinsics.e(tag, "null cannot be cast to non-null type kotlin.Boolean");
            info.a(((Boolean) tag).booleanValue() ? 524288 : 262144);
        }
        b bVarC = b.f44753a.c(host);
        String str = (String) host.getTag(AbstractC4830h.f44395d);
        if (bVarC != null) {
            c cVar = f44738e;
            Context context = host.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            cVar.m(info, bVarC, context);
        }
        if (str != null) {
            info.r1(str);
        }
        Object tag2 = host.getTag(AbstractC4830h.f44411t);
        if (tag2 != null) {
            View rootView = host.getRootView();
            Intrinsics.checkNotNullExpressionValue(rootView, "getRootView(...)");
            View viewA = Ob.a.a(rootView, (String) tag2);
            this.f44745d = viewA;
            if (viewA != null) {
                info.T0(viewA);
            }
        }
        ReadableMap readableMap = (ReadableMap) host.getTag(AbstractC4830h.f44400i);
        if (readableMap != null) {
            f44738e.n(info, readableMap);
        }
        ReadableArray readableArray = (ReadableArray) host.getTag(AbstractC4830h.f44392a);
        ReadableMap readableMap2 = (ReadableMap) host.getTag(AbstractC4830h.f44394c);
        if (readableMap2 != null) {
            info.D0(C.h.a(readableMap2.getInt("rowIndex"), readableMap2.getInt("rowSpan"), readableMap2.getInt("columnIndex"), readableMap2.getInt("columnSpan"), readableMap2.getBoolean("heading")));
        }
        if (readableArray != null) {
            int size = readableArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                ReadableMap map = readableArray.getMap(i10);
                if (map == null || !map.hasKey("name")) {
                    throw new IllegalArgumentException("Unknown accessibility action.");
                }
                String string = map.getString("name");
                String str2 = map.hasKey("label") ? (String) Ya.a.c(map.getString("label")) : "";
                Integer num = (Integer) f44739f.get(string);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    Map map2 = f44741h;
                    Object objValueOf = map2.get(string);
                    if (objValueOf == null) {
                        int i11 = f44740g;
                        f44740g = i11 + 1;
                        objValueOf = Integer.valueOf(i11);
                        map2.put(string, objValueOf);
                    }
                    iIntValue = ((Number) objValueOf).intValue();
                }
                this.f44744c.put(Integer.valueOf(iIntValue), string);
                info.b(new C.a(iIntValue, str2));
            }
        }
        ReadableMap readableMap3 = (ReadableMap) host.getTag(AbstractC4830h.f44402k);
        if (readableMap3 != null && readableMap3.hasKey("min") && readableMap3.hasKey("now") && readableMap3.hasKey("max")) {
            Dynamic dynamic = readableMap3.getDynamic("min");
            Dynamic dynamic2 = readableMap3.getDynamic("now");
            Dynamic dynamic3 = readableMap3.getDynamic("max");
            ReadableType type = dynamic.getType();
            ReadableType readableType = ReadableType.Number;
            if (type == readableType && dynamic2.getType() == readableType && dynamic3.getType() == readableType) {
                int iAsInt = dynamic.asInt();
                int iAsInt2 = dynamic2.asInt();
                int iAsInt3 = dynamic3.asInt();
                if (iAsInt3 > iAsInt && iAsInt2 >= iAsInt && iAsInt3 >= iAsInt2) {
                    info.e1(C.i.d(0, iAsInt, iAsInt3, iAsInt2));
                }
            }
        }
        String str3 = (String) host.getTag(AbstractC4830h.f44416y);
        if (str3 != null) {
            info.w1(str3);
        }
        CharSequence charSequenceW = info.w();
        boolean z10 = charSequenceW == null || charSequenceW.length() == 0;
        CharSequence charSequenceK = info.K();
        boolean z11 = z10 && (charSequenceK == null || charSequenceK.length() == 0);
        boolean z12 = (readableArray == null && readableMap == null && tag2 == null && bVarC == null) ? false : true;
        if (z11 && z12) {
            info.E0(f44738e.c(host, info));
        }
    }

    @Override // androidx.customview.widget.a
    protected boolean onPerformActionForVirtualView(int i10, int i11, Bundle bundle) {
        return false;
    }

    @Override // androidx.customview.widget.a
    protected void onPopulateNodeForVirtualView(int i10, h2.C node) {
        Intrinsics.checkNotNullParameter(node, "node");
        node.E0("");
        node.v0(new Rect(0, 0, 1, 1));
    }

    @Override // androidx.core.view.C3937a
    public boolean performAccessibilityAction(View host, int i10, Bundle bundle) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (i10 == 524288) {
            host.setTag(AbstractC4830h.f44401j, Boolean.FALSE);
        }
        if (i10 == 262144) {
            host.setTag(AbstractC4830h.f44401j, Boolean.TRUE);
        }
        if (!this.f44744c.containsKey(Integer.valueOf(i10))) {
            return super.performAccessibilityAction(host, i10, bundle);
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("actionName", (String) this.f44744c.get(Integer.valueOf(i10)));
        Context context = host.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        if (reactContext.hasActiveReactInstance()) {
            int id2 = host.getId();
            int iF = a0.f(reactContext);
            UIManager uIManagerH = a0.h(reactContext, 2);
            if (uIManagerH != null) {
                uIManagerH.getEventDispatcher().c(new a(writableMapCreateMap, iF, id2));
            }
        } else {
            ReactSoftExceptionLogger.logSoftException("ReactAccessibilityDelegate", new ReactNoCrashSoftException("Cannot get RCTEventEmitter, no CatalystInstance"));
        }
        b bVar = (b) host.getTag(AbstractC4830h.f44399h);
        ReadableMap readableMap = (ReadableMap) host.getTag(AbstractC4830h.f44402k);
        if (bVar != b.f44775l) {
            return true;
        }
        if (i10 != C.a.f66997q.b() && i10 != C.a.f66998r.b()) {
            return true;
        }
        if (readableMap != null && !readableMap.hasKey("text")) {
            u(host);
        }
        return super.performAccessibilityAction(host, i10, bundle);
    }

    protected final View t() {
        return this.f44742a;
    }

    protected final h2.D w(View host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return super.getAccessibilityNodeProvider(host);
    }
}
