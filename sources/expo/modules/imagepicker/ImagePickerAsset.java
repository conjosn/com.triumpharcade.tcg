package expo.modules.imagepicker;

import Kh.e;
import Qh.x;
import android.os.Bundle;
import app.rive.semantics.SemanticState;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b)\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0091\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b#\u0010\u001d\u001a\u0004\b\"\u0010\u001bR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010$\u0012\u0004\b'\u0010\u001d\u001a\u0004\b%\u0010&R \u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b)\u0010\u001d\u001a\u0004\b(\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0019\u0012\u0004\b+\u0010\u001d\u001a\u0004\b*\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010,\u0012\u0004\b/\u0010\u001d\u001a\u0004\b-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u0019\u0012\u0004\b1\u0010\u001d\u001a\u0004\b0\u0010\u001bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0019\u0012\u0004\b3\u0010\u001d\u001a\u0004\b2\u0010\u001bR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00104\u0012\u0004\b7\u0010\u001d\u001a\u0004\b5\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00108\u0012\u0004\b;\u0010\u001d\u001a\u0004\b9\u0010:R\"\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u00108\u0012\u0004\b=\u0010\u001d\u001a\u0004\b<\u0010:¨\u0006?"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerAsset;", "LKh/e;", "Lcj/j;", "", "assetId", "Lexpo/modules/imagepicker/MediaType;", "type", "uri", "", "width", "height", "fileName", "", "fileSize", "mimeType", "base64", "Landroid/os/Bundle;", "exif", "duration", "rotation", "<init>", "(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getAssetId", "()Ljava/lang/String;", "getAssetId$annotations", "()V", "Lexpo/modules/imagepicker/MediaType;", "getType", "()Lexpo/modules/imagepicker/MediaType;", "getType$annotations", "getUri", "getUri$annotations", "I", "getWidth", "()I", "getWidth$annotations", "getHeight", "getHeight$annotations", "getFileName", "getFileName$annotations", "Ljava/lang/Long;", "getFileSize", "()Ljava/lang/Long;", "getFileSize$annotations", "getMimeType", "getMimeType$annotations", "getBase64", "getBase64$annotations", "Landroid/os/Bundle;", "getExif", "()Landroid/os/Bundle;", "getExif$annotations", "Ljava/lang/Integer;", "getDuration", "()Ljava/lang/Integer;", "getDuration$annotations", "getRotation", "getRotation$annotations", "a", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImagePickerAsset implements e, j {
    public String assetId;
    public String base64;
    public Integer duration;
    public Bundle exif;
    public String fileName;
    public Long fileSize;
    public int height;
    public String mimeType;
    public Integer rotation;
    public MediaType type;
    public String uri;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62967b;

        static {
            a aVar = new a();
            f62966a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar = new k("assetId", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            k kVar2 = new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MediaType.class, true, null), 1, aVar, false, true, false);
            k kVar3 = new k("uri", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 2, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41211b;
            k kVar4 = new k("width", tVar, fVarArr3, aVar3, 3, aVar, false, true, false);
            k kVar5 = new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 4, aVar, false, true, false);
            k kVar6 = new k("fileName", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, false, true, false);
            k kVar7 = new k("fileSize", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41214e, 6, aVar, false, true, false);
            k kVar8 = new k("mimeType", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 7, aVar, false, true, false);
            k kVar9 = new k("base64", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 8, aVar, false, true, false);
            k kVar10 = new k("exif", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Bundle.class, true, null), 9, aVar, false, true, false);
            f[] fVarArr4 = {new f(Kh.a.class, I.i())};
            n.a aVar4 = s.f41212c;
            f62967b = new i(ImagePickerAsset.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, new k("duration", tVar, fVarArr4, aVar4, 10, aVar, false, true, false), new k("rotation", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar4, 11, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getAssetId();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getType();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getUri();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return Integer.valueOf(((ImagePickerAsset) obj).getWidth());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return Integer.valueOf(((ImagePickerAsset) obj).getHeight());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getFileName();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getFileSize();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getMimeType();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getBase64();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getExif();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getDuration();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    return ((ImagePickerAsset) obj).getRotation();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).assetId = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).type = (MediaType) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((ImagePickerAsset) obj).uri = (String) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerAsset) obj).width = ((Integer) obj2).intValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerAsset) obj).height = ((Integer) obj2).intValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).fileName = (String) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).fileSize = (Long) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).mimeType = (String) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).base64 = (String) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).exif = (Bundle) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).duration = (Integer) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset");
                    ((ImagePickerAsset) obj).rotation = (Integer) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ImagePickerAsset() {
        this(null, null, null, 0, 0, null, null, null, null, null, null, null, 4095, null);
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getBase64() {
        return this.base64;
    }

    public final Integer getDuration() {
        return this.duration;
    }

    public final Bundle getExif() {
        return this.exif;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final Long getFileSize() {
        return this.fileSize;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62967b;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final Integer getRotation() {
        return this.rotation;
    }

    public final MediaType getType() {
        return this.type;
    }

    public final String getUri() {
        return this.uri;
    }

    public final int getWidth() {
        return this.width;
    }

    public ImagePickerAsset(String str, MediaType mediaType, String uri, int i10, int i11, String str2, Long l10, String str3, String str4, Bundle bundle, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.assetId = str;
        this.type = mediaType;
        this.uri = uri;
        this.width = i10;
        this.height = i11;
        this.fileName = str2;
        this.fileSize = l10;
        this.mimeType = str3;
        this.base64 = str4;
        this.exif = bundle;
        this.duration = num;
        this.rotation = num2;
    }

    public /* synthetic */ ImagePickerAsset(String str, MediaType mediaType, String str2, int i10, int i11, String str3, Long l10, String str4, String str5, Bundle bundle, Integer num, Integer num2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? MediaType.IMAGE : mediaType, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) == 0 ? i11 : 0, (i12 & 32) != 0 ? null : str3, (i12 & 64) != 0 ? null : l10, (i12 & 128) != 0 ? null : str4, (i12 & 256) != 0 ? null : str5, (i12 & 512) != 0 ? null : bundle, (i12 & 1024) != 0 ? null : num, (i12 & SemanticState.Modal) != 0 ? null : num2);
    }

    @Kh.a
    public static /* synthetic */ void getAssetId$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExif$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFileName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFileSize$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRotation$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUri$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
