###### Class X4.e (X4.e)
.class public final LX4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LX4/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/e;->a:LX4/e;

    .line 7
    .line 8
    const-class v0, LX4/e;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX4/e;->b:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    sget-object v0, LX4/c;->a:LX4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LX4/c;->a()LX4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX4/j;->b:LX4/j;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3e

    .line 19
    .line 20
    sget-object v0, LX4/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Error with Extension implementation"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :catch_1b
    sget-object v0, LX4/c;->a:LX4/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LX4/c;->a()LX4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LX4/j;->b:LX4/j;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3e

    .line 37
    .line 38
    sget-object v0, LX4/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Stub Extension"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :catch_2d
    sget-object v0, LX4/c;->a:LX4/c;

    .line 47
    .line 48
    invoke-virtual {v0}, LX4/c;->a()LX4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LX4/j;->b:LX4/j;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3e

    .line 55
    .line 56
    sget-object v0, LX4/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Embedding extension version not found"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 64
    return v0
.end method
