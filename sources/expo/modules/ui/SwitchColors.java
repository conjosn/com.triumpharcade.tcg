package expo.modules.ui;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import app.rive.semantics.SemanticState;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YBÇ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b&\u0010\u001aJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b'\u0010\u001aJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b(\u0010\u001aJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b)\u0010\u001aJÐ\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u00100\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00105\u001a\u0002042\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b5\u00106R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00107\u0012\u0004\b9\u0010:\u001a\u0004\b8\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00107\u0012\u0004\b<\u0010:\u001a\u0004\b;\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00107\u0012\u0004\b>\u0010:\u001a\u0004\b=\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00107\u0012\u0004\b@\u0010:\u001a\u0004\b?\u0010\u001aR\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\bB\u0010:\u001a\u0004\bA\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\bD\u0010:\u001a\u0004\bC\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\bF\u0010:\u001a\u0004\bE\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00107\u0012\u0004\bH\u0010:\u001a\u0004\bG\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00107\u0012\u0004\bJ\u0010:\u001a\u0004\bI\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00107\u0012\u0004\bL\u0010:\u001a\u0004\bK\u0010\u001aR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00107\u0012\u0004\bN\u0010:\u001a\u0004\bM\u0010\u001aR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00107\u0012\u0004\bP\u0010:\u001a\u0004\bO\u0010\u001aR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00107\u0012\u0004\bR\u0010:\u001a\u0004\bQ\u0010\u001aR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00107\u0012\u0004\bT\u0010:\u001a\u0004\bS\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00107\u0012\u0004\bV\u0010:\u001a\u0004\bU\u0010\u001aR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u00107\u0012\u0004\bX\u0010:\u001a\u0004\bW\u0010\u001a¨\u0006Z"}, d2 = {"Lexpo/modules/ui/SwitchColors;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "checkedThumbColor", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SwitchColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getCheckedThumbColor", "getCheckedThumbColor$annotations", "()V", "getCheckedTrackColor", "getCheckedTrackColor$annotations", "getCheckedBorderColor", "getCheckedBorderColor$annotations", "getCheckedIconColor", "getCheckedIconColor$annotations", "getUncheckedThumbColor", "getUncheckedThumbColor$annotations", "getUncheckedTrackColor", "getUncheckedTrackColor$annotations", "getUncheckedBorderColor", "getUncheckedBorderColor$annotations", "getUncheckedIconColor", "getUncheckedIconColor$annotations", "getDisabledCheckedThumbColor", "getDisabledCheckedThumbColor$annotations", "getDisabledCheckedTrackColor", "getDisabledCheckedTrackColor$annotations", "getDisabledCheckedBorderColor", "getDisabledCheckedBorderColor$annotations", "getDisabledCheckedIconColor", "getDisabledCheckedIconColor$annotations", "getDisabledUncheckedThumbColor", "getDisabledUncheckedThumbColor$annotations", "getDisabledUncheckedTrackColor", "getDisabledUncheckedTrackColor$annotations", "getDisabledUncheckedBorderColor", "getDisabledUncheckedBorderColor$annotations", "getDisabledUncheckedIconColor", "getDisabledUncheckedIconColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SwitchColors implements e, j {
    public static final int $stable = 8;
    public Color checkedBorderColor;
    public Color checkedIconColor;
    public Color checkedThumbColor;
    public Color checkedTrackColor;
    public Color disabledCheckedBorderColor;
    public Color disabledCheckedIconColor;
    public Color disabledCheckedThumbColor;
    public Color disabledCheckedTrackColor;
    public Color disabledUncheckedBorderColor;
    public Color disabledUncheckedIconColor;
    public Color disabledUncheckedThumbColor;
    public Color disabledUncheckedTrackColor;
    public Color uncheckedBorderColor;
    public Color uncheckedIconColor;
    public Color uncheckedThumbColor;
    public Color uncheckedTrackColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63753c;

        static {
            a aVar = new a();
            f63751a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63752b = new i(SwitchColors.class, fVarArr, new k[]{new k("checkedThumbColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("checkedTrackColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("checkedBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("checkedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("uncheckedThumbColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("uncheckedTrackColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("uncheckedBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("uncheckedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 7, aVar, false, true, false), new k("disabledCheckedThumbColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 8, aVar, false, true, false), new k("disabledCheckedTrackColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 9, aVar, false, true, false), new k("disabledCheckedBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 10, aVar, false, true, false), new k("disabledCheckedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 11, aVar, false, true, false), new k("disabledUncheckedThumbColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 12, aVar, false, true, false), new k("disabledUncheckedTrackColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 13, aVar, false, true, false), new k("disabledUncheckedBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 14, aVar, false, true, false), new k("disabledUncheckedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 15, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("component13", tVar), new h("component14", tVar), new h("component15", tVar), new h("component16", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63753c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedThumbColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedTrackColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedBorderColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedIconColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedThumbColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedTrackColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedBorderColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedIconColor();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedThumbColor();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedTrackColor();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedBorderColor();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedIconColor();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedThumbColor();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedTrackColor();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedBorderColor();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedIconColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedThumbColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedTrackColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedBorderColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedThumbColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedTrackColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedBorderColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedIconColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedThumbColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedTrackColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedBorderColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedIconColor = (Color) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedThumbColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedTrackColor = (Color) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedBorderColor = (Color) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedIconColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SwitchColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getCheckedThumbColor() {
        return this.checkedThumbColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getDisabledCheckedTrackColor() {
        return this.disabledCheckedTrackColor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Color getDisabledCheckedBorderColor() {
        return this.disabledCheckedBorderColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Color getDisabledCheckedIconColor() {
        return this.disabledCheckedIconColor;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Color getDisabledUncheckedThumbColor() {
        return this.disabledUncheckedThumbColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Color getDisabledUncheckedTrackColor() {
        return this.disabledUncheckedTrackColor;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Color getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Color getDisabledUncheckedIconColor() {
        return this.disabledUncheckedIconColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getCheckedTrackColor() {
        return this.checkedTrackColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getCheckedIconColor() {
        return this.checkedIconColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getUncheckedThumbColor() {
        return this.uncheckedThumbColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getUncheckedTrackColor() {
        return this.uncheckedTrackColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getUncheckedIconColor() {
        return this.uncheckedIconColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Color getDisabledCheckedThumbColor() {
        return this.disabledCheckedThumbColor;
    }

    public final SwitchColors copy(Color checkedThumbColor, Color checkedTrackColor, Color checkedBorderColor, Color checkedIconColor, Color uncheckedThumbColor, Color uncheckedTrackColor, Color uncheckedBorderColor, Color uncheckedIconColor, Color disabledCheckedThumbColor, Color disabledCheckedTrackColor, Color disabledCheckedBorderColor, Color disabledCheckedIconColor, Color disabledUncheckedThumbColor, Color disabledUncheckedTrackColor, Color disabledUncheckedBorderColor, Color disabledUncheckedIconColor) {
        return new SwitchColors(checkedThumbColor, checkedTrackColor, checkedBorderColor, checkedIconColor, uncheckedThumbColor, uncheckedTrackColor, uncheckedBorderColor, uncheckedIconColor, disabledCheckedThumbColor, disabledCheckedTrackColor, disabledCheckedBorderColor, disabledCheckedIconColor, disabledUncheckedThumbColor, disabledUncheckedTrackColor, disabledUncheckedBorderColor, disabledUncheckedIconColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SwitchColors)) {
            return false;
        }
        SwitchColors switchColors = (SwitchColors) other;
        return Intrinsics.areEqual(this.checkedThumbColor, switchColors.checkedThumbColor) && Intrinsics.areEqual(this.checkedTrackColor, switchColors.checkedTrackColor) && Intrinsics.areEqual(this.checkedBorderColor, switchColors.checkedBorderColor) && Intrinsics.areEqual(this.checkedIconColor, switchColors.checkedIconColor) && Intrinsics.areEqual(this.uncheckedThumbColor, switchColors.uncheckedThumbColor) && Intrinsics.areEqual(this.uncheckedTrackColor, switchColors.uncheckedTrackColor) && Intrinsics.areEqual(this.uncheckedBorderColor, switchColors.uncheckedBorderColor) && Intrinsics.areEqual(this.uncheckedIconColor, switchColors.uncheckedIconColor) && Intrinsics.areEqual(this.disabledCheckedThumbColor, switchColors.disabledCheckedThumbColor) && Intrinsics.areEqual(this.disabledCheckedTrackColor, switchColors.disabledCheckedTrackColor) && Intrinsics.areEqual(this.disabledCheckedBorderColor, switchColors.disabledCheckedBorderColor) && Intrinsics.areEqual(this.disabledCheckedIconColor, switchColors.disabledCheckedIconColor) && Intrinsics.areEqual(this.disabledUncheckedThumbColor, switchColors.disabledUncheckedThumbColor) && Intrinsics.areEqual(this.disabledUncheckedTrackColor, switchColors.disabledUncheckedTrackColor) && Intrinsics.areEqual(this.disabledUncheckedBorderColor, switchColors.disabledUncheckedBorderColor) && Intrinsics.areEqual(this.disabledUncheckedIconColor, switchColors.disabledUncheckedIconColor);
    }

    public final Color getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    public final Color getCheckedIconColor() {
        return this.checkedIconColor;
    }

    public final Color getCheckedThumbColor() {
        return this.checkedThumbColor;
    }

    public final Color getCheckedTrackColor() {
        return this.checkedTrackColor;
    }

    public final Color getDisabledCheckedBorderColor() {
        return this.disabledCheckedBorderColor;
    }

    public final Color getDisabledCheckedIconColor() {
        return this.disabledCheckedIconColor;
    }

    public final Color getDisabledCheckedThumbColor() {
        return this.disabledCheckedThumbColor;
    }

    public final Color getDisabledCheckedTrackColor() {
        return this.disabledCheckedTrackColor;
    }

    public final Color getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    public final Color getDisabledUncheckedIconColor() {
        return this.disabledUncheckedIconColor;
    }

    public final Color getDisabledUncheckedThumbColor() {
        return this.disabledUncheckedThumbColor;
    }

    public final Color getDisabledUncheckedTrackColor() {
        return this.disabledUncheckedTrackColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63752b;
    }

    public final Color getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    public final Color getUncheckedIconColor() {
        return this.uncheckedIconColor;
    }

    public final Color getUncheckedThumbColor() {
        return this.uncheckedThumbColor;
    }

    public final Color getUncheckedTrackColor() {
        return this.uncheckedTrackColor;
    }

    public int hashCode() {
        Color color = this.checkedThumbColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.checkedTrackColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.checkedBorderColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.checkedIconColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.uncheckedThumbColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.uncheckedTrackColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.uncheckedBorderColor;
        int iHashCode7 = (iHashCode6 + (color7 == null ? 0 : color7.hashCode())) * 31;
        Color color8 = this.uncheckedIconColor;
        int iHashCode8 = (iHashCode7 + (color8 == null ? 0 : color8.hashCode())) * 31;
        Color color9 = this.disabledCheckedThumbColor;
        int iHashCode9 = (iHashCode8 + (color9 == null ? 0 : color9.hashCode())) * 31;
        Color color10 = this.disabledCheckedTrackColor;
        int iHashCode10 = (iHashCode9 + (color10 == null ? 0 : color10.hashCode())) * 31;
        Color color11 = this.disabledCheckedBorderColor;
        int iHashCode11 = (iHashCode10 + (color11 == null ? 0 : color11.hashCode())) * 31;
        Color color12 = this.disabledCheckedIconColor;
        int iHashCode12 = (iHashCode11 + (color12 == null ? 0 : color12.hashCode())) * 31;
        Color color13 = this.disabledUncheckedThumbColor;
        int iHashCode13 = (iHashCode12 + (color13 == null ? 0 : color13.hashCode())) * 31;
        Color color14 = this.disabledUncheckedTrackColor;
        int iHashCode14 = (iHashCode13 + (color14 == null ? 0 : color14.hashCode())) * 31;
        Color color15 = this.disabledUncheckedBorderColor;
        int iHashCode15 = (iHashCode14 + (color15 == null ? 0 : color15.hashCode())) * 31;
        Color color16 = this.disabledUncheckedIconColor;
        return iHashCode15 + (color16 != null ? color16.hashCode() : 0);
    }

    public String toString() {
        return "SwitchColors(checkedThumbColor=" + this.checkedThumbColor + ", checkedTrackColor=" + this.checkedTrackColor + ", checkedBorderColor=" + this.checkedBorderColor + ", checkedIconColor=" + this.checkedIconColor + ", uncheckedThumbColor=" + this.uncheckedThumbColor + ", uncheckedTrackColor=" + this.uncheckedTrackColor + ", uncheckedBorderColor=" + this.uncheckedBorderColor + ", uncheckedIconColor=" + this.uncheckedIconColor + ", disabledCheckedThumbColor=" + this.disabledCheckedThumbColor + ", disabledCheckedTrackColor=" + this.disabledCheckedTrackColor + ", disabledCheckedBorderColor=" + this.disabledCheckedBorderColor + ", disabledCheckedIconColor=" + this.disabledCheckedIconColor + ", disabledUncheckedThumbColor=" + this.disabledUncheckedThumbColor + ", disabledUncheckedTrackColor=" + this.disabledUncheckedTrackColor + ", disabledUncheckedBorderColor=" + this.disabledUncheckedBorderColor + ", disabledUncheckedIconColor=" + this.disabledUncheckedIconColor + ")";
    }

    public SwitchColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16) {
        this.checkedThumbColor = color;
        this.checkedTrackColor = color2;
        this.checkedBorderColor = color3;
        this.checkedIconColor = color4;
        this.uncheckedThumbColor = color5;
        this.uncheckedTrackColor = color6;
        this.uncheckedBorderColor = color7;
        this.uncheckedIconColor = color8;
        this.disabledCheckedThumbColor = color9;
        this.disabledCheckedTrackColor = color10;
        this.disabledCheckedBorderColor = color11;
        this.disabledCheckedIconColor = color12;
        this.disabledUncheckedThumbColor = color13;
        this.disabledUncheckedTrackColor = color14;
        this.disabledUncheckedBorderColor = color15;
        this.disabledUncheckedIconColor = color16;
    }

    @Kh.a
    public static /* synthetic */ void getCheckedBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCheckedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCheckedThumbColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCheckedTrackColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledCheckedBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledCheckedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledCheckedThumbColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledCheckedTrackColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledUncheckedBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledUncheckedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledUncheckedThumbColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledUncheckedTrackColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUncheckedBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUncheckedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUncheckedThumbColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUncheckedTrackColor$annotations() {
    }

    public /* synthetic */ SwitchColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7, (i10 & 128) != 0 ? null : color8, (i10 & 256) != 0 ? null : color9, (i10 & 512) != 0 ? null : color10, (i10 & 1024) != 0 ? null : color11, (i10 & SemanticState.Modal) != 0 ? null : color12, (i10 & SemanticState.Obscured) != 0 ? null : color13, (i10 & SemanticState.Multiline) != 0 ? null : color14, (i10 & 16384) != 0 ? null : color15, (i10 & 32768) != 0 ? null : color16);
    }
}
