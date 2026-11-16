package androidx.media3.exoplayer.hls;

import android.net.Uri;
import ge.q;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashMap f37068a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends LinkedHashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f37069a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, float f10, boolean z10, int i11) {
            super(i10, f10, z10);
            this.f37069a = i11;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f37069a;
        }
    }

    public b(int i10) {
        this.f37068a = new a(i10 + 1, 1.0f, false, i10);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f37068a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f37068a.put((Uri) q.q(uri), (byte[]) q.q(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f37068a.remove(q.q(uri));
    }
}
