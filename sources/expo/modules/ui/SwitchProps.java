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
import expo.modules.ui.SwitchColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,BK\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJT\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00032\b\u0010\"\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b'\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0018R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b+\u0010\u001a¨\u0006-"}, d2 = {"Lexpo/modules/ui/SwitchProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "enabled", "Lexpo/modules/ui/SwitchColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZZLexpo/modules/ui/SwitchColors;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "component3", "()Lexpo/modules/ui/SwitchColors;", "component4", "()Ljava/util/List;", "copy", "(ZZLexpo/modules/ui/SwitchColors;Ljava/util/List;)Lexpo/modules/ui/SwitchProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "getEnabled", "Lexpo/modules/ui/SwitchColors;", "getColors", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SwitchProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public SwitchColors colors;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;
    public boolean value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63756c;

        static {
            a aVar = new a();
            f63754a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41223n;
            f63755b = new i(SwitchProps.class, fVarArr, new k[]{new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("enabled", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(SwitchColors.class, false, SwitchColors.a.f63752b), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63756c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                return Boolean.valueOf(((SwitchProps) obj).getValue());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                return Boolean.valueOf(((SwitchProps) obj).getEnabled());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                return ((SwitchProps) obj).getColors();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
            return ((SwitchProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SwitchProps) obj).value = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SwitchProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                ((SwitchProps) obj).colors = (SwitchColors) obj2;
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((SwitchProps) obj).modifiers = (List) obj2;
        }
    }

    public SwitchProps() {
        this(false, false, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SwitchProps copy$default(SwitchProps switchProps, boolean z10, boolean z11, SwitchColors switchColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = switchProps.value;
        }
        if ((i10 & 2) != 0) {
            z11 = switchProps.enabled;
        }
        if ((i10 & 4) != 0) {
            switchColors = switchProps.colors;
        }
        if ((i10 & 8) != 0) {
            list = switchProps.modifiers;
        }
        return switchProps.copy(z10, z11, switchColors, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SwitchColors getColors() {
        return this.colors;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final SwitchProps copy(boolean value, boolean enabled, SwitchColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SwitchProps(value, enabled, colors, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SwitchProps)) {
            return false;
        }
        SwitchProps switchProps = (SwitchProps) other;
        return this.value == switchProps.value && this.enabled == switchProps.enabled && Intrinsics.areEqual(this.colors, switchProps.colors) && Intrinsics.areEqual(this.modifiers, switchProps.modifiers);
    }

    public final SwitchColors getColors() {
        return this.colors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63755b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.value) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.colors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "SwitchProps(value=" + this.value + ", enabled=" + this.enabled + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwitchProps(boolean z10, boolean z11, SwitchColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = z10;
        this.enabled = z11;
        this.colors = colors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SwitchProps(boolean z10, boolean z11, SwitchColors switchColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? new SwitchColors(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null) : switchColors, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
