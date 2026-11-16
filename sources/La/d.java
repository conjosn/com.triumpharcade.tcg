package la;

import ia.InterfaceC7863a;
import ja.InterfaceC8141b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import la.InterfaceC8655a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements InterfaceC8655a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f76205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f76206b = d.class;

    public d(int i10) {
        this.f76205a = i10;
    }

    @Override // la.InterfaceC8655a
    public void a() {
        InterfaceC8655a.C1177a.c(this);
    }

    @Override // la.InterfaceC8655a
    public void b(int i10, int i11, Function0 function0) {
        InterfaceC8655a.C1177a.d(this, i10, i11, function0);
    }

    @Override // la.InterfaceC8655a
    public K9.a c(int i10, int i11, int i12) {
        return InterfaceC8655a.C1177a.b(this, i10, i11, i12);
    }

    @Override // la.InterfaceC8655a
    public void d() {
        InterfaceC8655a.C1177a.a(this);
    }

    @Override // la.InterfaceC8655a
    public void e(b bitmapFramePreparer, InterfaceC8141b bitmapFrameCache, InterfaceC7863a animationBackend, int i10, Function0 function0) {
        Intrinsics.checkNotNullParameter(bitmapFramePreparer, "bitmapFramePreparer");
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        int i11 = this.f76205a;
        int i12 = 1;
        if (1 <= i11) {
            while (true) {
                int iA = (i10 + i12) % animationBackend.a();
                if (H9.a.t(2)) {
                    H9.a.w(this.f76206b, "Preparing frame %d, last drawn: %d", Integer.valueOf(iA), Integer.valueOf(i10));
                }
                if (!bitmapFramePreparer.a(bitmapFrameCache, animationBackend, iA)) {
                    return;
                }
                if (i12 == i11) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        if (function0 != null) {
            function0.invoke();
        }
    }
}
