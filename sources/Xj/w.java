package Xj;

import Ik.a;
import io.intercom.android.sdk.models.Part;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Part f29194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f29195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f29196c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a.b f29198b;

        public a(String clientAssignedUUID, a.b mediaData) {
            Intrinsics.checkNotNullParameter(clientAssignedUUID, "clientAssignedUUID");
            Intrinsics.checkNotNullParameter(mediaData, "mediaData");
            this.f29197a = clientAssignedUUID;
            this.f29198b = mediaData;
        }

        public final String a() {
            return this.f29197a;
        }

        public final a.b b() {
            return this.f29198b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f29197a, aVar.f29197a) && Intrinsics.areEqual(this.f29198b, aVar.f29198b);
        }

        public int hashCode() {
            return (this.f29197a.hashCode() * 31) + this.f29198b.hashCode();
        }

        public String toString() {
            return "FailedMediaUploadData(clientAssignedUUID=" + this.f29197a + ", mediaData=" + this.f29198b + ')';
        }
    }

    public w(Part part, boolean z10, a aVar) {
        Intrinsics.checkNotNullParameter(part, "part");
        this.f29194a = part;
        this.f29195b = z10;
        this.f29196c = aVar;
    }

    public static /* synthetic */ w b(w wVar, Part part, boolean z10, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            part = wVar.f29194a;
        }
        if ((i10 & 2) != 0) {
            z10 = wVar.f29195b;
        }
        if ((i10 & 4) != 0) {
            aVar = wVar.f29196c;
        }
        return wVar.a(part, z10, aVar);
    }

    public final w a(Part part, boolean z10, a aVar) {
        Intrinsics.checkNotNullParameter(part, "part");
        return new w(part, z10, aVar);
    }

    public final a c() {
        return this.f29196c;
    }

    public final Part d() {
        return this.f29194a;
    }

    public final boolean e() {
        return this.f29195b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f29194a, wVar.f29194a) && this.f29195b == wVar.f29195b && Intrinsics.areEqual(this.f29196c, wVar.f29196c);
    }

    public int hashCode() {
        int iHashCode = ((this.f29194a.hashCode() * 31) + Boolean.hashCode(this.f29195b)) * 31;
        a aVar = this.f29196c;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "PendingMessage(part=" + this.f29194a + ", isFailed=" + this.f29195b + ", failedMediaUploadData=" + this.f29196c + ')';
    }

    public /* synthetic */ w(Part part, boolean z10, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(part, z10, (i10 & 4) != 0 ? null : aVar);
    }
}
