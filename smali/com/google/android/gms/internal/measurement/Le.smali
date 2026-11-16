###### Class com.google.android.gms.internal.measurement.Le (com.google.android.gms.internal.measurement.Le)
.class final Lcom/google/android/gms/internal/measurement/Le;
.super Lcom/google/android/gms/internal/measurement/xe;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/we;


# instance fields
.field private final g:Ljava/lang/Exception;

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/Re;ZLcom/google/android/gms/internal/measurement/We;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Qe;->f:Lcom/google/android/gms/internal/measurement/Re;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/Re;->a(Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/Re;)Lcom/google/android/gms/internal/measurement/Re;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Ye;Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/we;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Le;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Le;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/We;)V
    .registers 15

    .line 4
    sget-object p6, Lcom/google/android/gms/internal/measurement/Qe;->f:Lcom/google/android/gms/internal/measurement/Re;

    .line 5
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/measurement/Re;->a(Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/Re;)Lcom/google/android/gms/internal/measurement/Re;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)V

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/Le;->g:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/Le;->h:Z

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/De;->c:Lcom/google/android/gms/internal/measurement/kc;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/Le;->t1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;ZLcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final t1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;ZLcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;
    .registers 12

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Le;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/De;->c:Lcom/google/android/gms/internal/measurement/kc;

    .line 8
    .line 9
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/Le;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_18

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Le;->h:Z

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    :goto_12
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p4

    .line 23
    move v5, v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Le;->h:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_12

    .line 32
    :goto_1f
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Le;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/Re;ZLcom/google/android/gms/internal/measurement/We;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final zzf()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Le;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/Re;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Qe;->e:Lcom/google/android/gms/internal/measurement/Re;

    .line 2
    .line 3
    return-object v0
.end method
