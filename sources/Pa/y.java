package Pa;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements J9.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.f f17294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.l f17295b;

    public y(com.facebook.imagepipeline.memory.f pool, J9.l pooledByteStreams) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
        this.f17294a = pool;
        this.f17295b = pooledByteStreams;
    }

    public final x f(InputStream inputStream, com.facebook.imagepipeline.memory.g outputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        this.f17295b.a(inputStream, outputStream);
        return outputStream.a();
    }

    @Override // J9.i
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public x a(InputStream inputStream) throws Throwable {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        com.facebook.imagepipeline.memory.g gVar = new com.facebook.imagepipeline.memory.g(this.f17294a, 0, 2, null);
        try {
            return f(inputStream, gVar);
        } finally {
            gVar.close();
        }
    }

    @Override // J9.i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public x b(InputStream inputStream, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        com.facebook.imagepipeline.memory.g gVar = new com.facebook.imagepipeline.memory.g(this.f17294a, i10);
        try {
            return f(inputStream, gVar);
        } finally {
            gVar.close();
        }
    }

    @Override // J9.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public x d(byte[] bytes) throws Throwable {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        com.facebook.imagepipeline.memory.g gVar = new com.facebook.imagepipeline.memory.g(this.f17294a, bytes.length);
        try {
            try {
                gVar.write(bytes, 0, bytes.length);
                return gVar.a();
            } catch (IOException e10) {
                throw G9.p.a(e10);
            }
        } finally {
            gVar.close();
        }
    }

    @Override // J9.i
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public com.facebook.imagepipeline.memory.g c() {
        return new com.facebook.imagepipeline.memory.g(this.f17294a, 0, 2, null);
    }

    @Override // J9.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public com.facebook.imagepipeline.memory.g e(int i10) {
        return new com.facebook.imagepipeline.memory.g(this.f17294a, i10);
    }
}
