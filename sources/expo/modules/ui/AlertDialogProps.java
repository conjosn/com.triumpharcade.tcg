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
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.AlertDialogColors;
import expo.modules.ui.ExpoDialogProperties;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BM\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b-\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b/\u0010\u001c¨\u00061"}, d2 = {"Lexpo/modules/ui/AlertDialogProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/AlertDialogColors;", "colors", "", "tonalElevation", "Lexpo/modules/ui/ExpoDialogProperties;", "properties", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/AlertDialogColors;Ljava/lang/Double;Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/AlertDialogColors;", "component2", "()Ljava/lang/Double;", "component3", "()Lexpo/modules/ui/ExpoDialogProperties;", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/AlertDialogColors;Ljava/lang/Double;Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)Lexpo/modules/ui/AlertDialogProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/AlertDialogColors;", "getColors", "Ljava/lang/Double;", "getTonalElevation", "Lexpo/modules/ui/ExpoDialogProperties;", "getProperties", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AlertDialogProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public AlertDialogColors colors;
    public List<Map<String, Object>> modifiers;
    public ExpoDialogProperties properties;
    public Double tonalElevation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63390c;

        static {
            a aVar = new a();
            f63388a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63389b = new i(AlertDialogProps.class, fVarArr, new k[]{new k("colors", tVar, fVarArr2, s.h(AlertDialogColors.class, false, AlertDialogColors.a.f63386b), 0, aVar, false, true, false), new k("tonalElevation", tVar, fVarArr2, s.f41220k, 1, aVar, false, true, false), new k("properties", tVar, fVarArr2, s.h(ExpoDialogProperties.class, false, ExpoDialogProperties.a.f63510b), 2, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63390c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getColors();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getTonalElevation();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getProperties();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
            return ((AlertDialogProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogProps) obj).colors = (AlertDialogColors) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                ((AlertDialogProps) obj).tonalElevation = (Double) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                    ((AlertDialogProps) obj).properties = (ExpoDialogProperties) obj2;
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((AlertDialogProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public AlertDialogProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AlertDialogProps copy$default(AlertDialogProps alertDialogProps, AlertDialogColors alertDialogColors, Double d10, ExpoDialogProperties expoDialogProperties, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            alertDialogColors = alertDialogProps.colors;
        }
        if ((i10 & 2) != 0) {
            d10 = alertDialogProps.tonalElevation;
        }
        if ((i10 & 4) != 0) {
            expoDialogProperties = alertDialogProps.properties;
        }
        if ((i10 & 8) != 0) {
            list = alertDialogProps.modifiers;
        }
        return alertDialogProps.copy(alertDialogColors, d10, expoDialogProperties, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AlertDialogColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getTonalElevation() {
        return this.tonalElevation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    public final AlertDialogProps copy(AlertDialogColors colors, Double tonalElevation, ExpoDialogProperties properties, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new AlertDialogProps(colors, tonalElevation, properties, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertDialogProps)) {
            return false;
        }
        AlertDialogProps alertDialogProps = (AlertDialogProps) other;
        return Intrinsics.areEqual(this.colors, alertDialogProps.colors) && Intrinsics.areEqual(this.tonalElevation, alertDialogProps.tonalElevation) && Intrinsics.areEqual(this.properties, alertDialogProps.properties) && Intrinsics.areEqual(this.modifiers, alertDialogProps.modifiers);
    }

    public final AlertDialogColors getColors() {
        return this.colors;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63389b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    public final Double getTonalElevation() {
        return this.tonalElevation;
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        Double d10 = this.tonalElevation;
        return ((((iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31) + this.properties.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "AlertDialogProps(colors=" + this.colors + ", tonalElevation=" + this.tonalElevation + ", properties=" + this.properties + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlertDialogProps(AlertDialogColors colors, Double d10, ExpoDialogProperties properties, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.colors = colors;
        this.tonalElevation = d10;
        this.properties = properties;
        this.modifiers = modifiers;
    }

    public /* synthetic */ AlertDialogProps(AlertDialogColors alertDialogColors, Double d10, ExpoDialogProperties expoDialogProperties, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new AlertDialogColors(null, null, null, null, 15, null) : alertDialogColors, (i10 & 2) != 0 ? null : d10, (i10 & 4) != 0 ? new ExpoDialogProperties(false, false, false, false, 15, null) : expoDialogProperties, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }
}
