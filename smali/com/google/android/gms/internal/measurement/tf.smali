###### Class com.google.android.gms.internal.measurement.AbstractC6088tf (com.google.android.gms.internal.measurement.tf)
.class public abstract Lcom/google/android/gms/internal/measurement/tf;
.super Lcom/google/android/gms/internal/measurement/Df;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Mf;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Df;-><init>(Ljava/util/logging/Level;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final d()Lcom/google/android/gms/internal/measurement/Q;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->e()Lcom/google/android/gms/internal/measurement/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e(Lcom/google/android/gms/internal/measurement/If;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->zzl()Lcom/google/android/gms/internal/measurement/mg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_30

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mg;->b(I)Lcom/google/android/gms/internal/measurement/Of;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Of;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "eye3tag"

    .line 21
    .line 22
    if-ne v3, v4, :cond_2d

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/Bf;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/Bf;->i:Lcom/google/android/gms/internal/measurement/Of;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/Yf;->b:Lcom/google/android/gms/internal/measurement/Yf;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/Df;->h(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/Df;->e(Lcom/google/android/gms/internal/measurement/If;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
