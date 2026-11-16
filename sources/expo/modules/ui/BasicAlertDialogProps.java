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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B7\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\nHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J@\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\nHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\u0012R3\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006%"}, d2 = {"Lexpo/modules/ui/BasicAlertDialogProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/ExpoDialogProperties;", "properties", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/ExpoDialogProperties;", "component2", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)Lexpo/modules/ui/BasicAlertDialogProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/ExpoDialogProperties;", "getProperties", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BasicAlertDialogProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public List<Map<String, Object>> modifiers;
    public ExpoDialogProperties properties;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63420c;

        static {
            a aVar = new a();
            f63418a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            f63419b = new i(BasicAlertDialogProps.class, fVarArr, new k[]{new k("properties", tVar, fVarArr2, s.h(ExpoDialogProperties.class, false, ExpoDialogProperties.a.f63510b), 0, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63420c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BasicAlertDialogProps");
                return ((BasicAlertDialogProps) obj).getProperties();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BasicAlertDialogProps");
            return ((BasicAlertDialogProps) obj).getModifiers();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BasicAlertDialogProps");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                ((BasicAlertDialogProps) obj).properties = (ExpoDialogProperties) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BasicAlertDialogProps");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((BasicAlertDialogProps) obj).modifiers = (List) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BasicAlertDialogProps() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BasicAlertDialogProps copy$default(BasicAlertDialogProps basicAlertDialogProps, ExpoDialogProperties expoDialogProperties, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            expoDialogProperties = basicAlertDialogProps.properties;
        }
        if ((i10 & 2) != 0) {
            list = basicAlertDialogProps.modifiers;
        }
        return basicAlertDialogProps.copy(expoDialogProperties, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    public final List<Map<String, Object>> component2() {
        return this.modifiers;
    }

    public final BasicAlertDialogProps copy(ExpoDialogProperties properties, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new BasicAlertDialogProps(properties, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicAlertDialogProps)) {
            return false;
        }
        BasicAlertDialogProps basicAlertDialogProps = (BasicAlertDialogProps) other;
        return Intrinsics.areEqual(this.properties, basicAlertDialogProps.properties) && Intrinsics.areEqual(this.modifiers, basicAlertDialogProps.modifiers);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63419b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return (this.properties.hashCode() * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "BasicAlertDialogProps(properties=" + this.properties + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BasicAlertDialogProps(ExpoDialogProperties properties, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.properties = properties;
        this.modifiers = modifiers;
    }

    public /* synthetic */ BasicAlertDialogProps(ExpoDialogProperties expoDialogProperties, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ExpoDialogProperties(false, false, false, false, 15, null) : expoDialogProperties, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list);
    }
}
