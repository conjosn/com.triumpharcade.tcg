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
import expo.modules.ui.state.WorkletCallback;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u0083\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012$\b\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b&\u0010'J,\u0010(\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015HÆ\u0003¢\u0006\u0004\b(\u0010)J\u008c\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2$\b\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b.\u0010\u001dJ\u001a\u00100\u001a\u00020\n2\b\u0010/\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b0\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u0010\u001fR%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b7\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010#R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u00108\u001a\u0004\b:\u0010#R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u00102\u001a\u0004\b;\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010<\u001a\u0004\b=\u0010'R3\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010>\u001a\u0004\b?\u0010)¨\u0006A"}, d2 = {"Lexpo/modules/ui/HorizontalPagerProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "initialPage", "", "pageSpacing", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/ui/PaddingValuesRecord;", "contentPadding", "", "userScrollEnabled", "reverseLayout", "beyondViewportPageCount", "Lexpo/modules/ui/state/WorkletCallback;", "onPageScrollSync", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "()F", "component3", "()Lexpo/modules/kotlin/types/Either;", "component4", "()Z", "component5", "component6", "component7", "()Lexpo/modules/ui/state/WorkletCallback;", "component8", "()Ljava/util/List;", "copy", "(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/HorizontalPagerProps;", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "I", "getInitialPage", "F", "getPageSpacing", "Lexpo/modules/kotlin/types/Either;", "getContentPadding", "Z", "getUserScrollEnabled", "getReverseLayout", "getBeyondViewportPageCount", "Lexpo/modules/ui/state/WorkletCallback;", "getOnPageScrollSync", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalPagerProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public int beyondViewportPageCount;
    public Either<Float, PaddingValuesRecord> contentPadding;
    public int initialPage;
    public List<Map<String, Object>> modifiers;
    public WorkletCallback onPageScrollSync;
    public float pageSpacing;
    public boolean reverseLayout;
    public boolean userScrollEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63555c;

        static {
            a aVar = new a();
            f63553a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41211b;
            k kVar = new k("initialPage", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            n.a aVar3 = s.f41215f;
            k kVar2 = new k("pageSpacing", tVar, fVarArr2, aVar3, 1, aVar, false, true, false);
            k kVar3 = new k("contentPadding", tVar, fVarArr2, s.i(Either.class, true, CollectionsKt.listOf(aVar3, s.h(PaddingValuesRecord.class, false, null)), null), 2, aVar, false, true, false);
            n.a aVar4 = s.f41223n;
            f63554b = new i(HorizontalPagerProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("userScrollEnabled", tVar, fVarArr2, aVar4, 3, aVar, false, true, false), new k("reverseLayout", tVar, fVarArr2, aVar4, 4, aVar, false, true, false), new k("beyondViewportPageCount", tVar, fVarArr2, aVar2, 5, aVar, false, true, false), new k("onPageScrollSync", tVar, fVarArr2, s.h(WorkletCallback.class, true, null), 6, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 7, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63555c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return Integer.valueOf(((HorizontalPagerProps) obj).getInitialPage());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return Float.valueOf(((HorizontalPagerProps) obj).getPageSpacing());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return ((HorizontalPagerProps) obj).getContentPadding();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return Boolean.valueOf(((HorizontalPagerProps) obj).getUserScrollEnabled());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return Boolean.valueOf(((HorizontalPagerProps) obj).getReverseLayout());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return Integer.valueOf(((HorizontalPagerProps) obj).getBeyondViewportPageCount());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return ((HorizontalPagerProps) obj).getOnPageScrollSync();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    return ((HorizontalPagerProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((HorizontalPagerProps) obj).initialPage = ((Integer) obj2).intValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((HorizontalPagerProps) obj).pageSpacing = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    ((HorizontalPagerProps) obj).contentPadding = (Either) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((HorizontalPagerProps) obj).userScrollEnabled = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((HorizontalPagerProps) obj).reverseLayout = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((HorizontalPagerProps) obj).beyondViewportPageCount = ((Integer) obj2).intValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    ((HorizontalPagerProps) obj).onPageScrollSync = (WorkletCallback) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((HorizontalPagerProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public HorizontalPagerProps() {
        this(0, 0.0f, null, false, false, 0, null, null, JfifUtil.MARKER_FIRST_BYTE, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HorizontalPagerProps copy$default(HorizontalPagerProps horizontalPagerProps, int i10, float f10, Either either, boolean z10, boolean z11, int i11, WorkletCallback workletCallback, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = horizontalPagerProps.initialPage;
        }
        if ((i12 & 2) != 0) {
            f10 = horizontalPagerProps.pageSpacing;
        }
        if ((i12 & 4) != 0) {
            either = horizontalPagerProps.contentPadding;
        }
        if ((i12 & 8) != 0) {
            z10 = horizontalPagerProps.userScrollEnabled;
        }
        if ((i12 & 16) != 0) {
            z11 = horizontalPagerProps.reverseLayout;
        }
        if ((i12 & 32) != 0) {
            i11 = horizontalPagerProps.beyondViewportPageCount;
        }
        if ((i12 & 64) != 0) {
            workletCallback = horizontalPagerProps.onPageScrollSync;
        }
        if ((i12 & 128) != 0) {
            list = horizontalPagerProps.modifiers;
        }
        WorkletCallback workletCallback2 = workletCallback;
        List list2 = list;
        boolean z12 = z11;
        int i13 = i11;
        return horizontalPagerProps.copy(i10, f10, either, z10, z12, i13, workletCallback2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getInitialPage() {
        return this.initialPage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getPageSpacing() {
        return this.pageSpacing;
    }

    public final Either<Float, PaddingValuesRecord> component3() {
        return this.contentPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getBeyondViewportPageCount() {
        return this.beyondViewportPageCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final WorkletCallback getOnPageScrollSync() {
        return this.onPageScrollSync;
    }

    public final List<Map<String, Object>> component8() {
        return this.modifiers;
    }

    public final HorizontalPagerProps copy(int initialPage, float pageSpacing, Either<Float, PaddingValuesRecord> contentPadding, boolean userScrollEnabled, boolean reverseLayout, int beyondViewportPageCount, WorkletCallback onPageScrollSync, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new HorizontalPagerProps(initialPage, pageSpacing, contentPadding, userScrollEnabled, reverseLayout, beyondViewportPageCount, onPageScrollSync, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalPagerProps)) {
            return false;
        }
        HorizontalPagerProps horizontalPagerProps = (HorizontalPagerProps) other;
        return this.initialPage == horizontalPagerProps.initialPage && Float.compare(this.pageSpacing, horizontalPagerProps.pageSpacing) == 0 && Intrinsics.areEqual(this.contentPadding, horizontalPagerProps.contentPadding) && this.userScrollEnabled == horizontalPagerProps.userScrollEnabled && this.reverseLayout == horizontalPagerProps.reverseLayout && this.beyondViewportPageCount == horizontalPagerProps.beyondViewportPageCount && Intrinsics.areEqual(this.onPageScrollSync, horizontalPagerProps.onPageScrollSync) && Intrinsics.areEqual(this.modifiers, horizontalPagerProps.modifiers);
    }

    public final int getBeyondViewportPageCount() {
        return this.beyondViewportPageCount;
    }

    public final Either<Float, PaddingValuesRecord> getContentPadding() {
        return this.contentPadding;
    }

    public final int getInitialPage() {
        return this.initialPage;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63554b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final WorkletCallback getOnPageScrollSync() {
        return this.onPageScrollSync;
    }

    public final float getPageSpacing() {
        return this.pageSpacing;
    }

    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    public final boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.initialPage) * 31) + Float.hashCode(this.pageSpacing)) * 31;
        Either<Float, PaddingValuesRecord> either = this.contentPadding;
        int iHashCode2 = (((((((iHashCode + (either == null ? 0 : either.hashCode())) * 31) + Boolean.hashCode(this.userScrollEnabled)) * 31) + Boolean.hashCode(this.reverseLayout)) * 31) + Integer.hashCode(this.beyondViewportPageCount)) * 31;
        WorkletCallback workletCallback = this.onPageScrollSync;
        return ((iHashCode2 + (workletCallback != null ? workletCallback.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "HorizontalPagerProps(initialPage=" + this.initialPage + ", pageSpacing=" + this.pageSpacing + ", contentPadding=" + this.contentPadding + ", userScrollEnabled=" + this.userScrollEnabled + ", reverseLayout=" + this.reverseLayout + ", beyondViewportPageCount=" + this.beyondViewportPageCount + ", onPageScrollSync=" + this.onPageScrollSync + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalPagerProps(int i10, float f10, Either<Float, PaddingValuesRecord> either, boolean z10, boolean z11, int i11, WorkletCallback workletCallback, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.initialPage = i10;
        this.pageSpacing = f10;
        this.contentPadding = either;
        this.userScrollEnabled = z10;
        this.reverseLayout = z11;
        this.beyondViewportPageCount = i11;
        this.onPageScrollSync = workletCallback;
        this.modifiers = modifiers;
    }

    public /* synthetic */ HorizontalPagerProps(int i10, float f10, Either either, boolean z10, boolean z11, int i11, WorkletCallback workletCallback, List list, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0.0f : f10, (i12 & 4) != 0 ? null : either, (i12 & 8) != 0 ? true : z10, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? 0 : i11, (i12 & 64) != 0 ? null : workletCallback, (i12 & 128) != 0 ? CollectionsKt.emptyList() : list);
    }
}
