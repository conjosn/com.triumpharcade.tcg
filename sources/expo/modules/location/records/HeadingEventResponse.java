package expo.modules.location.records;

import Kh.e;
import Qh.x;
import android.os.Bundle;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import ei.C7087a;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0011\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0018\u0012\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lexpo/modules/location/records/HeadingEventResponse;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "watchId", "Lei/a;", "heading", "<init>", "(Ljava/lang/Integer;Lei/a;)V", "Landroid/os/Bundle;", "toBundle$expo_location_release", "()Landroid/os/Bundle;", "toBundle", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/Integer;", "getWatchId", "()Ljava/lang/Integer;", "setWatchId", "(Ljava/lang/Integer;)V", "getWatchId$annotations", "()V", "Lei/a;", "getHeading", "()Lei/a;", "setHeading", "(Lei/a;)V", "getHeading$annotations", "a", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HeadingEventResponse implements e, Serializable, j {
    public C7087a heading;
    public Integer watchId;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63292b;

        static {
            a aVar = new a();
            f63291a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63292b = new i(HeadingEventResponse.class, fVarArr, new k[]{new k("watchId", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41212c, 0, aVar, true, true, false), new k("heading", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(C7087a.class, true, null), 1, aVar, true, true, false)}, new h[]{new h("toBundle", t.f41237d)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.HeadingEventResponse");
                return ((HeadingEventResponse) obj).getWatchId();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.HeadingEventResponse");
            return ((HeadingEventResponse) obj).getHeading();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.HeadingEventResponse");
                ((HeadingEventResponse) obj).setWatchId((Integer) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.HeadingEventResponse");
                ((HeadingEventResponse) obj).setHeading((C7087a) obj2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeadingEventResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final C7087a getHeading() {
        return this.heading;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63292b;
    }

    public final Integer getWatchId() {
        return this.watchId;
    }

    public final void setHeading(C7087a c7087a) {
        this.heading = c7087a;
    }

    public final void setWatchId(Integer num) {
        this.watchId = num;
    }

    public final Bundle toBundle$expo_location_release() {
        Bundle bundle = new Bundle();
        Integer num = this.watchId;
        if (num != null) {
            bundle.putInt("watchId", num.intValue());
        }
        C7087a c7087a = this.heading;
        if (c7087a != null) {
            bundle.putBundle("heading", c7087a.a());
        }
        return bundle;
    }

    public HeadingEventResponse(Integer num, C7087a c7087a) {
        this.watchId = num;
        this.heading = c7087a;
    }

    public /* synthetic */ HeadingEventResponse(Integer num, C7087a c7087a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : c7087a);
    }

    @Kh.a
    public static /* synthetic */ void getHeading$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWatchId$annotations() {
    }
}
