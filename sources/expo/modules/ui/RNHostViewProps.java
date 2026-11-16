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
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'BQ\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J,\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JZ\u0010\u0018\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b \u0010!R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b$\u0010\u0014R3\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b&\u0010\u0017¨\u0006("}, d2 = {"Lexpo/modules/ui/RNHostViewProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "", "matchContents", "expoInternalSizeFromChildren", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ls0/Z0;Ls0/Z0;Ljava/util/List;)Lexpo/modules/ui/RNHostViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getMatchContents", "getExpoInternalSizeFromChildren", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RNHostViewProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Z0 expoInternalSizeFromChildren;
    public Z0 matchContents;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63669c;

        static {
            a aVar = new a();
            f63667a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41224o;
            f63668b = new i(RNHostViewProps.class, fVarArr, new k[]{new k("matchContents", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar2), null), 0, aVar, false, true, false), new k("expoInternalSizeFromChildren", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar2), null), 1, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63669c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                return ((RNHostViewProps) obj).getMatchContents();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                return ((RNHostViewProps) obj).getExpoInternalSizeFromChildren();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
            return ((RNHostViewProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                ((RNHostViewProps) obj).matchContents = (Z0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                ((RNHostViewProps) obj).expoInternalSizeFromChildren = (Z0) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((RNHostViewProps) obj).modifiers = (List) obj2;
        }
    }

    public RNHostViewProps() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RNHostViewProps copy$default(RNHostViewProps rNHostViewProps, Z0 z02, Z0 z03, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = rNHostViewProps.matchContents;
        }
        if ((i10 & 2) != 0) {
            z03 = rNHostViewProps.expoInternalSizeFromChildren;
        }
        if ((i10 & 4) != 0) {
            list = rNHostViewProps.modifiers;
        }
        return rNHostViewProps.copy(z02, z03, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getMatchContents() {
        return this.matchContents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getExpoInternalSizeFromChildren() {
        return this.expoInternalSizeFromChildren;
    }

    public final List<Map<String, Object>> component3() {
        return this.modifiers;
    }

    public final RNHostViewProps copy(Z0 matchContents, Z0 expoInternalSizeFromChildren, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(matchContents, "matchContents");
        Intrinsics.checkNotNullParameter(expoInternalSizeFromChildren, "expoInternalSizeFromChildren");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new RNHostViewProps(matchContents, expoInternalSizeFromChildren, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RNHostViewProps)) {
            return false;
        }
        RNHostViewProps rNHostViewProps = (RNHostViewProps) other;
        return Intrinsics.areEqual(this.matchContents, rNHostViewProps.matchContents) && Intrinsics.areEqual(this.expoInternalSizeFromChildren, rNHostViewProps.expoInternalSizeFromChildren) && Intrinsics.areEqual(this.modifiers, rNHostViewProps.modifiers);
    }

    public final Z0 getExpoInternalSizeFromChildren() {
        return this.expoInternalSizeFromChildren;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63668b;
    }

    public final Z0 getMatchContents() {
        return this.matchContents;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((this.matchContents.hashCode() * 31) + this.expoInternalSizeFromChildren.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "RNHostViewProps(matchContents=" + this.matchContents + ", expoInternalSizeFromChildren=" + this.expoInternalSizeFromChildren + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RNHostViewProps(Z0 matchContents, Z0 expoInternalSizeFromChildren, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(matchContents, "matchContents");
        Intrinsics.checkNotNullParameter(expoInternalSizeFromChildren, "expoInternalSizeFromChildren");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.matchContents = matchContents;
        this.expoInternalSizeFromChildren = expoInternalSizeFromChildren;
        this.modifiers = modifiers;
    }

    public /* synthetic */ RNHostViewProps(Z0 z02, Z0 z03, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list);
    }
}
