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
import expo.modules.ui.EnterTransitionRecord;
import expo.modules.ui.ExitTransitionRecord;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B[\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\u0005j\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J,\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\u0005j\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018Jd\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00052$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\u0005j\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00032\b\u0010\"\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\u0016R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b)\u0010\u0018R3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\u0005j\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010'\u001a\u0004\b*\u0010\u0018¨\u0006,"}, d2 = {"Lexpo/modules/ui/AnimatedVisibilityProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "visible", "", "Lexpo/modules/ui/EnterTransitionRecord;", "enterTransition", "Lexpo/modules/ui/ExitTransitionRecord;", "exitTransition", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/util/List;", "component3", "component4", "copy", "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lexpo/modules/ui/AnimatedVisibilityProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getVisible", "Ljava/util/List;", "getEnterTransition", "getExitTransition", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AnimatedVisibilityProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public List<EnterTransitionRecord> enterTransition;
    public List<ExitTransitionRecord> exitTransition;
    public List<Map<String, Object>> modifiers;
    public boolean visible;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63402c;

        static {
            a aVar = new a();
            f63400a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63401b = new i(AnimatedVisibilityProps.class, fVarArr, new k[]{new k("visible", tVar, fVarArr2, s.f41223n, 0, aVar, false, true, false), new k("enterTransition", tVar, fVarArr2, s.i(List.class, true, CollectionsKt.listOf(s.h(EnterTransitionRecord.class, false, EnterTransitionRecord.a.f63503b)), null), 1, aVar, false, true, false), new k("exitTransition", tVar, fVarArr2, s.i(List.class, true, CollectionsKt.listOf(s.h(ExitTransitionRecord.class, false, ExitTransitionRecord.a.f63506b)), null), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63402c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                return Boolean.valueOf(((AnimatedVisibilityProps) obj).getVisible());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                return ((AnimatedVisibilityProps) obj).getEnterTransition();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                return ((AnimatedVisibilityProps) obj).getExitTransition();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
            return ((AnimatedVisibilityProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AnimatedVisibilityProps) obj).visible = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                ((AnimatedVisibilityProps) obj).enterTransition = (List) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                ((AnimatedVisibilityProps) obj).exitTransition = (List) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((AnimatedVisibilityProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public AnimatedVisibilityProps() {
        this(false, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnimatedVisibilityProps copy$default(AnimatedVisibilityProps animatedVisibilityProps, boolean z10, List list, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = animatedVisibilityProps.visible;
        }
        if ((i10 & 2) != 0) {
            list = animatedVisibilityProps.enterTransition;
        }
        if ((i10 & 4) != 0) {
            list2 = animatedVisibilityProps.exitTransition;
        }
        if ((i10 & 8) != 0) {
            list3 = animatedVisibilityProps.modifiers;
        }
        return animatedVisibilityProps.copy(z10, list, list2, list3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    public final List<EnterTransitionRecord> component2() {
        return this.enterTransition;
    }

    public final List<ExitTransitionRecord> component3() {
        return this.exitTransition;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final AnimatedVisibilityProps copy(boolean visible, List<EnterTransitionRecord> enterTransition, List<ExitTransitionRecord> exitTransition, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new AnimatedVisibilityProps(visible, enterTransition, exitTransition, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimatedVisibilityProps)) {
            return false;
        }
        AnimatedVisibilityProps animatedVisibilityProps = (AnimatedVisibilityProps) other;
        return this.visible == animatedVisibilityProps.visible && Intrinsics.areEqual(this.enterTransition, animatedVisibilityProps.enterTransition) && Intrinsics.areEqual(this.exitTransition, animatedVisibilityProps.exitTransition) && Intrinsics.areEqual(this.modifiers, animatedVisibilityProps.modifiers);
    }

    public final List<EnterTransitionRecord> getEnterTransition() {
        return this.enterTransition;
    }

    public final List<ExitTransitionRecord> getExitTransition() {
        return this.exitTransition;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63401b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.visible) * 31;
        List<EnterTransitionRecord> list = this.enterTransition;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<ExitTransitionRecord> list2 = this.exitTransition;
        return ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "AnimatedVisibilityProps(visible=" + this.visible + ", enterTransition=" + this.enterTransition + ", exitTransition=" + this.exitTransition + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimatedVisibilityProps(boolean z10, List<EnterTransitionRecord> list, List<ExitTransitionRecord> list2, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.visible = z10;
        this.enterTransition = list;
        this.exitTransition = list2;
        this.modifiers = modifiers;
    }

    public /* synthetic */ AnimatedVisibilityProps(boolean z10, List list, List list2, List list3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : list2, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list3);
    }
}
