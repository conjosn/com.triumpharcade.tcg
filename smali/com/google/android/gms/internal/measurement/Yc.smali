###### Class com.google.android.gms.internal.measurement.Yc (com.google.android.gms.internal.measurement.Yc)
.class public final Lcom/google/android/gms/internal/measurement/Yc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xc;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/Yc;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Yc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Yc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/wc;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wc;->a()Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wc;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/wc;->c(Ljava/io/InputStream;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/io/InputStream;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/wc;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Yc;->c(Lcom/google/android/gms/internal/measurement/wc;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
