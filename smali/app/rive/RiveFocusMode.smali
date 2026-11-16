###### Class app.rive.RiveFocusMode (app.rive.RiveFocusMode)
.class public final enum Lapp/rive/RiveFocusMode;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFocusMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/RiveFocusMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/RiveFocusMode;",
        "",
        "(Ljava/lang/String;I)V",
        "isEnabled",
        "",
        "keyboardActive",
        "isEnabled$kotlin_release",
        "Off",
        "On",
        "Automatic",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/RiveFocusMode;

.field public static final enum Automatic:Lapp/rive/RiveFocusMode;

.field public static final enum Off:Lapp/rive/RiveFocusMode;

.field public static final enum On:Lapp/rive/RiveFocusMode;


# direct methods
.method private static final synthetic $values()[Lapp/rive/RiveFocusMode;
    .registers 3

    .line 1
    sget-object v0, Lapp/rive/RiveFocusMode;->Off:Lapp/rive/RiveFocusMode;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveFocusMode;->On:Lapp/rive/RiveFocusMode;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/RiveFocusMode;->Automatic:Lapp/rive/RiveFocusMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lapp/rive/RiveFocusMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lapp/rive/RiveFocusMode;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/RiveFocusMode;->Off:Lapp/rive/RiveFocusMode;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/RiveFocusMode;

    .line 12
    .line 13
    const-string v1, "On"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/RiveFocusMode;->On:Lapp/rive/RiveFocusMode;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/RiveFocusMode;

    .line 22
    .line 23
    const-string v1, "Automatic"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFocusMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/RiveFocusMode;->Automatic:Lapp/rive/RiveFocusMode;

    .line 30
    .line 31
    invoke-static {}, Lapp/rive/RiveFocusMode;->$values()[Lapp/rive/RiveFocusMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/rive/RiveFocusMode;->$VALUES:[Lapp/rive/RiveFocusMode;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapp/rive/RiveFocusMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lapp/rive/RiveFocusMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/RiveFocusMode;
    .registers 2

    .line 1
    const-class v0, Lapp/rive/RiveFocusMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/RiveFocusMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/RiveFocusMode;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/RiveFocusMode;->$VALUES:[Lapp/rive/RiveFocusMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/RiveFocusMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isEnabled$kotlin_release(Z)Z
    .registers 5

    .line 1
    sget-object v0, Lapp/rive/RiveFocusMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

###### Class app.rive.RiveFocusMode.WhenMappings (app.rive.RiveFocusMode$WhenMappings)
.class public final synthetic Lapp/rive/RiveFocusMode$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFocusMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/RiveFocusMode;->values()[Lapp/rive/RiveFocusMode;

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
    sget-object v1, Lapp/rive/RiveFocusMode;->Off:Lapp/rive/RiveFocusMode;

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
    sget-object v1, Lapp/rive/RiveFocusMode;->On:Lapp/rive/RiveFocusMode;

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
    sget-object v1, Lapp/rive/RiveFocusMode;->Automatic:Lapp/rive/RiveFocusMode;

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
    sput-object v0, Lapp/rive/RiveFocusMode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method
