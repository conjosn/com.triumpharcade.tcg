package Tg;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f23770a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f23771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f23772c;

    public final void a(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f23772c = true;
        this.f23770a.add(data);
    }

    public final ByteBuffer b(boolean z10) {
        Iterator it = this.f23770a.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((byte[]) it.next()).length;
        }
        ByteBuffer byteBufferAllocateDirect = z10 ? ByteBuffer.allocateDirect(length) : ByteBuffer.allocate(length);
        Iterator it2 = this.f23770a.iterator();
        while (it2.hasNext()) {
            byteBufferAllocateDirect.put((byte[]) it2.next());
        }
        this.f23770a.clear();
        this.f23772c = true;
        this.f23771b = true;
        Intrinsics.checkNotNull(byteBufferAllocateDirect);
        return byteBufferAllocateDirect;
    }

    public final boolean c() {
        return this.f23772c;
    }
}
