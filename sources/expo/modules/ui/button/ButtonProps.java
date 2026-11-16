package expo.modules.ui.button;

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
import expo.modules.ui.ShapeRecord;
import expo.modules.ui.button.ButtonColors;
import expo.modules.ui.button.ContentPaddingRecord;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00015BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\u001f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jb\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u0010\u001eR3\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00103\u001a\u0004\b4\u0010 ¨\u00066"}, d2 = {"Lexpo/modules/ui/button/ButtonProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/button/ButtonColors;", "colors", "", "enabled", "Lexpo/modules/ui/button/ContentPaddingRecord;", "contentPadding", "Lexpo/modules/ui/ShapeRecord;", "shape", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/button/ButtonColors;ZLexpo/modules/ui/button/ContentPaddingRecord;Lexpo/modules/ui/ShapeRecord;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/button/ButtonColors;", "component2", "()Z", "component3", "()Lexpo/modules/ui/button/ContentPaddingRecord;", "component4", "()Lexpo/modules/ui/ShapeRecord;", "component5", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/button/ButtonColors;ZLexpo/modules/ui/button/ContentPaddingRecord;Lexpo/modules/ui/ShapeRecord;Ljava/util/List;)Lexpo/modules/ui/button/ButtonProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/button/ButtonColors;", "getColors", "Z", "getEnabled", "Lexpo/modules/ui/button/ContentPaddingRecord;", "getContentPadding", "Lexpo/modules/ui/ShapeRecord;", "getShape", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ButtonProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public ButtonColors colors;
    public ContentPaddingRecord contentPadding;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;
    public ShapeRecord shape;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63826c;

        static {
            a aVar = new a();
            f63824a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63825b = new i(ButtonProps.class, fVarArr, new k[]{new k("colors", tVar, fVarArr2, s.h(ButtonColors.class, false, ButtonColors.a.f63819b), 0, aVar, false, true, false), new k("enabled", tVar, fVarArr2, s.f41223n, 1, aVar, false, true, false), new k("contentPadding", tVar, fVarArr2, s.h(ContentPaddingRecord.class, true, ContentPaddingRecord.a.f63828b), 2, aVar, false, true, false), new k("shape", tVar, fVarArr2, s.h(ShapeRecord.class, true, ShapeRecord.a.f63707b), 3, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63826c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                return ((ButtonProps) obj).getColors();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                return Boolean.valueOf(((ButtonProps) obj).getEnabled());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                return ((ButtonProps) obj).getContentPadding();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                return ((ButtonProps) obj).getShape();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
            return ((ButtonProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.button.ButtonColors");
                ((ButtonProps) obj).colors = (ButtonColors) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ButtonProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                ((ButtonProps) obj).contentPadding = (ContentPaddingRecord) obj2;
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                ((ButtonProps) obj).shape = (ShapeRecord) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((ButtonProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public ButtonProps() {
        this(null, false, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ButtonProps copy$default(ButtonProps buttonProps, ButtonColors buttonColors, boolean z10, ContentPaddingRecord contentPaddingRecord, ShapeRecord shapeRecord, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            buttonColors = buttonProps.colors;
        }
        if ((i10 & 2) != 0) {
            z10 = buttonProps.enabled;
        }
        if ((i10 & 4) != 0) {
            contentPaddingRecord = buttonProps.contentPadding;
        }
        if ((i10 & 8) != 0) {
            shapeRecord = buttonProps.shape;
        }
        if ((i10 & 16) != 0) {
            list = buttonProps.modifiers;
        }
        List list2 = list;
        ContentPaddingRecord contentPaddingRecord2 = contentPaddingRecord;
        return buttonProps.copy(buttonColors, z10, contentPaddingRecord2, shapeRecord, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ButtonColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ContentPaddingRecord getContentPadding() {
        return this.contentPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ShapeRecord getShape() {
        return this.shape;
    }

    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    public final ButtonProps copy(ButtonColors colors, boolean enabled, ContentPaddingRecord contentPadding, ShapeRecord shape, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ButtonProps(colors, enabled, contentPadding, shape, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonProps)) {
            return false;
        }
        ButtonProps buttonProps = (ButtonProps) other;
        return Intrinsics.areEqual(this.colors, buttonProps.colors) && this.enabled == buttonProps.enabled && Intrinsics.areEqual(this.contentPadding, buttonProps.contentPadding) && Intrinsics.areEqual(this.shape, buttonProps.shape) && Intrinsics.areEqual(this.modifiers, buttonProps.modifiers);
    }

    public final ButtonColors getColors() {
        return this.colors;
    }

    public final ContentPaddingRecord getContentPadding() {
        return this.contentPadding;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63825b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final ShapeRecord getShape() {
        return this.shape;
    }

    public int hashCode() {
        int iHashCode = ((this.colors.hashCode() * 31) + Boolean.hashCode(this.enabled)) * 31;
        ContentPaddingRecord contentPaddingRecord = this.contentPadding;
        int iHashCode2 = (iHashCode + (contentPaddingRecord == null ? 0 : contentPaddingRecord.hashCode())) * 31;
        ShapeRecord shapeRecord = this.shape;
        return ((iHashCode2 + (shapeRecord != null ? shapeRecord.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "ButtonProps(colors=" + this.colors + ", enabled=" + this.enabled + ", contentPadding=" + this.contentPadding + ", shape=" + this.shape + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonProps(ButtonColors colors, boolean z10, ContentPaddingRecord contentPaddingRecord, ShapeRecord shapeRecord, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.colors = colors;
        this.enabled = z10;
        this.contentPadding = contentPaddingRecord;
        this.shape = shapeRecord;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ButtonProps(ButtonColors buttonColors, boolean z10, ContentPaddingRecord contentPaddingRecord, ShapeRecord shapeRecord, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ButtonColors() : buttonColors, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : contentPaddingRecord, (i10 & 8) != 0 ? null : shapeRecord, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }
}
