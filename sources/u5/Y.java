package U5;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class Y implements L5.j {
    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(Bitmap bitmap, int i10, int i11, L5.h hVar) {
        return new a(bitmap);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Bitmap bitmap, L5.h hVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements N5.v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f24603a;

        a(Bitmap bitmap) {
            this.f24603a = bitmap;
        }

        @Override // N5.v
        public Class a() {
            return Bitmap.class;
        }

        @Override // N5.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f24603a;
        }

        @Override // N5.v
        public int getSize() {
            return h6.l.i(this.f24603a);
        }

        @Override // N5.v
        public void recycle() {
        }
    }
}
