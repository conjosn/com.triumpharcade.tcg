package expo.modules.ui;

import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.AssistChipColors;
import expo.modules.ui.ChipBorder;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00015BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\u001f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jb\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u0010\u001eR3\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00103\u001a\u0004\b4\u0010 ¨\u00066"}, d2 = {"Lexpo/modules/ui/AssistChipProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "enabled", "Lexpo/modules/ui/AssistChipColors;", "colors", "", "elevation", "Lexpo/modules/ui/ChipBorder;", "border", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLexpo/modules/ui/AssistChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Lexpo/modules/ui/AssistChipColors;", "component3", "()Ljava/lang/Float;", "component4", "()Lexpo/modules/ui/ChipBorder;", "component5", "()Ljava/util/List;", "copy", "(ZLexpo/modules/ui/AssistChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/AssistChipProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "Lexpo/modules/ui/AssistChipColors;", "getColors", "Ljava/lang/Float;", "getElevation", "Lexpo/modules/ui/ChipBorder;", "getBorder", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AssistChipProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public ChipBorder border;
    public AssistChipColors colors;
    public Float elevation;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63408c;

        static {
            a aVar = new a();
            f63406a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63407b = new i(AssistChipProps.class, fVarArr, new k[]{new k("enabled", tVar, fVarArr2, s.f41223n, 0, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(AssistChipColors.class, false, AssistChipColors.a.f63404b), 1, aVar, false, true, false), new k("elevation", tVar, fVarArr2, s.f41216g, 2, aVar, false, true, false), new k("border", tVar, fVarArr2, s.h(ChipBorder.class, true, ChipBorder.a.f63449b), 3, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63408c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                return Boolean.valueOf(((AssistChipProps) obj).getEnabled());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                return ((AssistChipProps) obj).getColors();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                return ((AssistChipProps) obj).getElevation();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                return ((AssistChipProps) obj).getBorder();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
            return ((AssistChipProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AssistChipProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.AssistChipColors");
                ((AssistChipProps) obj).colors = (AssistChipColors) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                ((AssistChipProps) obj).elevation = (Float) obj2;
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                ((AssistChipProps) obj).border = (ChipBorder) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((AssistChipProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public AssistChipProps() {
        this(false, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AssistChipProps copy$default(AssistChipProps assistChipProps, boolean z10, AssistChipColors assistChipColors, Float f10, ChipBorder chipBorder, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = assistChipProps.enabled;
        }
        if ((i10 & 2) != 0) {
            assistChipColors = assistChipProps.colors;
        }
        if ((i10 & 4) != 0) {
            f10 = assistChipProps.elevation;
        }
        if ((i10 & 8) != 0) {
            chipBorder = assistChipProps.border;
        }
        if ((i10 & 16) != 0) {
            list = assistChipProps.modifiers;
        }
        List list2 = list;
        Float f11 = f10;
        return assistChipProps.copy(z10, assistChipColors, f11, chipBorder, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AssistChipColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getElevation() {
        return this.elevation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ChipBorder getBorder() {
        return this.border;
    }

    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    public final AssistChipProps copy(boolean enabled, AssistChipColors colors, Float elevation, ChipBorder border, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new AssistChipProps(enabled, colors, elevation, border, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AssistChipProps)) {
            return false;
        }
        AssistChipProps assistChipProps = (AssistChipProps) other;
        return this.enabled == assistChipProps.enabled && Intrinsics.areEqual(this.colors, assistChipProps.colors) && Intrinsics.areEqual(this.elevation, assistChipProps.elevation) && Intrinsics.areEqual(this.border, assistChipProps.border) && Intrinsics.areEqual(this.modifiers, assistChipProps.modifiers);
    }

    public final ChipBorder getBorder() {
        return this.border;
    }

    public final AssistChipColors getColors() {
        return this.colors;
    }

    public final Float getElevation() {
        return this.elevation;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63407b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.enabled) * 31) + this.colors.hashCode()) * 31;
        Float f10 = this.elevation;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        ChipBorder chipBorder = this.border;
        return ((iHashCode2 + (chipBorder != null ? chipBorder.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "AssistChipProps(enabled=" + this.enabled + ", colors=" + this.colors + ", elevation=" + this.elevation + ", border=" + this.border + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AssistChipProps(boolean z10, AssistChipColors colors, Float f10, ChipBorder chipBorder, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.enabled = z10;
        this.colors = colors;
        this.elevation = f10;
        this.border = chipBorder;
        this.modifiers = modifiers;
    }

    public /* synthetic */ AssistChipProps(boolean z10, AssistChipColors assistChipColors, Float f10, ChipBorder chipBorder, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? new AssistChipColors() : assistChipColors, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : chipBorder, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }
}
