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
import expo.modules.ui.ListItemColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJZ\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b(\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u0018R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010\u001a¨\u0006."}, d2 = {"Lexpo/modules/ui/ListItemProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "tonalElevation", "shadowElevation", "Lexpo/modules/ui/ListItemColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ListItemColors;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Float;", "component2", "component3", "()Lexpo/modules/ui/ListItemColors;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ListItemColors;Ljava/util/List;)Lexpo/modules/ui/ListItemProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getTonalElevation", "getShadowElevation", "Lexpo/modules/ui/ListItemColors;", "getColors", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ListItemProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public ListItemColors colors;
    public List<Map<String, Object>> modifiers;
    public Float shadowElevation;
    public Float tonalElevation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63612c;

        static {
            a aVar = new a();
            f63610a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41216g;
            f63611b = new i(ListItemProps.class, fVarArr, new k[]{new k("tonalElevation", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("shadowElevation", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(ListItemColors.class, true, ListItemColors.a.f63608b), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63612c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getTonalElevation();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getShadowElevation();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getColors();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
            return ((ListItemProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).tonalElevation = (Float) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).shadowElevation = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).colors = (ListItemColors) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((ListItemProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public ListItemProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ListItemProps copy$default(ListItemProps listItemProps, Float f10, Float f11, ListItemColors listItemColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = listItemProps.tonalElevation;
        }
        if ((i10 & 2) != 0) {
            f11 = listItemProps.shadowElevation;
        }
        if ((i10 & 4) != 0) {
            listItemColors = listItemProps.colors;
        }
        if ((i10 & 8) != 0) {
            list = listItemProps.modifiers;
        }
        return listItemProps.copy(f10, f11, listItemColors, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ListItemColors getColors() {
        return this.colors;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final ListItemProps copy(Float tonalElevation, Float shadowElevation, ListItemColors colors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ListItemProps(tonalElevation, shadowElevation, colors, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ListItemProps)) {
            return false;
        }
        ListItemProps listItemProps = (ListItemProps) other;
        return Intrinsics.areEqual(this.tonalElevation, listItemProps.tonalElevation) && Intrinsics.areEqual(this.shadowElevation, listItemProps.shadowElevation) && Intrinsics.areEqual(this.colors, listItemProps.colors) && Intrinsics.areEqual(this.modifiers, listItemProps.modifiers);
    }

    public final ListItemColors getColors() {
        return this.colors;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63611b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    public int hashCode() {
        Float f10 = this.tonalElevation;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Float f11 = this.shadowElevation;
        int iHashCode2 = (iHashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        ListItemColors listItemColors = this.colors;
        return ((iHashCode2 + (listItemColors != null ? listItemColors.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "ListItemProps(tonalElevation=" + this.tonalElevation + ", shadowElevation=" + this.shadowElevation + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListItemProps(Float f10, Float f11, ListItemColors listItemColors, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.tonalElevation = f10;
        this.shadowElevation = f11;
        this.colors = listItemColors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ListItemProps(Float f10, Float f11, ListItemColors listItemColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? null : listItemColors, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
