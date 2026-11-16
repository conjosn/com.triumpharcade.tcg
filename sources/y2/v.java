package Y2;

import W2.b0;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RandomAccessFile f29665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Uri f29666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f29667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f29668h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends n {
        public a(Throwable th2, int i10) {
            super(th2, i10);
        }

        public a(String str, Throwable th2, int i10) {
            super(str, th2, i10);
        }
    }

    public v() {
        super(false);
    }

    private static RandomAccessFile t(Uri uri) throws a {
        try {
            return new RandomAccessFile((String) ge.q.q(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e10, ((e10.getCause() instanceof ErrnoException) && ((ErrnoException) e10.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10, 1004);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        } catch (RuntimeException e12) {
            throw new a(e12, 2000);
        }
    }

    @Override // Y2.i
    public long b(q qVar) throws a {
        Uri uri = qVar.f29604a;
        this.f29666f = uri;
        r(qVar);
        RandomAccessFile randomAccessFileT = t(uri);
        this.f29665e = randomAccessFileT;
        try {
            randomAccessFileT.seek(qVar.f29610g);
            long length = qVar.f29611h;
            if (length == -1) {
                length = this.f29665e.length() - qVar.f29610g;
            }
            this.f29667g = length;
            if (length < 0) {
                throw new a(null, null, 2008);
            }
            this.f29668h = true;
            s(qVar);
            return this.f29667g;
        } catch (IOException e10) {
            throw new a(e10, 2000);
        }
    }

    @Override // Y2.i
    public void close() {
        this.f29666f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f29665e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } finally {
            this.f29665e = null;
            if (this.f29668h) {
                this.f29668h = false;
                q();
            }
        }
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29666f;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f29667g == 0) {
            return -1;
        }
        try {
            int i12 = ((RandomAccessFile) b0.l(this.f29665e)).read(bArr, i10, (int) Math.min(this.f29667g, i11));
            if (i12 > 0) {
                this.f29667g -= (long) i12;
                p(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new a(e10, 2000);
        }
    }
}
