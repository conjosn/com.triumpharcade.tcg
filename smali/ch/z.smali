###### Class ch.z (ch.z)
.class public final Lch/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lch/z;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/z;->a:Lch/z;

    .line 7
    .line 8
    const-string v0, "ExpoImage"

    .line 9
    .line 10
    sput-object v0, Lch/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "load new image"

    .line 13
    .line 14
    sput-object v0, Lch/z;->c:Ljava/lang/String;

    .line 15
    .line 16
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
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lch/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lch/z;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lch/z;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lch/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
