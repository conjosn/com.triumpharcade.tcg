package lc;

import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.c;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: lc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8665a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ByteBuffer f76256a;

    public C8665a(Reader reader) {
        super(reader);
        this.f76256a = null;
    }

    public ByteBuffer a() {
        if (this.f76256a == null) {
            int iAvailable = available();
            byte[] bArr = new byte[iAvailable];
            read(bArr, 0, iAvailable);
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iAvailable);
            this.f76256a = byteBufferAllocateDirect;
            byteBufferAllocateDirect.put(bArr);
        }
        this.f76256a.flip();
        return this.f76256a;
    }
}
