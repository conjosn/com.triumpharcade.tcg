###### Class expo.modules.ui.DrawStopIndicatorConfig (expo.modules.ui.DrawStopIndicatorConfig)
.class public final Lexpo/modules/ui/DrawStopIndicatorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DrawStopIndicatorConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/ui/DrawStopIndicatorConfig;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Landroid/graphics/Color;",
        "color",
        "Landroid/graphics/Color;",
        "getColor",
        "()Landroid/graphics/Color;",
        "getColor$annotations",
        "",
        "strokeCap",
        "Ljava/lang/String;",
        "getStrokeCap",
        "()Ljava/lang/String;",
        "getStrokeCap$annotations",
        "",
        "stopSize",
        "Ljava/lang/Float;",
        "getStopSize",
        "()Ljava/lang/Float;",
        "getStopSize$annotations",
        "a",
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
.field public static final $stable:I = 0x8


# instance fields
.field public color:Landroid/graphics/Color;

.field public stopSize:Ljava/lang/Float;

.field public strokeCap:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStopSize$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStrokeCap$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopSize()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->stopSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeCap()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DrawStopIndicatorConfig;->strokeCap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.ui.DrawStopIndicatorConfig.a (expo.modules.ui.DrawStopIndicatorConfig$a)
.class public final Lexpo/modules/ui/DrawStopIndicatorConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DrawStopIndicatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/DrawStopIndicatorConfig$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v6, Lexpo/modules/ui/DrawStopIndicatorConfig$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/DrawStopIndicatorConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->a:Lexpo/modules/ui/DrawStopIndicatorConfig$a;

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
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Landroid/graphics/Color;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "color"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "strokeCap"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    new-instance v0, Lcj/k;

    .line 87
    .line 88
    new-instance v1, Lcj/f;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lcj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 102
    .line 103
    const-string v1, "stopSize"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v13, v14, v0}, [Lcj/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-class v1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 117
    .line 118
    move-object v0, v10

    .line 119
    move-object v2, v11

    .line 120
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->b:Lcj/i;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    sput v0, Lexpo/modules/ui/DrawStopIndicatorConfig$a;->c:I

    .line 128
    .line 129
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
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig"

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStopSize()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStrokeCap()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getColor()Landroid/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig"

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p3, p1, Lexpo/modules/ui/DrawStopIndicatorConfig;->stopSize:Ljava/lang/Float;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/DrawStopIndicatorConfig;->strokeCap:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 45
    .line 46
    check-cast p3, Landroid/graphics/Color;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/DrawStopIndicatorConfig;->color:Landroid/graphics/Color;

    .line 49
    .line 50
    return-void
.end method
