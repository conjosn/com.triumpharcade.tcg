package Xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f29108a;

        public a(int i10) {
            super(null);
            this.f29108a = i10;
        }

        public final int a() {
            return this.f29108a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f29108a == ((a) obj).f29108a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f29108a);
        }

        public String toString() {
            return "ShowMediaLimitExceeded(maxLimit=" + this.f29108a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final u f29109a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(u uploadItem) {
            super(null);
            Intrinsics.checkNotNullParameter(uploadItem, "uploadItem");
            this.f29109a = uploadItem;
        }

        public final u a() {
            return this.f29109a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29109a, ((b) obj).f29109a);
        }

        public int hashCode() {
            return this.f29109a.hashCode();
        }

        public String toString() {
            return "ShowUploadErrorDialog(uploadItem=" + this.f29109a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29110a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String uploadSizeLimitMB) {
            super(null);
            Intrinsics.checkNotNullParameter(uploadSizeLimitMB, "uploadSizeLimitMB");
            this.f29110a = uploadSizeLimitMB;
        }

        public final String a() {
            return this.f29110a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f29110a, ((c) obj).f29110a);
        }

        public int hashCode() {
            return this.f29110a.hashCode();
        }

        public String toString() {
            return "ShowUploadSizeLimitDialog(uploadSizeLimitMB=" + this.f29110a + ')';
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private h() {
    }
}
