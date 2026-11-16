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
import com.facebook.imageutils.JfifUtil;
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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u008b\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b%\u0010&J,\u0010'\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0094\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\r2\b\u00100\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b1\u00102R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b4\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b6\u0010\u001eR%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u00107\u001a\u0004\b8\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b9\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b:\u0010\u001eR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010;\u001a\u0004\b<\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\b>\u0010&R3\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010?\u001a\u0004\b@\u0010(¨\u0006B"}, d2 = {"Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "preferredItemWidth", "itemSpacing", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/ui/PaddingValuesRecord;", "contentPadding", "minSmallItemWidth", "maxSmallItemWidth", "Lexpo/modules/ui/FlingBehaviorType;", "flingBehavior", "", "userScrollEnabled", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "()Ljava/lang/Float;", "component3", "()Lexpo/modules/kotlin/types/Either;", "component4", "component5", "component6", "()Lexpo/modules/ui/FlingBehaviorType;", "component7", "()Ljava/lang/Boolean;", "component8", "()Ljava/util/List;", "copy", "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getPreferredItemWidth", "Ljava/lang/Float;", "getItemSpacing", "Lexpo/modules/kotlin/types/Either;", "getContentPadding", "getMinSmallItemWidth", "getMaxSmallItemWidth", "Lexpo/modules/ui/FlingBehaviorType;", "getFlingBehavior", "Ljava/lang/Boolean;", "getUserScrollEnabled", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalMultiBrowseCarouselProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Either<Float, PaddingValuesRecord> contentPadding;
    public FlingBehaviorType flingBehavior;
    public Float itemSpacing;
    public Float maxSmallItemWidth;
    public Float minSmallItemWidth;
    public List<Map<String, Object>> modifiers;
    public float preferredItemWidth;
    public Boolean userScrollEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63543c;

        static {
            a aVar = new a();
            f63541a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41215f;
            k kVar = new k("preferredItemWidth", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            n.a aVar3 = s.f41216g;
            f63542b = new i(HorizontalMultiBrowseCarouselProps.class, fVarArr, new k[]{kVar, new k("itemSpacing", tVar, fVarArr2, aVar3, 1, aVar, false, true, false), new k("contentPadding", tVar, fVarArr2, s.i(Either.class, true, CollectionsKt.listOf(aVar2, s.h(PaddingValuesRecord.class, false, null)), null), 2, aVar, false, true, false), new k("minSmallItemWidth", tVar, fVarArr2, aVar3, 3, aVar, false, true, false), new k("maxSmallItemWidth", tVar, fVarArr2, aVar3, 4, aVar, false, true, false), new k("flingBehavior", tVar, fVarArr2, s.h(FlingBehaviorType.class, true, null), 5, aVar, false, true, false), new k("userScrollEnabled", tVar, fVarArr2, s.f41224o, 6, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 7, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63543c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return Float.valueOf(((HorizontalMultiBrowseCarouselProps) obj).getPreferredItemWidth());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getItemSpacing();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getContentPadding();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getMinSmallItemWidth();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getMaxSmallItemWidth();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getFlingBehavior();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getUserScrollEnabled();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    return ((HorizontalMultiBrowseCarouselProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((HorizontalMultiBrowseCarouselProps) obj).preferredItemWidth = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).itemSpacing = (Float) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).contentPadding = (Either) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).minSmallItemWidth = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).maxSmallItemWidth = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).flingBehavior = (FlingBehaviorType) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    ((HorizontalMultiBrowseCarouselProps) obj).userScrollEnabled = (Boolean) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((HorizontalMultiBrowseCarouselProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public HorizontalMultiBrowseCarouselProps() {
        this(0.0f, null, null, null, null, null, null, null, JfifUtil.MARKER_FIRST_BYTE, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HorizontalMultiBrowseCarouselProps copy$default(HorizontalMultiBrowseCarouselProps horizontalMultiBrowseCarouselProps, float f10, Float f11, Either either, Float f12, Float f13, FlingBehaviorType flingBehaviorType, Boolean bool, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = horizontalMultiBrowseCarouselProps.preferredItemWidth;
        }
        if ((i10 & 2) != 0) {
            f11 = horizontalMultiBrowseCarouselProps.itemSpacing;
        }
        if ((i10 & 4) != 0) {
            either = horizontalMultiBrowseCarouselProps.contentPadding;
        }
        if ((i10 & 8) != 0) {
            f12 = horizontalMultiBrowseCarouselProps.minSmallItemWidth;
        }
        if ((i10 & 16) != 0) {
            f13 = horizontalMultiBrowseCarouselProps.maxSmallItemWidth;
        }
        if ((i10 & 32) != 0) {
            flingBehaviorType = horizontalMultiBrowseCarouselProps.flingBehavior;
        }
        if ((i10 & 64) != 0) {
            bool = horizontalMultiBrowseCarouselProps.userScrollEnabled;
        }
        if ((i10 & 128) != 0) {
            list = horizontalMultiBrowseCarouselProps.modifiers;
        }
        Boolean bool2 = bool;
        List list2 = list;
        Float f14 = f13;
        FlingBehaviorType flingBehaviorType2 = flingBehaviorType;
        return horizontalMultiBrowseCarouselProps.copy(f10, f11, either, f12, f14, flingBehaviorType2, bool2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getPreferredItemWidth() {
        return this.preferredItemWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getItemSpacing() {
        return this.itemSpacing;
    }

    public final Either<Float, PaddingValuesRecord> component3() {
        return this.contentPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getMinSmallItemWidth() {
        return this.minSmallItemWidth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getMaxSmallItemWidth() {
        return this.maxSmallItemWidth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FlingBehaviorType getFlingBehavior() {
        return this.flingBehavior;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public final List<Map<String, Object>> component8() {
        return this.modifiers;
    }

    public final HorizontalMultiBrowseCarouselProps copy(float preferredItemWidth, Float itemSpacing, Either<Float, PaddingValuesRecord> contentPadding, Float minSmallItemWidth, Float maxSmallItemWidth, FlingBehaviorType flingBehavior, Boolean userScrollEnabled, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new HorizontalMultiBrowseCarouselProps(preferredItemWidth, itemSpacing, contentPadding, minSmallItemWidth, maxSmallItemWidth, flingBehavior, userScrollEnabled, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalMultiBrowseCarouselProps)) {
            return false;
        }
        HorizontalMultiBrowseCarouselProps horizontalMultiBrowseCarouselProps = (HorizontalMultiBrowseCarouselProps) other;
        return Float.compare(this.preferredItemWidth, horizontalMultiBrowseCarouselProps.preferredItemWidth) == 0 && Intrinsics.areEqual(this.itemSpacing, horizontalMultiBrowseCarouselProps.itemSpacing) && Intrinsics.areEqual(this.contentPadding, horizontalMultiBrowseCarouselProps.contentPadding) && Intrinsics.areEqual(this.minSmallItemWidth, horizontalMultiBrowseCarouselProps.minSmallItemWidth) && Intrinsics.areEqual(this.maxSmallItemWidth, horizontalMultiBrowseCarouselProps.maxSmallItemWidth) && this.flingBehavior == horizontalMultiBrowseCarouselProps.flingBehavior && Intrinsics.areEqual(this.userScrollEnabled, horizontalMultiBrowseCarouselProps.userScrollEnabled) && Intrinsics.areEqual(this.modifiers, horizontalMultiBrowseCarouselProps.modifiers);
    }

    public final Either<Float, PaddingValuesRecord> getContentPadding() {
        return this.contentPadding;
    }

    public final FlingBehaviorType getFlingBehavior() {
        return this.flingBehavior;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63542b;
    }

    public final Float getItemSpacing() {
        return this.itemSpacing;
    }

    public final Float getMaxSmallItemWidth() {
        return this.maxSmallItemWidth;
    }

    public final Float getMinSmallItemWidth() {
        return this.minSmallItemWidth;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final float getPreferredItemWidth() {
        return this.preferredItemWidth;
    }

    public final Boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.preferredItemWidth) * 31;
        Float f10 = this.itemSpacing;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Either<Float, PaddingValuesRecord> either = this.contentPadding;
        int iHashCode3 = (iHashCode2 + (either == null ? 0 : either.hashCode())) * 31;
        Float f11 = this.minSmallItemWidth;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.maxSmallItemWidth;
        int iHashCode5 = (iHashCode4 + (f12 == null ? 0 : f12.hashCode())) * 31;
        FlingBehaviorType flingBehaviorType = this.flingBehavior;
        int iHashCode6 = (iHashCode5 + (flingBehaviorType == null ? 0 : flingBehaviorType.hashCode())) * 31;
        Boolean bool = this.userScrollEnabled;
        return ((iHashCode6 + (bool != null ? bool.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "HorizontalMultiBrowseCarouselProps(preferredItemWidth=" + this.preferredItemWidth + ", itemSpacing=" + this.itemSpacing + ", contentPadding=" + this.contentPadding + ", minSmallItemWidth=" + this.minSmallItemWidth + ", maxSmallItemWidth=" + this.maxSmallItemWidth + ", flingBehavior=" + this.flingBehavior + ", userScrollEnabled=" + this.userScrollEnabled + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalMultiBrowseCarouselProps(float f10, Float f11, Either<Float, PaddingValuesRecord> either, Float f12, Float f13, FlingBehaviorType flingBehaviorType, Boolean bool, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.preferredItemWidth = f10;
        this.itemSpacing = f11;
        this.contentPadding = either;
        this.minSmallItemWidth = f12;
        this.maxSmallItemWidth = f13;
        this.flingBehavior = flingBehaviorType;
        this.userScrollEnabled = bool;
        this.modifiers = modifiers;
    }

    public /* synthetic */ HorizontalMultiBrowseCarouselProps(float f10, Float f11, Either either, Float f12, Float f13, FlingBehaviorType flingBehaviorType, Boolean bool, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 200.0f : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? null : either, (i10 & 8) != 0 ? null : f12, (i10 & 16) != 0 ? null : f13, (i10 & 32) != 0 ? null : flingBehaviorType, (i10 & 64) != 0 ? null : bool, (i10 & 128) != 0 ? CollectionsKt.emptyList() : list);
    }
}
