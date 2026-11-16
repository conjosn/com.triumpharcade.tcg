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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BW\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J,\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ`\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b\u0004\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b)\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b*\u0010\u0015R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010\u001b¨\u0006."}, d2 = {"Lexpo/modules/ui/TooltipBoxViewProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "isPersistent", "hasAction", "enableUserInput", "focusable", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLjava/lang/Boolean;ZZLjava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "component3", "component4", "component5", "()Ljava/util/List;", "copy", "(ZLjava/lang/Boolean;ZZLjava/util/List;)Lexpo/modules/ui/TooltipBoxViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Ljava/lang/Boolean;", "getHasAction", "getEnableUserInput", "getFocusable", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TooltipBoxViewProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public boolean enableUserInput;
    public boolean focusable;
    public Boolean hasAction;
    public boolean isPersistent;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63795c;

        static {
            a aVar = new a();
            f63793a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41223n;
            f63794b = new i(TooltipBoxViewProps.class, fVarArr, new k[]{new k("isPersistent", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("hasAction", tVar, fVarArr2, s.f41224o, 1, aVar, false, true, false), new k("enableUserInput", tVar, fVarArr2, aVar2, 2, aVar, false, true, false), new k("focusable", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63795c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).isPersistent());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return ((TooltipBoxViewProps) obj).getHasAction();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).getEnableUserInput());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).getFocusable());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
            return ((TooltipBoxViewProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).isPersistent = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                ((TooltipBoxViewProps) obj).hasAction = (Boolean) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).enableUserInput = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).focusable = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((TooltipBoxViewProps) obj).modifiers = (List) obj2;
        }
    }

    public TooltipBoxViewProps() {
        this(false, null, false, false, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TooltipBoxViewProps copy$default(TooltipBoxViewProps tooltipBoxViewProps, boolean z10, Boolean bool, boolean z11, boolean z12, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = tooltipBoxViewProps.isPersistent;
        }
        if ((i10 & 2) != 0) {
            bool = tooltipBoxViewProps.hasAction;
        }
        if ((i10 & 4) != 0) {
            z11 = tooltipBoxViewProps.enableUserInput;
        }
        if ((i10 & 8) != 0) {
            z12 = tooltipBoxViewProps.focusable;
        }
        if ((i10 & 16) != 0) {
            list = tooltipBoxViewProps.modifiers;
        }
        List list2 = list;
        boolean z13 = z11;
        return tooltipBoxViewProps.copy(z10, bool, z13, z12, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsPersistent() {
        return this.isPersistent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getHasAction() {
        return this.hasAction;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnableUserInput() {
        return this.enableUserInput;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getFocusable() {
        return this.focusable;
    }

    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    public final TooltipBoxViewProps copy(boolean isPersistent, Boolean hasAction, boolean enableUserInput, boolean focusable, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new TooltipBoxViewProps(isPersistent, hasAction, enableUserInput, focusable, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TooltipBoxViewProps)) {
            return false;
        }
        TooltipBoxViewProps tooltipBoxViewProps = (TooltipBoxViewProps) other;
        return this.isPersistent == tooltipBoxViewProps.isPersistent && Intrinsics.areEqual(this.hasAction, tooltipBoxViewProps.hasAction) && this.enableUserInput == tooltipBoxViewProps.enableUserInput && this.focusable == tooltipBoxViewProps.focusable && Intrinsics.areEqual(this.modifiers, tooltipBoxViewProps.modifiers);
    }

    public final boolean getEnableUserInput() {
        return this.enableUserInput;
    }

    public final boolean getFocusable() {
        return this.focusable;
    }

    public final Boolean getHasAction() {
        return this.hasAction;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63794b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isPersistent) * 31;
        Boolean bool = this.hasAction;
        return ((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.enableUserInput)) * 31) + Boolean.hashCode(this.focusable)) * 31) + this.modifiers.hashCode();
    }

    public final boolean isPersistent() {
        return this.isPersistent;
    }

    public String toString() {
        return "TooltipBoxViewProps(isPersistent=" + this.isPersistent + ", hasAction=" + this.hasAction + ", enableUserInput=" + this.enableUserInput + ", focusable=" + this.focusable + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TooltipBoxViewProps(boolean z10, Boolean bool, boolean z11, boolean z12, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.isPersistent = z10;
        this.hasAction = bool;
        this.enableUserInput = z11;
        this.focusable = z12;
        this.modifiers = modifiers;
    }

    public /* synthetic */ TooltipBoxViewProps(boolean z10, Boolean bool, boolean z11, boolean z12, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? true : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }
}
