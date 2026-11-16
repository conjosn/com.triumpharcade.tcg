package expo.modules.ui.menu;

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
import expo.modules.ui.menu.DropdownMenuItemColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u0017\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JJ\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010\u0016R3\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010\u0018¨\u0006*"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "enabled", "Lexpo/modules/ui/menu/DropdownMenuItemColors;", "elementColors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLexpo/modules/ui/menu/DropdownMenuItemColors;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Lexpo/modules/ui/menu/DropdownMenuItemColors;", "component3", "()Ljava/util/List;", "copy", "(ZLexpo/modules/ui/menu/DropdownMenuItemColors;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuItemProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "Lexpo/modules/ui/menu/DropdownMenuItemColors;", "getElementColors", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DropdownMenuItemProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public DropdownMenuItemColors elementColors;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63903c;

        static {
            a aVar = new a();
            f63901a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63902b = new i(DropdownMenuItemProps.class, fVarArr, new k[]{new k("enabled", tVar, fVarArr2, s.f41223n, 0, aVar, false, true, false), new k("elementColors", tVar, fVarArr2, s.h(DropdownMenuItemColors.class, false, DropdownMenuItemColors.a.f63899b), 1, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63903c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                return Boolean.valueOf(((DropdownMenuItemProps) obj).getEnabled());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                return ((DropdownMenuItemProps) obj).getElementColors();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
            return ((DropdownMenuItemProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DropdownMenuItemProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemProps) obj).elementColors = (DropdownMenuItemColors) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((DropdownMenuItemProps) obj).modifiers = (List) obj2;
        }
    }

    public DropdownMenuItemProps() {
        this(false, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DropdownMenuItemProps copy$default(DropdownMenuItemProps dropdownMenuItemProps, boolean z10, DropdownMenuItemColors dropdownMenuItemColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = dropdownMenuItemProps.enabled;
        }
        if ((i10 & 2) != 0) {
            dropdownMenuItemColors = dropdownMenuItemProps.elementColors;
        }
        if ((i10 & 4) != 0) {
            list = dropdownMenuItemProps.modifiers;
        }
        return dropdownMenuItemProps.copy(z10, dropdownMenuItemColors, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DropdownMenuItemColors getElementColors() {
        return this.elementColors;
    }

    public final List<Map<String, Object>> component3() {
        return this.modifiers;
    }

    public final DropdownMenuItemProps copy(boolean enabled, DropdownMenuItemColors elementColors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new DropdownMenuItemProps(enabled, elementColors, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuItemProps)) {
            return false;
        }
        DropdownMenuItemProps dropdownMenuItemProps = (DropdownMenuItemProps) other;
        return this.enabled == dropdownMenuItemProps.enabled && Intrinsics.areEqual(this.elementColors, dropdownMenuItemProps.elementColors) && Intrinsics.areEqual(this.modifiers, dropdownMenuItemProps.modifiers);
    }

    public final DropdownMenuItemColors getElementColors() {
        return this.elementColors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63902b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.elementColors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "DropdownMenuItemProps(enabled=" + this.enabled + ", elementColors=" + this.elementColors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DropdownMenuItemProps(boolean z10, DropdownMenuItemColors elementColors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.enabled = z10;
        this.elementColors = elementColors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ DropdownMenuItemProps(boolean z10, DropdownMenuItemColors dropdownMenuItemColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? new DropdownMenuItemColors() : dropdownMenuItemColors, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list);
    }
}
