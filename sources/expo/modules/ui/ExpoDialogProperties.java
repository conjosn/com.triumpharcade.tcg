package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000eR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u000eR \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010\u000e¨\u0006)"}, d2 = {"Lexpo/modules/ui/ExpoDialogProperties;", "LKh/e;", "Lcj/j;", "", "dismissOnBackPress", "dismissOnClickOutside", "usePlatformDefaultWidth", "decorFitsSystemWindows", "<init>", "(ZZZZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "component3", "component4", "copy", "(ZZZZ)Lexpo/modules/ui/ExpoDialogProperties;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getDismissOnBackPress", "getDismissOnBackPress$annotations", "()V", "getDismissOnClickOutside", "getDismissOnClickOutside$annotations", "getUsePlatformDefaultWidth", "getUsePlatformDefaultWidth$annotations", "getDecorFitsSystemWindows", "getDecorFitsSystemWindows$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExpoDialogProperties implements e, j {
    public static final int $stable = 0;
    public boolean decorFitsSystemWindows;
    public boolean dismissOnBackPress;
    public boolean dismissOnClickOutside;
    public boolean usePlatformDefaultWidth;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63511c;

        static {
            a aVar = new a();
            f63509a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            f63510b = new i(ExpoDialogProperties.class, fVarArr, new k[]{new k("dismissOnBackPress", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("dismissOnClickOutside", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("usePlatformDefaultWidth", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("decorFitsSystemWindows", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63511c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            boolean dismissOnBackPress;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDismissOnBackPress();
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDismissOnClickOutside();
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getUsePlatformDefaultWidth();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDecorFitsSystemWindows();
            }
            return Boolean.valueOf(dismissOnBackPress);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).dismissOnBackPress = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).dismissOnClickOutside = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).usePlatformDefaultWidth = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ExpoDialogProperties) obj).decorFitsSystemWindows = ((Boolean) obj2).booleanValue();
        }
    }

    public ExpoDialogProperties() {
        this(false, false, false, false, 15, null);
    }

    public static /* synthetic */ ExpoDialogProperties copy$default(ExpoDialogProperties expoDialogProperties, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = expoDialogProperties.dismissOnBackPress;
        }
        if ((i10 & 2) != 0) {
            z11 = expoDialogProperties.dismissOnClickOutside;
        }
        if ((i10 & 4) != 0) {
            z12 = expoDialogProperties.usePlatformDefaultWidth;
        }
        if ((i10 & 8) != 0) {
            z13 = expoDialogProperties.decorFitsSystemWindows;
        }
        return expoDialogProperties.copy(z10, z11, z12, z13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getDismissOnBackPress() {
        return this.dismissOnBackPress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getDismissOnClickOutside() {
        return this.dismissOnClickOutside;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getUsePlatformDefaultWidth() {
        return this.usePlatformDefaultWidth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getDecorFitsSystemWindows() {
        return this.decorFitsSystemWindows;
    }

    public final ExpoDialogProperties copy(boolean dismissOnBackPress, boolean dismissOnClickOutside, boolean usePlatformDefaultWidth, boolean decorFitsSystemWindows) {
        return new ExpoDialogProperties(dismissOnBackPress, dismissOnClickOutside, usePlatformDefaultWidth, decorFitsSystemWindows);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpoDialogProperties)) {
            return false;
        }
        ExpoDialogProperties expoDialogProperties = (ExpoDialogProperties) other;
        return this.dismissOnBackPress == expoDialogProperties.dismissOnBackPress && this.dismissOnClickOutside == expoDialogProperties.dismissOnClickOutside && this.usePlatformDefaultWidth == expoDialogProperties.usePlatformDefaultWidth && this.decorFitsSystemWindows == expoDialogProperties.decorFitsSystemWindows;
    }

    public final boolean getDecorFitsSystemWindows() {
        return this.decorFitsSystemWindows;
    }

    public final boolean getDismissOnBackPress() {
        return this.dismissOnBackPress;
    }

    public final boolean getDismissOnClickOutside() {
        return this.dismissOnClickOutside;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63510b;
    }

    public final boolean getUsePlatformDefaultWidth() {
        return this.usePlatformDefaultWidth;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.dismissOnBackPress) * 31) + Boolean.hashCode(this.dismissOnClickOutside)) * 31) + Boolean.hashCode(this.usePlatformDefaultWidth)) * 31) + Boolean.hashCode(this.decorFitsSystemWindows);
    }

    public String toString() {
        return "ExpoDialogProperties(dismissOnBackPress=" + this.dismissOnBackPress + ", dismissOnClickOutside=" + this.dismissOnClickOutside + ", usePlatformDefaultWidth=" + this.usePlatformDefaultWidth + ", decorFitsSystemWindows=" + this.decorFitsSystemWindows + ")";
    }

    public ExpoDialogProperties(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.dismissOnBackPress = z10;
        this.dismissOnClickOutside = z11;
        this.usePlatformDefaultWidth = z12;
        this.decorFitsSystemWindows = z13;
    }

    public /* synthetic */ ExpoDialogProperties(boolean z10, boolean z11, boolean z12, boolean z13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13);
    }

    @Kh.a
    public static /* synthetic */ void getDecorFitsSystemWindows$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDismissOnBackPress$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDismissOnClickOutside$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUsePlatformDefaultWidth$annotations() {
    }
}
