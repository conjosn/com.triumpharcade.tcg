package U5;

import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class T implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3175q f24585a;

    public T(C3175q c3175q) {
        this.f24585a = c3175q;
    }

    private boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, L5.h hVar) {
        return this.f24585a.e(parcelFileDescriptor, i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ParcelFileDescriptor parcelFileDescriptor, L5.h hVar) {
        return e(parcelFileDescriptor) && this.f24585a.o(parcelFileDescriptor);
    }
}
