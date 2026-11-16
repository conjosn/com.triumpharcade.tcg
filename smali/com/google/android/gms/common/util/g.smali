###### Class com.google.android.gms.common.util.g (com.google.android.gms.common.util.g)
.class public Lcom/google/android/gms/common/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/util/d;


# static fields
.field private static final a:Lcom/google/android/gms/common/util/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/util/g;->a:Lcom/google/android/gms/common/util/g;

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

.method public static d()Lcom/google/android/gms/common/util/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/g;->a:Lcom/google/android/gms/common/util/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
