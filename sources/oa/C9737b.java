package oa;

import Ba.d;
import android.graphics.Bitmap;
import android.graphics.Rect;
import ja.InterfaceC8141b;
import ja.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import za.InterfaceC12229a;

/* JADX INFO: renamed from: oa.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9737b implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f86787f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Class f86788g = C9737b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8141b f86789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC12229a f86790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f86791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f86792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d.b f86793e;

    /* JADX INFO: renamed from: oa.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: oa.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1294b implements d.b {
        C1294b() {
        }

        @Override // Ba.d.b
        public void a(int i10, Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        }

        @Override // Ba.d.b
        public K9.a b(int i10) {
            return C9737b.this.f86789a.e(i10);
        }
    }

    public C9737b(InterfaceC8141b bitmapFrameCache, InterfaceC12229a animatedDrawableBackend, boolean z10) {
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animatedDrawableBackend, "animatedDrawableBackend");
        this.f86789a = bitmapFrameCache;
        this.f86790b = animatedDrawableBackend;
        this.f86791c = z10;
        C1294b c1294b = new C1294b();
        this.f86793e = c1294b;
        this.f86792d = new d(this.f86790b, z10, c1294b);
    }

    @Override // ja.c
    public boolean a(int i10, Bitmap targetBitmap) {
        Intrinsics.checkNotNullParameter(targetBitmap, "targetBitmap");
        try {
            this.f86792d.h(i10, targetBitmap);
            return true;
        } catch (IllegalStateException e10) {
            H9.a.i(f86788g, e10, "Rendering of frame unsuccessful. Frame number: %d", Integer.valueOf(i10));
            return false;
        }
    }

    @Override // ja.c
    public int c() {
        return this.f86790b.getHeight();
    }

    @Override // ja.c
    public void d(Rect rect) {
        InterfaceC12229a interfaceC12229aF = this.f86790b.f(rect);
        Intrinsics.checkNotNullExpressionValue(interfaceC12229aF, "forNewBounds(...)");
        if (interfaceC12229aF != this.f86790b) {
            this.f86790b = interfaceC12229aF;
            this.f86792d = new d(interfaceC12229aF, this.f86791c, this.f86793e);
        }
    }

    @Override // ja.c
    public int e() {
        return this.f86790b.getWidth();
    }
}
