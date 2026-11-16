package expo.modules.ui.menu;

import android.graphics.Color;
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
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BM\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b*\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010\u001c¨\u00060"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/menu/ActivationMethod;", "activationMethod", "", "expanded", "Landroid/graphics/Color;", "color", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/menu/ActivationMethod;", "component2", "()Z", "component3", "()Landroid/graphics/Color;", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/menu/ActivationMethod;", "getActivationMethod", "Z", "getExpanded", "Landroid/graphics/Color;", "getColor", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DropdownMenuProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public ActivationMethod activationMethod;
    public Color color;
    public boolean expanded;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63906c;

        static {
            a aVar = new a();
            f63904a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63905b = new i(DropdownMenuProps.class, fVarArr, new k[]{new k("activationMethod", tVar, fVarArr2, s.h(ActivationMethod.class, false, null), 0, aVar, false, true, false), new k("expanded", tVar, fVarArr2, s.f41223n, 1, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63906c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                return ((DropdownMenuProps) obj).getActivationMethod();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                return Boolean.valueOf(((DropdownMenuProps) obj).getExpanded());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                return ((DropdownMenuProps) obj).getColor();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
            return ((DropdownMenuProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.menu.ActivationMethod");
                ((DropdownMenuProps) obj).activationMethod = (ActivationMethod) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DropdownMenuProps) obj).expanded = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                ((DropdownMenuProps) obj).color = (Color) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((DropdownMenuProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public DropdownMenuProps() {
        this(null, false, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DropdownMenuProps copy$default(DropdownMenuProps dropdownMenuProps, ActivationMethod activationMethod, boolean z10, Color color, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            activationMethod = dropdownMenuProps.activationMethod;
        }
        if ((i10 & 2) != 0) {
            z10 = dropdownMenuProps.expanded;
        }
        if ((i10 & 4) != 0) {
            color = dropdownMenuProps.color;
        }
        if ((i10 & 8) != 0) {
            list = dropdownMenuProps.modifiers;
        }
        return dropdownMenuProps.copy(activationMethod, z10, color, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ActivationMethod getActivationMethod() {
        return this.activationMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getExpanded() {
        return this.expanded;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final DropdownMenuProps copy(ActivationMethod activationMethod, boolean expanded, Color color, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(activationMethod, "activationMethod");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new DropdownMenuProps(activationMethod, expanded, color, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuProps)) {
            return false;
        }
        DropdownMenuProps dropdownMenuProps = (DropdownMenuProps) other;
        return this.activationMethod == dropdownMenuProps.activationMethod && this.expanded == dropdownMenuProps.expanded && Intrinsics.areEqual(this.color, dropdownMenuProps.color) && Intrinsics.areEqual(this.modifiers, dropdownMenuProps.modifiers);
    }

    public final ActivationMethod getActivationMethod() {
        return this.activationMethod;
    }

    public final Color getColor() {
        return this.color;
    }

    public final boolean getExpanded() {
        return this.expanded;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63905b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        int iHashCode = ((this.activationMethod.hashCode() * 31) + Boolean.hashCode(this.expanded)) * 31;
        Color color = this.color;
        return ((iHashCode + (color == null ? 0 : color.hashCode())) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "DropdownMenuProps(activationMethod=" + this.activationMethod + ", expanded=" + this.expanded + ", color=" + this.color + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DropdownMenuProps(ActivationMethod activationMethod, boolean z10, Color color, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(activationMethod, "activationMethod");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.activationMethod = activationMethod;
        this.expanded = z10;
        this.color = color;
        this.modifiers = modifiers;
    }

    public /* synthetic */ DropdownMenuProps(ActivationMethod activationMethod, boolean z10, Color color, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? ActivationMethod.SINGLE_PRESS : activationMethod, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : color, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
