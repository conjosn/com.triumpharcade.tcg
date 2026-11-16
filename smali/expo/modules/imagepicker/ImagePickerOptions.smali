###### Class expo.modules.imagepicker.ImagePickerOptions (expo.modules.imagepicker.ImagePickerOptions)
.class public final Lexpo/modules/imagepicker/ImagePickerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/ImagePickerOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u0013\u0012\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R(\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008$\u0010\u0005\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\'\u0012\u0004\u0008,\u0010\u0005\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010\u0013\u0012\u0004\u00080\u0010\u0005\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R(\u00101\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010\u0013\u0012\u0004\u00084\u0010\u0005\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R.\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00087\u00108\u0012\u0004\u0008=\u0010\u0005\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R6\u0010B\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008B\u0010C\u0012\u0004\u0008H\u0010\u0005\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010J\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008J\u0010K\u0012\u0004\u0008P\u0010\u0005\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010S\u0012\u0004\u0008X\u0010\u0005\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR \u0010Y\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0013\u0012\u0004\u0008[\u0010\u0005\u001a\u0004\u0008Z\u0010\u0015R \u0010]\u001a\u00020\\8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u0012\u0004\u0008a\u0010\u0005\u001a\u0004\u0008_\u0010`R \u0010b\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0013\u0012\u0004\u0008d\u0010\u0005\u001a\u0004\u0008c\u0010\u0015R\u0011\u0010h\u001a\u00020e8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006j"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerOptions;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "<init>",
        "()V",
        "",
        "uri",
        "Lph/b;",
        "toCameraContractOptions",
        "(Ljava/lang/String;)Lph/b;",
        "Lph/g;",
        "toImageLibraryContractOptions",
        "()Lph/g;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "allowsEditing",
        "Z",
        "getAllowsEditing",
        "()Z",
        "setAllowsEditing",
        "(Z)V",
        "getAllowsEditing$annotations",
        "allowsMultipleSelection",
        "getAllowsMultipleSelection",
        "setAllowsMultipleSelection",
        "getAllowsMultipleSelection$annotations",
        "",
        "quality",
        "D",
        "getQuality",
        "()D",
        "setQuality",
        "(D)V",
        "getQuality$annotations",
        "",
        "selectionLimit",
        "I",
        "getSelectionLimit",
        "()I",
        "setSelectionLimit",
        "(I)V",
        "getSelectionLimit$annotations",
        "base64",
        "getBase64",
        "setBase64",
        "getBase64$annotations",
        "exif",
        "getExif",
        "setExif",
        "getExif$annotations",
        "",
        "Lexpo/modules/imagepicker/JSMediaTypes;",
        "mediaTypes",
        "[Lexpo/modules/imagepicker/JSMediaTypes;",
        "getMediaTypes",
        "()[Lexpo/modules/imagepicker/JSMediaTypes;",
        "setMediaTypes",
        "([Lexpo/modules/imagepicker/JSMediaTypes;)V",
        "getMediaTypes$annotations",
        "videoMaxDuration",
        "getVideoMaxDuration",
        "setVideoMaxDuration",
        "Lkotlin/Pair;",
        "aspect",
        "Lkotlin/Pair;",
        "getAspect",
        "()Lkotlin/Pair;",
        "setAspect",
        "(Lkotlin/Pair;)V",
        "getAspect$annotations",
        "Lexpo/modules/imagepicker/CropShape;",
        "shape",
        "Lexpo/modules/imagepicker/CropShape;",
        "getShape",
        "()Lexpo/modules/imagepicker/CropShape;",
        "setShape",
        "(Lexpo/modules/imagepicker/CropShape;)V",
        "getShape$annotations",
        "Lexpo/modules/imagepicker/CameraType;",
        "cameraType",
        "Lexpo/modules/imagepicker/CameraType;",
        "getCameraType",
        "()Lexpo/modules/imagepicker/CameraType;",
        "setCameraType",
        "(Lexpo/modules/imagepicker/CameraType;)V",
        "getCameraType$annotations",
        "orderedSelection",
        "getOrderedSelection",
        "getOrderedSelection$annotations",
        "Lexpo/modules/imagepicker/DefaultTab;",
        "defaultTab",
        "Lexpo/modules/imagepicker/DefaultTab;",
        "getDefaultTab",
        "()Lexpo/modules/imagepicker/DefaultTab;",
        "getDefaultTab$annotations",
        "legacy",
        "getLegacy",
        "getLegacy$annotations",
        "Lexpo/modules/imagepicker/MediaTypes;",
        "getNativeMediaTypes",
        "()Lexpo/modules/imagepicker/MediaTypes;",
        "nativeMediaTypes",
        "a",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public allowsEditing:Z

.field public allowsMultipleSelection:Z

.field public aspect:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public base64:Z

.field public cameraType:Lexpo/modules/imagepicker/CameraType;

.field public defaultTab:Lexpo/modules/imagepicker/DefaultTab;

.field public exif:Z

.field public legacy:Z

.field public mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

.field public orderedSelection:Z

.field public quality:D

.field public selectionLimit:I

.field public shape:Lexpo/modules/imagepicker/CropShape;

.field public videoMaxDuration:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->IMAGES:Lexpo/modules/imagepicker/JSMediaTypes;

    .line 9
    .line 10
    filled-new-array {v0}, [Lexpo/modules/imagepicker/JSMediaTypes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    .line 15
    .line 16
    sget-object v0, Lexpo/modules/imagepicker/CropShape;->RECTANGLE:Lexpo/modules/imagepicker/CropShape;

    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    .line 19
    .line 20
    sget-object v0, Lexpo/modules/imagepicker/CameraType;->BACK:Lexpo/modules/imagepicker/CameraType;

    .line 21
    .line 22
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    .line 23
    .line 24
    sget-object v0, Lexpo/modules/imagepicker/DefaultTab;->PHOTOS:Lexpo/modules/imagepicker/DefaultTab;

    .line 25
    .line 26
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->defaultTab:Lexpo/modules/imagepicker/DefaultTab;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic getAllowsEditing$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowsMultipleSelection$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAspect$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBase64$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCameraType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultTab$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExif$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLegacy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediaTypes$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrderedSelection$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQuality$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSelectionLimit$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShape$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAllowsEditing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsEditing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowsMultipleSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsMultipleSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAspect()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->aspect:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase64()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->base64:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraType()Lexpo/modules/imagepicker/CameraType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->defaultTab:Lexpo/modules/imagepicker/DefaultTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExif()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->exif:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/ImagePickerOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->legacy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaTypes()[Lexpo/modules/imagepicker/JSMediaTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lexpo/modules/imagepicker/MediaTypes$a;->a([Lexpo/modules/imagepicker/JSMediaTypes;)Lexpo/modules/imagepicker/MediaTypes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOrderedSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->orderedSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQuality()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectionLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->selectionLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Lexpo/modules/imagepicker/CropShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->videoMaxDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowsEditing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsEditing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowsMultipleSelection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsMultipleSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAspect(Lkotlin/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->aspect:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setBase64(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->base64:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraType(Lexpo/modules/imagepicker/CameraType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    .line 7
    .line 8
    return-void
.end method

.method public final setExif(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->exif:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaTypes([Lexpo/modules/imagepicker/JSMediaTypes;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuality(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->selectionLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShape(Lexpo/modules/imagepicker/CropShape;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoMaxDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->videoMaxDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final toCameraContractOptions(Ljava/lang/String;)Lph/b;
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lph/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lph/b;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toImageLibraryContractOptions()Lph/g;
    .registers 2

    .line 1
    new-instance v0, Lph/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph/g;-><init>(Lexpo/modules/imagepicker/ImagePickerOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class expo.modules.imagepicker.ImagePickerOptions.a (expo.modules.imagepicker.ImagePickerOptions$a)
.class public final Lexpo/modules/imagepicker/ImagePickerOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/ImagePickerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/imagepicker/ImagePickerOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v6, Lexpo/modules/imagepicker/ImagePickerOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/imagepicker/ImagePickerOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/imagepicker/ImagePickerOptions$a;->a:Lexpo/modules/imagepicker/ImagePickerOptions$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "allowsEditing"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "allowsMultipleSelection"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v13

    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, Lcj/k;

    .line 81
    .line 82
    new-instance v1, Lcj/f;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lcj/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 96
    .line 97
    const-string v1, "quality"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    new-instance v0, Lcj/k;

    .line 107
    .line 108
    new-instance v1, Lcj/f;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Lcj/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 122
    .line 123
    const-string v1, "selectionLimit"

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    new-instance v0, Lcj/k;

    .line 135
    .line 136
    new-instance v1, Lcj/f;

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Lcj/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v1, "base64"

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    new-instance v0, Lcj/k;

    .line 160
    .line 161
    new-instance v1, Lcj/f;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lcj/f;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v1, "exif"

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object/from16 v20, v17

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    new-instance v0, Lcj/k;

    .line 187
    .line 188
    new-instance v1, Lcj/f;

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v1}, [Lcj/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-class v1, Lexpo/modules/imagepicker/JSMediaTypes;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v8, v7, [Lcj/n;

    .line 210
    .line 211
    aput-object v1, v8, v4

    .line 212
    .line 213
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-class v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v8, v4, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v8, 0x1

    .line 224
    move/from16 v21, v4

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    const-string v1, "mediaTypes"

    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    move/from16 v23, v7

    .line 233
    .line 234
    move-object/from16 v27, v10

    .line 235
    .line 236
    move/from16 v10, v23

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v18

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    new-instance v0, Lcj/k;

    .line 246
    .line 247
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 248
    .line 249
    const-string v1, "videoMaxDuration"

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    move-object/from16 v23, v19

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    new-instance v0, Lcj/k;

    .line 262
    .line 263
    new-instance v1, Lcj/f;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1}, [Lcj/f;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v1, 0x2

    .line 277
    new-array v1, v1, [Lcj/n;

    .line 278
    .line 279
    aput-object v4, v1, v21

    .line 280
    .line 281
    aput-object v4, v1, v10

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-class v4, Lkotlin/Pair;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v4, v10, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v1, "aspect"

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v20

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    new-instance v0, Lcj/k;

    .line 306
    .line 307
    new-instance v1, Lcj/f;

    .line 308
    .line 309
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v1}, [Lcj/f;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-class v1, Lexpo/modules/imagepicker/CropShape;

    .line 321
    .line 322
    move/from16 v4, v21

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v4, v1

    .line 330
    const-string v1, "shape"

    .line 331
    .line 332
    const/16 v5, 0x9

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v25, v0

    .line 338
    .line 339
    new-instance v0, Lcj/k;

    .line 340
    .line 341
    new-instance v1, Lcj/f;

    .line 342
    .line 343
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v1}, [Lcj/f;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-class v1, Lexpo/modules/imagepicker/CameraType;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v4, v1

    .line 363
    const-string v1, "cameraType"

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v26, v0

    .line 371
    .line 372
    new-instance v0, Lcj/k;

    .line 373
    .line 374
    new-instance v1, Lcj/f;

    .line 375
    .line 376
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v1}, [Lcj/f;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v1, "orderedSelection"

    .line 388
    .line 389
    const/16 v5, 0xb

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object/from16 v4, v23

    .line 393
    .line 394
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    new-instance v0, Lcj/k;

    .line 400
    .line 401
    new-instance v1, Lcj/f;

    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v1}, [Lcj/f;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-class v1, Lexpo/modules/imagepicker/DefaultTab;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v4, v1

    .line 423
    const-string v1, "defaultTab"

    .line 424
    .line 425
    const/16 v5, 0xc

    .line 426
    .line 427
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v29, v24

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    new-instance v0, Lcj/k;

    .line 435
    .line 436
    new-instance v1, Lcj/f;

    .line 437
    .line 438
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    filled-new-array {v1}, [Lcj/f;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v1, "legacy"

    .line 450
    .line 451
    const/16 v5, 0xd

    .line 452
    .line 453
    move-object/from16 v4, v23

    .line 454
    .line 455
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v21, v25

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    move-object/from16 v25, v0

    .line 462
    .line 463
    new-instance v0, Lcj/k;

    .line 464
    .line 465
    const-class v1, Lexpo/modules/imagepicker/MediaTypes;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/4 v8, 0x0

    .line 473
    const-string v1, "nativeMediaTypes"

    .line 474
    .line 475
    const/16 v5, 0xe

    .line 476
    .line 477
    move-object/from16 v3, v29

    .line 478
    .line 479
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 480
    .line 481
    .line 482
    move-object v12, v10

    .line 483
    move-object/from16 v22, v26

    .line 484
    .line 485
    move-object/from16 v23, v28

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    filled-new-array/range {v12 .. v26}, [Lcj/k;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v0, Lcj/h;

    .line 494
    .line 495
    const-string v1, "toCameraContractOptions"

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcj/h;

    .line 501
    .line 502
    const-string v4, "toImageLibraryContractOptions"

    .line 503
    .line 504
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v0, v1}, [Lcj/h;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v5, 0x0

    .line 512
    const-class v1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 513
    .line 514
    move-object v2, v11

    .line 515
    move-object/from16 v0, v27

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lexpo/modules/imagepicker/ImagePickerOptions$a;->b:Lcj/i;

    .line 521
    .line 522
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getLegacy()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getOrderedSelection()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getCameraType()Lexpo/modules/imagepicker/CameraType;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getShape()Lexpo/modules/imagepicker/CropShape;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAspect()Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getVideoMaxDuration()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 112
    .line 113
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getMediaTypes()[Lexpo/modules/imagepicker/JSMediaTypes;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 122
    .line 123
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getExif()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 136
    .line 137
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getBase64()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 164
    .line 165
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 178
    .line 179
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_bb
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 192
    .line 193
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsEditing()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_75
        :pswitch_6b
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_31
        :pswitch_27
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerOptions"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_108

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p2, "Property \'nativeMediaTypes\' does not have a backing field and cannot be set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p1, Lexpo/modules/imagepicker/ImagePickerOptions;->legacy:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type expo.modules.imagepicker.DefaultTab"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lexpo/modules/imagepicker/DefaultTab;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerOptions;->defaultTab:Lexpo/modules/imagepicker/DefaultTab;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p1, Lexpo/modules/imagepicker/ImagePickerOptions;->orderedSelection:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 81
    .line 82
    const-string p2, "null cannot be cast to non-null type expo.modules.imagepicker.CameraType"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Lexpo/modules/imagepicker/CameraType;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lexpo/modules/imagepicker/ImagePickerOptions;->setCameraType(Lexpo/modules/imagepicker/CameraType;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type expo.modules.imagepicker.CropShape"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lexpo/modules/imagepicker/CropShape;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lexpo/modules/imagepicker/ImagePickerOptions;->setShape(Lexpo/modules/imagepicker/CropShape;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 113
    .line 114
    check-cast p3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lexpo/modules/imagepicker/ImagePickerOptions;->setAspect(Lkotlin/Pair;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 124
    .line 125
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setVideoMaxDuration(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 142
    .line 143
    const-string p2, "null cannot be cast to non-null type kotlin.Array<expo.modules.imagepicker.JSMediaTypes>"

    .line 144
    .line 145
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p3, [Lexpo/modules/imagepicker/JSMediaTypes;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lexpo/modules/imagepicker/ImagePickerOptions;->setMediaTypes([Lexpo/modules/imagepicker/JSMediaTypes;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 158
    .line 159
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setExif(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setBase64(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 194
    .line 195
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setSelectionLimit(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 212
    .line 213
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 214
    .line 215
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p3, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    invoke-virtual {p1, p2, p3}, Lexpo/modules/imagepicker/ImagePickerOptions;->setQuality(D)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 232
    .line 233
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p3, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setAllowsMultipleSelection(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 250
    .line 251
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->setAllowsEditing(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_e3
        :pswitch_cf
        :pswitch_bd
        :pswitch_ab
        :pswitch_99
        :pswitch_89
        :pswitch_77
        :pswitch_6c
        :pswitch_5c
        :pswitch_4c
        :pswitch_3b
        :pswitch_2c
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
