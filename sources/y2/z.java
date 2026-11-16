package Y2;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f29674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f29675g;

    public z(int i10, String str, IOException iOException, Map map, q qVar, byte[] bArr) {
        super("Response code: " + i10, iOException, qVar, 2004, 1);
        this.f29672d = i10;
        this.f29673e = str;
        this.f29674f = map;
        this.f29675g = bArr;
    }
}
