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
import expo.modules.ui.DateTimePickerColorOverrides;
import expo.modules.ui.SelectableDatesRecord;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0083\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012$\b\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b+\u0010,J,\u0010-\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017HÆ\u0003¢\u0006\u0004\b-\u0010.J\u008c\u0001\u0010/\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102$\b\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00104\u001a\u000203HÖ\u0001¢\u0006\u0004\b4\u00105J\u001a\u00107\u001a\u00020\t2\b\u00106\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b7\u00108R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00109\u001a\u0004\b:\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010;\u001a\u0004\b<\u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010=\u001a\u0004\b>\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010?\u001a\u0004\b@\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010?\u001a\u0004\b\u000b\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bB\u0010(R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010C\u001a\u0004\bD\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010E\u001a\u0004\bF\u0010,R3\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010G\u001a\u0004\bH\u0010.¨\u0006J"}, d2 = {"Lexpo/modules/ui/DateTimePickerProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "initialDate", "Lexpo/modules/ui/Variant;", "variant", "Lexpo/modules/ui/DisplayedComponents;", "displayedComponents", "", "showVariantToggle", "is24Hour", "Landroid/graphics/Color;", "color", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "elementColors", "Lexpo/modules/ui/SelectableDatesRecord;", "selectableDates", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Long;", "component2", "()Lexpo/modules/ui/Variant;", "component3", "()Lexpo/modules/ui/DisplayedComponents;", "component4", "()Z", "component5", "component6", "()Landroid/graphics/Color;", "component7", "()Lexpo/modules/ui/DateTimePickerColorOverrides;", "component8", "()Lexpo/modules/ui/SelectableDatesRecord;", "component9", "()Ljava/util/List;", "copy", "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getInitialDate", "Lexpo/modules/ui/Variant;", "getVariant", "Lexpo/modules/ui/DisplayedComponents;", "getDisplayedComponents", "Z", "getShowVariantToggle", "Landroid/graphics/Color;", "getColor", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "getElementColors", "Lexpo/modules/ui/SelectableDatesRecord;", "getSelectableDates", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DateTimePickerProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color color;
    public DisplayedComponents displayedComponents;
    public DateTimePickerColorOverrides elementColors;
    public Long initialDate;
    public boolean is24Hour;
    public List<Map<String, Object>> modifiers;
    public SelectableDatesRecord selectableDates;
    public boolean showVariantToggle;
    public Variant variant;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63486c;

        static {
            a aVar = new a();
            f63484a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k("initialDate", tVar, fVarArr2, s.f41214e, 0, aVar, false, true, false);
            k kVar2 = new k("variant", tVar, fVarArr2, s.h(Variant.class, false, null), 1, aVar, false, true, false);
            k kVar3 = new k("displayedComponents", tVar, fVarArr2, s.h(DisplayedComponents.class, false, null), 2, aVar, false, true, false);
            n.a aVar2 = s.f41223n;
            f63485b = new i(DateTimePickerProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("showVariantToggle", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("is24Hour", tVar, fVarArr2, aVar2, 4, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("elementColors", tVar, fVarArr2, s.h(DateTimePickerColorOverrides.class, false, DateTimePickerColorOverrides.a.f63482b), 6, aVar, false, true, false), new k("selectableDates", tVar, fVarArr2, s.h(SelectableDatesRecord.class, true, SelectableDatesRecord.a.f63689b), 7, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 8, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63486c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getInitialDate();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getVariant();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getDisplayedComponents();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return Boolean.valueOf(((DateTimePickerProps) obj).getShowVariantToggle());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return Boolean.valueOf(((DateTimePickerProps) obj).is24Hour());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getElementColors();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getSelectableDates();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    return ((DateTimePickerProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    ((DateTimePickerProps) obj).initialDate = (Long) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.Variant");
                    ((DateTimePickerProps) obj).variant = (Variant) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.DisplayedComponents");
                    ((DateTimePickerProps) obj).displayedComponents = (DisplayedComponents) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((DateTimePickerProps) obj).showVariantToggle = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((DateTimePickerProps) obj).is24Hour = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    ((DateTimePickerProps) obj).color = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerProps) obj).elementColors = (DateTimePickerColorOverrides) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    ((DateTimePickerProps) obj).selectableDates = (SelectableDatesRecord) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((DateTimePickerProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public DateTimePickerProps() {
        this(null, null, null, false, false, null, null, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DateTimePickerProps copy$default(DateTimePickerProps dateTimePickerProps, Long l10, Variant variant, DisplayedComponents displayedComponents, boolean z10, boolean z11, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, SelectableDatesRecord selectableDatesRecord, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = dateTimePickerProps.initialDate;
        }
        if ((i10 & 2) != 0) {
            variant = dateTimePickerProps.variant;
        }
        if ((i10 & 4) != 0) {
            displayedComponents = dateTimePickerProps.displayedComponents;
        }
        if ((i10 & 8) != 0) {
            z10 = dateTimePickerProps.showVariantToggle;
        }
        if ((i10 & 16) != 0) {
            z11 = dateTimePickerProps.is24Hour;
        }
        if ((i10 & 32) != 0) {
            color = dateTimePickerProps.color;
        }
        if ((i10 & 64) != 0) {
            dateTimePickerColorOverrides = dateTimePickerProps.elementColors;
        }
        if ((i10 & 128) != 0) {
            selectableDatesRecord = dateTimePickerProps.selectableDates;
        }
        if ((i10 & 256) != 0) {
            list = dateTimePickerProps.modifiers;
        }
        SelectableDatesRecord selectableDatesRecord2 = selectableDatesRecord;
        List list2 = list;
        Color color2 = color;
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = dateTimePickerColorOverrides;
        boolean z12 = z11;
        DisplayedComponents displayedComponents2 = displayedComponents;
        return dateTimePickerProps.copy(l10, variant, displayedComponents2, z10, z12, color2, dateTimePickerColorOverrides2, selectableDatesRecord2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getInitialDate() {
        return this.initialDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Variant getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DisplayedComponents getDisplayedComponents() {
        return this.displayedComponents;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowVariantToggle() {
        return this.showVariantToggle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIs24Hour() {
        return this.is24Hour;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SelectableDatesRecord getSelectableDates() {
        return this.selectableDates;
    }

    public final List<Map<String, Object>> component9() {
        return this.modifiers;
    }

    public final DateTimePickerProps copy(Long initialDate, Variant variant, DisplayedComponents displayedComponents, boolean showVariantToggle, boolean is24Hour, Color color, DateTimePickerColorOverrides elementColors, SelectableDatesRecord selectableDates, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(displayedComponents, "displayedComponents");
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new DateTimePickerProps(initialDate, variant, displayedComponents, showVariantToggle, is24Hour, color, elementColors, selectableDates, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateTimePickerProps)) {
            return false;
        }
        DateTimePickerProps dateTimePickerProps = (DateTimePickerProps) other;
        return Intrinsics.areEqual(this.initialDate, dateTimePickerProps.initialDate) && this.variant == dateTimePickerProps.variant && this.displayedComponents == dateTimePickerProps.displayedComponents && this.showVariantToggle == dateTimePickerProps.showVariantToggle && this.is24Hour == dateTimePickerProps.is24Hour && Intrinsics.areEqual(this.color, dateTimePickerProps.color) && Intrinsics.areEqual(this.elementColors, dateTimePickerProps.elementColors) && Intrinsics.areEqual(this.selectableDates, dateTimePickerProps.selectableDates) && Intrinsics.areEqual(this.modifiers, dateTimePickerProps.modifiers);
    }

    public final Color getColor() {
        return this.color;
    }

    public final DisplayedComponents getDisplayedComponents() {
        return this.displayedComponents;
    }

    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    public final Long getInitialDate() {
        return this.initialDate;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63485b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final SelectableDatesRecord getSelectableDates() {
        return this.selectableDates;
    }

    public final boolean getShowVariantToggle() {
        return this.showVariantToggle;
    }

    public final Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        Long l10 = this.initialDate;
        int iHashCode = (((((((((l10 == null ? 0 : l10.hashCode()) * 31) + this.variant.hashCode()) * 31) + this.displayedComponents.hashCode()) * 31) + Boolean.hashCode(this.showVariantToggle)) * 31) + Boolean.hashCode(this.is24Hour)) * 31;
        Color color = this.color;
        int iHashCode2 = (((iHashCode + (color == null ? 0 : color.hashCode())) * 31) + this.elementColors.hashCode()) * 31;
        SelectableDatesRecord selectableDatesRecord = this.selectableDates;
        return ((iHashCode2 + (selectableDatesRecord != null ? selectableDatesRecord.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public final boolean is24Hour() {
        return this.is24Hour;
    }

    public String toString() {
        return "DateTimePickerProps(initialDate=" + this.initialDate + ", variant=" + this.variant + ", displayedComponents=" + this.displayedComponents + ", showVariantToggle=" + this.showVariantToggle + ", is24Hour=" + this.is24Hour + ", color=" + this.color + ", elementColors=" + this.elementColors + ", selectableDates=" + this.selectableDates + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DateTimePickerProps(Long l10, Variant variant, DisplayedComponents displayedComponents, boolean z10, boolean z11, Color color, DateTimePickerColorOverrides elementColors, SelectableDatesRecord selectableDatesRecord, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(displayedComponents, "displayedComponents");
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.initialDate = l10;
        this.variant = variant;
        this.displayedComponents = displayedComponents;
        this.showVariantToggle = z10;
        this.is24Hour = z11;
        this.color = color;
        this.elementColors = elementColors;
        this.selectableDates = selectableDatesRecord;
        this.modifiers = modifiers;
    }

    public /* synthetic */ DateTimePickerProps(Long l10, Variant variant, DisplayedComponents displayedComponents, boolean z10, boolean z11, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, SelectableDatesRecord selectableDatesRecord, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? Variant.PICKER : variant, (i10 & 4) != 0 ? DisplayedComponents.DATE : displayedComponents, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? true : z11, (i10 & 32) != 0 ? null : color, (i10 & 64) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides, (i10 & 128) != 0 ? null : selectableDatesRecord, (i10 & 256) != 0 ? CollectionsKt.emptyList() : list);
    }
}
