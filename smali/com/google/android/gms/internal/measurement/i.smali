###### Class com.google.android.gms.internal.measurement.AbstractC5887i (com.google.android.gms.internal.measurement.i)
.class public abstract Lcom/google/android/gms/internal/measurement/i;
.super Lcom/google/android/gms/internal/measurement/jg;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/hg;)V
    .registers 4

    .line 1
    const-string p2, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string v0, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
