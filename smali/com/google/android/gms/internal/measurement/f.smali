###### Class com.google.android.gms.internal.measurement.AbstractC5836f (com.google.android.gms.internal.measurement.f)
.class public abstract Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.internal.measurement.zzaaj"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->a:[Ljava/lang/String;

    .line 12
    .line 13
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

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/e;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/f;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/measurement/w;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->g()Lcom/google/android/gms/internal/measurement/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->f()Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static i()Lcom/google/android/gms/internal/measurement/H;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->f()Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->b()Lcom/google/android/gms/internal/measurement/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/mg;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->f()Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->c()Lcom/google/android/gms/internal/measurement/mg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static synthetic m()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract c()Lcom/google/android/gms/internal/measurement/e;
.end method

.method protected abstract e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;
.end method

.method protected abstract g()Lcom/google/android/gms/internal/measurement/w;
.end method

.method protected l()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
