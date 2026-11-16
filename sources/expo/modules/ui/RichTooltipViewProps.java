package expo.modules.ui;

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
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B{\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012*\b\u0002\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J2\u0010\u001a\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0084\u0001\u0010\u001b\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032*\b\u0002\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b$\u0010%R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0016R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b(\u0010\u0016R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b)\u0010\u0016R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b*\u0010\u0016R9\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010&\u001a\u0004\b+\u0010\u0016¨\u0006-"}, d2 = {"Lexpo/modules/ui/RichTooltipViewProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Landroid/graphics/Color;", "containerColor", "contentColor", "titleContentColor", "actionContentColor", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "component5", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/RichTooltipViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getContainerColor", "getContentColor", "getTitleContentColor", "getActionContentColor", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RichTooltipViewProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 actionContentColor;
    public Z0 containerColor;
    public Z0 contentColor;
    public Z0 modifiers;
    public Z0 titleContentColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63675c;

        static {
            a aVar = new a();
            f63673a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63674b = new i(RichTooltipViewProps.class, fVarArr, new k[]{new k("containerColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 0, aVar, false, true, false), new k("contentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 1, aVar, false, true, false), new k("titleContentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 2, aVar, false, true, false), new k("actionContentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 3, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null)), null), 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63675c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getContentColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getTitleContentColor();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getActionContentColor();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
            return ((RichTooltipViewProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).containerColor = (Z0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).contentColor = (Z0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).titleContentColor = (Z0) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).actionContentColor = (Z0) obj2;
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((RichTooltipViewProps) obj).modifiers = (Z0) obj2;
        }
    }

    public RichTooltipViewProps() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ RichTooltipViewProps copy$default(RichTooltipViewProps richTooltipViewProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = richTooltipViewProps.containerColor;
        }
        if ((i10 & 2) != 0) {
            z03 = richTooltipViewProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            z04 = richTooltipViewProps.titleContentColor;
        }
        if ((i10 & 8) != 0) {
            z05 = richTooltipViewProps.actionContentColor;
        }
        if ((i10 & 16) != 0) {
            z06 = richTooltipViewProps.modifiers;
        }
        Z0 z07 = z06;
        Z0 z08 = z04;
        return richTooltipViewProps.copy(z02, z03, z08, z05, z07);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Z0 getTitleContentColor() {
        return this.titleContentColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getActionContentColor() {
        return this.actionContentColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final RichTooltipViewProps copy(Z0 containerColor, Z0 contentColor, Z0 titleContentColor, Z0 actionContentColor, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(titleContentColor, "titleContentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new RichTooltipViewProps(containerColor, contentColor, titleContentColor, actionContentColor, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichTooltipViewProps)) {
            return false;
        }
        RichTooltipViewProps richTooltipViewProps = (RichTooltipViewProps) other;
        return Intrinsics.areEqual(this.containerColor, richTooltipViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, richTooltipViewProps.contentColor) && Intrinsics.areEqual(this.titleContentColor, richTooltipViewProps.titleContentColor) && Intrinsics.areEqual(this.actionContentColor, richTooltipViewProps.actionContentColor) && Intrinsics.areEqual(this.modifiers, richTooltipViewProps.modifiers);
    }

    public final Z0 getActionContentColor() {
        return this.actionContentColor;
    }

    public final Z0 getContainerColor() {
        return this.containerColor;
    }

    public final Z0 getContentColor() {
        return this.contentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63674b;
    }

    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final Z0 getTitleContentColor() {
        return this.titleContentColor;
    }

    public int hashCode() {
        return (((((((this.containerColor.hashCode() * 31) + this.contentColor.hashCode()) * 31) + this.titleContentColor.hashCode()) * 31) + this.actionContentColor.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "RichTooltipViewProps(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", titleContentColor=" + this.titleContentColor + ", actionContentColor=" + this.actionContentColor + ", modifiers=" + this.modifiers + ")";
    }

    public RichTooltipViewProps(Z0 containerColor, Z0 contentColor, Z0 titleContentColor, Z0 actionContentColor, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(titleContentColor, "titleContentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.titleContentColor = titleContentColor;
        this.actionContentColor = actionContentColor;
        this.modifiers = modifiers;
    }

    public /* synthetic */ RichTooltipViewProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(null, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(null, null, 2, null) : z05, (i10 & 16) != 0 ? C2.e(CollectionsKt.emptyList(), null, 2, null) : z06);
    }
}
