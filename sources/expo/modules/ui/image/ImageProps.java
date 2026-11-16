package expo.modules.ui.image;

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
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.convertibles.ContentAlignment;
import expo.modules.ui.graphics.ImageSource;
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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B\u0099\u0001\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012*\b\u0002\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0002`\u00130\u0010j\u0002`\u00140\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0018\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ2\u0010\"\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0002`\u00130\u0010j\u0002`\u00140\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ¢\u0001\u0010#\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00032\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032*\b\u0002\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0002`\u00130\u0010j\u0002`\u00140\u0003HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b,\u0010-R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010\u001cR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b0\u0010\u001cR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b1\u0010\u001cR\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b2\u0010\u001cR\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b3\u0010\u001cR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b4\u0010\u001cR9\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0002`\u00130\u0010j\u0002`\u00140\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010.\u001a\u0004\b5\u0010\u001c¨\u00067"}, d2 = {"Lexpo/modules/ui/image/ImageProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Lexpo/modules/ui/graphics/ImageSource;", "source", "Lexpo/modules/ui/image/ImageContentScale;", "contentScale", "Lexpo/modules/ui/convertibles/ContentAlignment;", "alignment", "", "contentDescription", "Landroid/graphics/Color;", "tint", "", "alpha", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/image/ImageProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getSource", "getContentScale", "getAlignment", "getContentDescription", "getTint", "getAlpha", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 alignment;
    public Z0 alpha;
    public Z0 contentDescription;
    public Z0 contentScale;
    public Z0 modifiers;
    public Z0 source;
    public Z0 tint;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63892c;

        static {
            a aVar = new a();
            f63890a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63891b = new i(ImageProps.class, fVarArr, new k[]{new k("source", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ImageSource.class, true, ImageSource.a.f63876b)), null), 0, aVar, false, true, false), new k("contentScale", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ImageContentScale.class, false, null)), null), 1, aVar, false, true, false), new k("alignment", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ContentAlignment.class, false, null)), null), 2, aVar, false, true, false), new k("contentDescription", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41222m), null), 3, aVar, false, true, false), new k("tint", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 4, aVar, false, true, false), new k("alpha", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41215f), null), 5, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null)), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63892c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getSource();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getContentScale();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getAlignment();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getContentDescription();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getTint();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getAlpha();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    return ((ImageProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.graphics.ImageSource?>");
                    ((ImageProps) obj).source = (Z0) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.image.ImageContentScale>");
                    ((ImageProps) obj).contentScale = (Z0) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.convertibles.ContentAlignment>");
                    ((ImageProps) obj).alignment = (Z0) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String?>");
                    ((ImageProps) obj).contentDescription = (Z0) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                    ((ImageProps) obj).tint = (Z0) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Float>");
                    ((ImageProps) obj).alpha = (Z0) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
                    ((ImageProps) obj).modifiers = (Z0) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ImageProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ ImageProps copy$default(ImageProps imageProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, Z0 z08, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = imageProps.source;
        }
        if ((i10 & 2) != 0) {
            z03 = imageProps.contentScale;
        }
        if ((i10 & 4) != 0) {
            z04 = imageProps.alignment;
        }
        if ((i10 & 8) != 0) {
            z05 = imageProps.contentDescription;
        }
        if ((i10 & 16) != 0) {
            z06 = imageProps.tint;
        }
        if ((i10 & 32) != 0) {
            z07 = imageProps.alpha;
        }
        if ((i10 & 64) != 0) {
            z08 = imageProps.modifiers;
        }
        Z0 z09 = z07;
        Z0 z010 = z08;
        Z0 z011 = z06;
        Z0 z012 = z04;
        return imageProps.copy(z02, z03, z012, z05, z011, z09, z010);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getContentScale() {
        return this.contentScale;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Z0 getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Z0 getTint() {
        return this.tint;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Z0 getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final ImageProps copy(Z0 source, Z0 contentScale, Z0 alignment, Z0 contentDescription, Z0 tint, Z0 alpha, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(tint, "tint");
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ImageProps(source, contentScale, alignment, contentDescription, tint, alpha, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageProps)) {
            return false;
        }
        ImageProps imageProps = (ImageProps) other;
        return Intrinsics.areEqual(this.source, imageProps.source) && Intrinsics.areEqual(this.contentScale, imageProps.contentScale) && Intrinsics.areEqual(this.alignment, imageProps.alignment) && Intrinsics.areEqual(this.contentDescription, imageProps.contentDescription) && Intrinsics.areEqual(this.tint, imageProps.tint) && Intrinsics.areEqual(this.alpha, imageProps.alpha) && Intrinsics.areEqual(this.modifiers, imageProps.modifiers);
    }

    public final Z0 getAlignment() {
        return this.alignment;
    }

    public final Z0 getAlpha() {
        return this.alpha;
    }

    public final Z0 getContentDescription() {
        return this.contentDescription;
    }

    public final Z0 getContentScale() {
        return this.contentScale;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63891b;
    }

    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final Z0 getSource() {
        return this.source;
    }

    public final Z0 getTint() {
        return this.tint;
    }

    public int hashCode() {
        return (((((((((((this.source.hashCode() * 31) + this.contentScale.hashCode()) * 31) + this.alignment.hashCode()) * 31) + this.contentDescription.hashCode()) * 31) + this.tint.hashCode()) * 31) + this.alpha.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "ImageProps(source=" + this.source + ", contentScale=" + this.contentScale + ", alignment=" + this.alignment + ", contentDescription=" + this.contentDescription + ", tint=" + this.tint + ", alpha=" + this.alpha + ", modifiers=" + this.modifiers + ")";
    }

    public ImageProps(Z0 source, Z0 contentScale, Z0 alignment, Z0 contentDescription, Z0 tint, Z0 alpha, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(tint, "tint");
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.source = source;
        this.contentScale = contentScale;
        this.alignment = alignment;
        this.contentDescription = contentDescription;
        this.tint = tint;
        this.alpha = alpha;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ImageProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, Z0 z08, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(ImageContentScale.FIT, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(ContentAlignment.CENTER, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(null, null, 2, null) : z05, (i10 & 16) != 0 ? C2.e(null, null, 2, null) : z06, (i10 & 32) != 0 ? C2.e(Float.valueOf(1.0f), null, 2, null) : z07, (i10 & 64) != 0 ? C2.e(CollectionsKt.emptyList(), null, 2, null) : z08);
    }
}
