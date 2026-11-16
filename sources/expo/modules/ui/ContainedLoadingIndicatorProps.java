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
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.state.ObservableState;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJZ\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0017R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010\u001a¨\u0006."}, d2 = {"Lexpo/modules/ui/ContainedLoadingIndicatorProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/state/ObservableState;", ReactProgressBarViewManager.PROP_PROGRESS, "Landroid/graphics/Color;", "color", "containerColor", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "()Landroid/graphics/Color;", "component3", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ContainedLoadingIndicatorProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "getProgress", "Landroid/graphics/Color;", "getColor", "getContainerColor", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ContainedLoadingIndicatorProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color color;
    public Color containerColor;
    public List<Map<String, Object>> modifiers;
    public ObservableState progress;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63468c;

        static {
            a aVar = new a();
            f63466a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63467b = new i(ContainedLoadingIndicatorProps.class, fVarArr, new k[]{new k(ReactProgressBarViewManager.PROP_PROGRESS, tVar, fVarArr2, s.h(ObservableState.class, true, null), 0, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("containerColor", tVar, fVarArr2, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63468c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                return ((ContainedLoadingIndicatorProps) obj).getProgress();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                return ((ContainedLoadingIndicatorProps) obj).getColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                return ((ContainedLoadingIndicatorProps) obj).getContainerColor();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
            return ((ContainedLoadingIndicatorProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                ((ContainedLoadingIndicatorProps) obj).progress = (ObservableState) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                ((ContainedLoadingIndicatorProps) obj).color = (Color) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                ((ContainedLoadingIndicatorProps) obj).containerColor = (Color) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((ContainedLoadingIndicatorProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public ContainedLoadingIndicatorProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ContainedLoadingIndicatorProps copy$default(ContainedLoadingIndicatorProps containedLoadingIndicatorProps, ObservableState observableState, Color color, Color color2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            observableState = containedLoadingIndicatorProps.progress;
        }
        if ((i10 & 2) != 0) {
            color = containedLoadingIndicatorProps.color;
        }
        if ((i10 & 4) != 0) {
            color2 = containedLoadingIndicatorProps.containerColor;
        }
        if ((i10 & 8) != 0) {
            list = containedLoadingIndicatorProps.modifiers;
        }
        return containedLoadingIndicatorProps.copy(observableState, color, color2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getContainerColor() {
        return this.containerColor;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final ContainedLoadingIndicatorProps copy(ObservableState progress, Color color, Color containerColor, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ContainedLoadingIndicatorProps(progress, color, containerColor, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContainedLoadingIndicatorProps)) {
            return false;
        }
        ContainedLoadingIndicatorProps containedLoadingIndicatorProps = (ContainedLoadingIndicatorProps) other;
        return Intrinsics.areEqual(this.progress, containedLoadingIndicatorProps.progress) && Intrinsics.areEqual(this.color, containedLoadingIndicatorProps.color) && Intrinsics.areEqual(this.containerColor, containedLoadingIndicatorProps.containerColor) && Intrinsics.areEqual(this.modifiers, containedLoadingIndicatorProps.modifiers);
    }

    public final Color getColor() {
        return this.color;
    }

    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63467b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final ObservableState getProgress() {
        return this.progress;
    }

    public int hashCode() {
        ObservableState observableState = this.progress;
        int iHashCode = (observableState == null ? 0 : observableState.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.containerColor;
        return ((iHashCode2 + (color2 != null ? color2.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "ContainedLoadingIndicatorProps(progress=" + this.progress + ", color=" + this.color + ", containerColor=" + this.containerColor + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContainedLoadingIndicatorProps(ObservableState observableState, Color color, Color color2, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.progress = observableState;
        this.color = color;
        this.containerColor = color2;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ContainedLoadingIndicatorProps(ObservableState observableState, Color color, Color color2, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : observableState, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : color2, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
