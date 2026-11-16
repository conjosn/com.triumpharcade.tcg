package k3;

import android.media.MediaCodec;

/* JADX INFO: renamed from: k3.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8360v extends a3.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f74144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f74145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74146c;

    public C8360v(Throwable th2, w wVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Decoder failed: ");
        sb2.append(wVar == null ? null : wVar.f74147a);
        super(sb2.toString(), th2);
        this.f74144a = wVar;
        this.f74145b = th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null;
        this.f74146c = a(th2);
    }

    private static int a(Throwable th2) {
        if (th2 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th2).getErrorCode();
        }
        return 0;
    }
}
