package h4;

import W2.InterfaceC3510f;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;

/* JADX INFO: renamed from: h4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7602a implements InterfaceC3510f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3510f f67522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f67523b;

    public C7602a(InterfaceC3510f interfaceC3510f) {
        this.f67522a = interfaceC3510f;
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture a(T2.J j10) {
        b bVar = this.f67523b;
        if (bVar != null && bVar.f(j10)) {
            return this.f67523b.e();
        }
        ListenableFuture listenableFutureA = this.f67522a.a(j10);
        if (listenableFutureA == null) {
            return null;
        }
        this.f67523b = new b(j10, listenableFutureA);
        return listenableFutureA;
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture b(Uri uri) {
        b bVar = this.f67523b;
        if (bVar != null && bVar.g(uri)) {
            return this.f67523b.e();
        }
        ListenableFuture listenableFutureB = this.f67522a.b(uri);
        this.f67523b = new b(uri, listenableFutureB);
        return listenableFutureB;
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture c(byte[] bArr) {
        b bVar = this.f67523b;
        if (bVar != null && bVar.h(bArr)) {
            return this.f67523b.e();
        }
        ListenableFuture listenableFutureC = this.f67522a.c(bArr);
        this.f67523b = new b(bArr, listenableFutureC);
        return listenableFutureC;
    }

    /* JADX INFO: renamed from: h4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f67524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f67525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ListenableFuture f67526c;

        /* JADX INFO: Access modifiers changed from: private */
        public ListenableFuture e() {
            return (ListenableFuture) ge.q.q(this.f67526c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean f(T2.J j10) {
            Uri uri = this.f67525b;
            if (uri != null && uri.equals(j10.f23002m)) {
                return true;
            }
            byte[] bArr = this.f67524a;
            return bArr != null && Arrays.equals(bArr, j10.f23000k);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean g(Uri uri) {
            Uri uri2 = this.f67525b;
            return uri2 != null && uri2.equals(uri);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h(byte[] bArr) {
            byte[] bArr2 = this.f67524a;
            return bArr2 != null && Arrays.equals(bArr2, bArr);
        }

        private b(byte[] bArr, ListenableFuture listenableFuture) {
            this.f67524a = bArr;
            this.f67525b = null;
            this.f67526c = listenableFuture;
        }

        private b(Uri uri, ListenableFuture listenableFuture) {
            this.f67524a = null;
            this.f67525b = uri;
            this.f67526c = listenableFuture;
        }

        private b(T2.J j10, ListenableFuture listenableFuture) {
            this.f67524a = j10.f23000k;
            this.f67525b = j10.f23002m;
            this.f67526c = listenableFuture;
        }
    }
}
