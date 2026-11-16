package lf;

import android.net.Uri;
import io.ably.lib.http.HttpConstants;
import kf.C8412h;
import pe.C9944f;

/* JADX INFO: renamed from: lf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8680g extends AbstractC8679f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Uri f76301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final byte[] f76302n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f76303o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f76304p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f76305q;

    public C8680g(C8412h c8412h, C9944f c9944f, Uri uri, byte[] bArr, long j10, int i10, boolean z10) {
        super(c8412h, c9944f);
        if (bArr == null && i10 != -1) {
            this.f76291a = new IllegalArgumentException("contentType is null or empty");
        }
        if (j10 < 0) {
            this.f76291a = new IllegalArgumentException("offset cannot be negative");
        }
        this.f76305q = i10;
        this.f76301m = uri;
        this.f76302n = i10 <= 0 ? null : bArr;
        this.f76303o = j10;
        this.f76304p = z10;
        super.G("X-Goog-Upload-Protocol", "resumable");
        if (z10 && i10 > 0) {
            super.G("X-Goog-Upload-Command", "upload, finalize");
        } else if (z10) {
            super.G("X-Goog-Upload-Command", "finalize");
        } else {
            super.G("X-Goog-Upload-Command", "upload");
        }
        super.G("X-Goog-Upload-Offset", Long.toString(j10));
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.POST;
    }

    @Override // lf.AbstractC8678e
    protected byte[] h() {
        return this.f76302n;
    }

    @Override // lf.AbstractC8678e
    protected int i() {
        int i10 = this.f76305q;
        if (i10 > 0) {
            return i10;
        }
        return 0;
    }

    @Override // lf.AbstractC8678e
    public Uri u() {
        return this.f76301m;
    }
}
