package oh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f86897a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Iterable f86898b = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f86899a = I.l(kotlin.t.a("string", CollectionsKt.listOf("Artist", "CFAPattern", "ComponentsConfiguration", "Copyright", "DateTime", "DateTimeDigitized", "DateTimeOriginal", "DeviceSettingDescription", "ExifVersion", "FileSource", "FlashpixVersion", "GPSAreaInformation", "GPSDateStamp", "GPSDestBearingRef", "GPSDestDistanceRef", "GPSDestLatitudeRef", "GPSDestLongitudeRef", "GPSHPositioningError", "GPSImgDirectionRef", "GPSLatitudeRef", "GPSLongitudeRef", "GPSMapDatum", "GPSMeasureMode", "GPSProcessingMethod", "GPSSatellites", "GPSSpeedRef", "GPSStatus", "GPSTimeStamp", "GPSTrackRef", "GPSVersionID", "ImageDescription", "ImageUniqueID", "InteroperabilityIndex", "Make", "MakerNote", "Model", "OECF", "RelatedSoundFile", "SceneType", "Software", "SpatialFrequencyResponse", "SpectralSensitivity", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeOriginal", "UserComment")), kotlin.t.a("double", CollectionsKt.listOf("ApertureValue", "BrightnessValue", "CompressedBitsPerPixel", "DigitalZoomRatio", "ExposureBiasValue", "ExposureIndex", "ExposureTime", "FlashEnergy", "FocalLength", "FocalPlaneXResolution", "FocalPlaneYResolution", "FNumber", "GPSAltitude", "GPSDestBearing", "GPSDestDistance", "GPSDestLatitude", "GPSDestLongitude", "GPSDOP", "GPSImgDirection", "GPSLatitude", "GPSLongitude", "GPSSpeed", "GPSTrack", "MaxApertureValue", "PrimaryChromaticities", "ReferenceBlackWhite", "ShutterSpeedValue", "SubjectDistance", "WhitePoint", "XResolution", "YCbCrCoefficients", "YResolution")), kotlin.t.a("int", CollectionsKt.listOf("BitsPerSample", "ColorSpace", "Compression", "Contrast", "CustomRendered", "DefaultCropSize", "DNGVersion", "ExposureMode", "ExposureProgram", "Flash", "FocalLengthIn35mmFilm", "FocalPlaneResolutionUnit", "GainControl", "GPSAltitudeRef", "GPSDifferential", "ImageLength", "ImageWidth", "ISOSpeedRatings", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "LightSource", "MeteringMode", "NewSubfileType", "AspectFrame", "PreviewImageLength", "PreviewImageStart", "Orientation", "PhotometricInterpretation", "PixelXDimension", "PixelYDimension", "PlanarConfiguration", "ResolutionUnit", "RowsPerStrip", "ISO", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "SamplesPerPixel", "Saturation", "SceneCaptureType", "SensingMethod", "Sharpness", "StripByteCounts", "StripOffsets", "SubfileType", "SubjectArea", "SubjectDistanceRange", "SubjectLocation", "ThumbnailImageLength", "ThumbnailImageWidth", "TransferFunction", "WhiteBalance", "YCbCrPositioning", "YCbCrSubSampling")));

        a() {
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            Map map = this.f86899a;
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(kotlin.t.a(str, (String) it.next()));
                }
                CollectionsKt.addAll(arrayList, arrayList2);
            }
            return arrayList.iterator();
        }
    }

    private k() {
    }

    public final Iterable a() {
        return f86898b;
    }
}
