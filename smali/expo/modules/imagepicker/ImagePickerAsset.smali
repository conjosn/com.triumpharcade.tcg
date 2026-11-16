###### Class expo.modules.imagepicker.ImagePickerAsset (expo.modules.imagepicker.ImagePickerAsset)
.class public final Lexpo/modules/imagepicker/ImagePickerAsset;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/ImagePickerAsset$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010\u001bR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010$\u0012\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010&R \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008(\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u0012\u0004\u0008+\u0010\u001d\u001a\u0004\u0008*\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u0012\u0004\u00081\u0010\u001d\u001a\u0004\u00080\u0010\u001bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u00083\u0010\u001d\u001a\u0004\u00082\u0010\u001bR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00104\u0012\u0004\u00087\u0010\u001d\u001a\u0004\u00085\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u0012\u0004\u0008;\u0010\u001d\u001a\u0004\u00089\u0010:R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00108\u0012\u0004\u0008=\u0010\u001d\u001a\u0004\u0008<\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerAsset;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "assetId",
        "Lexpo/modules/imagepicker/MediaType;",
        "type",
        "uri",
        "",
        "width",
        "height",
        "fileName",
        "",
        "fileSize",
        "mimeType",
        "base64",
        "Landroid/os/Bundle;",
        "exif",
        "duration",
        "rotation",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/String;",
        "getAssetId",
        "()Ljava/lang/String;",
        "getAssetId$annotations",
        "()V",
        "Lexpo/modules/imagepicker/MediaType;",
        "getType",
        "()Lexpo/modules/imagepicker/MediaType;",
        "getType$annotations",
        "getUri",
        "getUri$annotations",
        "I",
        "getWidth",
        "()I",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "getFileName",
        "getFileName$annotations",
        "Ljava/lang/Long;",
        "getFileSize",
        "()Ljava/lang/Long;",
        "getFileSize$annotations",
        "getMimeType",
        "getMimeType$annotations",
        "getBase64",
        "getBase64$annotations",
        "Landroid/os/Bundle;",
        "getExif",
        "()Landroid/os/Bundle;",
        "getExif$annotations",
        "Ljava/lang/Integer;",
        "getDuration",
        "()Ljava/lang/Integer;",
        "getDuration$annotations",
        "getRotation",
        "getRotation$annotations",
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
.field public assetId:Ljava/lang/String;

.field public base64:Ljava/lang/String;

.field public duration:Ljava/lang/Integer;

.field public exif:Landroid/os/Bundle;

.field public fileName:Ljava/lang/String;

.field public fileSize:Ljava/lang/Long;

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public rotation:Ljava/lang/Integer;

.field public type:Lexpo/modules/imagepicker/MediaType;

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 14

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    .line 5
    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    .line 6
    iput p4, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    .line 7
    iput p5, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

    .line 8
    iput-object p6, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    .line 13
    iput-object p11, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 15
    sget-object p2, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    :cond_e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    .line 16
    const-string v1, ""

    goto :goto_16

    :cond_15
    move-object v1, p3

    :goto_16
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    move v3, v4

    goto :goto_1e

    :cond_1d
    move v3, p4

    :goto_1e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_23

    goto :goto_25

    :cond_23
    move/from16 v4, p5

    :goto_25
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2b

    move-object v5, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v5, p6

    :goto_2d
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_33

    move-object v6, v2

    goto :goto_35

    :cond_33
    move-object/from16 v6, p7

    :goto_35
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_3b

    move-object v7, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v7, p8

    :goto_3d
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_43

    move-object v8, v2

    goto :goto_45

    :cond_43
    move-object/from16 v8, p9

    :goto_45
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_4b

    move-object v9, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v9, p10

    :goto_4d
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_53

    move-object v10, v2

    goto :goto_55

    :cond_53
    move-object/from16 v10, p11

    :goto_55
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_70

    move-object/from16 p13, v2

    :goto_5b
    move-object p3, p2

    move-object p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object p2, p1

    move-object p1, p0

    goto :goto_73

    :cond_70
    move-object/from16 p13, p12

    goto :goto_5b

    .line 17
    :goto_73
    invoke-direct/range {p1 .. p13}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic getAssetId$annotations()V
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

.method public static synthetic getDuration$annotations()V
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

.method public static synthetic getFileName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFileSize$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRotation$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase64()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExif()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

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
    sget-object v0, Lexpo/modules/imagepicker/ImagePickerAsset$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lexpo/modules/imagepicker/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    .line 2
    .line 3
    return v0
.end method

###### Class expo.modules.imagepicker.ImagePickerAsset.a (expo.modules.imagepicker.ImagePickerAsset$a)
.class public final Lexpo/modules/imagepicker/ImagePickerAsset$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/ImagePickerAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/imagepicker/ImagePickerAsset$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v6, Lexpo/modules/imagepicker/ImagePickerAsset$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/imagepicker/ImagePickerAsset$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/imagepicker/ImagePickerAsset$a;->a:Lexpo/modules/imagepicker/ImagePickerAsset$a;

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
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "assetId"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v14, v4

    .line 57
    new-instance v0, Lcj/k;

    .line 58
    .line 59
    new-instance v1, Lcj/f;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lcj/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v1, Lexpo/modules/imagepicker/MediaType;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v15, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v1

    .line 82
    const-string v1, "type"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    new-instance v0, Lcj/k;

    .line 100
    .line 101
    new-instance v1, Lcj/f;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Lcj/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 115
    .line 116
    const-string v1, "uri"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    move-object v14, v0

    .line 125
    new-instance v0, Lcj/k;

    .line 126
    .line 127
    new-instance v1, Lcj/f;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1}, [Lcj/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 141
    .line 142
    const-string v1, "width"

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    new-instance v0, Lcj/k;

    .line 151
    .line 152
    new-instance v1, Lcj/f;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Lcj/f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "height"

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v16

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    new-instance v0, Lcj/k;

    .line 176
    .line 177
    new-instance v1, Lcj/f;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1}, [Lcj/f;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v1, "fileName"

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    new-instance v0, Lcj/k;

    .line 201
    .line 202
    new-instance v1, Lcj/f;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Lcj/f;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lcj/s;->e:Lcj/n$a;

    .line 216
    .line 217
    const-string v1, "fileSize"

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    new-instance v0, Lcj/k;

    .line 228
    .line 229
    new-instance v1, Lcj/f;

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1}, [Lcj/f;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v1, "mimeType"

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v19

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    new-instance v0, Lcj/k;

    .line 255
    .line 256
    new-instance v1, Lcj/f;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Lcj/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "base64"

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v17

    .line 277
    .line 278
    move-object/from16 v17, v20

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    new-instance v0, Lcj/k;

    .line 283
    .line 284
    new-instance v1, Lcj/f;

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v1}, [Lcj/f;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-class v1, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-static {v1, v15, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v1, "exif"

    .line 304
    .line 305
    const/16 v5, 0x9

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    new-instance v0, Lcj/k;

    .line 315
    .line 316
    new-instance v1, Lcj/f;

    .line 317
    .line 318
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v1}, [Lcj/f;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 330
    .line 331
    const-string v1, "duration"

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v22

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    new-instance v0, Lcj/k;

    .line 343
    .line 344
    new-instance v1, Lcj/f;

    .line 345
    .line 346
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v1}, [Lcj/f;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v1, "rotation"

    .line 358
    .line 359
    const/16 v5, 0xb

    .line 360
    .line 361
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    move-object v12, v10

    .line 367
    filled-new-array/range {v12 .. v23}, [Lcj/k;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const-class v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 375
    .line 376
    move-object v2, v11

    .line 377
    move-object/from16 v0, v24

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/imagepicker/ImagePickerAsset$a;->b:Lcj/i;

    .line 383
    .line 384
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
    const-string v0, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_90

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getRotation()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getDuration()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getExif()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getBase64()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getMimeType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getFileSize()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getFileName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 118
    .line 119
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getUri()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 128
    .line 129
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getType()Lexpo/modules/imagepicker/MediaType;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 138
    .line 139
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getAssetId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_85
        :pswitch_7b
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_9c

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 42
    .line 43
    check-cast p3, Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 109
    .line 110
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 141
    .line 142
    check-cast p3, Lexpo/modules/imagepicker/MediaType;

    .line 143
    .line 144
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_92
        :pswitch_88
        :pswitch_79
        :pswitch_68
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
