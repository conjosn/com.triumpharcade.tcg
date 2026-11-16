###### Class com.google.android.gms.internal.measurement.Wc (com.google.android.gms.internal.measurement.Wc)
.class public final Lcom/google/android/gms/internal/measurement/Wc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xc;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Wc;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/Wc;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Wc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/wc;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Wc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wc;->a()Lcom/google/android/gms/internal/measurement/cd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wc;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/cd;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/measurement/Pc;

    .line 25
    .line 26
    const-string v0, "Short circuit would skip transforms."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/Pc;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Yc;->c(Lcom/google/android/gms/internal/measurement/wc;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Oc;->a(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/Oc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Oc;->c()Ljava/io/Closeable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/Kc;

    .line 45
    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Oc;->c()Ljava/io/Closeable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/Kc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Kc;->zza()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_3d

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Oc;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_3d

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Oc;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/Wc;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Wc;->a:Z

    .line 3
    .line 4
    return-object p0
.end method
