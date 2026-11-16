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
import expo.modules.ui.convertibles.ContentAlignment;
import expo.modules.ui.convertibles.HorizontalAlignment;
import expo.modules.ui.convertibles.HorizontalArrangementCustom;
import expo.modules.ui.convertibles.HorizontalArrangementDefault;
import expo.modules.ui.convertibles.VerticalAlignment;
import expo.modules.ui.convertibles.VerticalArrangementCustom;
import expo.modules.ui.convertibles.VerticalArrangementDefault;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001EB\u0099\u0001\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012$\b\u0002\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ$\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J$\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\nHÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b)\u0010*J,\u0010+\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019HÆ\u0003¢\u0006\u0004\b+\u0010,J¢\u0001\u0010-\u001a\u00020\u00002\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u00062\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122$\b\u0002\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019HÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00102\u001a\u000201HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b6\u00107R+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010!R+\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b:\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010?\u001a\u0004\b@\u0010(R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010A\u001a\u0004\bB\u0010*R3\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010C\u001a\u0004\bD\u0010,¨\u0006F"}, d2 = {"Lexpo/modules/ui/LayoutProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;", "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;", "Lexpo/modules/ui/convertibles/HorizontalArrangement;", "horizontalArrangement", "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;", "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;", "Lexpo/modules/ui/convertibles/VerticalArrangement;", "verticalArrangement", "Lexpo/modules/ui/convertibles/HorizontalAlignment;", "horizontalAlignment", "Lexpo/modules/ui/convertibles/VerticalAlignment;", "verticalAlignment", "Lexpo/modules/ui/convertibles/ContentAlignment;", "contentAlignment", "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;", "floatingToolbarExitAlwaysScrollBehavior", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/kotlin/types/Either;", "component2", "component3", "()Lexpo/modules/ui/convertibles/HorizontalAlignment;", "component4", "()Lexpo/modules/ui/convertibles/VerticalAlignment;", "component5", "()Lexpo/modules/ui/convertibles/ContentAlignment;", "component6", "()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;", "component7", "()Ljava/util/List;", "copy", "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)Lexpo/modules/ui/LayoutProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/kotlin/types/Either;", "getHorizontalArrangement", "getVerticalArrangement", "Lexpo/modules/ui/convertibles/HorizontalAlignment;", "getHorizontalAlignment", "Lexpo/modules/ui/convertibles/VerticalAlignment;", "getVerticalAlignment", "Lexpo/modules/ui/convertibles/ContentAlignment;", "getContentAlignment", "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;", "getFloatingToolbarExitAlwaysScrollBehavior", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LayoutProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public ContentAlignment contentAlignment;
    public FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior;
    public HorizontalAlignment horizontalAlignment;
    public Either<HorizontalArrangementDefault, HorizontalArrangementCustom> horizontalArrangement;
    public List<Map<String, Object>> modifiers;
    public VerticalAlignment verticalAlignment;
    public Either<VerticalArrangementDefault, VerticalArrangementCustom> verticalArrangement;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63590c;

        static {
            a aVar = new a();
            f63588a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63589b = new i(LayoutProps.class, fVarArr, new k[]{new k("horizontalArrangement", tVar, fVarArr2, s.i(Either.class, true, CollectionsKt.listOf(s.h(HorizontalArrangementDefault.class, false, null), s.h(HorizontalArrangementCustom.class, false, null)), null), 0, aVar, false, true, false), new k("verticalArrangement", tVar, fVarArr2, s.i(Either.class, true, CollectionsKt.listOf(s.h(VerticalArrangementDefault.class, false, null), s.h(VerticalArrangementCustom.class, false, null)), null), 1, aVar, false, true, false), new k("horizontalAlignment", tVar, fVarArr2, s.h(HorizontalAlignment.class, true, null), 2, aVar, false, true, false), new k("verticalAlignment", tVar, fVarArr2, s.h(VerticalAlignment.class, true, null), 3, aVar, false, true, false), new k("contentAlignment", tVar, fVarArr2, s.h(ContentAlignment.class, true, null), 4, aVar, false, true, false), new k("floatingToolbarExitAlwaysScrollBehavior", tVar, fVarArr2, s.h(FloatingToolbarExitAlwaysScrollBehavior.class, true, null), 5, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63590c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getHorizontalArrangement();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getVerticalArrangement();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getHorizontalAlignment();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getVerticalAlignment();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getContentAlignment();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getFloatingToolbarExitAlwaysScrollBehavior();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    return ((LayoutProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).horizontalArrangement = (Either) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).verticalArrangement = (Either) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).horizontalAlignment = (HorizontalAlignment) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).verticalAlignment = (VerticalAlignment) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).contentAlignment = (ContentAlignment) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    ((LayoutProps) obj).floatingToolbarExitAlwaysScrollBehavior = (FloatingToolbarExitAlwaysScrollBehavior) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((LayoutProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public LayoutProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LayoutProps copy$default(LayoutProps layoutProps, Either either, Either either2, HorizontalAlignment horizontalAlignment, VerticalAlignment verticalAlignment, ContentAlignment contentAlignment, FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            either = layoutProps.horizontalArrangement;
        }
        if ((i10 & 2) != 0) {
            either2 = layoutProps.verticalArrangement;
        }
        if ((i10 & 4) != 0) {
            horizontalAlignment = layoutProps.horizontalAlignment;
        }
        if ((i10 & 8) != 0) {
            verticalAlignment = layoutProps.verticalAlignment;
        }
        if ((i10 & 16) != 0) {
            contentAlignment = layoutProps.contentAlignment;
        }
        if ((i10 & 32) != 0) {
            floatingToolbarExitAlwaysScrollBehavior = layoutProps.floatingToolbarExitAlwaysScrollBehavior;
        }
        if ((i10 & 64) != 0) {
            list = layoutProps.modifiers;
        }
        FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior2 = floatingToolbarExitAlwaysScrollBehavior;
        List list2 = list;
        ContentAlignment contentAlignment2 = contentAlignment;
        HorizontalAlignment horizontalAlignment2 = horizontalAlignment;
        return layoutProps.copy(either, either2, horizontalAlignment2, verticalAlignment, contentAlignment2, floatingToolbarExitAlwaysScrollBehavior2, list2);
    }

    public final Either<HorizontalArrangementDefault, HorizontalArrangementCustom> component1() {
        return this.horizontalArrangement;
    }

    public final Either<VerticalArrangementDefault, VerticalArrangementCustom> component2() {
        return this.verticalArrangement;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final HorizontalAlignment getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final VerticalAlignment getVerticalAlignment() {
        return this.verticalAlignment;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ContentAlignment getContentAlignment() {
        return this.contentAlignment;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FloatingToolbarExitAlwaysScrollBehavior getFloatingToolbarExitAlwaysScrollBehavior() {
        return this.floatingToolbarExitAlwaysScrollBehavior;
    }

    public final List<Map<String, Object>> component7() {
        return this.modifiers;
    }

    public final LayoutProps copy(Either<HorizontalArrangementDefault, HorizontalArrangementCustom> horizontalArrangement, Either<VerticalArrangementDefault, VerticalArrangementCustom> verticalArrangement, HorizontalAlignment horizontalAlignment, VerticalAlignment verticalAlignment, ContentAlignment contentAlignment, FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new LayoutProps(horizontalArrangement, verticalArrangement, horizontalAlignment, verticalAlignment, contentAlignment, floatingToolbarExitAlwaysScrollBehavior, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutProps)) {
            return false;
        }
        LayoutProps layoutProps = (LayoutProps) other;
        return Intrinsics.areEqual(this.horizontalArrangement, layoutProps.horizontalArrangement) && Intrinsics.areEqual(this.verticalArrangement, layoutProps.verticalArrangement) && this.horizontalAlignment == layoutProps.horizontalAlignment && this.verticalAlignment == layoutProps.verticalAlignment && this.contentAlignment == layoutProps.contentAlignment && this.floatingToolbarExitAlwaysScrollBehavior == layoutProps.floatingToolbarExitAlwaysScrollBehavior && Intrinsics.areEqual(this.modifiers, layoutProps.modifiers);
    }

    public final ContentAlignment getContentAlignment() {
        return this.contentAlignment;
    }

    public final FloatingToolbarExitAlwaysScrollBehavior getFloatingToolbarExitAlwaysScrollBehavior() {
        return this.floatingToolbarExitAlwaysScrollBehavior;
    }

    public final HorizontalAlignment getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public final Either<HorizontalArrangementDefault, HorizontalArrangementCustom> getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63589b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final VerticalAlignment getVerticalAlignment() {
        return this.verticalAlignment;
    }

    public final Either<VerticalArrangementDefault, VerticalArrangementCustom> getVerticalArrangement() {
        return this.verticalArrangement;
    }

    public int hashCode() {
        Either<HorizontalArrangementDefault, HorizontalArrangementCustom> either = this.horizontalArrangement;
        int iHashCode = (either == null ? 0 : either.hashCode()) * 31;
        Either<VerticalArrangementDefault, VerticalArrangementCustom> either2 = this.verticalArrangement;
        int iHashCode2 = (iHashCode + (either2 == null ? 0 : either2.hashCode())) * 31;
        HorizontalAlignment horizontalAlignment = this.horizontalAlignment;
        int iHashCode3 = (iHashCode2 + (horizontalAlignment == null ? 0 : horizontalAlignment.hashCode())) * 31;
        VerticalAlignment verticalAlignment = this.verticalAlignment;
        int iHashCode4 = (iHashCode3 + (verticalAlignment == null ? 0 : verticalAlignment.hashCode())) * 31;
        ContentAlignment contentAlignment = this.contentAlignment;
        int iHashCode5 = (iHashCode4 + (contentAlignment == null ? 0 : contentAlignment.hashCode())) * 31;
        FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior = this.floatingToolbarExitAlwaysScrollBehavior;
        return ((iHashCode5 + (floatingToolbarExitAlwaysScrollBehavior != null ? floatingToolbarExitAlwaysScrollBehavior.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "LayoutProps(horizontalArrangement=" + this.horizontalArrangement + ", verticalArrangement=" + this.verticalArrangement + ", horizontalAlignment=" + this.horizontalAlignment + ", verticalAlignment=" + this.verticalAlignment + ", contentAlignment=" + this.contentAlignment + ", floatingToolbarExitAlwaysScrollBehavior=" + this.floatingToolbarExitAlwaysScrollBehavior + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutProps(Either<HorizontalArrangementDefault, HorizontalArrangementCustom> either, Either<VerticalArrangementDefault, VerticalArrangementCustom> either2, HorizontalAlignment horizontalAlignment, VerticalAlignment verticalAlignment, ContentAlignment contentAlignment, FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.horizontalArrangement = either;
        this.verticalArrangement = either2;
        this.horizontalAlignment = horizontalAlignment;
        this.verticalAlignment = verticalAlignment;
        this.contentAlignment = contentAlignment;
        this.floatingToolbarExitAlwaysScrollBehavior = floatingToolbarExitAlwaysScrollBehavior;
        this.modifiers = modifiers;
    }

    public /* synthetic */ LayoutProps(Either either, Either either2, HorizontalAlignment horizontalAlignment, VerticalAlignment verticalAlignment, ContentAlignment contentAlignment, FloatingToolbarExitAlwaysScrollBehavior floatingToolbarExitAlwaysScrollBehavior, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : either, (i10 & 2) != 0 ? null : either2, (i10 & 4) != 0 ? null : horizontalAlignment, (i10 & 8) != 0 ? null : verticalAlignment, (i10 & 16) != 0 ? null : contentAlignment, (i10 & 32) != 0 ? null : floatingToolbarExitAlwaysScrollBehavior, (i10 & 64) != 0 ? CollectionsKt.emptyList() : list);
    }
}
