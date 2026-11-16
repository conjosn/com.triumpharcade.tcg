package hh;

import Cb.h;
import expo.modules.image.ExpoImageViewWrapper;
import expo.modules.image.records.ImageProgressEvent;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: hh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7802b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f68405a;

    public C7802b(WeakReference expoImageViewWrapper) {
        Intrinsics.checkNotNullParameter(expoImageViewWrapper, "expoImageViewWrapper");
        this.f68405a = expoImageViewWrapper;
    }

    @Override // Cb.h
    public void a(long j10, long j11, boolean z10) {
        ExpoImageViewWrapper expoImageViewWrapper;
        Xh.b onProgress$expo_image_release;
        if (j11 <= 0 || z10 || (expoImageViewWrapper = (ExpoImageViewWrapper) this.f68405a.get()) == null || (onProgress$expo_image_release = expoImageViewWrapper.getOnProgress$expo_image_release()) == null) {
            return;
        }
        onProgress$expo_image_release.invoke(new ImageProgressEvent((int) j10, (int) j11));
    }
}
