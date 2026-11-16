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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00012BK\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJT\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b \u0010\u0018J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b\u0006\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b-\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u0010\u001bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\b1\u0010\u001d¨\u00063"}, d2 = {"Lexpo/modules/ui/TimePickerDialogProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "initialDate", "", "is24Hour", "", "confirmButtonLabel", "dismissButtonLabel", "Landroid/graphics/Color;", "color", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "elementColors", "<init>", "(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Long;", "component2", "()Z", "component3", "()Ljava/lang/String;", "component4", "component5", "()Landroid/graphics/Color;", "component6", "()Lexpo/modules/ui/DateTimePickerColorOverrides;", "copy", "(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;)Lexpo/modules/ui/TimePickerDialogProps;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getInitialDate", "Z", "Ljava/lang/String;", "getConfirmButtonLabel", "getDismissButtonLabel", "Landroid/graphics/Color;", "getColor", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "getElementColors", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimePickerDialogProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color color;
    public String confirmButtonLabel;
    public String dismissButtonLabel;
    public DateTimePickerColorOverrides elementColors;
    public Long initialDate;
    public boolean is24Hour;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63780c;

        static {
            a aVar = new a();
            f63778a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k("initialDate", tVar, fVarArr2, s.f41214e, 0, aVar, false, true, false);
            k kVar2 = new k("is24Hour", tVar, fVarArr2, s.f41223n, 1, aVar, false, true, false);
            n.a aVar2 = s.f41222m;
            f63779b = new i(TimePickerDialogProps.class, fVarArr, new k[]{kVar, kVar2, new k("confirmButtonLabel", tVar, fVarArr2, aVar2, 2, aVar, false, true, false), new k("dismissButtonLabel", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("elementColors", tVar, fVarArr2, s.h(DateTimePickerColorOverrides.class, false, DateTimePickerColorOverrides.a.f63482b), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63780c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getInitialDate();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return Boolean.valueOf(((TimePickerDialogProps) obj).is24Hour());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getConfirmButtonLabel();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getDismissButtonLabel();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
            return ((TimePickerDialogProps) obj).getElementColors();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).initialDate = (Long) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TimePickerDialogProps) obj).is24Hour = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).confirmButtonLabel = (String) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).dismissButtonLabel = (String) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).color = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                ((TimePickerDialogProps) obj).elementColors = (DateTimePickerColorOverrides) obj2;
            }
        }
    }

    public TimePickerDialogProps() {
        this(null, false, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TimePickerDialogProps copy$default(TimePickerDialogProps timePickerDialogProps, Long l10, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = timePickerDialogProps.initialDate;
        }
        if ((i10 & 2) != 0) {
            z10 = timePickerDialogProps.is24Hour;
        }
        if ((i10 & 4) != 0) {
            str = timePickerDialogProps.confirmButtonLabel;
        }
        if ((i10 & 8) != 0) {
            str2 = timePickerDialogProps.dismissButtonLabel;
        }
        if ((i10 & 16) != 0) {
            color = timePickerDialogProps.color;
        }
        if ((i10 & 32) != 0) {
            dateTimePickerColorOverrides = timePickerDialogProps.elementColors;
        }
        Color color2 = color;
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = dateTimePickerColorOverrides;
        return timePickerDialogProps.copy(l10, z10, str, str2, color2, dateTimePickerColorOverrides2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getInitialDate() {
        return this.initialDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIs24Hour() {
        return this.is24Hour;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConfirmButtonLabel() {
        return this.confirmButtonLabel;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDismissButtonLabel() {
        return this.dismissButtonLabel;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    public final TimePickerDialogProps copy(Long initialDate, boolean is24Hour, String confirmButtonLabel, String dismissButtonLabel, Color color, DateTimePickerColorOverrides elementColors) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        return new TimePickerDialogProps(initialDate, is24Hour, confirmButtonLabel, dismissButtonLabel, color, elementColors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimePickerDialogProps)) {
            return false;
        }
        TimePickerDialogProps timePickerDialogProps = (TimePickerDialogProps) other;
        return Intrinsics.areEqual(this.initialDate, timePickerDialogProps.initialDate) && this.is24Hour == timePickerDialogProps.is24Hour && Intrinsics.areEqual(this.confirmButtonLabel, timePickerDialogProps.confirmButtonLabel) && Intrinsics.areEqual(this.dismissButtonLabel, timePickerDialogProps.dismissButtonLabel) && Intrinsics.areEqual(this.color, timePickerDialogProps.color) && Intrinsics.areEqual(this.elementColors, timePickerDialogProps.elementColors);
    }

    public final Color getColor() {
        return this.color;
    }

    public final String getConfirmButtonLabel() {
        return this.confirmButtonLabel;
    }

    public final String getDismissButtonLabel() {
        return this.dismissButtonLabel;
    }

    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    public final Long getInitialDate() {
        return this.initialDate;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63779b;
    }

    public int hashCode() {
        Long l10 = this.initialDate;
        int iHashCode = (((l10 == null ? 0 : l10.hashCode()) * 31) + Boolean.hashCode(this.is24Hour)) * 31;
        String str = this.confirmButtonLabel;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.dismissButtonLabel;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Color color = this.color;
        return ((iHashCode3 + (color != null ? color.hashCode() : 0)) * 31) + this.elementColors.hashCode();
    }

    public final boolean is24Hour() {
        return this.is24Hour;
    }

    public String toString() {
        return "TimePickerDialogProps(initialDate=" + this.initialDate + ", is24Hour=" + this.is24Hour + ", confirmButtonLabel=" + this.confirmButtonLabel + ", dismissButtonLabel=" + this.dismissButtonLabel + ", color=" + this.color + ", elementColors=" + this.elementColors + ")";
    }

    public TimePickerDialogProps(Long l10, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides elementColors) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        this.initialDate = l10;
        this.is24Hour = z10;
        this.confirmButtonLabel = str;
        this.dismissButtonLabel = str2;
        this.color = color;
        this.elementColors = elementColors;
    }

    public /* synthetic */ TimePickerDialogProps(Long l10, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : color, (i10 & 32) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides);
    }
}
