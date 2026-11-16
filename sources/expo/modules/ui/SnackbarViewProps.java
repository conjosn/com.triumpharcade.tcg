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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u008b\u0001\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0003\u0012*\b\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J2\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0094\u0001\u0010\u001e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00032*\b\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b&\u0010'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b*\u0010\u0018R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b+\u0010\u0018R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b,\u0010\u0018R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b-\u0010\u0018R9\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b.\u0010\u0018¨\u00060"}, d2 = {"Lexpo/modules/ui/SnackbarViewProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Landroid/graphics/Color;", "containerColor", "contentColor", "actionContentColor", "dismissActionContentColor", "", "actionOnNewLine", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/SnackbarViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getContainerColor", "getContentColor", "getActionContentColor", "getDismissActionContentColor", "getActionOnNewLine", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SnackbarViewProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 actionContentColor;
    public Z0 actionOnNewLine;
    public Z0 containerColor;
    public Z0 contentColor;
    public Z0 dismissActionContentColor;
    public Z0 modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63735c;

        static {
            a aVar = new a();
            f63733a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63734b = new i(SnackbarViewProps.class, fVarArr, new k[]{new k("containerColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 0, aVar, false, true, false), new k("contentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 1, aVar, false, true, false), new k("actionContentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 2, aVar, false, true, false), new k("dismissActionContentColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 3, aVar, false, true, false), new k("actionOnNewLine", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41223n), null), 4, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null)), null), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63735c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getContentColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getActionContentColor();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getDismissActionContentColor();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getActionOnNewLine();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
            return ((SnackbarViewProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).containerColor = (Z0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).contentColor = (Z0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).actionContentColor = (Z0) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).dismissActionContentColor = (Z0) obj2;
                return;
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                ((SnackbarViewProps) obj).actionOnNewLine = (Z0) obj2;
                return;
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((SnackbarViewProps) obj).modifiers = (Z0) obj2;
        }
    }

    public SnackbarViewProps() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ SnackbarViewProps copy$default(SnackbarViewProps snackbarViewProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = snackbarViewProps.containerColor;
        }
        if ((i10 & 2) != 0) {
            z03 = snackbarViewProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            z04 = snackbarViewProps.actionContentColor;
        }
        if ((i10 & 8) != 0) {
            z05 = snackbarViewProps.dismissActionContentColor;
        }
        if ((i10 & 16) != 0) {
            z06 = snackbarViewProps.actionOnNewLine;
        }
        if ((i10 & 32) != 0) {
            z07 = snackbarViewProps.modifiers;
        }
        Z0 z08 = z06;
        Z0 z09 = z07;
        return snackbarViewProps.copy(z02, z03, z04, z05, z08, z09);
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
    public final Z0 getActionContentColor() {
        return this.actionContentColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getDismissActionContentColor() {
        return this.dismissActionContentColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Z0 getActionOnNewLine() {
        return this.actionOnNewLine;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final SnackbarViewProps copy(Z0 containerColor, Z0 contentColor, Z0 actionContentColor, Z0 dismissActionContentColor, Z0 actionOnNewLine, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(dismissActionContentColor, "dismissActionContentColor");
        Intrinsics.checkNotNullParameter(actionOnNewLine, "actionOnNewLine");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SnackbarViewProps(containerColor, contentColor, actionContentColor, dismissActionContentColor, actionOnNewLine, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnackbarViewProps)) {
            return false;
        }
        SnackbarViewProps snackbarViewProps = (SnackbarViewProps) other;
        return Intrinsics.areEqual(this.containerColor, snackbarViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, snackbarViewProps.contentColor) && Intrinsics.areEqual(this.actionContentColor, snackbarViewProps.actionContentColor) && Intrinsics.areEqual(this.dismissActionContentColor, snackbarViewProps.dismissActionContentColor) && Intrinsics.areEqual(this.actionOnNewLine, snackbarViewProps.actionOnNewLine) && Intrinsics.areEqual(this.modifiers, snackbarViewProps.modifiers);
    }

    public final Z0 getActionContentColor() {
        return this.actionContentColor;
    }

    public final Z0 getActionOnNewLine() {
        return this.actionOnNewLine;
    }

    public final Z0 getContainerColor() {
        return this.containerColor;
    }

    public final Z0 getContentColor() {
        return this.contentColor;
    }

    public final Z0 getDismissActionContentColor() {
        return this.dismissActionContentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63734b;
    }

    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((((((((this.containerColor.hashCode() * 31) + this.contentColor.hashCode()) * 31) + this.actionContentColor.hashCode()) * 31) + this.dismissActionContentColor.hashCode()) * 31) + this.actionOnNewLine.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "SnackbarViewProps(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", actionContentColor=" + this.actionContentColor + ", dismissActionContentColor=" + this.dismissActionContentColor + ", actionOnNewLine=" + this.actionOnNewLine + ", modifiers=" + this.modifiers + ")";
    }

    public SnackbarViewProps(Z0 containerColor, Z0 contentColor, Z0 actionContentColor, Z0 dismissActionContentColor, Z0 actionOnNewLine, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(dismissActionContentColor, "dismissActionContentColor");
        Intrinsics.checkNotNullParameter(actionOnNewLine, "actionOnNewLine");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.actionContentColor = actionContentColor;
        this.dismissActionContentColor = dismissActionContentColor;
        this.actionOnNewLine = actionOnNewLine;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SnackbarViewProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(null, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(null, null, 2, null) : z05, (i10 & 16) != 0 ? C2.e(Boolean.FALSE, null, 2, null) : z06, (i10 & 32) != 0 ? C2.e(CollectionsKt.emptyList(), null, 2, null) : z07);
    }
}
