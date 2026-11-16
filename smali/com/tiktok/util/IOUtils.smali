###### Class com.tiktok.util.IOUtils (com.tiktok.util.IOUtils)
.class public final Lcom/tiktok/util/IOUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs close([Landroid/os/Parcel;)V
    .registers 4

    if-eqz p0, :cond_e

    .line 3
    :try_start_2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 4
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_e
    :cond_e
    return-void
.end method

.method public static varargs close([Ljava/io/Closeable;)V
    .registers 4

    if-eqz p0, :cond_e

    .line 1
    :try_start_2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 2
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_e
    :cond_e
    return-void
.end method

.method public static varargs close([Ljava/net/HttpURLConnection;)V
    .registers 4

    if-eqz p0, :cond_e

    .line 5
    :try_start_2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 6
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_e
    :cond_e
    return-void
.end method
