###### Class x1.m0 (x1.m0)
.class public final Lx1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lx1/m0;

.field private static final b:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/m0;->a:Lx1/m0;

    .line 7
    .line 8
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move-object v3, v1

    .line 18
    :goto_11
    if-ge v4, v2, :cond_33

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ALIGN_LEFT"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "ALIGN_RIGHT"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    sput-object v1, Lx1/m0;->b:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    sput-object v3, Lx1/m0;->c:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
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
.method public final a(I)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lx1/m0;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lx1/m0;->b:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    return-object p1
.end method
