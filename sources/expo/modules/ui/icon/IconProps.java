package expo.modules.ui.icon;

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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u008b\u0001\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003\u0012*\b\u0002\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0002`\u00110\u000ej\u0002`\u00120\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ2\u0010\u001f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0002`\u00110\u000ej\u0002`\u00120\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0094\u0001\u0010 \u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00032*\b\u0002\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0002`\u00110\u000ej\u0002`\u00120\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b'\u0010(R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001aR\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b+\u0010\u001aR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b,\u0010\u001aR\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b-\u0010\u001aR\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b.\u0010\u001aR9\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0002`\u00110\u000ej\u0002`\u00120\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010)\u001a\u0004\b/\u0010\u001a¨\u00061"}, d2 = {"Lexpo/modules/ui/icon/IconProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Ls0/Z0;", "Lexpo/modules/ui/graphics/ImageSource;", "source", "Landroid/graphics/Color;", "tint", "", "inheritTint", "", "size", "", "contentDescription", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ls0/Z0;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/icon/IconProps;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ls0/Z0;", "getSource", "getTint", "getInheritTint", "getSize", "getContentDescription", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class IconProps implements InterfaceC7135h, j {
    public static final int $stable = 0;
    public Z0 contentDescription;
    public Z0 inheritTint;
    public Z0 modifiers;
    public Z0 size;
    public Z0 source;
    public Z0 tint;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63880c;

        static {
            a aVar = new a();
            f63878a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63879b = new i(IconProps.class, fVarArr, new k[]{new k("source", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(ImageSource.class, true, ImageSource.a.f63876b)), null), 0, aVar, false, true, false), new k("tint", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.h(Color.class, true, null)), null), 1, aVar, false, true, false), new k("inheritTint", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41223n), null), 2, aVar, false, true, false), new k("size", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41212c), null), 3, aVar, false, true, false), new k("contentDescription", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.f41222m), null), 4, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(Z0.class, false, CollectionsKt.listOf(s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null)), null), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63880c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                return ((IconProps) obj).getSource();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                return ((IconProps) obj).getTint();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                return ((IconProps) obj).getInheritTint();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                return ((IconProps) obj).getSize();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                return ((IconProps) obj).getContentDescription();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
            return ((IconProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.graphics.ImageSource?>");
                ((IconProps) obj).source = (Z0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((IconProps) obj).tint = (Z0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                ((IconProps) obj).inheritTint = (Z0) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Int?>");
                ((IconProps) obj).size = (Z0) obj2;
                return;
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String?>");
                ((IconProps) obj).contentDescription = (Z0) obj2;
                return;
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((IconProps) obj).modifiers = (Z0) obj2;
        }
    }

    public IconProps() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ IconProps copy$default(IconProps iconProps, Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z02 = iconProps.source;
        }
        if ((i10 & 2) != 0) {
            z03 = iconProps.tint;
        }
        if ((i10 & 4) != 0) {
            z04 = iconProps.inheritTint;
        }
        if ((i10 & 8) != 0) {
            z05 = iconProps.size;
        }
        if ((i10 & 16) != 0) {
            z06 = iconProps.contentDescription;
        }
        if ((i10 & 32) != 0) {
            z07 = iconProps.modifiers;
        }
        Z0 z08 = z06;
        Z0 z09 = z07;
        return iconProps.copy(z02, z03, z04, z05, z08, z09);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Z0 getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Z0 getTint() {
        return this.tint;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Z0 getInheritTint() {
        return this.inheritTint;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Z0 getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Z0 getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final IconProps copy(Z0 source, Z0 tint, Z0 inheritTint, Z0 size, Z0 contentDescription, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(tint, "tint");
        Intrinsics.checkNotNullParameter(inheritTint, "inheritTint");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new IconProps(source, tint, inheritTint, size, contentDescription, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IconProps)) {
            return false;
        }
        IconProps iconProps = (IconProps) other;
        return Intrinsics.areEqual(this.source, iconProps.source) && Intrinsics.areEqual(this.tint, iconProps.tint) && Intrinsics.areEqual(this.inheritTint, iconProps.inheritTint) && Intrinsics.areEqual(this.size, iconProps.size) && Intrinsics.areEqual(this.contentDescription, iconProps.contentDescription) && Intrinsics.areEqual(this.modifiers, iconProps.modifiers);
    }

    public final Z0 getContentDescription() {
        return this.contentDescription;
    }

    public final Z0 getInheritTint() {
        return this.inheritTint;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63879b;
    }

    public final Z0 getModifiers() {
        return this.modifiers;
    }

    public final Z0 getSize() {
        return this.size;
    }

    public final Z0 getSource() {
        return this.source;
    }

    public final Z0 getTint() {
        return this.tint;
    }

    public int hashCode() {
        return (((((((((this.source.hashCode() * 31) + this.tint.hashCode()) * 31) + this.inheritTint.hashCode()) * 31) + this.size.hashCode()) * 31) + this.contentDescription.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "IconProps(source=" + this.source + ", tint=" + this.tint + ", inheritTint=" + this.inheritTint + ", size=" + this.size + ", contentDescription=" + this.contentDescription + ", modifiers=" + this.modifiers + ")";
    }

    public IconProps(Z0 source, Z0 tint, Z0 inheritTint, Z0 size, Z0 contentDescription, Z0 modifiers) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(tint, "tint");
        Intrinsics.checkNotNullParameter(inheritTint, "inheritTint");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.source = source;
        this.tint = tint;
        this.inheritTint = inheritTint;
        this.size = size;
        this.contentDescription = contentDescription;
        this.modifiers = modifiers;
    }

    public /* synthetic */ IconProps(Z0 z02, Z0 z03, Z0 z04, Z0 z05, Z0 z06, Z0 z07, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2.e(null, null, 2, null) : z02, (i10 & 2) != 0 ? C2.e(null, null, 2, null) : z03, (i10 & 4) != 0 ? C2.e(Boolean.TRUE, null, 2, null) : z04, (i10 & 8) != 0 ? C2.e(null, null, 2, null) : z05, (i10 & 16) != 0 ? C2.e(null, null, 2, null) : z06, (i10 & 32) != 0 ? C2.e(CollectionsKt.emptyList(), null, 2, null) : z07);
    }
}
