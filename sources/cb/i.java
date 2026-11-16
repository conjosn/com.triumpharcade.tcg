package Cb;

import Fn.AbstractC2078c;
import Fn.InterfaceC2084i;
import Fn.Y;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RequestBody f3217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f3218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f3219d;

    public i(RequestBody requestBody, h progressListener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f3217b = requestBody;
        this.f3218c = progressListener;
    }

    private final Y m(InterfaceC2084i interfaceC2084i) {
        return AbstractC2078c.a().d(new a(interfaceC2084i.z1()));
    }

    @Override // okhttp3.RequestBody
    public long a() {
        if (this.f3219d == 0) {
            this.f3219d = this.f3217b.a();
        }
        return this.f3219d;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getContentType() {
        return this.f3217b.getContentType();
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        InterfaceC2084i interfaceC2084iA = AbstractC2078c.a().a(m(sink));
        a();
        this.f3217b.j(interfaceC2084iA);
        interfaceC2084iA.flush();
    }

    public final RequestBody l() {
        return this.f3217b;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends FilterOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f3220a;

        a(OutputStream outputStream) {
            super(outputStream);
        }

        public final void a() {
            long j10 = this.f3220a;
            long jA = i.this.a();
            i.this.f3218c.a(j10, jA, j10 == jA);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] data, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(data, "data");
            super.write(data, i10, i11);
            this.f3220a += (long) i11;
            a();
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i10) throws IOException {
            super.write(i10);
            this.f3220a++;
            a();
        }
    }
}
