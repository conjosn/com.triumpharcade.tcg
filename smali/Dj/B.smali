###### Class dj.AbstractC6899B (dj.B)
.class abstract Ldj/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Ldj/B;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Ldj/B;->b:Z

    .line 6
    .line 7
    sget-object v1, Ldj/B;->a:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
