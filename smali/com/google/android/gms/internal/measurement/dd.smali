###### Class com.google.android.gms.internal.measurement.AbstractC5816dd (com.google.android.gms.internal.measurement.dd)
.class public abstract Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


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


# virtual methods
.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dd;->g()Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/cd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dd;->g()Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/cd;->e(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dd;->g()Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/dd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/cd;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract g()Lcom/google/android/gms/internal/measurement/cd;
.end method

.method protected abstract h(Landroid/net/Uri;)Landroid/net/Uri;
.end method
