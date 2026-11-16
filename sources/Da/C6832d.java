package da;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: da.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6832d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f60063f = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f60065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ColorFilter f60066c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f60064a = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f60067d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f60068e = -1;

    /* JADX INFO: renamed from: da.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final void a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        int i10 = this.f60064a;
        if (i10 != -1) {
            drawable.setAlpha(i10);
        }
        if (this.f60065b) {
            drawable.setColorFilter(this.f60066c);
        }
        int i11 = this.f60067d;
        if (i11 != -1) {
            drawable.setDither(i11 != 0);
        }
        int i12 = this.f60068e;
        if (i12 != -1) {
            drawable.setFilterBitmap(i12 != 0);
        }
    }

    public final void b(int i10) {
        this.f60064a = i10;
    }

    public final void c(ColorFilter colorFilter) {
        this.f60066c = colorFilter;
        this.f60065b = colorFilter != null;
    }

    public final void d(boolean z10) {
        this.f60067d = z10 ? 1 : 0;
    }

    public final void e(boolean z10) {
        this.f60068e = z10 ? 1 : 0;
    }
}
