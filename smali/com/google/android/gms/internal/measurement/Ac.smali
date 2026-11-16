###### Class com.google.android.gms.internal.measurement.Ac (com.google.android.gms.internal.measurement.Ac)
.class public final Lcom/google/android/gms/internal/measurement/Ac;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/measurement/Mc;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/Mc;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/Mc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ac;->b:Lcom/google/android/gms/internal/measurement/Mc;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, p2

    .line 17
    :goto_10
    const-string v1, "Context cannot be null"

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/Vc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ac;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/Bc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Bc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/Bc;-><init>(Lcom/google/android/gms/internal/measurement/Ac;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final synthetic b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ac;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/measurement/Mc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ac;->b:Lcom/google/android/gms/internal/measurement/Mc;

    .line 2
    .line 3
    return-object v0
.end method
