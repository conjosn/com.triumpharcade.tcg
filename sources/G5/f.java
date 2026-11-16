package G5;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InputStream f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f7365e;

    public f(int i10, List list) {
        this(i10, list, -1, null);
    }

    public final InputStream a() {
        InputStream inputStream = this.f7364d;
        if (inputStream != null) {
            return inputStream;
        }
        if (this.f7365e != null) {
            return new ByteArrayInputStream(this.f7365e);
        }
        return null;
    }

    public final int b() {
        return this.f7363c;
    }

    public final List c() {
        return Collections.unmodifiableList(this.f7362b);
    }

    public final int d() {
        return this.f7361a;
    }

    public f(int i10, List list, int i11, InputStream inputStream) {
        this.f7361a = i10;
        this.f7362b = list;
        this.f7363c = i11;
        this.f7364d = inputStream;
        this.f7365e = null;
    }
}
