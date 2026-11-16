package Y2;

import W2.b0;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Y2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3649a extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AssetManager f29555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Uri f29556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InputStream f29557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f29558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f29559i;

    /* JADX INFO: renamed from: Y2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0556a extends n {
        public C0556a(Throwable th2, int i10) {
            super(th2, i10);
        }
    }

    public C3649a(Context context) {
        super(false);
        this.f29555e = context.getAssets();
    }

    @Override // Y2.i
    public long b(q qVar) throws C0556a {
        try {
            Uri uri = qVar.f29604a;
            this.f29556f = uri;
            String strSubstring = (String) ge.q.q(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                strSubstring = strSubstring.substring(1);
            }
            r(qVar);
            InputStream inputStreamOpen = this.f29555e.open(strSubstring, 1);
            this.f29557g = inputStreamOpen;
            if (inputStreamOpen.skip(qVar.f29610g) < qVar.f29610g) {
                throw new C0556a(null, 2008);
            }
            long j10 = qVar.f29611h;
            if (j10 != -1) {
                this.f29558h = j10;
            } else {
                long jAvailable = this.f29557g.available();
                this.f29558h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f29558h = -1L;
                }
            }
            this.f29559i = true;
            s(qVar);
            return this.f29558h;
        } catch (C0556a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new C0556a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // Y2.i
    public void close() {
        this.f29556f = null;
        try {
            try {
                InputStream inputStream = this.f29557g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new C0556a(e10, 2000);
            }
        } finally {
            this.f29557g = null;
            if (this.f29559i) {
                this.f29559i = false;
                q();
            }
        }
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29556f;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws C0556a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f29558h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new C0556a(e10, 2000);
            }
        }
        int i12 = ((InputStream) b0.l(this.f29557g)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f29558h;
        if (j11 != -1) {
            this.f29558h = j11 - ((long) i12);
        }
        p(i12);
        return i12;
    }
}
