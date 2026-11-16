###### Class com.facebook.imagepipeline.nativecode.e (com.facebook.imagepipeline.nativecode.e)
.class public abstract Lcom/facebook/imagepipeline/nativecode/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/nativecode/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/e;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const-string v1, "static-webp"

    .line 9
    .line 10
    invoke-static {v1}, LXb/a;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/e;->a:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method
