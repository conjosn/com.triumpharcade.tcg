package expo.modules.ui;

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
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.SliderColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b*\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u0081\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b&\u0010'J,\u0010(\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0003¢\u0006\u0004\b(\u0010)J\u008a\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b.\u0010#J\u001a\u00100\u001a\u00020\u000b2\b\u0010/\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b0\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b4\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b5\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b8\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\b:\u0010#R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010;\u001a\u0004\b<\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\b>\u0010'R3\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010?\u001a\u0004\b@\u0010)¨\u0006B"}, d2 = {"Lexpo/modules/ui/SliderProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "min", "max", "lowerLimit", "upperLimit", "", "steps", "", "enabled", "Lexpo/modules/ui/SliderColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "component3", "component4", "()Ljava/lang/Float;", "component5", "component6", "()I", "component7", "()Z", "component8", "()Lexpo/modules/ui/SliderColors;", "component9", "()Ljava/util/List;", "copy", "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getValue", "getMin", "getMax", "Ljava/lang/Float;", "getLowerLimit", "getUpperLimit", "I", "getSteps", "Z", "getEnabled", "Lexpo/modules/ui/SliderColors;", "getColors", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SliderProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public SliderColors colors;
    public boolean enabled;
    public Float lowerLimit;
    public float max;
    public float min;
    public List<Map<String, Object>> modifiers;
    public int steps;
    public Float upperLimit;
    public float value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63720c;

        static {
            a aVar = new a();
            f63718a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41215f;
            k kVar = new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            k kVar2 = new k("min", tVar, fVarArr2, aVar2, 1, aVar, false, true, false);
            k kVar3 = new k("max", tVar, fVarArr2, aVar2, 2, aVar, false, true, false);
            n.a aVar3 = s.f41216g;
            f63719b = new i(SliderProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("lowerLimit", tVar, fVarArr2, aVar3, 3, aVar, false, true, false), new k("upperLimit", tVar, fVarArr2, aVar3, 4, aVar, false, true, false), new k("steps", tVar, fVarArr2, s.f41211b, 5, aVar, false, true, false), new k("enabled", tVar, fVarArr2, s.f41223n, 6, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(SliderColors.class, false, SliderColors.a.f63716b), 7, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 8, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63720c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getValue());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getMin());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getMax());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getLowerLimit();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getUpperLimit();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Integer.valueOf(((SliderProps) obj).getSteps());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Boolean.valueOf(((SliderProps) obj).getEnabled());
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getColors();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).value = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).min = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).max = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    ((SliderProps) obj).lowerLimit = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    ((SliderProps) obj).upperLimit = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((SliderProps) obj).steps = ((Integer) obj2).intValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SliderProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.SliderColors");
                    ((SliderProps) obj).colors = (SliderColors) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((SliderProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SliderProps() {
        this(0.0f, 0.0f, 0.0f, null, null, 0, false, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SliderProps copy$default(SliderProps sliderProps, float f10, float f11, float f12, Float f13, Float f14, int i10, boolean z10, SliderColors sliderColors, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = sliderProps.value;
        }
        if ((i11 & 2) != 0) {
            f11 = sliderProps.min;
        }
        if ((i11 & 4) != 0) {
            f12 = sliderProps.max;
        }
        if ((i11 & 8) != 0) {
            f13 = sliderProps.lowerLimit;
        }
        if ((i11 & 16) != 0) {
            f14 = sliderProps.upperLimit;
        }
        if ((i11 & 32) != 0) {
            i10 = sliderProps.steps;
        }
        if ((i11 & 64) != 0) {
            z10 = sliderProps.enabled;
        }
        if ((i11 & 128) != 0) {
            sliderColors = sliderProps.colors;
        }
        if ((i11 & 256) != 0) {
            list = sliderProps.modifiers;
        }
        SliderColors sliderColors2 = sliderColors;
        List list2 = list;
        int i12 = i10;
        boolean z11 = z10;
        Float f15 = f14;
        float f16 = f12;
        return sliderProps.copy(f10, f11, f16, f13, f15, i12, z11, sliderColors2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getMin() {
        return this.min;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getMax() {
        return this.max;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getLowerLimit() {
        return this.lowerLimit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getUpperLimit() {
        return this.upperLimit;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SliderColors getColors() {
        return this.colors;
    }

    public final List<Map<String, Object>> component9() {
        return this.modifiers;
    }

    public final SliderProps copy(float value, float min, float max, Float lowerLimit, Float upperLimit, int steps, boolean enabled, SliderColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SliderProps(value, min, max, lowerLimit, upperLimit, steps, enabled, colors, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SliderProps)) {
            return false;
        }
        SliderProps sliderProps = (SliderProps) other;
        return Float.compare(this.value, sliderProps.value) == 0 && Float.compare(this.min, sliderProps.min) == 0 && Float.compare(this.max, sliderProps.max) == 0 && Intrinsics.areEqual(this.lowerLimit, sliderProps.lowerLimit) && Intrinsics.areEqual(this.upperLimit, sliderProps.upperLimit) && this.steps == sliderProps.steps && this.enabled == sliderProps.enabled && Intrinsics.areEqual(this.colors, sliderProps.colors) && Intrinsics.areEqual(this.modifiers, sliderProps.modifiers);
    }

    public final SliderColors getColors() {
        return this.colors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63719b;
    }

    public final Float getLowerLimit() {
        return this.lowerLimit;
    }

    public final float getMax() {
        return this.max;
    }

    public final float getMin() {
        return this.min;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final int getSteps() {
        return this.steps;
    }

    public final Float getUpperLimit() {
        return this.upperLimit;
    }

    public final float getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((Float.hashCode(this.value) * 31) + Float.hashCode(this.min)) * 31) + Float.hashCode(this.max)) * 31;
        Float f10 = this.lowerLimit;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.upperLimit;
        return ((((((((iHashCode2 + (f11 != null ? f11.hashCode() : 0)) * 31) + Integer.hashCode(this.steps)) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.colors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "SliderProps(value=" + this.value + ", min=" + this.min + ", max=" + this.max + ", lowerLimit=" + this.lowerLimit + ", upperLimit=" + this.upperLimit + ", steps=" + this.steps + ", enabled=" + this.enabled + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SliderProps(float f10, float f11, float f12, Float f13, Float f14, int i10, boolean z10, SliderColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = f10;
        this.min = f11;
        this.max = f12;
        this.lowerLimit = f13;
        this.upperLimit = f14;
        this.steps = i10;
        this.enabled = z10;
        this.colors = colors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SliderProps(float f10, float f11, float f12, Float f13, Float f14, int i10, boolean z10, SliderColors sliderColors, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.0f : f10, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 1.0f : f12, (i11 & 8) != 0 ? null : f13, (i11 & 16) != 0 ? null : f14, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? true : z10, (i11 & 128) != 0 ? new SliderColors() : sliderColors, (i11 & 256) != 0 ? CollectionsKt.emptyList() : list);
    }
}
