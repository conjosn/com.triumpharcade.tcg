###### Class com.google.android.gms.internal.measurement.Ge (com.google.android.gms.internal.measurement.Ge)
.class final Lcom/google/android/gms/internal/measurement/Ge;
.super Lcom/google/android/gms/internal/measurement/He;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/He;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/Oe;
    .registers 12

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/Qe;->e:Lcom/google/android/gms/internal/measurement/Re;

    .line 2
    .line 3
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/De;->d()Lcom/google/android/gms/internal/measurement/We;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/We;->b:Lcom/google/android/gms/internal/measurement/Ye;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/Me;->g:Lcom/google/android/gms/internal/measurement/Me;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p2, v0, :cond_17

    .line 17
    .line 18
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/De;->c(Lcom/google/android/gms/internal/measurement/We;Lcom/google/android/gms/internal/measurement/Ye;)Lcom/google/android/gms/internal/measurement/Ye;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v0, p2

    .line 25
    move p2, v1

    .line 26
    :goto_19
    if-nez v0, :cond_46

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ee;->a()Lcom/google/android/gms/internal/measurement/Ee;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ee;->c()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v2

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/re;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/measurement/Je;->g:Lcom/google/android/gms/internal/measurement/ue;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/De;->a()Lhe/E;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3c

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/Ke;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/Ke;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/Le;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/Le;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/We;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    move-object v3, p1

    .line 72
    move-object v8, v6

    .line 73
    instance-of p1, v0, Lcom/google/android/gms/internal/measurement/we;

    .line 74
    .line 75
    if-eqz p1, :cond_53

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/we;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1, v8}, Lcom/google/android/gms/internal/measurement/we;->t1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;ZLcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    move-object v1, v3

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    move-object v6, v8

    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Ye;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/De;->c(Lcom/google/android/gms/internal/measurement/We;Lcom/google/android/gms/internal/measurement/Ye;)Lcom/google/android/gms/internal/measurement/Ye;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/measurement/Oe;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/Oe;-><init>(Lcom/google/android/gms/internal/measurement/Ye;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Ke (com.google.android.gms.internal.measurement.Ke)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ke;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
