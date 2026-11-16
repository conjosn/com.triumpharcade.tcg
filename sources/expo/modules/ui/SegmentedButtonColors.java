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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0097\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u0016J \u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b8\u00102\u001a\u0004\b7\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b:\u00102\u001a\u0004\b9\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010/\u0012\u0004\b<\u00102\u001a\u0004\b;\u0010\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010\u0016R\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\bB\u00102\u001a\u0004\bA\u0010\u0016R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\bD\u00102\u001a\u0004\bC\u0010\u0016R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010/\u0012\u0004\bF\u00102\u001a\u0004\bE\u0010\u0016R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010/\u0012\u0004\bH\u00102\u001a\u0004\bG\u0010\u0016¨\u0006J"}, d2 = {"Lexpo/modules/ui/SegmentedButtonColors;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "activeBorderColor", "activeContentColor", "inactiveBorderColor", "inactiveContentColor", "disabledActiveBorderColor", "disabledActiveContentColor", "disabledInactiveBorderColor", "disabledInactiveContentColor", "activeContainerColor", "inactiveContainerColor", "disabledActiveContainerColor", "disabledInactiveContainerColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SegmentedButtonColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getActiveBorderColor", "getActiveBorderColor$annotations", "()V", "getActiveContentColor", "getActiveContentColor$annotations", "getInactiveBorderColor", "getInactiveBorderColor$annotations", "getInactiveContentColor", "getInactiveContentColor$annotations", "getDisabledActiveBorderColor", "getDisabledActiveBorderColor$annotations", "getDisabledActiveContentColor", "getDisabledActiveContentColor$annotations", "getDisabledInactiveBorderColor", "getDisabledInactiveBorderColor$annotations", "getDisabledInactiveContentColor", "getDisabledInactiveContentColor$annotations", "getActiveContainerColor", "getActiveContainerColor$annotations", "getInactiveContainerColor", "getInactiveContainerColor$annotations", "getDisabledActiveContainerColor", "getDisabledActiveContainerColor$annotations", "getDisabledInactiveContainerColor", "getDisabledInactiveContainerColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SegmentedButtonColors implements e, j {
    public static final int $stable = 8;
    public Color activeBorderColor;
    public Color activeContainerColor;
    public Color activeContentColor;
    public Color disabledActiveBorderColor;
    public Color disabledActiveContainerColor;
    public Color disabledActiveContentColor;
    public Color disabledInactiveBorderColor;
    public Color disabledInactiveContainerColor;
    public Color disabledInactiveContentColor;
    public Color inactiveBorderColor;
    public Color inactiveContainerColor;
    public Color inactiveContentColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63684c;

        static {
            a aVar = new a();
            f63682a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63683b = new i(SegmentedButtonColors.class, fVarArr, new k[]{new k("activeBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("activeContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("inactiveBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("inactiveContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("disabledActiveBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("disabledActiveContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("disabledInactiveBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("disabledInactiveContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 7, aVar, false, true, false), new k("activeContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 8, aVar, false, true, false), new k("inactiveContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 9, aVar, false, true, false), new k("disabledActiveContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 10, aVar, false, true, false), new k("disabledInactiveContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 11, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63684c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveBorderColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveContentColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveBorderColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveContentColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveBorderColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveContentColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveBorderColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveContentColor();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveContainerColor();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveContainerColor();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveContainerColor();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveContainerColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeBorderColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeContentColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveBorderColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveContentColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveBorderColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveContentColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveBorderColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveContentColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeContainerColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveContainerColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveContainerColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveContainerColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SegmentedButtonColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    public static /* synthetic */ SegmentedButtonColors copy$default(SegmentedButtonColors segmentedButtonColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = segmentedButtonColors.activeBorderColor;
        }
        if ((i10 & 2) != 0) {
            color2 = segmentedButtonColors.activeContentColor;
        }
        if ((i10 & 4) != 0) {
            color3 = segmentedButtonColors.inactiveBorderColor;
        }
        if ((i10 & 8) != 0) {
            color4 = segmentedButtonColors.inactiveContentColor;
        }
        if ((i10 & 16) != 0) {
            color5 = segmentedButtonColors.disabledActiveBorderColor;
        }
        if ((i10 & 32) != 0) {
            color6 = segmentedButtonColors.disabledActiveContentColor;
        }
        if ((i10 & 64) != 0) {
            color7 = segmentedButtonColors.disabledInactiveBorderColor;
        }
        if ((i10 & 128) != 0) {
            color8 = segmentedButtonColors.disabledInactiveContentColor;
        }
        if ((i10 & 256) != 0) {
            color9 = segmentedButtonColors.activeContainerColor;
        }
        if ((i10 & 512) != 0) {
            color10 = segmentedButtonColors.inactiveContainerColor;
        }
        if ((i10 & 1024) != 0) {
            color11 = segmentedButtonColors.disabledActiveContainerColor;
        }
        if ((i10 & SemanticState.Modal) != 0) {
            color12 = segmentedButtonColors.disabledInactiveContainerColor;
        }
        Color color13 = color11;
        Color color14 = color12;
        Color color15 = color9;
        Color color16 = color10;
        Color color17 = color7;
        Color color18 = color8;
        Color color19 = color5;
        Color color20 = color6;
        return segmentedButtonColors.copy(color, color2, color3, color4, color19, color20, color17, color18, color15, color16, color13, color14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getActiveBorderColor() {
        return this.activeBorderColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Color getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Color getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getActiveContentColor() {
        return this.activeContentColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Color getActiveContainerColor() {
        return this.activeContainerColor;
    }

    public final SegmentedButtonColors copy(Color activeBorderColor, Color activeContentColor, Color inactiveBorderColor, Color inactiveContentColor, Color disabledActiveBorderColor, Color disabledActiveContentColor, Color disabledInactiveBorderColor, Color disabledInactiveContentColor, Color activeContainerColor, Color inactiveContainerColor, Color disabledActiveContainerColor, Color disabledInactiveContainerColor) {
        return new SegmentedButtonColors(activeBorderColor, activeContentColor, inactiveBorderColor, inactiveContentColor, disabledActiveBorderColor, disabledActiveContentColor, disabledInactiveBorderColor, disabledInactiveContentColor, activeContainerColor, inactiveContainerColor, disabledActiveContainerColor, disabledInactiveContainerColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SegmentedButtonColors)) {
            return false;
        }
        SegmentedButtonColors segmentedButtonColors = (SegmentedButtonColors) other;
        return Intrinsics.areEqual(this.activeBorderColor, segmentedButtonColors.activeBorderColor) && Intrinsics.areEqual(this.activeContentColor, segmentedButtonColors.activeContentColor) && Intrinsics.areEqual(this.inactiveBorderColor, segmentedButtonColors.inactiveBorderColor) && Intrinsics.areEqual(this.inactiveContentColor, segmentedButtonColors.inactiveContentColor) && Intrinsics.areEqual(this.disabledActiveBorderColor, segmentedButtonColors.disabledActiveBorderColor) && Intrinsics.areEqual(this.disabledActiveContentColor, segmentedButtonColors.disabledActiveContentColor) && Intrinsics.areEqual(this.disabledInactiveBorderColor, segmentedButtonColors.disabledInactiveBorderColor) && Intrinsics.areEqual(this.disabledInactiveContentColor, segmentedButtonColors.disabledInactiveContentColor) && Intrinsics.areEqual(this.activeContainerColor, segmentedButtonColors.activeContainerColor) && Intrinsics.areEqual(this.inactiveContainerColor, segmentedButtonColors.inactiveContainerColor) && Intrinsics.areEqual(this.disabledActiveContainerColor, segmentedButtonColors.disabledActiveContainerColor) && Intrinsics.areEqual(this.disabledInactiveContainerColor, segmentedButtonColors.disabledInactiveContainerColor);
    }

    public final Color getActiveBorderColor() {
        return this.activeBorderColor;
    }

    public final Color getActiveContainerColor() {
        return this.activeContainerColor;
    }

    public final Color getActiveContentColor() {
        return this.activeContentColor;
    }

    public final Color getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    public final Color getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    public final Color getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    public final Color getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    public final Color getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    public final Color getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    public final Color getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    public final Color getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    public final Color getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63683b;
    }

    public int hashCode() {
        Color color = this.activeBorderColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.activeContentColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.inactiveBorderColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.inactiveContentColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.disabledActiveBorderColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledActiveContentColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.disabledInactiveBorderColor;
        int iHashCode7 = (iHashCode6 + (color7 == null ? 0 : color7.hashCode())) * 31;
        Color color8 = this.disabledInactiveContentColor;
        int iHashCode8 = (iHashCode7 + (color8 == null ? 0 : color8.hashCode())) * 31;
        Color color9 = this.activeContainerColor;
        int iHashCode9 = (iHashCode8 + (color9 == null ? 0 : color9.hashCode())) * 31;
        Color color10 = this.inactiveContainerColor;
        int iHashCode10 = (iHashCode9 + (color10 == null ? 0 : color10.hashCode())) * 31;
        Color color11 = this.disabledActiveContainerColor;
        int iHashCode11 = (iHashCode10 + (color11 == null ? 0 : color11.hashCode())) * 31;
        Color color12 = this.disabledInactiveContainerColor;
        return iHashCode11 + (color12 != null ? color12.hashCode() : 0);
    }

    public String toString() {
        return "SegmentedButtonColors(activeBorderColor=" + this.activeBorderColor + ", activeContentColor=" + this.activeContentColor + ", inactiveBorderColor=" + this.inactiveBorderColor + ", inactiveContentColor=" + this.inactiveContentColor + ", disabledActiveBorderColor=" + this.disabledActiveBorderColor + ", disabledActiveContentColor=" + this.disabledActiveContentColor + ", disabledInactiveBorderColor=" + this.disabledInactiveBorderColor + ", disabledInactiveContentColor=" + this.disabledInactiveContentColor + ", activeContainerColor=" + this.activeContainerColor + ", inactiveContainerColor=" + this.inactiveContainerColor + ", disabledActiveContainerColor=" + this.disabledActiveContainerColor + ", disabledInactiveContainerColor=" + this.disabledInactiveContainerColor + ")";
    }

    public SegmentedButtonColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12) {
        this.activeBorderColor = color;
        this.activeContentColor = color2;
        this.inactiveBorderColor = color3;
        this.inactiveContentColor = color4;
        this.disabledActiveBorderColor = color5;
        this.disabledActiveContentColor = color6;
        this.disabledInactiveBorderColor = color7;
        this.disabledInactiveContentColor = color8;
        this.activeContainerColor = color9;
        this.inactiveContainerColor = color10;
        this.disabledActiveContainerColor = color11;
        this.disabledInactiveContainerColor = color12;
    }

    public /* synthetic */ SegmentedButtonColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7, (i10 & 128) != 0 ? null : color8, (i10 & 256) != 0 ? null : color9, (i10 & 512) != 0 ? null : color10, (i10 & 1024) != 0 ? null : color11, (i10 & SemanticState.Modal) != 0 ? null : color12);
    }

    @Kh.a
    public static /* synthetic */ void getActiveBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getActiveContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getActiveContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledActiveBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledActiveContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledActiveContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledInactiveBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledInactiveContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledInactiveContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInactiveBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInactiveContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInactiveContentColor$annotations() {
    }
}
