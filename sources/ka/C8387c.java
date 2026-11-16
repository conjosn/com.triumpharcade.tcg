package ka;

import android.graphics.Bitmap;
import ja.InterfaceC8141b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ka.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8387c implements InterfaceC8141b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74526c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f74527a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private K9.a f74528b;

    /* JADX INFO: renamed from: ka.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private final synchronized void f() {
        K9.a.b1(this.f74528b);
        this.f74528b = null;
        this.f74527a = -1;
    }

    @Override // ja.InterfaceC8141b
    public synchronized void a(int i10, K9.a bitmapReference, int i11) {
        try {
            Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
            if (this.f74528b != null) {
                Object objY1 = bitmapReference.y1();
                K9.a aVar = this.f74528b;
                if (Intrinsics.areEqual(objY1, aVar != null ? (Bitmap) aVar.y1() : null)) {
                    return;
                }
            }
            K9.a.b1(this.f74528b);
            this.f74528b = K9.a.A0(bitmapReference);
            this.f74527a = i10;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a b(int i10) {
        return K9.a.A0(this.f74528b);
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a c(int i10, int i11, int i12) {
        try {
        } finally {
            f();
        }
        return K9.a.A0(this.f74528b);
    }

    @Override // ja.InterfaceC8141b
    public synchronized void clear() {
        f();
    }

    @Override // ja.InterfaceC8141b
    public void d(int i10, K9.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a e(int i10) {
        return this.f74527a == i10 ? K9.a.A0(this.f74528b) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    @Override // ja.InterfaceC8141b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean p(int r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            int r0 = r1.f74527a     // Catch: java.lang.Throwable -> Lf
            if (r2 != r0) goto L11
            K9.a r2 = r1.f74528b     // Catch: java.lang.Throwable -> Lf
            boolean r2 = K9.a.G1(r2)     // Catch: java.lang.Throwable -> Lf
            if (r2 == 0) goto L11
            r2 = 1
            goto L12
        Lf:
            r2 = move-exception
            goto L14
        L11:
            r2 = 0
        L12:
            monitor-exit(r1)
            return r2
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.C8387c.p(int):boolean");
    }
}
