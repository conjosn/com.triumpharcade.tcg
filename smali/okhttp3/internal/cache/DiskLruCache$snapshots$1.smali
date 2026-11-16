###### Class okhttp3.internal.cache.DiskLruCache$snapshots$1 (okhttp3.internal.cache.DiskLruCache$snapshots$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "LQl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000cR\u00020\u00030\u000cR\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$snapshots$1",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "remove",
        "()V",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Iterator;",
        "delegate",
        "b",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "nextSnapshot",
        "c",
        "removeSnapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2f

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :try_start_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_2f

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->M1(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_15
    .catchall {:try_start_5 .. :try_end_e} :catchall_11

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_15
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "remove() before next()"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
