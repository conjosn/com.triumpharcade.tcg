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
import cj.s;
import cj.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0007¨\u0006\u0015"}, d2 = {"Lexpo/modules/location/records/PermissionDetailsLocationAndroid;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "accuracy", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "bundle", "(Landroid/os/Bundle;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getAccuracy", "()Ljava/lang/String;", "setAccuracy", "getAccuracy$annotations", "()V", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PermissionDetailsLocationAndroid implements e, Serializable, j {
    public String accuracy;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63312b;

        static {
            a aVar = new a();
            f63311a = aVar;
            f63312b = new i(PermissionDetailsLocationAndroid.class, new f[]{new f(x.class, I.i())}, new k[]{new k("accuracy", t.f41234a, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionDetailsLocationAndroid");
            return ((PermissionDetailsLocationAndroid) obj).getAccuracy();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.PermissionDetailsLocationAndroid");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
            ((PermissionDetailsLocationAndroid) obj).setAccuracy((String) obj2);
        }
    }

    public PermissionDetailsLocationAndroid(String accuracy) {
        Intrinsics.checkNotNullParameter(accuracy, "accuracy");
        this.accuracy = accuracy;
    }

    public final String getAccuracy() {
        return this.accuracy;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63312b;
    }

    public final void setAccuracy(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.accuracy = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PermissionDetailsLocationAndroid(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String string = bundle.getString("accuracy");
        this(string == null ? "none" : string);
    }

    @Kh.a
    public static /* synthetic */ void getAccuracy$annotations() {
    }
}
