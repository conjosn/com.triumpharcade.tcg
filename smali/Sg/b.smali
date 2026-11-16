###### Class Sg.b (Sg.b)
.class public final LSg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/b$a;
    }
.end annotation


# static fields
.field public static final c:LSg/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSg/b;->c:LSg/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSg/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LSg/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LSg/a;-><init>(LSg/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LSg/b;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LSg/b;)Ljava/util/UUID;
    .registers 1

    .line 1
    invoke-static {p0}, LSg/b;->c(LSg/b;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LSg/b;)Ljava/util/UUID;
    .registers 3

    .line 1
    iget-object p0, p0, LSg/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "dev.expo.EASSharedPreferences"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "eas-client-id"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .registers 3

    .line 1
    iget-object v0, p0, LSg/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    return-object v0
.end method

###### Class Sg.b.a (Sg.b$a)
.class public final LSg/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/b;
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
    invoke-direct {p0}, LSg/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)D
    .registers 6

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    xor-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x1e

    .line 20
    .line 21
    ushr-long v2, v0, p1

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/16 p1, 0x1b

    .line 43
    .line 44
    ushr-long v2, v0, p1

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    xor-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 p1, 0x1f

    .line 66
    .line 67
    ushr-long v2, v0, p1

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    ushr-long/2addr v0, p1

    .line 81
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/E;->d(J)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    .line 90
    .line 91
    div-double/2addr v0, v2

    .line 92
    return-wide v0
.end method

###### Class Sg.a (Sg.a)
.class public final synthetic LSg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSg/b;


# direct methods
.method public synthetic constructor <init>(LSg/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg/a;->a:LSg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSg/a;->a:LSg/b;

    .line 2
    .line 3
    invoke-static {v0}, LSg/b;->a(LSg/b;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
