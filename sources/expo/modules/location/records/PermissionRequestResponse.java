package expo.modules.location.records;

import Kh.e;
import Qh.x;
import android.os.Bundle;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import di.C6861b;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B7\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b \u0010\u001a\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR(\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010!\u0012\u0004\b&\u0010\u001a\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R*\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001b\u0012\u0004\b)\u0010\u001a\u001a\u0004\b'\u0010\u001d\"\u0004\b(\u0010\u001fR*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010*\u0012\u0004\b/\u0010\u001a\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00061"}, d2 = {"Lexpo/modules/location/records/PermissionRequestResponse;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "canAskAgain", "", "expires", "granted", "status", "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;", "android", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V", "Landroid/os/Bundle;", "bundle", "(Landroid/os/Bundle;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Boolean;", "getCanAskAgain", "()Ljava/lang/Boolean;", "setCanAskAgain", "(Ljava/lang/Boolean;)V", "getCanAskAgain$annotations", "()V", "Ljava/lang/String;", "getExpires", "()Ljava/lang/String;", "setExpires", "(Ljava/lang/String;)V", "getExpires$annotations", "Z", "getGranted", "()Z", "setGranted", "(Z)V", "getGranted$annotations", "getStatus", "setStatus", "getStatus$annotations", "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;", "getAndroid", "()Lexpo/modules/location/records/PermissionDetailsLocationAndroid;", "setAndroid", "(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V", "getAndroid$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PermissionRequestResponse implements e, Serializable, j {
    public PermissionDetailsLocationAndroid android;
    public Boolean canAskAgain;
    public String expires;
    public boolean granted;
    public String status;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63315b;

        static {
            a aVar = new a();
            f63314a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("canAskAgain", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 0, aVar, true, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f63315b = new i(PermissionRequestResponse.class, fVarArr, new k[]{kVar, new k("expires", tVar, fVarArr2, aVar2, 1, aVar, true, true, false), new k("granted", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, true, true, false), new k("status", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, true, true, false), new k("android", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(PermissionDetailsLocationAndroid.class, true, null), 4, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                return ((PermissionRequestResponse) obj).getCanAskAgain();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                return ((PermissionRequestResponse) obj).getExpires();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                return Boolean.valueOf(((PermissionRequestResponse) obj).getGranted());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                return ((PermissionRequestResponse) obj).getStatus();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
            return ((PermissionRequestResponse) obj).getAndroid();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                ((PermissionRequestResponse) obj).setCanAskAgain((Boolean) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                ((PermissionRequestResponse) obj).setExpires((String) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((PermissionRequestResponse) obj).setGranted(((Boolean) obj2).booleanValue());
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                ((PermissionRequestResponse) obj).setStatus((String) obj2);
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionRequestResponse");
                ((PermissionRequestResponse) obj).setAndroid((PermissionDetailsLocationAndroid) obj2);
            }
        }
    }

    public PermissionRequestResponse(Boolean bool, String str, boolean z10, String str2, PermissionDetailsLocationAndroid permissionDetailsLocationAndroid) {
        this.canAskAgain = bool;
        this.expires = str;
        this.granted = z10;
        this.status = str2;
        this.android = permissionDetailsLocationAndroid;
    }

    public final PermissionDetailsLocationAndroid getAndroid() {
        return this.android;
    }

    public final Boolean getCanAskAgain() {
        return this.canAskAgain;
    }

    public final String getExpires() {
        return this.expires;
    }

    public final boolean getGranted() {
        return this.granted;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63315b;
    }

    public final String getStatus() {
        return this.status;
    }

    public final void setAndroid(PermissionDetailsLocationAndroid permissionDetailsLocationAndroid) {
        this.android = permissionDetailsLocationAndroid;
    }

    public final void setCanAskAgain(Boolean bool) {
        this.canAskAgain = bool;
    }

    public final void setExpires(String str) {
        this.expires = str;
    }

    public final void setGranted(boolean z10) {
        this.granted = z10;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PermissionRequestResponse(Bundle bundle) throws C6861b {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Boolean boolValueOf = Boolean.valueOf(bundle.getBoolean("canAskAgain"));
        String string = bundle.getString("expires");
        if (string != null) {
            boolean z10 = bundle.getBoolean("granted");
            String string2 = bundle.getString("status");
            if (string2 != null) {
                Bundle bundle2 = bundle.getBundle("android");
                this(boolValueOf, string, z10, string2, bundle2 != null ? new PermissionDetailsLocationAndroid(bundle2) : null);
                return;
            }
            throw new C6861b(Bundle.class, PermissionRequestResponse.class, "value under `status` key is undefined");
        }
        throw new C6861b(Bundle.class, PermissionRequestResponse.class, "value under `expires` key is undefined");
    }

    @Kh.a
    public static /* synthetic */ void getAndroid$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCanAskAgain$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExpires$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getGranted$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStatus$annotations() {
    }
}
