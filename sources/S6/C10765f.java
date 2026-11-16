package s6;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10765f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f97824c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f97825d = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f97826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f97827b;

    /* JADX INFO: renamed from: s6.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10765f(byte[] data, byte[] metadata) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f97826a = data;
        this.f97827b = metadata;
    }

    public final byte[] a() {
        return this.f97826a;
    }

    public final byte[] b() {
        return this.f97827b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C10765f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.api.storage.RawBatchEvent");
        C10765f c10765f = (C10765f) obj;
        return Arrays.equals(this.f97826a, c10765f.f97826a) && Arrays.equals(this.f97827b, c10765f.f97827b);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f97826a) * 31) + Arrays.hashCode(this.f97827b);
    }

    public String toString() {
        return "RawBatchEvent(data=" + Arrays.toString(this.f97826a) + ", metadata=" + Arrays.toString(this.f97827b) + ")";
    }

    public /* synthetic */ C10765f(byte[] bArr, byte[] bArr2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i10 & 2) != 0 ? f97825d : bArr2);
    }
}
