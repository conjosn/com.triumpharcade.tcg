package R5;

import R5.n;
import com.bumptech.glide.load.data.d;
import g6.C7431c;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC0355b f20107a;

    /* JADX INFO: renamed from: R5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0355b {
        Class a();

        Object b(byte[] bArr);
    }

    public b(InterfaceC0355b interfaceC0355b) {
        this.f20107a = interfaceC0355b;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(byte[] bArr, int i10, int i11, L5.h hVar) {
        return new n.a(new C7431c(bArr), new c(bArr, this.f20107a));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(byte[] bArr) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {

        /* JADX INFO: renamed from: R5.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0354a implements InterfaceC0355b {
            C0354a() {
            }

            @Override // R5.b.InterfaceC0355b
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // R5.b.InterfaceC0355b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // R5.o
        public n e(r rVar) {
            return new b(new C0354a());
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f20109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC0355b f20110b;

        c(byte[] bArr, InterfaceC0355b interfaceC0355b) {
            this.f20109a = bArr;
            this.f20110b = interfaceC0355b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f20110b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            aVar.f(this.f20110b.b(this.f20109a));
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d implements o {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements InterfaceC0355b {
            a() {
            }

            @Override // R5.b.InterfaceC0355b
            public Class a() {
                return InputStream.class;
            }

            @Override // R5.b.InterfaceC0355b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // R5.o
        public n e(r rVar) {
            return new b(new a());
        }

        @Override // R5.o
        public void d() {
        }
    }
}
