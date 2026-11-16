package expo.modules.ui;

import android.graphics.Color;
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
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u007f\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0088\u0001\u0010\u001c\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0015R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0015R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b+\u0010\u0015R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b,\u0010\u0015R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b-\u0010\u0015R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b.\u0010\u0015R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b/\u0010\u0015¨\u00061"}, d2 = {"Lexpo/modules/ui/HostProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Lexpo/modules/ui/ExpoColorScheme;", "colorScheme", "Landroid/graphics/Color;", "seedColor", "Lexpo/modules/ui/ExpoLayoutDirection;", "layoutDirection", "", "useViewportSizeMeasurement", "ignoreSafeAreaKeyboardInsets", "matchContentsHorizontal", "matchContentsVertical", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/HostProps;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getColorScheme", "getSeedColor", "getLayoutDirection", "getUseViewportSizeMeasurement", "getIgnoreSafeAreaKeyboardInsets", "getMatchContentsHorizontal", "getMatchContentsVertical", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HostProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 colorScheme;
    public Z0 ignoreSafeAreaKeyboardInsets;
    public Z0 layoutDirection;
    public Z0 matchContentsHorizontal;
    public Z0 matchContentsVertical;
    public Z0 seedColor;
    public Z0 useViewportSizeMeasurement;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63567c;

        static {
            a aVar = new a();
            f63565a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k("colorScheme", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ExpoColorScheme.class, true, null)), null), 0, aVar, false, true, false);
            k kVar2 = new k("seedColor", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 1, aVar, false, true, false);
            k kVar3 = new k("layoutDirection", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ExpoLayoutDirection.class, false, null)), null), 2, aVar, false, true, false);
            n.a aVar2 = s.f41223n;
            k kVar4 = new k("useViewportSizeMeasurement", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar2), null), 3, aVar, false, true, false);
            k kVar5 = new k("ignoreSafeAreaKeyboardInsets", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar2), null), 4, aVar, false, true, false);
            n.a aVar3 = s.f41224o;
            f63566b = new i(HostProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, new k("matchContentsHorizontal", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar3), null), 5, aVar, false, true, false), new k("matchContentsVertical", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(aVar3), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63567c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getColorScheme();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getSeedColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getLayoutDirection();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getUseViewportSizeMeasurement();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getIgnoreSafeAreaKeyboardInsets();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getMatchContentsHorizontal();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getMatchContentsVertical();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoColorScheme?>");
                    ((HostProps) obj).colorScheme = (Z0) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                    ((HostProps) obj).seedColor = (Z0) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoLayoutDirection>");
                    ((HostProps) obj).layoutDirection = (Z0) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                    ((HostProps) obj).useViewportSizeMeasurement = (Z0) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                    ((HostProps) obj).ignoreSafeAreaKeyboardInsets = (Z0) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                    ((HostProps) obj).matchContentsHorizontal = (Z0) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                    ((HostProps) obj).matchContentsVertical = (Z0) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public HostProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ HostProps copy$default(HostProps hostProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, Z0 z08, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = hostProps.colorScheme;
        }
        if ((i10 & 2) != 0) {
            z03 = hostProps.seedColor;
        }
        if ((i10 & 4) != 0) {
            z04 = hostProps.layoutDirection;
        }
        if ((i10 & 8) != 0) {
            z05 = hostProps.useViewportSizeMeasurement;
        }
        if ((i10 & 16) != 0) {
            z06 = hostProps.ignoreSafeAreaKeyboardInsets;
        }
        if ((i10 & 32) != 0) {
            z07 = hostProps.matchContentsHorizontal;
        }
        if ((i10 & 64) != 0) {
            z08 = hostProps.matchContentsVertical;
        }
        Z0 z09 = z07;
        Z0 z010 = z08;
        Z0 z011 = z06;
        Z0 z012 = z04;
        return hostProps.copy(z02, z03, z012, z05, z011, z09, z010);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getColorScheme() {
        return this.colorScheme;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getSeedColor() {
        return this.seedColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Z0 getLayoutDirection() {
        return this.layoutDirection;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getUseViewportSizeMeasurement() {
        return this.useViewportSizeMeasurement;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Z0 getIgnoreSafeAreaKeyboardInsets() {
        return this.ignoreSafeAreaKeyboardInsets;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Z0 getMatchContentsHorizontal() {
        return this.matchContentsHorizontal;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Z0 getMatchContentsVertical() {
        return this.matchContentsVertical;
    }

    public final HostProps copy(Z0 colorScheme, Z0 seedColor, Z0 layoutDirection, Z0 useViewportSizeMeasurement, Z0 ignoreSafeAreaKeyboardInsets, Z0 matchContentsHorizontal, Z0 matchContentsVertical) {
        Intrinsics.checkNotNullParameter(colorScheme, "colorScheme");
        Intrinsics.checkNotNullParameter(seedColor, "seedColor");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(useViewportSizeMeasurement, "useViewportSizeMeasurement");
        Intrinsics.checkNotNullParameter(ignoreSafeAreaKeyboardInsets, "ignoreSafeAreaKeyboardInsets");
        Intrinsics.checkNotNullParameter(matchContentsHorizontal, "matchContentsHorizontal");
        Intrinsics.checkNotNullParameter(matchContentsVertical, "matchContentsVertical");
        return new HostProps(colorScheme, seedColor, layoutDirection, useViewportSizeMeasurement, ignoreSafeAreaKeyboardInsets, matchContentsHorizontal, matchContentsVertical);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HostProps)) {
            return false;
        }
        HostProps hostProps = (HostProps) other;
        return Intrinsics.areEqual(this.colorScheme, hostProps.colorScheme) && Intrinsics.areEqual(this.seedColor, hostProps.seedColor) && Intrinsics.areEqual(this.layoutDirection, hostProps.layoutDirection) && Intrinsics.areEqual(this.useViewportSizeMeasurement, hostProps.useViewportSizeMeasurement) && Intrinsics.areEqual(this.ignoreSafeAreaKeyboardInsets, hostProps.ignoreSafeAreaKeyboardInsets) && Intrinsics.areEqual(this.matchContentsHorizontal, hostProps.matchContentsHorizontal) && Intrinsics.areEqual(this.matchContentsVertical, hostProps.matchContentsVertical);
    }

    public final Z0 getColorScheme() {
        return this.colorScheme;
    }

    public final Z0 getIgnoreSafeAreaKeyboardInsets() {
        return this.ignoreSafeAreaKeyboardInsets;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63566b;
    }

    public final Z0 getLayoutDirection() {
        return this.layoutDirection;
    }

    public final Z0 getMatchContentsHorizontal() {
        return this.matchContentsHorizontal;
    }

    public final Z0 getMatchContentsVertical() {
        return this.matchContentsVertical;
    }

    public final Z0 getSeedColor() {
        return this.seedColor;
    }

    public final Z0 getUseViewportSizeMeasurement() {
        return this.useViewportSizeMeasurement;
    }

    public int hashCode() {
        return (((((((((((this.colorScheme.hashCode() * 31) + this.seedColor.hashCode()) * 31) + this.layoutDirection.hashCode()) * 31) + this.useViewportSizeMeasurement.hashCode()) * 31) + this.ignoreSafeAreaKeyboardInsets.hashCode()) * 31) + this.matchContentsHorizontal.hashCode()) * 31) + this.matchContentsVertical.hashCode();
    }

    public String toString() {
        return "HostProps(colorScheme=" + this.colorScheme + ", seedColor=" + this.seedColor + ", layoutDirection=" + this.layoutDirection + ", useViewportSizeMeasurement=" + this.useViewportSizeMeasurement + ", ignoreSafeAreaKeyboardInsets=" + this.ignoreSafeAreaKeyboardInsets + ", matchContentsHorizontal=" + this.matchContentsHorizontal + ", matchContentsVertical=" + this.matchContentsVertical + ")";
    }

    public HostProps(Z0 colorScheme, Z0 seedColor, Z0 layoutDirection, Z0 useViewportSizeMeasurement, Z0 ignoreSafeAreaKeyboardInsets, Z0 matchContentsHorizontal, Z0 matchContentsVertical) {
        Intrinsics.checkNotNullParameter(colorScheme, "colorScheme");
        Intrinsics.checkNotNullParameter(seedColor, "seedColor");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(useViewportSizeMeasurement, "useViewportSizeMeasurement");
        Intrinsics.checkNotNullParameter(ignoreSafeAreaKeyboardInsets, "ignoreSafeAreaKeyboardInsets");
        Intrinsics.checkNotNullParameter(matchContentsHorizontal, "matchContentsHorizontal");
        Intrinsics.checkNotNullParameter(matchContentsVertical, "matchContentsVertical");
        this.colorScheme = colorScheme;
        this.seedColor = seedColor;
        this.layoutDirection = layoutDirection;
        this.useViewportSizeMeasurement = useViewportSizeMeasurement;
        this.ignoreSafeAreaKeyboardInsets = ignoreSafeAreaKeyboardInsets;
        this.matchContentsHorizontal = matchContentsHorizontal;
        this.matchContentsVertical = matchContentsVertical;
    }

    public /* synthetic */ HostProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, Z0 z08, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(ExpoLayoutDirection.LeftToRight, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(Boolean.FALSE, null, 2, null) : z05, (i10 & 16) != 0 ? C2.e(Boolean.FALSE, null, 2, null) : z06, (i10 & 32) != 0 ? C2.e(null, null, 2, null) : z07, (i10 & 64) != 0 ? C2.e(null, null, 2, null) : z08);
    }
}
