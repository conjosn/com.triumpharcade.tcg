###### Class expo.modules.ui.image.ImageContentScale (expo.modules.ui.image.ImageContentScale)
.class public final enum Lexpo/modules/ui/image/ImageContentScale;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/image/ImageContentScale$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ui/image/ImageContentScale;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/ui/image/ImageContentScale;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lk1/i;",
        "toComposeContentScale",
        "()Lk1/i;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "FIT",
        "CROP",
        "FILL_BOUNDS",
        "FILL_WIDTH",
        "FILL_HEIGHT",
        "INSIDE",
        "NONE",
        "expo-ui_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum CROP:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum FILL_BOUNDS:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum FILL_HEIGHT:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum FILL_WIDTH:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum FIT:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum INSIDE:Lexpo/modules/ui/image/ImageContentScale;

.field public static final enum NONE:Lexpo/modules/ui/image/ImageContentScale;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/ui/image/ImageContentScale;
    .registers 7

    .line 1
    sget-object v0, Lexpo/modules/ui/image/ImageContentScale;->FIT:Lexpo/modules/ui/image/ImageContentScale;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->CROP:Lexpo/modules/ui/image/ImageContentScale;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/ui/image/ImageContentScale;->FILL_BOUNDS:Lexpo/modules/ui/image/ImageContentScale;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/ui/image/ImageContentScale;->FILL_WIDTH:Lexpo/modules/ui/image/ImageContentScale;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/ui/image/ImageContentScale;->FILL_HEIGHT:Lexpo/modules/ui/image/ImageContentScale;

    .line 10
    .line 11
    sget-object v5, Lexpo/modules/ui/image/ImageContentScale;->INSIDE:Lexpo/modules/ui/image/ImageContentScale;

    .line 12
    .line 13
    sget-object v6, Lexpo/modules/ui/image/ImageContentScale;->NONE:Lexpo/modules/ui/image/ImageContentScale;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lexpo/modules/ui/image/ImageContentScale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fit"

    .line 5
    .line 6
    const-string v3, "FIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->FIT:Lexpo/modules/ui/image/ImageContentScale;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "crop"

    .line 17
    .line 18
    const-string v3, "CROP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->CROP:Lexpo/modules/ui/image/ImageContentScale;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fillBounds"

    .line 29
    .line 30
    const-string v3, "FILL_BOUNDS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->FILL_BOUNDS:Lexpo/modules/ui/image/ImageContentScale;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fillWidth"

    .line 41
    .line 42
    const-string v3, "FILL_WIDTH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->FILL_WIDTH:Lexpo/modules/ui/image/ImageContentScale;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fillHeight"

    .line 53
    .line 54
    const-string v3, "FILL_HEIGHT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->FILL_HEIGHT:Lexpo/modules/ui/image/ImageContentScale;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "inside"

    .line 65
    .line 66
    const-string v3, "INSIDE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->INSIDE:Lexpo/modules/ui/image/ImageContentScale;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "none"

    .line 77
    .line 78
    const-string v3, "NONE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/image/ImageContentScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->NONE:Lexpo/modules/ui/image/ImageContentScale;

    .line 84
    .line 85
    invoke-static {}, Lexpo/modules/ui/image/ImageContentScale;->$values()[Lexpo/modules/ui/image/ImageContentScale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->$VALUES:[Lexpo/modules/ui/image/ImageContentScale;

    .line 90
    .line 91
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
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
    iput-object p3, p0, Lexpo/modules/ui/image/ImageContentScale;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/ui/image/ImageContentScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ui/image/ImageContentScale;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/image/ImageContentScale;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/ui/image/ImageContentScale;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/ui/image/ImageContentScale;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/ui/image/ImageContentScale;->$VALUES:[Lexpo/modules/ui/image/ImageContentScale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/ui/image/ImageContentScale;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/image/ImageContentScale;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toComposeContentScale()Lk1/i;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/ui/image/ImageContentScale$a;->a:[I

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
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/i$a;->g()Lk1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk1/i$a;->f()Lk1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk1/i$a;->c()Lk1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk1/i$a;->d()Lk1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk1/i$a;->b()Lk1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    sget-object v0, Lk1/i;->a:Lk1/i$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk1/i$a;->e()Lk1/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

###### Class expo.modules.ui.image.ImageContentScale.a (expo.modules.ui.image.ImageContentScale$a)
.class public abstract synthetic Lexpo/modules/ui/image/ImageContentScale$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/image/ImageContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/image/ImageContentScale;->values()[Lexpo/modules/ui/image/ImageContentScale;

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
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->FIT:Lexpo/modules/ui/image/ImageContentScale;

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
    :try_start_10
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->CROP:Lexpo/modules/ui/image/ImageContentScale;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->FILL_BOUNDS:Lexpo/modules/ui/image/ImageContentScale;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->FILL_WIDTH:Lexpo/modules/ui/image/ImageContentScale;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->FILL_HEIGHT:Lexpo/modules/ui/image/ImageContentScale;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->INSIDE:Lexpo/modules/ui/image/ImageContentScale;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lexpo/modules/ui/image/ImageContentScale;->NONE:Lexpo/modules/ui/image/ImageContentScale;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Lexpo/modules/ui/image/ImageContentScale$a;->a:[I

    .line 72
    .line 73
    return-void
.end method
