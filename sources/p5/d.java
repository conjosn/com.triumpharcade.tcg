package P5;

import P5.a;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements a.InterfaceC0308a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f17115b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        File a();
    }

    public d(a aVar, long j10) {
        this.f17114a = j10;
        this.f17115b = aVar;
    }

    @Override // P5.a.InterfaceC0308a
    public P5.a build() {
        File fileA = this.f17115b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return e.d(fileA, this.f17114a);
        }
        return null;
    }
}
