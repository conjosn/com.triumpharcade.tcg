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
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00016Bu\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J,\u0010\u001f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J~\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b*\u0010+R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b-\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b/\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b0\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b1\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b2\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b3\u0010\u0018R3\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u0010 ¨\u00067"}, d2 = {"Lexpo/modules/ui/CircularWavyProgressIndicatorProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", ReactProgressBarViewManager.PROP_PROGRESS, "Landroid/graphics/Color;", "color", "trackColor", "amplitude", "wavelength", "waveSpeed", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Float;", "component2", "()Landroid/graphics/Color;", "component3", "component4", "component5", "component6", "component7", "()Ljava/util/List;", "copy", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)Lexpo/modules/ui/CircularWavyProgressIndicatorProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getProgress", "Landroid/graphics/Color;", "getColor", "getTrackColor", "getAmplitude", "getWavelength", "getWaveSpeed", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CircularWavyProgressIndicatorProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Float amplitude;
    public Color color;
    public List<Map<String, Object>> modifiers;
    public Float progress;
    public Color trackColor;
    public Float waveSpeed;
    public Float wavelength;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63459c;

        static {
            a aVar = new a();
            f63457a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41216g;
            f63458b = new i(CircularWavyProgressIndicatorProps.class, fVarArr, new k[]{new k(ReactProgressBarViewManager.PROP_PROGRESS, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("trackColor", tVar, fVarArr2, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("amplitude", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("wavelength", tVar, fVarArr2, aVar2, 4, aVar, false, true, false), new k("waveSpeed", tVar, fVarArr2, aVar2, 5, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63459c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getProgress();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getTrackColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getAmplitude();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getWavelength();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getWaveSpeed();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    return ((CircularWavyProgressIndicatorProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).progress = (Float) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).color = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).trackColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).amplitude = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).wavelength = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    ((CircularWavyProgressIndicatorProps) obj).waveSpeed = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CircularWavyProgressIndicatorProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((CircularWavyProgressIndicatorProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public CircularWavyProgressIndicatorProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CircularWavyProgressIndicatorProps copy$default(CircularWavyProgressIndicatorProps circularWavyProgressIndicatorProps, Float f10, Color color, Color color2, Float f11, Float f12, Float f13, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = circularWavyProgressIndicatorProps.progress;
        }
        if ((i10 & 2) != 0) {
            color = circularWavyProgressIndicatorProps.color;
        }
        if ((i10 & 4) != 0) {
            color2 = circularWavyProgressIndicatorProps.trackColor;
        }
        if ((i10 & 8) != 0) {
            f11 = circularWavyProgressIndicatorProps.amplitude;
        }
        if ((i10 & 16) != 0) {
            f12 = circularWavyProgressIndicatorProps.wavelength;
        }
        if ((i10 & 32) != 0) {
            f13 = circularWavyProgressIndicatorProps.waveSpeed;
        }
        if ((i10 & 64) != 0) {
            list = circularWavyProgressIndicatorProps.modifiers;
        }
        Float f14 = f13;
        List list2 = list;
        Float f15 = f12;
        Color color3 = color2;
        return circularWavyProgressIndicatorProps.copy(f10, color, color3, f11, f15, f14, list2);
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
    public final Float getAmplitude() {
        return this.amplitude;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getWavelength() {
        return this.wavelength;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getWaveSpeed() {
        return this.waveSpeed;
    }

    public final List<Map<String, Object>> component7() {
        return this.modifiers;
    }

    public final CircularWavyProgressIndicatorProps copy(Float progress, Color color, Color trackColor, Float amplitude, Float wavelength, Float waveSpeed, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new CircularWavyProgressIndicatorProps(progress, color, trackColor, amplitude, wavelength, waveSpeed, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CircularWavyProgressIndicatorProps)) {
            return false;
        }
        CircularWavyProgressIndicatorProps circularWavyProgressIndicatorProps = (CircularWavyProgressIndicatorProps) other;
        return Intrinsics.areEqual(this.progress, circularWavyProgressIndicatorProps.progress) && Intrinsics.areEqual(this.color, circularWavyProgressIndicatorProps.color) && Intrinsics.areEqual(this.trackColor, circularWavyProgressIndicatorProps.trackColor) && Intrinsics.areEqual(this.amplitude, circularWavyProgressIndicatorProps.amplitude) && Intrinsics.areEqual(this.wavelength, circularWavyProgressIndicatorProps.wavelength) && Intrinsics.areEqual(this.waveSpeed, circularWavyProgressIndicatorProps.waveSpeed) && Intrinsics.areEqual(this.modifiers, circularWavyProgressIndicatorProps.modifiers);
    }

    public final Float getAmplitude() {
        return this.amplitude;
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63458b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final Float getProgress() {
        return this.progress;
    }

    public final Color getTrackColor() {
        return this.trackColor;
    }

    public final Float getWaveSpeed() {
        return this.waveSpeed;
    }

    public final Float getWavelength() {
        return this.wavelength;
    }

    public int hashCode() {
        Float f10 = this.progress;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.trackColor;
        int iHashCode3 = (iHashCode2 + (color2 == null ? 0 : color2.hashCode())) * 31;
        Float f11 = this.amplitude;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.wavelength;
        int iHashCode5 = (iHashCode4 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.waveSpeed;
        return ((iHashCode5 + (f13 != null ? f13.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "CircularWavyProgressIndicatorProps(progress=" + this.progress + ", color=" + this.color + ", trackColor=" + this.trackColor + ", amplitude=" + this.amplitude + ", wavelength=" + this.wavelength + ", waveSpeed=" + this.waveSpeed + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CircularWavyProgressIndicatorProps(Float f10, Color color, Color color2, Float f11, Float f12, Float f13, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.progress = f10;
        this.color = color;
        this.trackColor = color2;
        this.amplitude = f11;
        this.wavelength = f12;
        this.waveSpeed = f13;
        this.modifiers = modifiers;
    }

    public /* synthetic */ CircularWavyProgressIndicatorProps(Float f10, Color color, Color color2, Float f11, Float f12, Float f13, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : color2, (i10 & 8) != 0 ? null : f11, (i10 & 16) != 0 ? null : f12, (i10 & 32) != 0 ? null : f13, (i10 & 64) != 0 ? CollectionsKt.emptyList() : list);
    }
}
