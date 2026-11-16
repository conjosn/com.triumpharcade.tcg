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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B3\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ<\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u000f¨\u0006*"}, d2 = {"Lexpo/modules/ui/SnackbarShowOptions;", "LKh/e;", "Lcj/j;", "", "message", "actionLabel", "", "withDismissAction", "duration", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lexpo/modules/ui/SnackbarShowOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMessage", "getMessage$annotations", "()V", "getActionLabel", "getActionLabel$annotations", "Z", "getWithDismissAction", "getWithDismissAction$annotations", "getDuration", "getDuration$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SnackbarShowOptions implements e, j {
    public static final int $stable = 0;
    public String actionLabel;
    public String duration;
    public String message;
    public boolean withDismissAction;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63732c;

        static {
            a aVar = new a();
            f63730a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("message", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f63731b = new i(SnackbarShowOptions.class, fVarArr, new k[]{kVar, new k("actionLabel", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("withDismissAction", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, false, true, false), new k("duration", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63732c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return ((SnackbarShowOptions) obj).getMessage();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return ((SnackbarShowOptions) obj).getActionLabel();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return Boolean.valueOf(((SnackbarShowOptions) obj).getWithDismissAction());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
            return ((SnackbarShowOptions) obj).getDuration();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SnackbarShowOptions) obj).message = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                ((SnackbarShowOptions) obj).actionLabel = (String) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SnackbarShowOptions) obj).withDismissAction = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                ((SnackbarShowOptions) obj).duration = (String) obj2;
            }
        }
    }

    public SnackbarShowOptions() {
        this(null, null, false, null, 15, null);
    }

    public static /* synthetic */ SnackbarShowOptions copy$default(SnackbarShowOptions snackbarShowOptions, String str, String str2, boolean z10, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = snackbarShowOptions.message;
        }
        if ((i10 & 2) != 0) {
            str2 = snackbarShowOptions.actionLabel;
        }
        if ((i10 & 4) != 0) {
            z10 = snackbarShowOptions.withDismissAction;
        }
        if ((i10 & 8) != 0) {
            str3 = snackbarShowOptions.duration;
        }
        return snackbarShowOptions.copy(str, str2, z10, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActionLabel() {
        return this.actionLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getWithDismissAction() {
        return this.withDismissAction;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    public final SnackbarShowOptions copy(String message, String actionLabel, boolean withDismissAction, String duration) {
        Intrinsics.checkNotNullParameter(message, "message");
        return new SnackbarShowOptions(message, actionLabel, withDismissAction, duration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnackbarShowOptions)) {
            return false;
        }
        SnackbarShowOptions snackbarShowOptions = (SnackbarShowOptions) other;
        return Intrinsics.areEqual(this.message, snackbarShowOptions.message) && Intrinsics.areEqual(this.actionLabel, snackbarShowOptions.actionLabel) && this.withDismissAction == snackbarShowOptions.withDismissAction && Intrinsics.areEqual(this.duration, snackbarShowOptions.duration);
    }

    public final String getActionLabel() {
        return this.actionLabel;
    }

    public final String getDuration() {
        return this.duration;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63731b;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getWithDismissAction() {
        return this.withDismissAction;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        String str = this.actionLabel;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.withDismissAction)) * 31;
        String str2 = this.duration;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SnackbarShowOptions(message=" + this.message + ", actionLabel=" + this.actionLabel + ", withDismissAction=" + this.withDismissAction + ", duration=" + this.duration + ")";
    }

    public SnackbarShowOptions(String message, String str, boolean z10, String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.message = message;
        this.actionLabel = str;
        this.withDismissAction = z10;
        this.duration = str2;
    }

    public /* synthetic */ SnackbarShowOptions(String str, String str2, boolean z10, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str3);
    }

    @Kh.a
    public static /* synthetic */ void getActionLabel$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMessage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWithDismissAction$annotations() {
    }
}
