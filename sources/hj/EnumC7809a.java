package hj;

/* JADX INFO: renamed from: hj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC7809a {
    NO_ERROR(0, -1, 0),
    PROTOCOL_ERROR(1, 1, 1),
    INVALID_STREAM(1, 2, -1),
    UNSUPPORTED_VERSION(1, 4, -1),
    STREAM_IN_USE(1, 8, -1),
    STREAM_ALREADY_CLOSED(1, 9, -1),
    INTERNAL_ERROR(2, 6, 2),
    FLOW_CONTROL_ERROR(3, 7, -1),
    STREAM_CLOSED(5, -1, -1),
    FRAME_TOO_LARGE(6, 11, -1),
    REFUSED_STREAM(7, 3, -1),
    CANCEL(8, 5, -1),
    COMPRESSION_ERROR(9, -1, -1),
    CONNECT_ERROR(10, -1, -1),
    ENHANCE_YOUR_CALM(11, -1, -1),
    INADEQUATE_SECURITY(12, -1, -1),
    HTTP_1_1_REQUIRED(13, -1, -1),
    INVALID_CREDENTIALS(-1, 10, -1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f68448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f68449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f68450c;

    EnumC7809a(int i10, int i11, int i12) {
        this.f68448a = i10;
        this.f68449b = i11;
        this.f68450c = i12;
    }

    public static EnumC7809a b(int i10) {
        for (EnumC7809a enumC7809a : values()) {
            if (enumC7809a.f68448a == i10) {
                return enumC7809a;
            }
        }
        return null;
    }
}
