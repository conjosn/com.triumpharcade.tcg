package R5;

import R5.n;
import com.bumptech.glide.load.data.d;
import g6.C7431c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class w implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final w f20198a = new w();

    public static w c() {
        return f20198a;
    }

    @Override // R5.n
    public boolean a(Object obj) {
        return true;
    }

    @Override // R5.n
    public n.a b(Object obj, int i10, int i11, L5.h hVar) {
        return new n.a(new C7431c(obj), new b(obj));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f20199a = new a();

        public static a a() {
            return f20199a;
        }

        @Override // R5.o
        public n e(r rVar) {
            return w.c();
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f20200a;

        b(Object obj) {
            this.f20200a = obj;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f20200a.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            aVar.f(this.f20200a);
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
