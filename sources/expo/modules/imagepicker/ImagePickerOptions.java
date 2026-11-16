package expo.modules.imagepicker;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.tiktok.appevents.TTIdentifierFactory;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import ph.C9959b;
import ph.C9964g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0018\u0010\u0005\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u0013\u0012\u0004\b\u001c\u0010\u0005\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R(\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b$\u0010\u0005\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b&\u0010'\u0012\u0004\b,\u0010\u0005\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R(\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010\u0013\u0012\u0004\b0\u0010\u0005\u001a\u0004\b.\u0010\u0015\"\u0004\b/\u0010\u0017R(\u00101\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b1\u0010\u0013\u0012\u0004\b4\u0010\u0005\u001a\u0004\b2\u0010\u0015\"\u0004\b3\u0010\u0017R.\u00107\u001a\b\u0012\u0004\u0012\u000206058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u0010\u0005\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010>\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010'\u001a\u0004\b?\u0010)\"\u0004\b@\u0010+R6\u0010B\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0018\u00010A8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bB\u0010C\u0012\u0004\bH\u0010\u0005\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010J\u001a\u00020I8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bJ\u0010K\u0012\u0004\bP\u0010\u0005\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR(\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bR\u0010S\u0012\u0004\bX\u0010\u0005\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR \u0010Y\u001a\u00020\u00118\u0006X\u0087D¢\u0006\u0012\n\u0004\bY\u0010\u0013\u0012\u0004\b[\u0010\u0005\u001a\u0004\bZ\u0010\u0015R \u0010]\u001a\u00020\\8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\ba\u0010\u0005\u001a\u0004\b_\u0010`R \u0010b\u001a\u00020\u00118\u0006X\u0087D¢\u0006\u0012\n\u0004\bb\u0010\u0013\u0012\u0004\bd\u0010\u0005\u001a\u0004\bc\u0010\u0015R\u0011\u0010h\u001a\u00020e8F¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006j"}, d2 = {"Lexpo/modules/imagepicker/ImagePickerOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "<init>", "()V", "", "uri", "Lph/b;", "toCameraContractOptions", "(Ljava/lang/String;)Lph/b;", "Lph/g;", "toImageLibraryContractOptions", "()Lph/g;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "allowsEditing", "Z", "getAllowsEditing", "()Z", "setAllowsEditing", "(Z)V", "getAllowsEditing$annotations", "allowsMultipleSelection", "getAllowsMultipleSelection", "setAllowsMultipleSelection", "getAllowsMultipleSelection$annotations", "", "quality", "D", "getQuality", "()D", "setQuality", "(D)V", "getQuality$annotations", "", "selectionLimit", "I", "getSelectionLimit", "()I", "setSelectionLimit", "(I)V", "getSelectionLimit$annotations", "base64", "getBase64", "setBase64", "getBase64$annotations", "exif", "getExif", "setExif", "getExif$annotations", "", "Lexpo/modules/imagepicker/JSMediaTypes;", "mediaTypes", "[Lexpo/modules/imagepicker/JSMediaTypes;", "getMediaTypes", "()[Lexpo/modules/imagepicker/JSMediaTypes;", "setMediaTypes", "([Lexpo/modules/imagepicker/JSMediaTypes;)V", "getMediaTypes$annotations", "videoMaxDuration", "getVideoMaxDuration", "setVideoMaxDuration", "Lkotlin/Pair;", "aspect", "Lkotlin/Pair;", "getAspect", "()Lkotlin/Pair;", "setAspect", "(Lkotlin/Pair;)V", "getAspect$annotations", "Lexpo/modules/imagepicker/CropShape;", "shape", "Lexpo/modules/imagepicker/CropShape;", "getShape", "()Lexpo/modules/imagepicker/CropShape;", "setShape", "(Lexpo/modules/imagepicker/CropShape;)V", "getShape$annotations", "Lexpo/modules/imagepicker/CameraType;", "cameraType", "Lexpo/modules/imagepicker/CameraType;", "getCameraType", "()Lexpo/modules/imagepicker/CameraType;", "setCameraType", "(Lexpo/modules/imagepicker/CameraType;)V", "getCameraType$annotations", "orderedSelection", "getOrderedSelection", "getOrderedSelection$annotations", "Lexpo/modules/imagepicker/DefaultTab;", "defaultTab", "Lexpo/modules/imagepicker/DefaultTab;", "getDefaultTab", "()Lexpo/modules/imagepicker/DefaultTab;", "getDefaultTab$annotations", "legacy", "getLegacy", "getLegacy$annotations", "Lexpo/modules/imagepicker/MediaTypes;", "getNativeMediaTypes", "()Lexpo/modules/imagepicker/MediaTypes;", "nativeMediaTypes", "a", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImagePickerOptions implements e, Serializable, j {
    public boolean allowsEditing;
    public boolean allowsMultipleSelection;
    public Pair<Integer, Integer> aspect;
    public boolean base64;
    public boolean exif;
    public boolean legacy;
    public boolean orderedSelection;
    public int selectionLimit;
    public int videoMaxDuration;
    public double quality = 1.0d;
    public JSMediaTypes[] mediaTypes = {JSMediaTypes.IMAGES};
    public CropShape shape = CropShape.RECTANGLE;
    public CameraType cameraType = CameraType.BACK;
    public DefaultTab defaultTab = DefaultTab.PHOTOS;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62969b;

        static {
            a aVar = new a();
            f62968a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            k kVar = new k("allowsEditing", tVar, fVarArr2, aVar2, 0, aVar, true, true, false);
            k kVar2 = new k("allowsMultipleSelection", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false);
            k kVar3 = new k("quality", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 2, aVar, true, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41211b;
            k kVar4 = new k("selectionLimit", tVar, fVarArr3, aVar3, 3, aVar, true, true, false);
            k kVar5 = new k("base64", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, true, true, false);
            k kVar6 = new k("exif", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, true, true, false);
            k kVar7 = new k("mediaTypes", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Object[].class, false, CollectionsKt.listOf(s.h(JSMediaTypes.class, false, null)), null), 6, aVar, true, true, false);
            f[] fVarArr4 = g.f41186b;
            f62969b = new i(ImagePickerOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, new k("videoMaxDuration", tVar, fVarArr4, aVar3, 7, aVar, true, true, false), new k("aspect", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Pair.class, true, CollectionsKt.listOf(aVar3, aVar3), null), 8, aVar, true, true, false), new k("shape", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(CropShape.class, false, null), 9, aVar, true, true, false), new k("cameraType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(CameraType.class, false, null), 10, aVar, true, true, false), new k("orderedSelection", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 11, aVar, false, true, false), new k("defaultTab", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(DefaultTab.class, false, null), 12, aVar, false, true, false), new k("legacy", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 13, aVar, false, true, false), new k("nativeMediaTypes", tVar, fVarArr4, s.h(MediaTypes.class, false, null), 14, aVar, false, false, false)}, new h[]{new h("toCameraContractOptions", tVar), new h("toImageLibraryContractOptions", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getAllowsEditing());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getAllowsMultipleSelection());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Double.valueOf(((ImagePickerOptions) obj).getQuality());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Integer.valueOf(((ImagePickerOptions) obj).getSelectionLimit());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getBase64());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getExif());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getMediaTypes();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Integer.valueOf(((ImagePickerOptions) obj).getVideoMaxDuration());
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getAspect();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getShape();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getCameraType();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getOrderedSelection());
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getDefaultTab();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return Boolean.valueOf(((ImagePickerOptions) obj).getLegacy());
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    return ((ImagePickerOptions) obj).getNativeMediaTypes();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setAllowsEditing(((Boolean) obj2).booleanValue());
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setAllowsMultipleSelection(((Boolean) obj2).booleanValue());
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((ImagePickerOptions) obj).setQuality(((Double) obj2).doubleValue());
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerOptions) obj).setSelectionLimit(((Integer) obj2).intValue());
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setBase64(((Boolean) obj2).booleanValue());
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).setExif(((Boolean) obj2).booleanValue());
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<expo.modules.imagepicker.JSMediaTypes>");
                    ((ImagePickerOptions) obj).setMediaTypes((JSMediaTypes[]) obj2);
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ImagePickerOptions) obj).setVideoMaxDuration(((Integer) obj2).intValue());
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    ((ImagePickerOptions) obj).setAspect((Pair) obj2);
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.CropShape");
                    ((ImagePickerOptions) obj).setShape((CropShape) obj2);
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.CameraType");
                    ((ImagePickerOptions) obj).setCameraType((CameraType) obj2);
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).orderedSelection = ((Boolean) obj2).booleanValue();
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.imagepicker.DefaultTab");
                    ((ImagePickerOptions) obj).defaultTab = (DefaultTab) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ImagePickerOptions) obj).legacy = ((Boolean) obj2).booleanValue();
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    throw new UnsupportedOperationException("Property 'nativeMediaTypes' does not have a backing field and cannot be set.");
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final boolean getAllowsEditing() {
        return this.allowsEditing;
    }

    public final boolean getAllowsMultipleSelection() {
        return this.allowsMultipleSelection;
    }

    public final Pair<Integer, Integer> getAspect() {
        return this.aspect;
    }

    public final boolean getBase64() {
        return this.base64;
    }

    public final CameraType getCameraType() {
        return this.cameraType;
    }

    public final DefaultTab getDefaultTab() {
        return this.defaultTab;
    }

    public final boolean getExif() {
        return this.exif;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62969b;
    }

    public final boolean getLegacy() {
        return this.legacy;
    }

    public final JSMediaTypes[] getMediaTypes() {
        return this.mediaTypes;
    }

    public final MediaTypes getNativeMediaTypes() {
        return MediaTypes.INSTANCE.a(this.mediaTypes);
    }

    public final boolean getOrderedSelection() {
        return this.orderedSelection;
    }

    public final double getQuality() {
        return this.quality;
    }

    public final int getSelectionLimit() {
        return this.selectionLimit;
    }

    public final CropShape getShape() {
        return this.shape;
    }

    public final int getVideoMaxDuration() {
        return this.videoMaxDuration;
    }

    public final void setAllowsEditing(boolean z10) {
        this.allowsEditing = z10;
    }

    public final void setAllowsMultipleSelection(boolean z10) {
        this.allowsMultipleSelection = z10;
    }

    public final void setAspect(Pair<Integer, Integer> pair) {
        this.aspect = pair;
    }

    public final void setBase64(boolean z10) {
        this.base64 = z10;
    }

    public final void setCameraType(CameraType cameraType) {
        Intrinsics.checkNotNullParameter(cameraType, "<set-?>");
        this.cameraType = cameraType;
    }

    public final void setExif(boolean z10) {
        this.exif = z10;
    }

    public final void setMediaTypes(JSMediaTypes[] jSMediaTypesArr) {
        Intrinsics.checkNotNullParameter(jSMediaTypesArr, "<set-?>");
        this.mediaTypes = jSMediaTypesArr;
    }

    public final void setQuality(double d10) {
        this.quality = d10;
    }

    public final void setSelectionLimit(int i10) {
        this.selectionLimit = i10;
    }

    public final void setShape(CropShape cropShape) {
        Intrinsics.checkNotNullParameter(cropShape, "<set-?>");
        this.shape = cropShape;
    }

    public final void setVideoMaxDuration(int i10) {
        this.videoMaxDuration = i10;
    }

    public final C9959b toCameraContractOptions(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new C9959b(uri, this);
    }

    public final C9964g toImageLibraryContractOptions() {
        return new C9964g(this);
    }

    @Kh.a
    public static /* synthetic */ void getAllowsEditing$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAllowsMultipleSelection$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getAspect$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCameraType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDefaultTab$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExif$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLegacy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMediaTypes$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOrderedSelection$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getQuality$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectionLimit$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShape$annotations() {
    }
}
