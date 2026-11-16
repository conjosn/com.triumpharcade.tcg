package e5;

import android.net.Uri;
import com.facebook.imageutils.JfifUtil;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7057d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f61868i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C7057d f61869j = new C7057d(null, false, false, false, 15, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f61870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f61871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f61872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f61873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f61874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f61875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f61876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f61877h;

    /* JADX INFO: renamed from: e5.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f61878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f61879b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f61881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f61882e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private o f61880c = o.NOT_REQUIRED;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f61883f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f61884g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Set f61885h = new LinkedHashSet();

        public final C7057d a() {
            Set setL1 = CollectionsKt.l1(this.f61885h);
            long j10 = this.f61883f;
            long j11 = this.f61884g;
            return new C7057d(this.f61880c, this.f61878a, this.f61879b, this.f61881d, this.f61882e, j10, j11, setL1);
        }

        public final a b(o networkType) {
            Intrinsics.checkNotNullParameter(networkType, "networkType");
            this.f61880c = networkType;
            return this;
        }
    }

    /* JADX INFO: renamed from: e5.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: e5.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f61886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f61887b;

        public c(Uri uri, boolean z10) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f61886a = uri;
            this.f61887b = z10;
        }

        public final Uri a() {
            return this.f61886a;
        }

        public final boolean b() {
            return this.f61887b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f61886a, cVar.f61886a) && this.f61887b == cVar.f61887b;
        }

        public int hashCode() {
            return (this.f61886a.hashCode() * 31) + Boolean.hashCode(this.f61887b);
        }
    }

    public /* synthetic */ C7057d(o oVar, boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? o.NOT_REQUIRED : oVar, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12);
    }

    public final long a() {
        return this.f61876g;
    }

    public final long b() {
        return this.f61875f;
    }

    public final Set c() {
        return this.f61877h;
    }

    public final o d() {
        return this.f61870a;
    }

    public final boolean e() {
        return !this.f61877h.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(C7057d.class, obj.getClass())) {
            return false;
        }
        C7057d c7057d = (C7057d) obj;
        if (this.f61871b == c7057d.f61871b && this.f61872c == c7057d.f61872c && this.f61873d == c7057d.f61873d && this.f61874e == c7057d.f61874e && this.f61875f == c7057d.f61875f && this.f61876g == c7057d.f61876g && this.f61870a == c7057d.f61870a) {
            return Intrinsics.areEqual(this.f61877h, c7057d.f61877h);
        }
        return false;
    }

    public final boolean f() {
        return this.f61873d;
    }

    public final boolean g() {
        return this.f61871b;
    }

    public final boolean h() {
        return this.f61872c;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f61870a.hashCode() * 31) + (this.f61871b ? 1 : 0)) * 31) + (this.f61872c ? 1 : 0)) * 31) + (this.f61873d ? 1 : 0)) * 31) + (this.f61874e ? 1 : 0)) * 31;
        long j10 = this.f61875f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f61876g;
        return ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f61877h.hashCode();
    }

    public final boolean i() {
        return this.f61874e;
    }

    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f61870a + ", requiresCharging=" + this.f61871b + ", requiresDeviceIdle=" + this.f61872c + ", requiresBatteryNotLow=" + this.f61873d + ", requiresStorageNotLow=" + this.f61874e + ", contentTriggerUpdateDelayMillis=" + this.f61875f + ", contentTriggerMaxDelayMillis=" + this.f61876g + ", contentUriTriggers=" + this.f61877h + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7057d(o requiredNetworkType, boolean z10, boolean z11, boolean z12) {
        this(requiredNetworkType, z10, false, z11, z12);
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7057d(o requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13) {
        this(requiredNetworkType, z10, z11, z12, z13, -1L, 0L, null, JfifUtil.MARKER_SOFn, null);
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ C7057d(o oVar, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? o.NOT_REQUIRED : oVar, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? false : z13, (i10 & 32) != 0 ? -1L : j10, (i10 & 64) != 0 ? -1L : j11, (i10 & 128) != 0 ? T.d() : set);
    }

    public C7057d(o requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f61870a = requiredNetworkType;
        this.f61871b = z10;
        this.f61872c = z11;
        this.f61873d = z12;
        this.f61874e = z13;
        this.f61875f = j10;
        this.f61876g = j11;
        this.f61877h = contentUriTriggers;
    }

    public C7057d(C7057d other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f61871b = other.f61871b;
        this.f61872c = other.f61872c;
        this.f61870a = other.f61870a;
        this.f61873d = other.f61873d;
        this.f61874e = other.f61874e;
        this.f61877h = other.f61877h;
        this.f61875f = other.f61875f;
        this.f61876g = other.f61876g;
    }
}
