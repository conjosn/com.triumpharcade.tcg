package Nj;

import Jj.d;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14637a = new a();

    /* JADX INFO: renamed from: Nj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0285a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14638a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.f10930e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.f10929d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.f10928c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.f10927b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.f10926a.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f14638a = iArr;
        }
    }

    private a() {
    }

    private final Integer d(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-range")) {
            return Integer.valueOf(mediaFormat.getInteger("color-range"));
        }
        return null;
    }

    private final Integer e(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-standard")) {
            return Integer.valueOf(mediaFormat.getInteger("color-standard"));
        }
        return null;
    }

    private final Integer f(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-transfer")) {
            return Integer.valueOf(mediaFormat.getInteger("color-transfer"));
        }
        return null;
    }

    private final int g(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("frame-rate")) {
            return mediaFormat.getInteger("frame-rate");
        }
        return 30;
    }

    private final int h(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("i-frame-interval")) {
            return mediaFormat.getInteger("i-frame-interval");
        }
        return 1;
    }

    public final int a(MediaExtractor extractor, boolean z10) {
        Boolean boolValueOf;
        Intrinsics.checkNotNullParameter(extractor, "extractor");
        int trackCount = extractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            MediaFormat trackFormat = extractor.getTrackFormat(i10);
            Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
            String string = trackFormat.getString("mime");
            if (z10) {
                boolValueOf = string != null ? Boolean.valueOf(StringsKt.V(string, "video/", false, 2, null)) : null;
                Intrinsics.checkNotNull(boolValueOf);
                if (boolValueOf.booleanValue()) {
                    return i10;
                }
            } else {
                boolValueOf = string != null ? Boolean.valueOf(StringsKt.V(string, "audio/", false, 2, null)) : null;
                Intrinsics.checkNotNull(boolValueOf);
                if (boolValueOf.booleanValue()) {
                    return i10;
                }
            }
        }
        return -5;
    }

    public final Pair b(double d10, double d11, boolean z10) {
        int iA;
        int iA2;
        if (z10) {
            return new Pair(Integer.valueOf(Rl.a.d(d10)), Integer.valueOf(Rl.a.d(d11)));
        }
        if (d10 >= 1920.0d || d11 >= 1920.0d) {
            iA = b.a(d10, 0.5d);
            iA2 = b.a(d11, 0.5d);
        } else if (d10 >= 1280.0d || d11 >= 1280.0d) {
            iA = b.a(d10, 0.75d);
            iA2 = b.a(d11, 0.75d);
        } else if (d10 >= 960.0d || d11 >= 960.0d) {
            iA = b.a(d10, 0.95d);
            iA2 = b.a(d11, 0.95d);
        } else {
            iA = b.a(d10, 0.9d);
            iA2 = b.a(d11, 0.9d);
        }
        return new Pair(Integer.valueOf(iA), Integer.valueOf(iA2));
    }

    public final int c(int i10, d quality) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        int i11 = C0285a.f14638a[quality.ordinal()];
        if (i11 == 1) {
            return Rl.a.d(((double) i10) * 0.1d);
        }
        if (i11 == 2) {
            return Rl.a.d(((double) i10) * 0.2d);
        }
        if (i11 == 3) {
            return Rl.a.d(((double) i10) * 0.3d);
        }
        if (i11 == 4) {
            return Rl.a.d(((double) i10) * 0.4d);
        }
        if (i11 == 5) {
            return Rl.a.d(((double) i10) * 0.6d);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean i() {
        Iterator itA = AbstractC8523c.a(new MediaCodecList(0).getCodecInfos());
        while (itA.hasNext()) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) itA.next();
            Log.i("CODECS: ", mediaCodecInfo.getName());
            String name = mediaCodecInfo.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt.b0(name, "qti.avc", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public final double j(MediaMetadataRetriever mediaMetadataRetriever) {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "mediaMetadataRetriever");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(19);
        if (strExtractMetadata == null || strExtractMetadata.length() == 0) {
            return 640.0d;
        }
        return Double.parseDouble(strExtractMetadata);
    }

    public final double k(MediaMetadataRetriever mediaMetadataRetriever) {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "mediaMetadataRetriever");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
        if (strExtractMetadata == null || strExtractMetadata.length() == 0) {
            return 368.0d;
        }
        return Double.parseDouble(strExtractMetadata);
    }

    public final void l(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        String localizedMessage = exception.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "An error has occurred!";
        }
        Log.e("Compressor", localizedMessage, exception);
    }

    public final void m(MediaFormat inputFormat, MediaFormat outputFormat, int i10) {
        Intrinsics.checkNotNullParameter(inputFormat, "inputFormat");
        Intrinsics.checkNotNullParameter(outputFormat, "outputFormat");
        int iG = g(inputFormat);
        int iH = h(inputFormat);
        outputFormat.setInteger("color-format", 2130708361);
        outputFormat.setInteger("frame-rate", iG);
        outputFormat.setInteger("i-frame-interval", iH);
        outputFormat.setInteger("bitrate", i10);
        outputFormat.setInteger("bitrate-mode", 2);
        a aVar = f14637a;
        Integer numE = aVar.e(inputFormat);
        if (numE != null) {
            outputFormat.setInteger("color-standard", numE.intValue());
        }
        Integer numF = aVar.f(inputFormat);
        if (numF != null) {
            outputFormat.setInteger("color-transfer", numF.intValue());
        }
        Integer numD = aVar.d(inputFormat);
        if (numD != null) {
            outputFormat.setInteger("color-range", numD.intValue());
        }
        Log.i("Output file parameters", "videoFormat: " + outputFormat);
    }
}
