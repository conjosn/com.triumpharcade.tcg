###### Class com.google.android.gms.internal.measurement.C5780bd (com.google.android.gms.internal.measurement.bd)
.class public final Lcom/google/android/gms/internal/measurement/bd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xc;


# instance fields
.field private a:[Lcom/google/android/gms/internal/measurement/sc;


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

.method public static b()Lcom/google/android/gms/internal/measurement/bd;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/wc;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wc;->a()Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wc;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/cd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/wc;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd;->a:[Lcom/google/android/gms/internal/measurement/sc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/sc;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/OutputStream;

    .line 32
    .line 33
    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/measurement/sc;)Lcom/google/android/gms/internal/measurement/bd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->a:[Lcom/google/android/gms/internal/measurement/sc;

    .line 2
    .line 3
    return-object p0
.end method
