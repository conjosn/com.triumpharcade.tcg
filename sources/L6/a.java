package L6;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0241a f12332d = new C0241a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f12333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f12334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f12335c;

    /* JADX INFO: renamed from: L6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0241a {
        public /* synthetic */ C0241a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0241a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f12336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f12337b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, int i11) {
            super(0);
            this.f12336a = i10;
            this.f12337b = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "DataBlock length exceeds limit of %s bytes, was %s", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12336a), Integer.valueOf(this.f12337b)}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(c type, byte[] data, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f12333a = type;
        this.f12334b = data;
        this.f12335c = internalLogger;
    }

    private final void c(int i10, int i11) {
        InterfaceC9725a.b.b(this.f12335c, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new b(i11, i10), null, false, null, 56, null);
    }

    public static /* synthetic */ byte[] e(a aVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 10485760;
        }
        return aVar.d(i10);
    }

    public final byte[] a() {
        return this.f12334b;
    }

    public final c b() {
        return this.f12333a;
    }

    public final byte[] d(int i10) {
        byte[] bArr = this.f12334b;
        if (bArr.length == 0) {
            return null;
        }
        int length = bArr.length;
        int i11 = 6 + length;
        if (i11 > i10) {
            c(i11, i10);
            return null;
        }
        return ByteBuffer.allocate(i11).putShort(this.f12333a.d()).putInt(length).put(this.f12334b).array();
    }
}
