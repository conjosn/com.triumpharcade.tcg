package F5;

import B5.c;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6277a;

        static {
            int[] iArr = new int[B5.h.values().length];
            try {
                iArr[B5.h.f1853a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B5.h.f1854b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6277a = iArr;
        }
    }

    public static final Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getFrameAtTime(j10, i10);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsA = m.a();
        bitmapParamsA.setPreferredConfig(config);
        return mediaMetadataRetriever.getFrameAtTime(j10, i10, bitmapParamsA);
    }

    public static final Bitmap b(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, Bitmap.Config config) {
        if (Build.VERSION.SDK_INT < 30) {
            return mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, i11, i12);
        }
        MediaMetadataRetriever.BitmapParams bitmapParamsA = m.a();
        bitmapParamsA.setPreferredConfig(config);
        return mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, i11, i12, bitmapParamsA);
    }

    public static final int c(B5.c cVar, B5.h hVar) {
        if (cVar instanceof c.a) {
            return ((c.a) cVar).f1842a;
        }
        int i10 = a.f6277a[hVar.ordinal()];
        if (i10 == 1) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 2) {
            return Integer.MAX_VALUE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
