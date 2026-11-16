###### Class com.google.android.gms.internal.measurement.C6188zd (com.google.android.gms.internal.measurement.zd)
.class final Lcom/google/android/gms/internal/measurement/zd;
.super Lcom/google/android/gms/internal/measurement/Zd;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/Zd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/Zd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Zd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/Zd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/Zd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/kd;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/measurement/td;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/yc;Lcom/google/android/gms/internal/measurement/kd;)Lcom/google/android/gms/internal/measurement/Yd;
    .registers 15

    .line 1
    invoke-static {p5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/td;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K0;->b()Lcom/google/android/gms/internal/measurement/K0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/K0;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/td;->b()Lcom/google/android/gms/internal/measurement/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/ie;->c(Lcom/google/android/gms/internal/measurement/B1;Lcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/ie;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ld;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/td;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/td;->c()Lge/n;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/He;->b()Lcom/google/android/gms/internal/measurement/He;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/Ld;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/xd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/yc;Lge/n;Lcom/google/android/gms/internal/measurement/He;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
