###### Class expo.modules.imagepicker.MediaTypes (expo.modules.imagepicker.MediaTypes)
.class public final enum Lexpo/modules/imagepicker/MediaTypes;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/MediaTypes$a;,
        Lexpo/modules/imagepicker/MediaTypes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagepicker/MediaTypes;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/imagepicker/MediaTypes;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toFileExtension",
        "()Ljava/lang/String;",
        "toCameraIntentAction",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "IMAGES",
        "VIDEOS",
        "ALL",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum ALL:Lexpo/modules/imagepicker/MediaTypes;

.field public static final Companion:Lexpo/modules/imagepicker/MediaTypes$a;

.field public static final enum IMAGES:Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum VIDEOS:Lexpo/modules/imagepicker/MediaTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/imagepicker/MediaTypes;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lexpo/modules/imagepicker/MediaTypes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Images"

    .line 5
    .line 6
    const-string v3, "IMAGES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Videos"

    .line 17
    .line 18
    const-string v3, "VIDEOS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "All"

    .line 29
    .line 30
    const-string v3, "ALL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    .line 36
    .line 37
    invoke-static {}, Lexpo/modules/imagepicker/MediaTypes;->$values()[Lexpo/modules/imagepicker/MediaTypes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/imagepicker/MediaTypes$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lexpo/modules/imagepicker/MediaTypes$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/imagepicker/MediaTypes;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagepicker/MediaTypes;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/imagepicker/MediaTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/imagepicker/MediaTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/imagepicker/MediaTypes;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/imagepicker/MediaTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/MediaTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toCameraIntentAction()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 16
    .line 17
    return-object v0
.end method

.method public final toFileExtension()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, ".mp4"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, ".jpeg"

    .line 16
    .line 17
    return-object v0
.end method

###### Class expo.modules.imagepicker.MediaTypes.Companion (expo.modules.imagepicker.MediaTypes$a)
.class public final Lexpo/modules/imagepicker/MediaTypes$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/MediaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/imagepicker/MediaTypes$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lexpo/modules/imagepicker/JSMediaTypes;)Lexpo/modules/imagepicker/MediaTypes;
    .registers 4

    .line 1
    const-string v0, "mediaTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->VIDEOS:Lexpo/modules/imagepicker/JSMediaTypes;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->IMAGES:Lexpo/modules/imagepicker/JSMediaTypes;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    .line 35
    .line 36
    return-object p1
.end method

###### Class expo.modules.imagepicker.MediaTypes.b (expo.modules.imagepicker.MediaTypes$b)
.class public abstract synthetic Lexpo/modules/imagepicker/MediaTypes$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/MediaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/imagepicker/MediaTypes;->values()[Lexpo/modules/imagepicker/MediaTypes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Lexpo/modules/imagepicker/MediaTypes$b;->a:[I

    .line 18
    .line 19
    return-void
.end method
