package J9;

import g2.InterfaceC7393d;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements InterfaceC7393d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10838a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f10839b = 16384;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ThreadLocal f10840c = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends ThreadLocal {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(b.f10839b);
        }
    }

    public static int d() {
        return f10839b;
    }

    @Override // g2.InterfaceC7393d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer acquire() {
        return (ByteBuffer) f10840c.get();
    }

    @Override // g2.InterfaceC7393d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer) {
        return true;
    }
}
