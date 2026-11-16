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
import expo.modules.ui.ShapeRecord;
import expo.modules.ui.SurfaceBorder;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB¡\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012$\b\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b-\u0010,J,\u0010.\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017HÆ\u0003¢\u0006\u0004\b.\u0010/Jª\u0001\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2$\b\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00105\u001a\u000204HÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00108\u001a\u00020\r2\b\u00107\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b8\u00109R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010:\u001a\u0004\b;\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010:\u001a\u0004\b<\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010=\u001a\u0004\b>\u0010\"R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010=\u001a\u0004\b?\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010@\u001a\u0004\bA\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010B\u001a\u0004\bC\u0010'R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010D\u001a\u0004\bE\u0010)R\u0017\u0010\u000f\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010D\u001a\u0004\bF\u0010)R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0010\u0010G\u001a\u0004\bH\u0010,R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bI\u0010,R3\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010J\u001a\u0004\bK\u0010/¨\u0006M"}, d2 = {"Lexpo/modules/ui/SurfaceProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Landroid/graphics/Color;", "color", "contentColor", "", "tonalElevation", "shadowElevation", "Lexpo/modules/ui/ShapeRecord;", "shape", "Lexpo/modules/ui/SurfaceBorder;", "border", "", "clickable", "enabled", "selected", "checked", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ShapeRecord;Lexpo/modules/ui/SurfaceBorder;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "()Ljava/lang/Float;", "component4", "component5", "()Lexpo/modules/ui/ShapeRecord;", "component6", "()Lexpo/modules/ui/SurfaceBorder;", "component7", "()Z", "component8", "component9", "()Ljava/lang/Boolean;", "component10", "component11", "()Ljava/util/List;", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ShapeRecord;Lexpo/modules/ui/SurfaceBorder;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/SurfaceProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getColor", "getContentColor", "Ljava/lang/Float;", "getTonalElevation", "getShadowElevation", "Lexpo/modules/ui/ShapeRecord;", "getShape", "Lexpo/modules/ui/SurfaceBorder;", "getBorder", "Z", "getClickable", "getEnabled", "Ljava/lang/Boolean;", "getSelected", "getChecked", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SurfaceProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public SurfaceBorder border;
    public Boolean checked;
    public boolean clickable;
    public Color color;
    public Color contentColor;
    public boolean enabled;
    public List<Map<String, Object>> modifiers;
    public Boolean selected;
    public Float shadowElevation;
    public ShapeRecord shape;
    public Float tonalElevation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63750c;

        static {
            a aVar = new a();
            f63748a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 0, aVar, false, true, false);
            k kVar2 = new k("contentColor", tVar, fVarArr2, s.h(Color.class, true, null), 1, aVar, false, true, false);
            n.a aVar2 = s.f41216g;
            k kVar3 = new k("tonalElevation", tVar, fVarArr2, aVar2, 2, aVar, false, true, false);
            k kVar4 = new k("shadowElevation", tVar, fVarArr2, aVar2, 3, aVar, false, true, false);
            k kVar5 = new k("shape", tVar, fVarArr2, s.h(ShapeRecord.class, true, ShapeRecord.a.f63707b), 4, aVar, false, true, false);
            k kVar6 = new k("border", tVar, fVarArr2, s.h(SurfaceBorder.class, true, SurfaceBorder.a.f63746b), 5, aVar, false, true, false);
            n.a aVar3 = s.f41223n;
            k kVar7 = new k("clickable", tVar, fVarArr2, aVar3, 6, aVar, false, true, false);
            k kVar8 = new k("enabled", tVar, fVarArr2, aVar3, 7, aVar, false, true, false);
            n.a aVar4 = s.f41224o;
            f63749b = new i(SurfaceProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, new k("selected", tVar, fVarArr2, aVar4, 8, aVar, false, true, false), new k("checked", tVar, fVarArr2, aVar4, 9, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 10, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63750c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getContentColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getTonalElevation();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getShadowElevation();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getShape();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getBorder();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return Boolean.valueOf(((SurfaceProps) obj).getClickable());
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return Boolean.valueOf(((SurfaceProps) obj).getEnabled());
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getSelected();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getChecked();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    return ((SurfaceProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).color = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).contentColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).tonalElevation = (Float) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).shadowElevation = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).shape = (ShapeRecord) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).border = (SurfaceBorder) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SurfaceProps) obj).clickable = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SurfaceProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).selected = (Boolean) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    ((SurfaceProps) obj).checked = (Boolean) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((SurfaceProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SurfaceProps() {
        this(null, null, null, null, null, null, false, false, null, null, null, 2047, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurfaceProps copy$default(SurfaceProps surfaceProps, Color color, Color color2, Float f10, Float f11, ShapeRecord shapeRecord, SurfaceBorder surfaceBorder, boolean z10, boolean z11, Boolean bool, Boolean bool2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = surfaceProps.color;
        }
        if ((i10 & 2) != 0) {
            color2 = surfaceProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            f10 = surfaceProps.tonalElevation;
        }
        if ((i10 & 8) != 0) {
            f11 = surfaceProps.shadowElevation;
        }
        if ((i10 & 16) != 0) {
            shapeRecord = surfaceProps.shape;
        }
        if ((i10 & 32) != 0) {
            surfaceBorder = surfaceProps.border;
        }
        if ((i10 & 64) != 0) {
            z10 = surfaceProps.clickable;
        }
        if ((i10 & 128) != 0) {
            z11 = surfaceProps.enabled;
        }
        if ((i10 & 256) != 0) {
            bool = surfaceProps.selected;
        }
        if ((i10 & 512) != 0) {
            bool2 = surfaceProps.checked;
        }
        if ((i10 & 1024) != 0) {
            list = surfaceProps.modifiers;
        }
        Boolean bool3 = bool2;
        List list2 = list;
        boolean z12 = z11;
        Boolean bool4 = bool;
        SurfaceBorder surfaceBorder2 = surfaceBorder;
        boolean z13 = z10;
        ShapeRecord shapeRecord2 = shapeRecord;
        Float f12 = f10;
        return surfaceProps.copy(color, color2, f12, f11, shapeRecord2, surfaceBorder2, z13, z12, bool4, bool3, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getChecked() {
        return this.checked;
    }

    public final List<Map<String, Object>> component11() {
        return this.modifiers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ShapeRecord getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SurfaceBorder getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getClickable() {
        return this.clickable;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getSelected() {
        return this.selected;
    }

    public final SurfaceProps copy(Color color, Color contentColor, Float tonalElevation, Float shadowElevation, ShapeRecord shape, SurfaceBorder border, boolean clickable, boolean enabled, Boolean selected, Boolean checked, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SurfaceProps(color, contentColor, tonalElevation, shadowElevation, shape, border, clickable, enabled, selected, checked, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceProps)) {
            return false;
        }
        SurfaceProps surfaceProps = (SurfaceProps) other;
        return Intrinsics.areEqual(this.color, surfaceProps.color) && Intrinsics.areEqual(this.contentColor, surfaceProps.contentColor) && Intrinsics.areEqual(this.tonalElevation, surfaceProps.tonalElevation) && Intrinsics.areEqual(this.shadowElevation, surfaceProps.shadowElevation) && Intrinsics.areEqual(this.shape, surfaceProps.shape) && Intrinsics.areEqual(this.border, surfaceProps.border) && this.clickable == surfaceProps.clickable && this.enabled == surfaceProps.enabled && Intrinsics.areEqual(this.selected, surfaceProps.selected) && Intrinsics.areEqual(this.checked, surfaceProps.checked) && Intrinsics.areEqual(this.modifiers, surfaceProps.modifiers);
    }

    public final SurfaceBorder getBorder() {
        return this.border;
    }

    public final Boolean getChecked() {
        return this.checked;
    }

    public final boolean getClickable() {
        return this.clickable;
    }

    public final Color getColor() {
        return this.color;
    }

    public final Color getContentColor() {
        return this.contentColor;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63749b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final Boolean getSelected() {
        return this.selected;
    }

    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    public final ShapeRecord getShape() {
        return this.shape;
    }

    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    public int hashCode() {
        Color color = this.color;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.contentColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Float f10 = this.tonalElevation;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.shadowElevation;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        ShapeRecord shapeRecord = this.shape;
        int iHashCode5 = (iHashCode4 + (shapeRecord == null ? 0 : shapeRecord.hashCode())) * 31;
        SurfaceBorder surfaceBorder = this.border;
        int iHashCode6 = (((((iHashCode5 + (surfaceBorder == null ? 0 : surfaceBorder.hashCode())) * 31) + Boolean.hashCode(this.clickable)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        Boolean bool = this.selected;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.checked;
        return ((iHashCode7 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "SurfaceProps(color=" + this.color + ", contentColor=" + this.contentColor + ", tonalElevation=" + this.tonalElevation + ", shadowElevation=" + this.shadowElevation + ", shape=" + this.shape + ", border=" + this.border + ", clickable=" + this.clickable + ", enabled=" + this.enabled + ", selected=" + this.selected + ", checked=" + this.checked + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SurfaceProps(Color color, Color color2, Float f10, Float f11, ShapeRecord shapeRecord, SurfaceBorder surfaceBorder, boolean z10, boolean z11, Boolean bool, Boolean bool2, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.color = color;
        this.contentColor = color2;
        this.tonalElevation = f10;
        this.shadowElevation = f11;
        this.shape = shapeRecord;
        this.border = surfaceBorder;
        this.clickable = z10;
        this.enabled = z11;
        this.selected = bool;
        this.checked = bool2;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SurfaceProps(Color color, Color color2, Float f10, Float f11, ShapeRecord shapeRecord, SurfaceBorder surfaceBorder, boolean z10, boolean z11, Boolean bool, Boolean bool2, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : f11, (i10 & 16) != 0 ? null : shapeRecord, (i10 & 32) != 0 ? null : surfaceBorder, (i10 & 64) != 0 ? false : z10, (i10 & 128) != 0 ? true : z11, (i10 & 256) != 0 ? null : bool, (i10 & 512) != 0 ? null : bool2, (i10 & 1024) != 0 ? CollectionsKt.emptyList() : list);
    }
}
