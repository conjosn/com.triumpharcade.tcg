package h2;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import app.rive.semantics.SemanticState;
import c2.C4470c;
import h2.F;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f66958d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AccessibilityNodeInfo f66959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f66960b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f66961c = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final a f66968G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final a f66969H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final a f66970I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final a f66971J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final a f66972K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final a f66973L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final a f66974M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final a f66975N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final a f66976O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final a f66977P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final a f66978Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final a f66979R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final a f66980S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final a f66981T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f66982U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final a f66983V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final a f66984W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f67007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f67008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Class f67009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected final F f67010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f66985e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f66986f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f66987g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f66988h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f66989i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f66990j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f66991k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f66992l = new a(128, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f66993m = new a(256, (CharSequence) null, F.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f66994n = new a(512, (CharSequence) null, F.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f66995o = new a(1024, (CharSequence) null, F.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f66996p = new a(SemanticState.Modal, (CharSequence) null, F.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f66997q = new a(SemanticState.Obscured, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f66998r = new a(SemanticState.Multiline, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f66999s = new a(16384, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f67000t = new a(32768, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f67001u = new a(65536, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f67002v = new a(131072, (CharSequence) null, F.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f67003w = new a(262144, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f67004x = new a(524288, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f67005y = new a(1048576, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f67006z = new a(2097152, (CharSequence) null, F.h.class);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final a f66962A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final a f66963B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, F.e.class);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final a f66964C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final a f66965D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final a f66966E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final a f66967F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);

        static {
            int i10 = Build.VERSION.SDK_INT;
            f66968G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f66969H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f66970I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f66971J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f66972K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f66973L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, F.f.class);
            f66974M = new a(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, F.d.class);
            f66975N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f66976O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f66977P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f66978Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f66979R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f66980S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f66981T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f66982U = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f66983V = new a(i10 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
            f66984W = new a(C4470c.a() ? f.a() : null, R.id.ALT, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, F f10) {
            return new a(null, this.f67008b, charSequence, f10, this.f67009c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f67007a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f67007a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f67010d == null) {
                return false;
            }
            Class cls = this.f67009c;
            if (cls != null) {
                try {
                    android.support.v4.media.session.b.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e10) {
                    Class cls2 = this.f67009c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e10);
                }
            }
            return this.f67010d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f67007a;
            return obj2 == null ? aVar.f67007a == null : obj2.equals(aVar.f67007a);
        }

        public int hashCode() {
            Object obj = this.f67007a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String strJ = C.j(this.f67008b);
            if (strJ.equals("ACTION_UNKNOWN") && c() != null) {
                strJ = c().toString();
            }
            sb2.append(strJ);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, F f10) {
            this(null, i10, charSequence, f10, null);
        }

        a(Object obj) {
            this(obj, 0, null, null, null);
        }

        private a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        a(Object obj, int i10, CharSequence charSequence, F f10, Class cls) {
            this.f67008b = i10;
            this.f67010d = f10;
            if (obj == null) {
                this.f67007a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f67007a = obj;
            }
            this.f67009c = cls;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {
        /* JADX INFO: Access modifiers changed from: private */
        public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getChecked();
        }

        public static int d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExpandedState();
        }

        public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getSupplementalDescription();
        }

        public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isFieldRequired();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void g(AccessibilityNodeInfo accessibilityNodeInfo, int i10) {
            accessibilityNodeInfo.setChecked(i10);
        }

        public static void h(AccessibilityNodeInfo accessibilityNodeInfo, int i10) {
            accessibilityNodeInfo.setExpandedState(i10);
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setFieldRequired(z10);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setSupplementalDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f67011a;

        g(Object obj) {
            this.f67011a = obj;
        }

        public static g a(int i10, int i11, boolean z10) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10));
        }

        public static g b(int i10, int i11, boolean z10, int i12) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f67012a;

        h(Object obj) {
            this.f67012a = obj;
        }

        public static h a(int i10, int i11, int i12, int i13, boolean z10) {
            return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10));
        }

        public static h b(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f67013a;

        i(Object obj) {
            this.f67013a = obj;
        }

        public static i d(int i10, float f10, float f11, float f12) {
            return new i(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }

        public float a() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f67013a).getCurrent();
        }

        public float b() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f67013a).getMax();
        }

        public float c() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f67013a).getMin();
        }
    }

    private C(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f66959a = accessibilityNodeInfo;
    }

    private SparseArray E(View view) {
        SparseArray sparseArrayH = H(view);
        if (sparseArrayH != null) {
            return sparseArrayH;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(S1.c.f21156I, sparseArray);
        return sparseArray;
    }

    private SparseArray H(View view) {
        return (SparseArray) view.getTag(S1.c.f21156I);
    }

    private boolean O() {
        return !h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    private int P(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i10)).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f66958d;
        f66958d = i11 + 1;
        return i11;
    }

    private void e(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    private void g() {
        this.f66959a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f66959a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f66959a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f66959a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    private List h(String str) {
        ArrayList<Integer> integerArrayList = this.f66959a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f66959a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    static String j(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case SemanticState.Modal /* 2048 */:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case SemanticState.Obscured /* 4096 */:
                return "ACTION_SCROLL_FORWARD";
            case SemanticState.Multiline /* 8192 */:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static C k0() {
        return z1(AccessibilityNodeInfo.obtain());
    }

    private boolean l(int i10) {
        Bundle bundleA = A();
        return bundleA != null && (bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public static C l0(View view) {
        return z1(AccessibilityNodeInfo.obtain(view));
    }

    public static C m0(C c10) {
        return z1(AccessibilityNodeInfo.obtain(c10.f66959a));
    }

    private String q() {
        int iP = p();
        return iP == 1 ? "TRUE" : iP == 2 ? "PARTIAL" : "FALSE";
    }

    private void q0(View view) {
        SparseArray sparseArrayH = H(view);
        if (sparseArrayH != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayH.size(); i10++) {
                if (((WeakReference) sparseArrayH.valueAt(i10)).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayH.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    public static ClickableSpan[] t(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    private void u0(int i10, boolean z10) {
        Bundle bundleA = A();
        if (bundleA != null) {
            int i11 = bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleA.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    static String z(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? "UNKNOWN" : "FULL" : "PARTIAL" : "COLLAPSED" : "UNDEFINED";
    }

    public static C z1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C(accessibilityNodeInfo);
    }

    public Bundle A() {
        return this.f66959a.getExtras();
    }

    public void A0(CharSequence charSequence) {
        this.f66959a.setClassName(charSequence);
    }

    public CharSequence B() {
        return Build.VERSION.SDK_INT >= 26 ? this.f66959a.getHintText() : this.f66959a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY");
    }

    public void B0(boolean z10) {
        this.f66959a.setClickable(z10);
    }

    public int C() {
        return this.f66959a.getMaxTextLength();
    }

    public void C0(Object obj) {
        this.f66959a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((g) obj).f67011a);
    }

    public int D() {
        return this.f66959a.getMovementGranularities();
    }

    public void D0(Object obj) {
        this.f66959a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((h) obj).f67012a);
    }

    public void E0(CharSequence charSequence) {
        this.f66959a.setContentDescription(charSequence);
    }

    public CharSequence F() {
        return this.f66959a.getPackageName();
    }

    public void F0(boolean z10) {
        this.f66959a.setContentInvalid(z10);
    }

    public i G() {
        AccessibilityNodeInfo.RangeInfo rangeInfo = this.f66959a.getRangeInfo();
        if (rangeInfo != null) {
            return new i(rangeInfo);
        }
        return null;
    }

    public void G0(boolean z10) {
        this.f66959a.setDismissable(z10);
    }

    public void H0(int i10) {
        this.f66959a.setDrawingOrder(i10);
    }

    public CharSequence I() {
        return Build.VERSION.SDK_INT >= 30 ? b.a(this.f66959a) : this.f66959a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void I0(boolean z10) {
        this.f66959a.setEditable(z10);
    }

    public CharSequence J() {
        return Build.VERSION.SDK_INT >= 36 ? e.e(this.f66959a) : this.f66959a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
    }

    public void J0(boolean z10) {
        this.f66959a.setEnabled(z10);
    }

    public CharSequence K() {
        if (!O()) {
            return this.f66959a.getText();
        }
        List listH = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listH2 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listH3 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listH4 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f66959a.getText(), 0, this.f66959a.getText().length()));
        for (int i10 = 0; i10 < listH.size(); i10++) {
            spannableString.setSpan(new C7592a(((Integer) listH4.get(i10)).intValue(), this, A().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listH.get(i10)).intValue(), ((Integer) listH2.get(i10)).intValue(), ((Integer) listH3.get(i10)).intValue());
        }
        return spannableString;
    }

    public void K0(CharSequence charSequence) {
        this.f66959a.setError(charSequence);
    }

    public CharSequence L() {
        return Build.VERSION.SDK_INT >= 28 ? this.f66959a.getTooltipText() : this.f66959a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void L0(int i10) {
        if (Build.VERSION.SDK_INT >= 36) {
            e.h(this.f66959a, i10);
        } else {
            this.f66959a.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", i10);
        }
    }

    public String M() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this.f66959a) : this.f66959a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void M0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 36) {
            e.i(this.f66959a, z10);
        } else {
            this.f66959a.getExtras().putBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY", z10);
        }
    }

    public String N() {
        return this.f66959a.getViewIdResourceName();
    }

    public void N0(boolean z10) {
        this.f66959a.setFocusable(z10);
    }

    public void O0(boolean z10) {
        this.f66959a.setFocused(z10);
    }

    public void P0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f66959a.setHeading(z10);
        } else {
            u0(2, z10);
        }
    }

    public boolean Q() {
        return Build.VERSION.SDK_INT >= 34 ? d.d(this.f66959a) : l(64);
    }

    public void Q0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f66959a.setHintText(charSequence);
        } else {
            this.f66959a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public boolean R() {
        return this.f66959a.isAccessibilityFocused();
    }

    public void R0(boolean z10) {
        this.f66959a.setImportantForAccessibility(z10);
    }

    public boolean S() {
        return this.f66959a.isCheckable();
    }

    public void S0(View view) {
        this.f66959a.setLabelFor(view);
    }

    public boolean T() {
        return this.f66959a.isChecked();
    }

    public void T0(View view) {
        this.f66959a.setLabeledBy(view);
    }

    public boolean U() {
        return this.f66959a.isClickable();
    }

    public void U0(int i10) {
        this.f66959a.setLiveRegion(i10);
    }

    public boolean V() {
        return this.f66959a.isContextClickable();
    }

    public void V0(boolean z10) {
        this.f66959a.setLongClickable(z10);
    }

    public boolean W() {
        return this.f66959a.isEnabled();
    }

    public void W0(int i10) {
        this.f66959a.setMaxTextLength(i10);
    }

    public boolean X() {
        return Build.VERSION.SDK_INT >= 36 ? e.f(this.f66959a) : this.f66959a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    public void X0(int i10) {
        this.f66959a.setMovementGranularities(i10);
    }

    public boolean Y() {
        return this.f66959a.isFocusable();
    }

    public void Y0(boolean z10) {
        this.f66959a.setMultiLine(z10);
    }

    public boolean Z() {
        return this.f66959a.isFocused();
    }

    public void Z0(CharSequence charSequence) {
        this.f66959a.setPackageName(charSequence);
    }

    public void a(int i10) {
        this.f66959a.addAction(i10);
    }

    public boolean a0() {
        return l(67108864);
    }

    public void a1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f66959a.setPaneTitle(charSequence);
        } else {
            this.f66959a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void b(a aVar) {
        this.f66959a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f67007a);
    }

    public boolean b0() {
        return this.f66959a.isImportantForAccessibility();
    }

    public void b1(View view) {
        this.f66960b = -1;
        this.f66959a.setParent(view);
    }

    public void c(View view) {
        this.f66959a.addChild(view);
    }

    public boolean c0() {
        return this.f66959a.isLongClickable();
    }

    public void c1(View view, int i10) {
        this.f66960b = i10;
        this.f66959a.setParent(view, i10);
    }

    public void d(View view, int i10) {
        this.f66959a.addChild(view, i10);
    }

    public boolean d0() {
        return this.f66959a.isPassword();
    }

    public void d1(boolean z10) {
        this.f66959a.setPassword(z10);
    }

    public boolean e0() {
        return Build.VERSION.SDK_INT >= 28 ? this.f66959a.isScreenReaderFocusable() : l(1);
    }

    public void e1(i iVar) {
        this.f66959a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) iVar.f67013a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f66959a;
        if (accessibilityNodeInfo == null) {
            if (c10.f66959a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(c10.f66959a)) {
            return false;
        }
        return this.f66961c == c10.f66961c && this.f66960b == c10.f66960b;
    }

    public void f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            g();
            q0(view);
            ClickableSpan[] clickableSpanArrT = t(charSequence);
            if (clickableSpanArrT == null || clickableSpanArrT.length <= 0) {
                return;
            }
            A().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", S1.c.f21169a);
            SparseArray sparseArrayE = E(view);
            for (int i10 = 0; i10 < clickableSpanArrT.length; i10++) {
                int iP = P(clickableSpanArrT[i10], sparseArrayE);
                sparseArrayE.put(iP, new WeakReference(clickableSpanArrT[i10]));
                e(clickableSpanArrT[i10], (Spanned) charSequence, iP);
            }
        }
    }

    public boolean f0() {
        return this.f66959a.isScrollable();
    }

    public void f1(CharSequence charSequence) {
        this.f66959a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean g0() {
        return this.f66959a.isSelected();
    }

    public void g1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f66959a.setScreenReaderFocusable(z10);
        } else {
            u0(1, z10);
        }
    }

    public boolean h0() {
        return Build.VERSION.SDK_INT >= 26 ? this.f66959a.isShowingHintText() : l(4);
    }

    public void h1(boolean z10) {
        this.f66959a.setScrollable(z10);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f66959a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public List i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f66959a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public boolean i0() {
        return Build.VERSION.SDK_INT >= 33 ? c.b(this.f66959a) : l(8388608);
    }

    public void i1(boolean z10) {
        this.f66959a.setSelected(z10);
    }

    public boolean j0() {
        return this.f66959a.isVisibleToUser();
    }

    public void j1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f66959a.setShowingHintText(z10);
        } else {
            u0(4, z10);
        }
    }

    public int k() {
        return this.f66959a.getActions();
    }

    public void k1(View view) {
        this.f66961c = -1;
        this.f66959a.setSource(view);
    }

    public void l1(View view, int i10) {
        this.f66961c = i10;
        this.f66959a.setSource(view, i10);
    }

    public void m(Rect rect) {
        this.f66959a.getBoundsInParent(rect);
    }

    public void m1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.b(this.f66959a, charSequence);
        } else {
            this.f66959a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void n(Rect rect) {
        this.f66959a.getBoundsInScreen(rect);
    }

    public boolean n0(int i10, Bundle bundle) {
        return this.f66959a.performAction(i10, bundle);
    }

    public void n1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 36) {
            e.j(this.f66959a, charSequence);
        } else {
            this.f66959a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY", charSequence);
        }
    }

    public void o(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f66959a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f66959a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void o1(CharSequence charSequence) {
        this.f66959a.setText(charSequence);
    }

    public int p() {
        return Build.VERSION.SDK_INT >= 36 ? e.c(this.f66959a) : this.f66959a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", this.f66959a.isChecked() ? 1 : 0);
    }

    public boolean p0(a aVar) {
        return this.f66959a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f67007a);
    }

    public void p1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f66959a.setTextEntryKey(z10);
        } else {
            u0(8, z10);
        }
    }

    public void q1(int i10, int i11) {
        this.f66959a.setTextSelection(i10, i11);
    }

    public int r() {
        return this.f66959a.getChildCount();
    }

    public void r0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.e(this.f66959a, z10);
        } else {
            u0(64, z10);
        }
    }

    public void r1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f66959a.setTooltipText(charSequence);
        } else {
            this.f66959a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", charSequence);
        }
    }

    public CharSequence s() {
        return this.f66959a.getClassName();
    }

    public void s0(boolean z10) {
        this.f66959a.setAccessibilityFocused(z10);
    }

    public void s1(View view) {
        this.f66959a.setTraversalAfter(view);
    }

    public void t0(List list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f66959a.setAvailableExtraData(list);
        }
    }

    public void t1(View view, int i10) {
        this.f66959a.setTraversalAfter(view, i10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        m(rect);
        sb2.append("; boundsInParent: " + rect);
        n(rect);
        sb2.append("; boundsInScreen: " + rect);
        o(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(F());
        sb2.append("; className: ");
        sb2.append(s());
        sb2.append("; text: ");
        sb2.append(K());
        sb2.append("; error: ");
        sb2.append(x());
        sb2.append("; maxTextLength: ");
        sb2.append(C());
        sb2.append("; stateDescription: ");
        sb2.append(I());
        sb2.append("; contentDescription: ");
        sb2.append(w());
        sb2.append("; supplementalDescription: ");
        sb2.append(J());
        sb2.append("; tooltipText: ");
        sb2.append(L());
        sb2.append("; viewIdResName: ");
        sb2.append(N());
        sb2.append("; uniqueId: ");
        sb2.append(M());
        sb2.append("; checkable: ");
        sb2.append(S());
        sb2.append("; checked: ");
        sb2.append(q());
        sb2.append("; fieldRequired: ");
        sb2.append(X());
        sb2.append("; focusable: ");
        sb2.append(Y());
        sb2.append("; focused: ");
        sb2.append(Z());
        sb2.append("; selected: ");
        sb2.append(g0());
        sb2.append("; clickable: ");
        sb2.append(U());
        sb2.append("; longClickable: ");
        sb2.append(c0());
        sb2.append("; contextClickable: ");
        sb2.append(V());
        sb2.append("; expandedState: ");
        sb2.append(z(y()));
        sb2.append("; enabled: ");
        sb2.append(W());
        sb2.append("; password: ");
        sb2.append(d0());
        sb2.append("; scrollable: " + f0());
        sb2.append("; containerTitle: ");
        sb2.append(v());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(a0());
        sb2.append("; importantForAccessibility: ");
        sb2.append(b0());
        sb2.append("; visible: ");
        sb2.append(j0());
        sb2.append("; isTextSelectable: ");
        sb2.append(i0());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(Q());
        sb2.append("; [");
        List listI = i();
        for (int i10 = 0; i10 < listI.size(); i10++) {
            a aVar = (a) listI.get(i10);
            String strJ = j(aVar.b());
            if (strJ.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strJ = aVar.c().toString();
            }
            sb2.append(strJ);
            if (i10 != listI.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public g u() {
        AccessibilityNodeInfo.CollectionInfo collectionInfo = this.f66959a.getCollectionInfo();
        if (collectionInfo != null) {
            return new g(collectionInfo);
        }
        return null;
    }

    public void u1(View view) {
        this.f66959a.setTraversalBefore(view);
    }

    public CharSequence v() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f66959a) : this.f66959a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void v0(Rect rect) {
        this.f66959a.setBoundsInParent(rect);
    }

    public void v1(View view, int i10) {
        this.f66959a.setTraversalBefore(view, i10);
    }

    public CharSequence w() {
        return this.f66959a.getContentDescription();
    }

    public void w0(Rect rect) {
        this.f66959a.setBoundsInScreen(rect);
    }

    public void w1(String str) {
        this.f66959a.setViewIdResourceName(str);
    }

    public CharSequence x() {
        return this.f66959a.getError();
    }

    public void x0(boolean z10) {
        this.f66959a.setCheckable(z10);
    }

    public void x1(boolean z10) {
        this.f66959a.setVisibleToUser(z10);
    }

    public int y() {
        return Build.VERSION.SDK_INT >= 36 ? e.d(this.f66959a) : this.f66959a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
    }

    public void y0(int i10) {
        if (Build.VERSION.SDK_INT >= 36) {
            e.g(this.f66959a, i10);
            return;
        }
        if (i10 == 1 || i10 == 2 || i10 == 0) {
            this.f66959a.setChecked(i10 == 1);
            this.f66959a.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", i10);
        } else {
            throw new IllegalArgumentException("Unknown checked argument: " + i10);
        }
    }

    public AccessibilityNodeInfo y1() {
        return this.f66959a;
    }

    public void z0(boolean z10) {
        this.f66959a.setChecked(z10);
    }

    public void o0() {
    }
}
