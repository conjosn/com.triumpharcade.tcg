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
import expo.modules.ui.CheckboxColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BU\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ^\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b)\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b*\u0010\u0016R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010\u001c¨\u00060"}, d2 = {"Lexpo/modules/ui/CheckboxProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "enabled", "nativeClickable", "Lexpo/modules/ui/CheckboxColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "component3", "component4", "()Lexpo/modules/ui/CheckboxColors;", "component5", "()Ljava/util/List;", "copy", "(ZZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)Lexpo/modules/ui/CheckboxProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getValue", "getEnabled", "getNativeClickable", "Lexpo/modules/ui/CheckboxColors;", "getColors", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CheckboxProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public CheckboxColors colors;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;
    public boolean nativeClickable;
    public boolean value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63444c;

        static {
            a aVar = new a();
            f63442a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41223n;
            f63443b = new i(CheckboxProps.class, fVarArr, new k[]{new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("enabled", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("nativeClickable", tVar, fVarArr2, aVar2, 2, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(CheckboxColors.class, false, CheckboxColors.a.f63440b), 3, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63444c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                return Boolean.valueOf(((CheckboxProps) obj).getValue());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                return Boolean.valueOf(((CheckboxProps) obj).getEnabled());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                return Boolean.valueOf(((CheckboxProps) obj).getNativeClickable());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                return ((CheckboxProps) obj).getColors();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
            return ((CheckboxProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CheckboxProps) obj).value = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CheckboxProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CheckboxProps) obj).nativeClickable = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxProps) obj).colors = (CheckboxColors) obj2;
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((CheckboxProps) obj).modifiers = (List) obj2;
        }
    }

    public CheckboxProps() {
        this(false, false, false, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CheckboxProps copy$default(CheckboxProps checkboxProps, boolean z10, boolean z11, boolean z12, CheckboxColors checkboxColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = checkboxProps.value;
        }
        if ((i10 & 2) != 0) {
            z11 = checkboxProps.enabled;
        }
        if ((i10 & 4) != 0) {
            z12 = checkboxProps.nativeClickable;
        }
        if ((i10 & 8) != 0) {
            checkboxColors = checkboxProps.colors;
        }
        if ((i10 & 16) != 0) {
            list = checkboxProps.modifiers;
        }
        List list2 = list;
        boolean z13 = z12;
        return checkboxProps.copy(z10, z11, z13, checkboxColors, list2);
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
    public final boolean getNativeClickable() {
        return this.nativeClickable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CheckboxColors getColors() {
        return this.colors;
    }

    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    public final CheckboxProps copy(boolean value, boolean enabled, boolean nativeClickable, CheckboxColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new CheckboxProps(value, enabled, nativeClickable, colors, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckboxProps)) {
            return false;
        }
        CheckboxProps checkboxProps = (CheckboxProps) other;
        return this.value == checkboxProps.value && this.enabled == checkboxProps.enabled && this.nativeClickable == checkboxProps.nativeClickable && Intrinsics.areEqual(this.colors, checkboxProps.colors) && Intrinsics.areEqual(this.modifiers, checkboxProps.modifiers);
    }

    public final CheckboxColors getColors() {
        return this.colors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63443b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final boolean getNativeClickable() {
        return this.nativeClickable;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.value) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.nativeClickable)) * 31) + this.colors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "CheckboxProps(value=" + this.value + ", enabled=" + this.enabled + ", nativeClickable=" + this.nativeClickable + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CheckboxProps(boolean z10, boolean z11, boolean z12, CheckboxColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = z10;
        this.enabled = z11;
        this.nativeClickable = z12;
        this.colors = colors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ CheckboxProps(boolean z10, boolean z11, boolean z12, CheckboxColors checkboxColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) == 0 ? z12 : true, (i10 & 8) != 0 ? new CheckboxColors(null, null, null, null, null, null, 63, null) : checkboxColors, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }
}
