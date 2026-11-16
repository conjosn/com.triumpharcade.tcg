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
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.ContentPadding;
import expo.modules.ui.convertibles.HorizontalAlignment;
import expo.modules.ui.convertibles.VerticalArrangementCustom;
import expo.modules.ui.convertibles.VerticalArrangementDefault;
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
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B{\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00070\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003\u0012*\b\u0002\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00120\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J*\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00070\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ2\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00120\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0084\u0001\u0010\u001e\u001a\u00020\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00070\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00032\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00032*\b\u0002\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00120\u0003HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b'\u0010(R1\u0010\b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00070\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010\u001aR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b+\u0010\u001aR\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b,\u0010\u001aR9\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00120\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010)\u001a\u0004\b-\u0010\u001a¨\u0006/"}, d2 = {"Lexpo/modules/ui/LazyColumnProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;", "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;", "Lexpo/modules/ui/convertibles/VerticalArrangement;", "verticalArrangement", "Lexpo/modules/ui/convertibles/HorizontalAlignment;", "horizontalAlignment", "Lexpo/modules/ui/ContentPadding;", "contentPadding", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/LazyColumnProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getVerticalArrangement", "getHorizontalAlignment", "getContentPadding", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LazyColumnProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 contentPadding;
    public Z0 horizontalAlignment;
    public Z0 modifiers;
    public Z0 verticalArrangement;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63593c;

        static {
            a aVar = new a();
            f63591a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63592b = new i(LazyColumnProps.class, fVarArr, new k[]{new k("verticalArrangement", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(Either.class, true, CollectionsKt.listOf(s.h(VerticalArrangementDefault.class, false, null), s.h(VerticalArrangementCustom.class, false, null)), null)), null), 0, aVar, false, true, false), new k("horizontalAlignment", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(HorizontalAlignment.class, true, null)), null), 1, aVar, false, true, false), new k("contentPadding", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ContentPadding.class, true, ContentPadding.a.f63470b)), null), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63593c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                return ((LazyColumnProps) obj).getVerticalArrangement();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                return ((LazyColumnProps) obj).getHorizontalAlignment();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                return ((LazyColumnProps) obj).getContentPadding();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
            return ((LazyColumnProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.kotlin.types.Either<expo.modules.ui.convertibles.VerticalArrangementDefault, expo.modules.ui.convertibles.VerticalArrangementCustom>?>");
                ((LazyColumnProps) obj).verticalArrangement = (Z0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.convertibles.HorizontalAlignment?>");
                ((LazyColumnProps) obj).horizontalAlignment = (Z0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ContentPadding?>");
                ((LazyColumnProps) obj).contentPadding = (Z0) obj2;
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((LazyColumnProps) obj).modifiers = (Z0) obj2;
        }
    }

    public LazyColumnProps() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ LazyColumnProps copy$default(LazyColumnProps lazyColumnProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = lazyColumnProps.verticalArrangement;
        }
        if ((i10 & 2) != 0) {
            z03 = lazyColumnProps.horizontalAlignment;
        }
        if ((i10 & 4) != 0) {
            z04 = lazyColumnProps.contentPadding;
        }
        if ((i10 & 8) != 0) {
            z05 = lazyColumnProps.modifiers;
        }
        return lazyColumnProps.copy(z02, z03, z04, z05);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getVerticalArrangement() {
        return this.verticalArrangement;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Z0 getContentPadding() {
        return this.contentPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final LazyColumnProps copy(Z0 verticalArrangement, Z0 horizontalAlignment, Z0 contentPadding, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(verticalArrangement, "verticalArrangement");
        Intrinsics.checkNotNullParameter(horizontalAlignment, "horizontalAlignment");
        Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new LazyColumnProps(verticalArrangement, horizontalAlignment, contentPadding, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LazyColumnProps)) {
            return false;
        }
        LazyColumnProps lazyColumnProps = (LazyColumnProps) other;
        return Intrinsics.areEqual(this.verticalArrangement, lazyColumnProps.verticalArrangement) && Intrinsics.areEqual(this.horizontalAlignment, lazyColumnProps.horizontalAlignment) && Intrinsics.areEqual(this.contentPadding, lazyColumnProps.contentPadding) && Intrinsics.areEqual(this.modifiers, lazyColumnProps.modifiers);
    }

    public final Z0 getContentPadding() {
        return this.contentPadding;
    }

    public final Z0 getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63592b;
    }

    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final Z0 getVerticalArrangement() {
        return this.verticalArrangement;
    }

    public int hashCode() {
        return (((((this.verticalArrangement.hashCode() * 31) + this.horizontalAlignment.hashCode()) * 31) + this.contentPadding.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "LazyColumnProps(verticalArrangement=" + this.verticalArrangement + ", horizontalAlignment=" + this.horizontalAlignment + ", contentPadding=" + this.contentPadding + ", modifiers=" + this.modifiers + ")";
    }

    public LazyColumnProps(Z0 verticalArrangement, Z0 horizontalAlignment, Z0 contentPadding, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(verticalArrangement, "verticalArrangement");
        Intrinsics.checkNotNullParameter(horizontalAlignment, "horizontalAlignment");
        Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.verticalArrangement = verticalArrangement;
        this.horizontalAlignment = horizontalAlignment;
        this.contentPadding = contentPadding;
        this.modifiers = modifiers;
    }

    public /* synthetic */ LazyColumnProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(null, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(CollectionsKt.emptyList(), null, 2, null) : z05);
    }
}
