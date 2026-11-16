package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.firebase.storage.D;
import com.google.firebase.storage.n;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import kf.AbstractC8413i;
import kf.C8406b;
import kf.C8407c;
import kf.C8410f;
import kf.InterfaceC8409e;
import lf.AbstractC8678e;
import lf.C8680g;
import lf.C8681h;
import lf.C8682i;
import lf.C8683j;
import org.json.JSONException;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class L extends D {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final Random f56800E = new Random();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    static InterfaceC8409e f56801F = new C8410f();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    static com.google.android.gms.common.util.d f56802G = com.google.android.gms.common.util.g.d();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private volatile String f56803A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private volatile long f56804B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f56805C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final int f56806D;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final o f56807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Uri f56808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f56809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C8406b f56810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AtomicLong f56811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC11622b f56812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final InterfaceC11444b f56813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f56814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private C8407c f56815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f56816u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile n f56817v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private volatile Uri f56818w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private volatile Exception f56819x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile Exception f56820y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private volatile int f56821z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8678e f56822a;

        a(AbstractC8678e abstractC8678e) {
            this.f56822a = abstractC8678e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f56822a.B(AbstractC8413i.c(L.this.f56812q), AbstractC8413i.b(L.this.f56813r), L.this.f56807l.i().m());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class b extends D.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f56824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f56825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final n f56826e;

        b(Exception exc, long j10, Uri uri, n nVar) {
            super(exc);
            this.f56824c = j10;
            this.f56825d = uri;
            this.f56826e = nVar;
        }

        public long c() {
            return this.f56824c;
        }

        public n d() {
            return this.f56826e;
        }

        public long e() {
            return L.this.i0();
        }
    }

    L(o oVar, n nVar, byte[] bArr) {
        this.f56811p = new AtomicLong(0L);
        this.f56814s = 262144;
        this.f56818w = null;
        this.f56819x = null;
        this.f56820y = null;
        this.f56821z = 0;
        this.f56805C = 0;
        this.f56806D = 1000;
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(bArr);
        C6557e c6557eR = oVar.r();
        this.f56809n = bArr.length;
        this.f56807l = oVar;
        this.f56817v = nVar;
        InterfaceC11622b interfaceC11622bC = c6557eR.c();
        this.f56812q = interfaceC11622bC;
        InterfaceC11444b interfaceC11444bB = c6557eR.b();
        this.f56813r = interfaceC11444bB;
        this.f56808m = null;
        this.f56810o = new C8406b(new ByteArrayInputStream(bArr), 262144);
        this.f56816u = true;
        this.f56804B = c6557eR.j();
        this.f56815t = new C8407c(c6557eR.a().m(), interfaceC11622bC, interfaceC11444bB, c6557eR.m());
    }

    private void g0() {
        String strW = this.f56817v != null ? this.f56817v.w() : null;
        if (this.f56808m != null && TextUtils.isEmpty(strW)) {
            strW = this.f56807l.r().a().m().getContentResolver().getType(this.f56808m);
        }
        if (TextUtils.isEmpty(strW)) {
            strW = "application/octet-stream";
        }
        C8683j c8683j = new C8683j(this.f56807l.s(), this.f56807l.i(), this.f56817v != null ? this.f56817v.q() : null, strW);
        if (n0(c8683j)) {
            String strQ = c8683j.q("X-Goog-Upload-URL");
            if (TextUtils.isEmpty(strQ)) {
                return;
            }
            this.f56818w = Uri.parse(strQ);
        }
    }

    private boolean h0(AbstractC8678e abstractC8678e) {
        try {
            Log.d("UploadTask", "Waiting " + this.f56805C + " milliseconds");
            f56801F.a(this.f56805C + f56800E.nextInt(250));
            boolean zM0 = m0(abstractC8678e);
            if (zM0) {
                this.f56805C = 0;
            }
            return zM0;
        } catch (InterruptedException e10) {
            Log.w("UploadTask", "thread interrupted during exponential backoff.");
            Thread.currentThread().interrupt();
            this.f56820y = e10;
            return false;
        }
    }

    private boolean j0(int i10) {
        if (i10 != 308) {
            return i10 >= 200 && i10 < 300;
        }
        return true;
    }

    private boolean k0(AbstractC8678e abstractC8678e) {
        int iO = abstractC8678e.o();
        if (this.f56815t.b(iO)) {
            iO = -2;
        }
        this.f56821z = iO;
        this.f56820y = abstractC8678e.f();
        this.f56803A = abstractC8678e.q("X-Goog-Upload-Status");
        return j0(this.f56821z) && this.f56820y == null;
    }

    private boolean l0(boolean z10) {
        C8682i c8682i = new C8682i(this.f56807l.s(), this.f56807l.i(), this.f56818w);
        if ("final".equals(this.f56803A)) {
            return false;
        }
        if (z10) {
            if (!n0(c8682i)) {
                return false;
            }
        } else if (!m0(c8682i)) {
            return false;
        }
        if ("final".equals(c8682i.q("X-Goog-Upload-Status"))) {
            this.f56819x = new IOException("The server has terminated the upload session");
            return false;
        }
        String strQ = c8682i.q("X-Goog-Upload-Size-Received");
        long j10 = !TextUtils.isEmpty(strQ) ? Long.parseLong(strQ) : 0L;
        long j11 = this.f56811p.get();
        if (j11 > j10) {
            this.f56819x = new IOException("Unexpected error. The server lost a chunk update.");
            return false;
        }
        if (j11 >= j10) {
            return true;
        }
        try {
            if (this.f56810o.a((int) r7) != j10 - j11) {
                this.f56819x = new IOException("Unexpected end of stream encountered.");
                return false;
            }
            if (this.f56811p.compareAndSet(j11, j10)) {
                return true;
            }
            Log.e("UploadTask", "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen");
            this.f56819x = new IllegalStateException("uploaded bytes changed unexpectedly.");
            return false;
        } catch (IOException e10) {
            Log.e("UploadTask", "Unable to recover position in Stream during resumable upload", e10);
            this.f56819x = e10;
            return false;
        }
    }

    private boolean m0(AbstractC8678e abstractC8678e) {
        abstractC8678e.B(AbstractC8413i.c(this.f56812q), AbstractC8413i.b(this.f56813r), this.f56807l.i().m());
        return k0(abstractC8678e);
    }

    private boolean n0(AbstractC8678e abstractC8678e) {
        this.f56815t.d(abstractC8678e);
        return k0(abstractC8678e);
    }

    private boolean o0() {
        if (!"final".equals(this.f56803A)) {
            return true;
        }
        if (this.f56819x == null) {
            this.f56819x = new IOException("The server has terminated the upload session", this.f56820y);
        }
        b0(64, false);
        return false;
    }

    private boolean p0() {
        if (B() == 128) {
            return false;
        }
        if (Thread.interrupted()) {
            this.f56819x = new InterruptedException();
            b0(64, false);
            return false;
        }
        if (B() == 32) {
            b0(256, false);
            return false;
        }
        if (B() == 8) {
            b0(16, false);
            return false;
        }
        if (!o0()) {
            return false;
        }
        if (this.f56818w == null) {
            if (this.f56819x == null) {
                this.f56819x = new IllegalStateException("Unable to obtain an upload URL.");
            }
            b0(64, false);
            return false;
        }
        if (this.f56819x != null) {
            b0(64, false);
            return false;
        }
        boolean z10 = this.f56820y != null || this.f56821z < 200 || this.f56821z >= 300;
        long jC = f56802G.c() + this.f56804B;
        long jC2 = f56802G.c() + ((long) this.f56805C);
        if (z10) {
            if (jC2 > jC || !l0(true)) {
                if (o0()) {
                    b0(64, false);
                }
                return false;
            }
            this.f56805C = Math.max(this.f56805C * 2, 1000);
        }
        return true;
    }

    private void r0() {
        try {
            this.f56810o.d(this.f56814s);
            int iMin = Math.min(this.f56814s, this.f56810o.b());
            C8680g c8680g = new C8680g(this.f56807l.s(), this.f56807l.i(), this.f56818w, this.f56810o.e(), this.f56811p.get(), iMin, this.f56810o.f());
            if (!h0(c8680g)) {
                this.f56814s = 262144;
                Log.d("UploadTask", "Resetting chunk size to " + this.f56814s);
                return;
            }
            this.f56811p.getAndAdd(iMin);
            if (!this.f56810o.f()) {
                this.f56810o.a(iMin);
                int i10 = this.f56814s;
                if (i10 < 33554432) {
                    this.f56814s = i10 * 2;
                    Log.d("UploadTask", "Increasing chunk size to " + this.f56814s);
                    return;
                }
                return;
            }
            try {
                this.f56817v = new n.b(c8680g.n(), this.f56807l).a();
                b0(4, false);
                b0(128, false);
            } catch (JSONException e10) {
                Log.e("UploadTask", "Unable to parse resulting metadata from upload:" + c8680g.m(), e10);
                this.f56819x = e10;
            }
        } catch (IOException e11) {
            Log.e("UploadTask", "Unable to read bytes for uploading", e11);
            this.f56819x = e11;
        }
    }

    @Override // com.google.firebase.storage.D
    o I() {
        return this.f56807l;
    }

    @Override // com.google.firebase.storage.D
    protected void M() {
        this.f56815t.a();
        C8681h c8681h = this.f56818w != null ? new C8681h(this.f56807l.s(), this.f56807l.i(), this.f56818w) : null;
        if (c8681h != null) {
            F.b().f(new a(c8681h));
        }
        this.f56819x = m.c(Status.f49217j);
        super.M();
    }

    @Override // com.google.firebase.storage.D
    protected void U() {
        this.f56819x = null;
        this.f56820y = null;
        this.f56821z = 0;
        this.f56803A = null;
    }

    @Override // com.google.firebase.storage.D
    void W() {
        this.f56815t.c();
        if (!b0(4, false)) {
            Log.d("UploadTask", "The upload cannot continue as it is not in a valid state.");
            return;
        }
        if (this.f56807l.o() == null) {
            this.f56819x = new IllegalArgumentException("Cannot upload to getRoot. You should upload to a storage location such as .getReference('image.png').putFile...");
        }
        if (this.f56819x != null) {
            return;
        }
        if (this.f56818w == null) {
            g0();
        } else {
            l0(false);
        }
        boolean zP0 = p0();
        while (zP0) {
            r0();
            zP0 = p0();
            if (zP0) {
                b0(4, false);
            }
        }
        if (!this.f56816u || B() == 16) {
            return;
        }
        try {
            this.f56810o.c();
        } catch (IOException e10) {
            Log.e("UploadTask", "Unable to close stream.", e10);
        }
    }

    @Override // com.google.firebase.storage.D
    protected void X() {
        F.b().h(E());
    }

    long i0() {
        return this.f56809n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.firebase.storage.D
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public b Z() {
        return new b(m.e(this.f56819x != null ? this.f56819x : this.f56820y, this.f56821z), this.f56811p.get(), this.f56818w, this.f56817v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [xe.b] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [long] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8, types: [long] */
    /* JADX WARN: Type inference failed for: r6v9, types: [long] */
    L(o oVar, n nVar, Uri uri, Uri uri2) {
        FileNotFoundException fileNotFoundException;
        ?? r42;
        ?? r62;
        ?? r43;
        NullPointerException nullPointerException;
        IOException iOException;
        long j10;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        this.f56811p = new AtomicLong(0L);
        this.f56814s = 262144;
        InputStream inputStreamOpenInputStream = null;
        this.f56818w = null;
        this.f56819x = null;
        this.f56820y = null;
        this.f56821z = 0;
        this.f56805C = 0;
        this.f56806D = 1000;
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(uri);
        C6557e c6557eR = oVar.r();
        this.f56807l = oVar;
        this.f56817v = nVar;
        ?? C10 = c6557eR.c();
        this.f56812q = C10;
        InterfaceC11444b interfaceC11444bB = c6557eR.b();
        this.f56813r = interfaceC11444bB;
        this.f56808m = uri;
        this.f56804B = c6557eR.j();
        this.f56815t = new C8407c(oVar.i().m(), C10, interfaceC11444bB, c6557eR.m());
        ?? r44 = -1;
        try {
            try {
                ContentResolver contentResolver = oVar.r().a().m().getContentResolver();
                try {
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                } catch (IOException e10) {
                    iOException = e10;
                    j10 = -1;
                } catch (NullPointerException e11) {
                    nullPointerException = e11;
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    long statSize = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        C10 = statSize;
                    } catch (IOException e12) {
                        iOException = e12;
                        j10 = statSize;
                        Log.w("UploadTask", "could not retrieve file size for upload " + this.f56808m.toString(), iOException);
                        C10 = j10;
                    } catch (NullPointerException e13) {
                        nullPointerException = e13;
                        Log.w("UploadTask", "NullPointerException during file size calculation.", nullPointerException);
                        C10 = -1;
                    }
                } else {
                    C10 = -1;
                }
                inputStreamOpenInputStream = contentResolver.openInputStream(this.f56808m);
                r62 = C10;
            } catch (FileNotFoundException e14) {
                fileNotFoundException = e14;
                r42 = C10;
                Log.e("UploadTask", "could not locate file for uploading:" + this.f56808m.toString());
                this.f56819x = fileNotFoundException;
                r43 = r42;
                r62 = r43;
                this.f56809n = r62;
                this.f56810o = new C8406b(inputStreamOpenInputStream, 262144);
                this.f56816u = true;
                this.f56818w = uri2;
            }
        } catch (FileNotFoundException e15) {
            fileNotFoundException = e15;
            r42 = r44;
            Log.e("UploadTask", "could not locate file for uploading:" + this.f56808m.toString());
            this.f56819x = fileNotFoundException;
            r43 = r42;
            r62 = r43;
            this.f56809n = r62;
            this.f56810o = new C8406b(inputStreamOpenInputStream, 262144);
            this.f56816u = true;
            this.f56818w = uri2;
        }
        if (inputStreamOpenInputStream != null) {
            if (C10 == -1) {
                try {
                    int iAvailable = inputStreamOpenInputStream.available();
                    if (iAvailable >= 0) {
                        C10 = iAvailable;
                    }
                } catch (IOException unused) {
                }
            }
            r44 = C10;
            inputStreamOpenInputStream = new BufferedInputStream(inputStreamOpenInputStream);
            r43 = r44;
            r62 = r43;
        }
        this.f56809n = r62;
        this.f56810o = new C8406b(inputStreamOpenInputStream, 262144);
        this.f56816u = true;
        this.f56818w = uri2;
    }
}
