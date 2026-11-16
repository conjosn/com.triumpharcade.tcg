package R5;

import R5.n;
import android.content.res.AssetManager;
import android.net.Uri;
import g6.C7431c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f20102c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AssetManager f20103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0353a f20104b;

    /* JADX INFO: renamed from: R5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0353a {
        com.bumptech.glide.load.data.d a(AssetManager assetManager, String str);
    }

    public a(AssetManager assetManager, InterfaceC0353a interfaceC0353a) {
        this.f20103a = assetManager;
        this.f20104b = interfaceC0353a;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, L5.h hVar) {
        return new n.a(new C7431c(uri), this.f20104b.a(this.f20103a, uri.toString().substring(f20102c)));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements o, InterfaceC0353a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f20105a;

        public b(AssetManager assetManager) {
            this.f20105a = assetManager;
        }

        @Override // R5.a.InterfaceC0353a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // R5.o
        public n e(r rVar) {
            return new a(this.f20105a, this);
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c implements o, InterfaceC0353a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f20106a;

        public c(AssetManager assetManager) {
            this.f20106a = assetManager;
        }

        @Override // R5.a.InterfaceC0353a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // R5.o
        public n e(r rVar) {
            return new a(this.f20106a, this);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
