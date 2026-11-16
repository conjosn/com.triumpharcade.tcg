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
import expo.modules.ui.CardBorder;
import expo.modules.ui.CardColors;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BO\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJX\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b-\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b/\u0010\u001c¨\u00061"}, d2 = {"Lexpo/modules/ui/CardProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/CardColors;", "colors", "", "elevation", "Lexpo/modules/ui/CardBorder;", "border", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/CardColors;Ljava/lang/Float;Lexpo/modules/ui/CardBorder;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/CardColors;", "component2", "()Ljava/lang/Float;", "component3", "()Lexpo/modules/ui/CardBorder;", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/CardColors;Ljava/lang/Float;Lexpo/modules/ui/CardBorder;Ljava/util/List;)Lexpo/modules/ui/CardProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/CardColors;", "getColors", "Ljava/lang/Float;", "getElevation", "Lexpo/modules/ui/CardBorder;", "getBorder", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CardProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public CardBorder border;
    public CardColors colors;
    public Float elevation;
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63438c;

        static {
            a aVar = new a();
            f63436a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63437b = new i(CardProps.class, fVarArr, new k[]{new k("colors", tVar, fVarArr2, s.h(CardColors.class, false, CardColors.a.f63434b), 0, aVar, false, true, false), new k("elevation", tVar, fVarArr2, s.f41216g, 1, aVar, false, true, false), new k("border", tVar, fVarArr2, s.h(CardBorder.class, true, CardBorder.a.f63431b), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63438c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                return ((CardProps) obj).getColors();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                return ((CardProps) obj).getElevation();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                return ((CardProps) obj).getBorder();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
            return ((CardProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.CardColors");
                ((CardProps) obj).colors = (CardColors) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                ((CardProps) obj).elevation = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                ((CardProps) obj).border = (CardBorder) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CardProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((CardProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public CardProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardProps copy$default(CardProps cardProps, CardColors cardColors, Float f10, CardBorder cardBorder, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cardColors = cardProps.colors;
        }
        if ((i10 & 2) != 0) {
            f10 = cardProps.elevation;
        }
        if ((i10 & 4) != 0) {
            cardBorder = cardProps.border;
        }
        if ((i10 & 8) != 0) {
            list = cardProps.modifiers;
        }
        return cardProps.copy(cardColors, f10, cardBorder, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CardColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getElevation() {
        return this.elevation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CardBorder getBorder() {
        return this.border;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final CardProps copy(CardColors colors, Float elevation, CardBorder border, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new CardProps(colors, elevation, border, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardProps)) {
            return false;
        }
        CardProps cardProps = (CardProps) other;
        return Intrinsics.areEqual(this.colors, cardProps.colors) && Intrinsics.areEqual(this.elevation, cardProps.elevation) && Intrinsics.areEqual(this.border, cardProps.border) && Intrinsics.areEqual(this.modifiers, cardProps.modifiers);
    }

    public final CardBorder getBorder() {
        return this.border;
    }

    public final CardColors getColors() {
        return this.colors;
    }

    public final Float getElevation() {
        return this.elevation;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63437b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        Float f10 = this.elevation;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        CardBorder cardBorder = this.border;
        return ((iHashCode2 + (cardBorder != null ? cardBorder.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "CardProps(colors=" + this.colors + ", elevation=" + this.elevation + ", border=" + this.border + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CardProps(CardColors colors, Float f10, CardBorder cardBorder, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.colors = colors;
        this.elevation = f10;
        this.border = cardBorder;
        this.modifiers = modifiers;
    }

    public /* synthetic */ CardProps(CardColors cardColors, Float f10, CardBorder cardBorder, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new CardColors(null, null, 3, null) : cardColors, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : cardBorder, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
