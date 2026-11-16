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
import expo.modules.kotlin.types.Either;
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;Bs\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012$\b\u0002\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b!\u0010\"J,\u0010#\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012HÆ\u0003¢\u0006\u0004\b#\u0010$J|\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2$\b\u0002\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\u000b2\b\u0010,\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b0\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010\u001cR%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b6\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00107\u001a\u0004\b8\u0010\"R3\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00109\u001a\u0004\b:\u0010$¨\u0006<"}, d2 = {"Lexpo/modules/ui/HorizontalUncontainedCarouselProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "itemWidth", "itemSpacing", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/ui/PaddingValuesRecord;", "contentPadding", "Lexpo/modules/ui/FlingBehaviorType;", "flingBehavior", "", "userScrollEnabled", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "()Ljava/lang/Float;", "component3", "()Lexpo/modules/kotlin/types/Either;", "component4", "()Lexpo/modules/ui/FlingBehaviorType;", "component5", "()Ljava/lang/Boolean;", "component6", "()Ljava/util/List;", "copy", "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/HorizontalUncontainedCarouselProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getItemWidth", "Ljava/lang/Float;", "getItemSpacing", "Lexpo/modules/kotlin/types/Either;", "getContentPadding", "Lexpo/modules/ui/FlingBehaviorType;", "getFlingBehavior", "Ljava/lang/Boolean;", "getUserScrollEnabled", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalUncontainedCarouselProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Either<Float, PaddingValuesRecord> contentPadding;
    public FlingBehaviorType flingBehavior;
    public Float itemSpacing;
    public float itemWidth;
    public List<Map<String, Object>> modifiers;
    public Boolean userScrollEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63564c;

        static {
            a aVar = new a();
            f63562a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41215f;
            f63563b = new i(HorizontalUncontainedCarouselProps.class, fVarArr, new k[]{new k("itemWidth", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("itemSpacing", tVar, fVarArr2, s.f41216g, 1, aVar, false, true, false), new k("contentPadding", tVar, fVarArr2, s.i(Either.class, true, CollectionsKt.listOf(aVar2, s.h(PaddingValuesRecord.class, false, null)), null), 2, aVar, false, true, false), new k("flingBehavior", tVar, fVarArr2, s.h(FlingBehaviorType.class, true, null), 3, aVar, false, true, false), new k("userScrollEnabled", tVar, fVarArr2, s.f41224o, 4, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63564c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                return Float.valueOf(((HorizontalUncontainedCarouselProps) obj).getItemWidth());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                return ((HorizontalUncontainedCarouselProps) obj).getItemSpacing();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                return ((HorizontalUncontainedCarouselProps) obj).getContentPadding();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                return ((HorizontalUncontainedCarouselProps) obj).getFlingBehavior();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                return ((HorizontalUncontainedCarouselProps) obj).getUserScrollEnabled();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
            return ((HorizontalUncontainedCarouselProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((HorizontalUncontainedCarouselProps) obj).itemWidth = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                ((HorizontalUncontainedCarouselProps) obj).itemSpacing = (Float) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                ((HorizontalUncontainedCarouselProps) obj).contentPadding = (Either) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                ((HorizontalUncontainedCarouselProps) obj).flingBehavior = (FlingBehaviorType) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                ((HorizontalUncontainedCarouselProps) obj).userScrollEnabled = (Boolean) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((HorizontalUncontainedCarouselProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public HorizontalUncontainedCarouselProps() {
        this(0.0f, null, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HorizontalUncontainedCarouselProps copy$default(HorizontalUncontainedCarouselProps horizontalUncontainedCarouselProps, float f10, Float f11, Either either, FlingBehaviorType flingBehaviorType, Boolean bool, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = horizontalUncontainedCarouselProps.itemWidth;
        }
        if ((i10 & 2) != 0) {
            f11 = horizontalUncontainedCarouselProps.itemSpacing;
        }
        if ((i10 & 4) != 0) {
            either = horizontalUncontainedCarouselProps.contentPadding;
        }
        if ((i10 & 8) != 0) {
            flingBehaviorType = horizontalUncontainedCarouselProps.flingBehavior;
        }
        if ((i10 & 16) != 0) {
            bool = horizontalUncontainedCarouselProps.userScrollEnabled;
        }
        if ((i10 & 32) != 0) {
            list = horizontalUncontainedCarouselProps.modifiers;
        }
        Boolean bool2 = bool;
        List list2 = list;
        return horizontalUncontainedCarouselProps.copy(f10, f11, either, flingBehaviorType, bool2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getItemWidth() {
        return this.itemWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getItemSpacing() {
        return this.itemSpacing;
    }

    public final Either<Float, PaddingValuesRecord> component3() {
        return this.contentPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FlingBehaviorType getFlingBehavior() {
        return this.flingBehavior;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public final List<Map<String, Object>> component6() {
        return this.modifiers;
    }

    public final HorizontalUncontainedCarouselProps copy(float itemWidth, Float itemSpacing, Either<Float, PaddingValuesRecord> contentPadding, FlingBehaviorType flingBehavior, Boolean userScrollEnabled, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new HorizontalUncontainedCarouselProps(itemWidth, itemSpacing, contentPadding, flingBehavior, userScrollEnabled, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalUncontainedCarouselProps)) {
            return false;
        }
        HorizontalUncontainedCarouselProps horizontalUncontainedCarouselProps = (HorizontalUncontainedCarouselProps) other;
        return Float.compare(this.itemWidth, horizontalUncontainedCarouselProps.itemWidth) == 0 && Intrinsics.areEqual(this.itemSpacing, horizontalUncontainedCarouselProps.itemSpacing) && Intrinsics.areEqual(this.contentPadding, horizontalUncontainedCarouselProps.contentPadding) && this.flingBehavior == horizontalUncontainedCarouselProps.flingBehavior && Intrinsics.areEqual(this.userScrollEnabled, horizontalUncontainedCarouselProps.userScrollEnabled) && Intrinsics.areEqual(this.modifiers, horizontalUncontainedCarouselProps.modifiers);
    }

    public final Either<Float, PaddingValuesRecord> getContentPadding() {
        return this.contentPadding;
    }

    public final FlingBehaviorType getFlingBehavior() {
        return this.flingBehavior;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63563b;
    }

    public final Float getItemSpacing() {
        return this.itemSpacing;
    }

    public final float getItemWidth() {
        return this.itemWidth;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final Boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.itemWidth) * 31;
        Float f10 = this.itemSpacing;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Either<Float, PaddingValuesRecord> either = this.contentPadding;
        int iHashCode3 = (iHashCode2 + (either == null ? 0 : either.hashCode())) * 31;
        FlingBehaviorType flingBehaviorType = this.flingBehavior;
        int iHashCode4 = (iHashCode3 + (flingBehaviorType == null ? 0 : flingBehaviorType.hashCode())) * 31;
        Boolean bool = this.userScrollEnabled;
        return ((iHashCode4 + (bool != null ? bool.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "HorizontalUncontainedCarouselProps(itemWidth=" + this.itemWidth + ", itemSpacing=" + this.itemSpacing + ", contentPadding=" + this.contentPadding + ", flingBehavior=" + this.flingBehavior + ", userScrollEnabled=" + this.userScrollEnabled + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalUncontainedCarouselProps(float f10, Float f11, Either<Float, PaddingValuesRecord> either, FlingBehaviorType flingBehaviorType, Boolean bool, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.itemWidth = f10;
        this.itemSpacing = f11;
        this.contentPadding = either;
        this.flingBehavior = flingBehaviorType;
        this.userScrollEnabled = bool;
        this.modifiers = modifiers;
    }

    public /* synthetic */ HorizontalUncontainedCarouselProps(float f10, Float f11, Either either, FlingBehaviorType flingBehaviorType, Boolean bool, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 200.0f : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? null : either, (i10 & 8) != 0 ? null : flingBehaviorType, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? CollectionsKt.emptyList() : list);
    }
}
