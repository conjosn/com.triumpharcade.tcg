package v9;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import x9.AbstractC11610a;

/* JADX INFO: renamed from: v9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11231a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f100241a;

    public C11231a(c cVar) {
        this.f100241a = (c) AbstractC11610a.b(cVar, "decoder was null");
    }

    public void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, OutputStream outputStream) {
        this.f100241a.a(byteBuffer);
        this.f100241a.f(byteBuffer2, outputStream);
        this.f100241a.b();
    }

    public void b(byte[] bArr, byte[] bArr2, OutputStream outputStream) {
        a(ByteBuffer.wrap(bArr), ByteBuffer.wrap(bArr2), outputStream);
    }
}
