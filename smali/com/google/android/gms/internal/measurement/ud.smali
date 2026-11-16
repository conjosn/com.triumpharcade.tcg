###### Class com.google.android.gms.internal.measurement.C6103ud (com.google.android.gms.internal.measurement.ud)
.class final synthetic Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/measurement/ud;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/ud;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
