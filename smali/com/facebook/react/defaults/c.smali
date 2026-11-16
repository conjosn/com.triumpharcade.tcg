###### Class com.facebook.react.defaults.c (com.facebook.react.defaults.c)
.class public final Lcom/facebook/react/defaults/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/defaults/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/c;->a:Lcom/facebook/react/defaults/c;

    .line 7
    .line 8
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

.method public static final declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/defaults/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "react_newarchdefaults"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string v1, "appmodules"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_d} :catch_10
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method
