package e;

import android.os.Build;
import android.window.BackEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q4.C10048b;

/* JADX INFO: renamed from: e.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C6984g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f61013f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f61014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f61015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f61016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f61017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f61018e;

    /* JADX INFO: renamed from: e.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C6984g(float f10, float f11, float f12, int i10, long j10) {
        this.f61014a = f10;
        this.f61015b = f11;
        this.f61016c = f12;
        this.f61017d = i10;
        this.f61018e = j10;
    }

    public final float a() {
        return this.f61016c;
    }

    public final int b() {
        return this.f61017d;
    }

    public final float c() {
        return this.f61014a;
    }

    public final float d() {
        return this.f61015b;
    }

    public String toString() {
        return "BackEventCompat(touchX=" + this.f61014a + ", touchY=" + this.f61015b + ", progress=" + this.f61016c + ", swipeEdge=" + this.f61017d + ", frameTimeMillis=" + this.f61018e + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C6984g(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C6984g(C10048b navigationEvent) {
        this(navigationEvent.d(), navigationEvent.e(), navigationEvent.b(), navigationEvent.c(), navigationEvent.a());
        Intrinsics.checkNotNullParameter(navigationEvent, "navigationEvent");
    }
}
