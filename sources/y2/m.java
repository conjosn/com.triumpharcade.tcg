package Y2;

import W2.InterfaceC3510f;
import Y2.i;
import Y2.r;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.google.common.util.concurrent.H;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements InterfaceC3510f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ge.x f29585f = ge.y.a(new ge.x() { // from class: Y2.j
        @Override // ge.x
        public final Object get() {
            return H.b(Executors.newSingleThreadExecutor());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.common.util.concurrent.F f29586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i.a f29587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BitmapFactory.Options f29588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f29589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f29590e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f29591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.google.common.util.concurrent.F f29592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private i.a f29593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private BitmapFactory.Options f29594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f29595e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f29596f;

        public b(Context context) {
            this.f29591a = context;
        }

        public m g() {
            return new m(this);
        }

        public b h(boolean z10) {
            this.f29596f = z10;
            return this;
        }

        public b i(int i10) {
            this.f29595e = i10;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap g(i iVar, Uri uri, BitmapFactory.Options options, int i10, boolean z10) {
        try {
            iVar.b(new q(uri));
            byte[] bArrB = p.b(iVar);
            return h(z10, AbstractC3652d.a(bArrB, bArrB.length, options, i10));
        } finally {
            iVar.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap h(boolean z10, Bitmap bitmap) {
        return z10 ? AbstractC3652d.b(bitmap) : bitmap;
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture b(final Uri uri) {
        return this.f29586a.submit(new Callable() { // from class: Y2.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                m mVar = this.f29583a;
                return m.g(mVar.f29587b.a(), uri, mVar.f29588c, mVar.f29589d, mVar.f29590e);
            }
        });
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture c(final byte[] bArr) {
        return this.f29586a.submit(new Callable() { // from class: Y2.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                m mVar = this.f29581a;
                byte[] bArr2 = bArr;
                return m.h(mVar.f29590e, AbstractC3652d.a(bArr2, bArr2.length, mVar.f29588c, mVar.f29589d));
            }
        });
    }

    private m(b bVar) {
        this.f29587b = bVar.f29593c != null ? bVar.f29593c : new r.a(bVar.f29591a);
        this.f29586a = bVar.f29592b != null ? bVar.f29592b : (com.google.common.util.concurrent.F) ge.q.q((com.google.common.util.concurrent.F) f29585f.get());
        this.f29588c = bVar.f29594d;
        this.f29589d = bVar.f29595e;
        this.f29590e = bVar.f29596f;
    }
}
