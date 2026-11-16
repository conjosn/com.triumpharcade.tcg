package com.google.firebase.storage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.firebase.storage.D;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kf.C8407c;
import lf.AbstractC8678e;
import lf.C8676c;

/* JADX INFO: renamed from: com.google.firebase.storage.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6556d extends D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Uri f56831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f56832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o f56833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private C8407c f56834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f56835p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f56836q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private volatile Exception f56837r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f56838s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f56839t;

    /* JADX INFO: renamed from: com.google.firebase.storage.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a extends D.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f56840c;

        a(Exception exc, long j10) {
            super(exc);
            this.f56840c = j10;
        }

        public long c() {
            return this.f56840c;
        }

        public long d() {
            return C6556d.this.e0();
        }
    }

    C6556d(o oVar, Uri uri) {
        this.f56833n = oVar;
        this.f56831l = uri;
        C6557e c6557eR = oVar.r();
        this.f56834o = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.k());
    }

    private int d0(InputStream inputStream, byte[] bArr) {
        int i10;
        int i11 = 0;
        boolean z10 = false;
        while (i11 != bArr.length && (i10 = inputStream.read(bArr, i11, bArr.length - i11)) != -1) {
            try {
                i11 += i10;
                z10 = true;
            } catch (IOException e10) {
                this.f56837r = e10;
            }
        }
        if (z10) {
            return i11;
        }
        return -1;
    }

    private boolean f0(int i10) {
        if (i10 != 308) {
            return i10 >= 200 && i10 < 300;
        }
        return true;
    }

    private boolean g0(AbstractC8678e abstractC8678e) throws IOException {
        FileOutputStream fileOutputStream;
        InputStream inputStreamT = abstractC8678e.t();
        if (inputStreamT == null) {
            this.f56837r = new IllegalStateException("Unable to open Firebase Storage stream.");
            return false;
        }
        File file = new File(this.f56831l.getPath());
        if (!file.exists()) {
            if (this.f56838s > 0) {
                throw new IOException("The file to download to has been deleted.");
            }
            if (!file.createNewFile()) {
                Log.w("FileDownloadTask", "unable to create file:" + file.getAbsolutePath());
            }
        }
        boolean z10 = true;
        if (this.f56838s > 0) {
            Log.d("FileDownloadTask", "Resuming download file " + file.getAbsolutePath() + " at " + this.f56838s);
            fileOutputStream = new FileOutputStream(file, true);
        } else {
            fileOutputStream = new FileOutputStream(file);
        }
        try {
            byte[] bArr = new byte[262144];
            while (z10) {
                int iD0 = d0(inputStreamT, bArr);
                if (iD0 == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, iD0);
                this.f56832m += (long) iD0;
                if (this.f56837r != null) {
                    Log.d("FileDownloadTask", "Exception occurred during file download. Retrying.", this.f56837r);
                    this.f56837r = null;
                    z10 = false;
                }
                if (!b0(4, false)) {
                    z10 = false;
                }
            }
            fileOutputStream.flush();
            fileOutputStream.close();
            inputStreamT.close();
            return z10;
        } catch (Throwable th2) {
            fileOutputStream.flush();
            fileOutputStream.close();
            inputStreamT.close();
            throw th2;
        }
    }

    @Override // com.google.firebase.storage.D
    o I() {
        return this.f56833n;
    }

    @Override // com.google.firebase.storage.D
    protected void M() {
        this.f56834o.a();
        this.f56837r = m.c(Status.f49217j);
    }

    @Override // com.google.firebase.storage.D
    void W() {
        String str;
        if (this.f56837r != null) {
            b0(64, false);
            return;
        }
        if (b0(4, false)) {
            do {
                this.f56832m = 0L;
                this.f56837r = null;
                this.f56834o.c();
                C8676c c8676c = new C8676c(this.f56833n.s(), this.f56833n.i(), this.f56838s);
                this.f56834o.e(c8676c, false);
                this.f56839t = c8676c.o();
                this.f56837r = c8676c.f() != null ? c8676c.f() : this.f56837r;
                boolean zG0 = f0(this.f56839t) && this.f56837r == null && B() == 4;
                if (zG0) {
                    this.f56835p = ((long) c8676c.r()) + this.f56838s;
                    String strQ = c8676c.q("ETag");
                    if (!TextUtils.isEmpty(strQ) && (str = this.f56836q) != null && !str.equals(strQ)) {
                        Log.w("FileDownloadTask", "The file at the server has changed.  Restarting from the beginning.");
                        this.f56838s = 0L;
                        this.f56836q = null;
                        c8676c.C();
                        X();
                        return;
                    }
                    this.f56836q = strQ;
                    try {
                        zG0 = g0(c8676c);
                    } catch (IOException e10) {
                        Log.e("FileDownloadTask", "Exception occurred during file write.  Aborting.", e10);
                        this.f56837r = e10;
                    }
                }
                c8676c.C();
                if (zG0 && this.f56837r == null && B() == 4) {
                    b0(128, false);
                    return;
                }
                File file = new File(this.f56831l.getPath());
                if (file.exists()) {
                    this.f56838s = file.length();
                } else {
                    this.f56838s = 0L;
                }
                if (B() == 8) {
                    b0(16, false);
                    return;
                }
                if (B() == 32) {
                    if (b0(256, false)) {
                        return;
                    }
                    Log.w("FileDownloadTask", "Unable to change download task to final state from " + B());
                    return;
                }
            } while (this.f56832m > 0);
            b0(64, false);
        }
    }

    @Override // com.google.firebase.storage.D
    protected void X() {
        F.b().g(E());
    }

    long e0() {
        return this.f56835p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.firebase.storage.D
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public a Z() {
        return new a(m.e(this.f56837r, this.f56839t), this.f56832m + this.f56838s);
    }
}
