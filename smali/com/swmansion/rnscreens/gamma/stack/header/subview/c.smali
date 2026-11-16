###### Class com.swmansion.rnscreens.gamma.stack.header.subview.c (com.swmansion.rnscreens.gamma.stack.header.subview.c)
.class public final enum Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/subview/c$a;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

.field public static final enum b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

.field private static final synthetic c:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 12
    .line 13
    const-string v1, "PARALLAX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 20
    .line 21
    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->b()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->c:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->c:[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c$a;->a:[I

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
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.subview.c.a (com.swmansion.rnscreens.gamma.stack.header.subview.c$a)
.class public abstract synthetic Lcom/swmansion/rnscreens/gamma/stack/header/subview/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
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
    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

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
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

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
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

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
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
