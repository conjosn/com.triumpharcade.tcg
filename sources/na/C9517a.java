package na;

import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: na.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9517a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f85264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K9.a f85265b;

    public C9517a(int i10, K9.a bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.f85264a = i10;
        this.f85265b = bitmap;
    }

    public final K9.a a() {
        return this.f85265b;
    }

    public final int c() {
        return this.f85264a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f85265b.close();
    }
}
