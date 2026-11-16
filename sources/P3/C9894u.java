package p3;

import T2.C3106y;
import android.net.Uri;
import androidx.media3.exoplayer.C4094m0;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p3.InterfaceC9870C;
import p3.InterfaceC9893t;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: p3.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C9894u implements InterfaceC9870C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f89155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n0 f89156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f89157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f89158d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicReference f89159e = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayList f89160f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ListenableFuture f89161g;

    /* JADX INFO: renamed from: p3.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f89162a = 0;

        public a() {
        }

        @Override // p3.c0
        public void a() throws IOException {
            Throwable th2 = (Throwable) C9894u.this.f89159e.get();
            if (th2 != null) {
                throw new IOException(th2);
            }
        }

        public void b() {
            if (this.f89162a == 2) {
                this.f89162a = 1;
            }
        }

        @Override // p3.c0
        public int d(b3.L l10, a3.f fVar, int i10) {
            int i11 = this.f89162a;
            if (i11 == 2) {
                fVar.i(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                l10.f39334b = C9894u.this.f89156b.b(0).c(0);
                this.f89162a = 1;
                return -5;
            }
            if (!C9894u.this.f89158d.get()) {
                return -3;
            }
            int length = C9894u.this.f89157c.length;
            fVar.i(1);
            fVar.f31214f = 0L;
            if ((i10 & 4) == 0) {
                fVar.t(length);
                fVar.f31212d.put(C9894u.this.f89157c, 0, length);
            }
            if ((i10 & 1) == 0) {
                this.f89162a = 2;
            }
            return -4;
        }

        @Override // p3.c0
        public boolean isReady() {
            return C9894u.this.f89158d.get();
        }

        @Override // p3.c0
        public int l(long j10) {
            return 0;
        }
    }

    public C9894u(Uri uri, String str, InterfaceC9893t interfaceC9893t) {
        this.f89155a = uri;
        this.f89156b = new n0(new T2.Y(new C3106y.b().y0(str).P()));
        this.f89157c = uri.toString().getBytes(StandardCharsets.UTF_8);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        return !this.f89158d.get();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return this.f89158d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f89158d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return !this.f89158d.get();
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        aVar.k(this);
        new InterfaceC9893t.a(this.f89155a);
        throw null;
    }

    public void l() {
        ListenableFuture listenableFuture = this.f89161g;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        for (int i10 = 0; i10 < this.f89160f.size(); i10++) {
            ((a) this.f89160f.get(i10)).b();
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if (c0Var != null && (interfaceC10710AArr[i10] == null || !zArr[i10])) {
                this.f89160f.remove(c0Var);
                c0VarArr[i10] = null;
            }
            if (c0VarArr[i10] == null && interfaceC10710AArr[i10] != null) {
                a aVar = new a();
                this.f89160f.add(aVar);
                c0VarArr[i10] = aVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        return -9223372036854775807L;
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f89156b;
    }

    @Override // p3.InterfaceC9870C
    public void r() {
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
    }
}
