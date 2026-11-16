package expo.modules.ui;

import android.graphics.Color;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.DrawStopIndicatorConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:Bu\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00100\rj\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b \u0010!J,\u0010\"\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00100\rj\u0002`\u0011HÆ\u0003¢\u0006\u0004\b\"\u0010#J~\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00100\rj\u0002`\u0011HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b&\u0010\u001eJ\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b1\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b2\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b4\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b5\u0010\u0019R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b7\u0010!R3\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00100\rj\u0002`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00108\u001a\u0004\b9\u0010#¨\u0006;"}, d2 = {"Lexpo/modules/ui/LinearProgressIndicatorProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", ReactProgressBarViewManager.PROP_PROGRESS, "Landroid/graphics/Color;", "color", "trackColor", "", "strokeCap", "gapSize", "Lexpo/modules/ui/DrawStopIndicatorConfig;", "drawStopIndicator", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/String;Ljava/lang/Float;Lexpo/modules/ui/DrawStopIndicatorConfig;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Float;", "component2", "()Landroid/graphics/Color;", "component3", "component4", "()Ljava/lang/String;", "component5", "component6", "()Lexpo/modules/ui/DrawStopIndicatorConfig;", "component7", "()Ljava/util/List;", "copy", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/String;Ljava/lang/Float;Lexpo/modules/ui/DrawStopIndicatorConfig;Ljava/util/List;)Lexpo/modules/ui/LinearProgressIndicatorProps;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getProgress", "Landroid/graphics/Color;", "getColor", "getTrackColor", "Ljava/lang/String;", "getStrokeCap", "getGapSize", "Lexpo/modules/ui/DrawStopIndicatorConfig;", "getDrawStopIndicator", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LinearProgressIndicatorProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color color;
    public DrawStopIndicatorConfig drawStopIndicator;
    public Float gapSize;
    public List<Map<String, Object>> modifiers;
    public Float progress;
    public String strokeCap;
    public Color trackColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63603c;

        static {
            a aVar = new a();
            f63601a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41216g;
            f63602b = new i(LinearProgressIndicatorProps.class, fVarArr, new k[]{new k(ReactProgressBarViewManager.PROP_PROGRESS, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("trackColor", tVar, fVarArr2, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("strokeCap", tVar, fVarArr2, s.f41222m, 3, aVar, false, true, false), new k("gapSize", tVar, fVarArr2, aVar2, 4, aVar, false, true, false), new k("drawStopIndicator", tVar, fVarArr2, s.h(DrawStopIndicatorConfig.class, true, DrawStopIndicatorConfig.a.f63497b), 5, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63603c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getProgress();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getTrackColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getStrokeCap();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getGapSize();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getDrawStopIndicator();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    return ((LinearProgressIndicatorProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).progress = (Float) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).color = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).trackColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).strokeCap = (String) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).gapSize = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    ((LinearProgressIndicatorProps) obj).drawStopIndicator = (DrawStopIndicatorConfig) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((LinearProgressIndicatorProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public LinearProgressIndicatorProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LinearProgressIndicatorProps copy$default(LinearProgressIndicatorProps linearProgressIndicatorProps, Float f10, Color color, Color color2, String str, Float f11, DrawStopIndicatorConfig drawStopIndicatorConfig, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = linearProgressIndicatorProps.progress;
        }
        if ((i10 & 2) != 0) {
            color = linearProgressIndicatorProps.color;
        }
        if ((i10 & 4) != 0) {
            color2 = linearProgressIndicatorProps.trackColor;
        }
        if ((i10 & 8) != 0) {
            str = linearProgressIndicatorProps.strokeCap;
        }
        if ((i10 & 16) != 0) {
            f11 = linearProgressIndicatorProps.gapSize;
        }
        if ((i10 & 32) != 0) {
            drawStopIndicatorConfig = linearProgressIndicatorProps.drawStopIndicator;
        }
        if ((i10 & 64) != 0) {
            list = linearProgressIndicatorProps.modifiers;
        }
        DrawStopIndicatorConfig drawStopIndicatorConfig2 = drawStopIndicatorConfig;
        List list2 = list;
        Float f12 = f11;
        Color color3 = color2;
        return linearProgressIndicatorProps.copy(f10, color, color3, str, f12, drawStopIndicatorConfig2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getTrackColor() {
        return this.trackColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStrokeCap() {
        return this.strokeCap;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getGapSize() {
        return this.gapSize;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DrawStopIndicatorConfig getDrawStopIndicator() {
        return this.drawStopIndicator;
    }

    public final List<Map<String, Object>> component7() {
        return this.modifiers;
    }

    public final LinearProgressIndicatorProps copy(Float progress, Color color, Color trackColor, String strokeCap, Float gapSize, DrawStopIndicatorConfig drawStopIndicator, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new LinearProgressIndicatorProps(progress, color, trackColor, strokeCap, gapSize, drawStopIndicator, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearProgressIndicatorProps)) {
            return false;
        }
        LinearProgressIndicatorProps linearProgressIndicatorProps = (LinearProgressIndicatorProps) other;
        return Intrinsics.areEqual(this.progress, linearProgressIndicatorProps.progress) && Intrinsics.areEqual(this.color, linearProgressIndicatorProps.color) && Intrinsics.areEqual(this.trackColor, linearProgressIndicatorProps.trackColor) && Intrinsics.areEqual(this.strokeCap, linearProgressIndicatorProps.strokeCap) && Intrinsics.areEqual(this.gapSize, linearProgressIndicatorProps.gapSize) && Intrinsics.areEqual(this.drawStopIndicator, linearProgressIndicatorProps.drawStopIndicator) && Intrinsics.areEqual(this.modifiers, linearProgressIndicatorProps.modifiers);
    }

    public final Color getColor() {
        return this.color;
    }

    public final DrawStopIndicatorConfig getDrawStopIndicator() {
        return this.drawStopIndicator;
    }

    public final Float getGapSize() {
        return this.gapSize;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63602b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final Float getProgress() {
        return this.progress;
    }

    public final String getStrokeCap() {
        return this.strokeCap;
    }

    public final Color getTrackColor() {
        return this.trackColor;
    }

    public int hashCode() {
        Float f10 = this.progress;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.trackColor;
        int iHashCode3 = (iHashCode2 + (color2 == null ? 0 : color2.hashCode())) * 31;
        String str = this.strokeCap;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Float f11 = this.gapSize;
        int iHashCode5 = (iHashCode4 + (f11 == null ? 0 : f11.hashCode())) * 31;
        DrawStopIndicatorConfig drawStopIndicatorConfig = this.drawStopIndicator;
        return ((iHashCode5 + (drawStopIndicatorConfig != null ? drawStopIndicatorConfig.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "LinearProgressIndicatorProps(progress=" + this.progress + ", color=" + this.color + ", trackColor=" + this.trackColor + ", strokeCap=" + this.strokeCap + ", gapSize=" + this.gapSize + ", drawStopIndicator=" + this.drawStopIndicator + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LinearProgressIndicatorProps(Float f10, Color color, Color color2, String str, Float f11, DrawStopIndicatorConfig drawStopIndicatorConfig, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.progress = f10;
        this.color = color;
        this.trackColor = color2;
        this.strokeCap = str;
        this.gapSize = f11;
        this.drawStopIndicator = drawStopIndicatorConfig;
        this.modifiers = modifiers;
    }

    public /* synthetic */ LinearProgressIndicatorProps(Float f10, Color color, Color color2, String str, Float f11, DrawStopIndicatorConfig drawStopIndicatorConfig, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : color2, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : f11, (i10 & 32) != 0 ? null : drawStopIndicatorConfig, (i10 & 64) != 0 ? CollectionsKt.emptyList() : list);
    }
}
