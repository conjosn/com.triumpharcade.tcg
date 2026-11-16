###### Class com.google.android.gms.measurement.internal.CallableC6303o3 (com.google.android.gms.measurement.internal.o3)
.class final Lcom/google/android/gms/measurement/internal/o3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/H;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o3;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/z3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 39

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->b3()Lcom/google/android/gms/measurement/internal/q6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->b0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->b3()Lcom/google/android/gms/measurement/internal/q6;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q6;->K0()Lcom/google/android/gms/measurement/internal/C4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/X2;->q()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o3;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 5
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/o3;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4a

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 10
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_4a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->R()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->t0()V

    .line 14
    :try_start_57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w2;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_7f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_7b

    .line 18
    :goto_73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    return-object v0

    :catchall_7b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_551

    .line 20
    :cond_7f
    :try_start_7f
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->d()Z

    move-result v11

    if-nez v11, :cond_97

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_73

    .line 23
    :cond_97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->s0()Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/v7;->W(I)Lcom/google/android/gms/internal/measurement/v7;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b5

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 26
    :cond_b5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_cc

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 28
    :cond_cc
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e3

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 30
    :cond_e3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f6

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->H0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->E0(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 32
    :cond_f6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->L0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/v7;->J(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/v7;->M0(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->t0()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_111

    .line 36
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/v7;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 37
    :cond_111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->Z()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/v7;->T0(J)Lcom/google/android/gms/internal/measurement/v7;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 38
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/q6;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E3;

    move-result-object v13

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->N0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/v7;->U(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    move-result v3

    if-eqz v3, :cond_14c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 43
    sget-object v3, Lwd/r;->b:Lwd/r;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14c

    .line 45
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/v7;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 46
    :cond_14c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v7;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 47
    sget-object v3, Lwd/r;->b:Lwd/r;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v14

    if-eqz v14, :cond_1d4

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->R()Z

    move-result v14

    if-eqz v14, :cond_1d4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->M0()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->R()Z

    move-result v3

    if-nez v3, :cond_172

    goto :goto_17b

    .line 51
    :cond_172
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_184

    .line 52
    :cond_17b
    :goto_17b
    new-instance v3, Landroid/util/Pair;

    const-string v5, ""

    .line 53
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_184
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->R()Z

    move-result v5

    if-eqz v5, :cond_1d4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_192
    .catchall {:try_start_7f .. :try_end_192} :catchall_7b

    if-nez v5, :cond_1d4

    .line 56
    :try_start_194
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/C4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/v7;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;
    :try_end_1a5
    .catch Ljava/lang/SecurityException; {:try_start_194 .. :try_end_1a5} :catch_1b3
    .catchall {:try_start_194 .. :try_end_1a5} :catchall_7b

    .line 60
    :try_start_1a5
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1d4

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v7;->P(Z)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_1d4

    :catch_1b3
    move-exception v0

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_1c9
    .catchall {:try_start_1a5 .. :try_end_1c9} :catchall_7b

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 65
    :goto_1cb
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    goto/16 :goto_54f

    .line 67
    :cond_1d4
    :goto_1d4
    :try_start_1d4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/v7;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B3;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/v7;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/B;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/v7;->E(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->K()Lcom/google/android/gms/measurement/internal/B;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v7;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;
    :try_end_205
    .catchall {:try_start_1d4 .. :try_end_205} :catchall_7b

    :try_start_205
    sget-object v3, Lwd/r;->c:Lwd/r;

    .line 78
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    move-result v3

    if-eqz v3, :cond_22f

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22f

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/C4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v7;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;
    :try_end_22a
    .catch Ljava/lang/SecurityException; {:try_start_205 .. :try_end_22a} :catch_22b
    .catchall {:try_start_205 .. :try_end_22a} :catchall_7b

    goto :goto_22f

    :catch_22b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_535

    .line 84
    :cond_22f
    :goto_22f
    :try_start_22f
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_246

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/v7;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 86
    :cond_246
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/v;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_258
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_272

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/x6;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26f

    goto :goto_273

    :cond_26f
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_258

    :cond_272
    const/4 v15, 0x0

    :goto_273
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_27b

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    if-nez v8, :cond_29c

    :cond_27b
    new-instance v13, Lcom/google/android/gms/measurement/internal/x6;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v17

    .line 93
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/v;->C0(Lcom/google/android/gms/measurement/internal/x6;)Z

    .line 97
    :cond_29c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/N7;

    const/4 v10, 0x0

    .line 98
    :goto_2a3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2dd

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N7;->V()Lcom/google/android/gms/internal/measurement/M7;

    move-result-object v13

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/M7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M7;

    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/x6;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/M7;->w(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v14

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/u6;->K(Lcom/google/android/gms/internal/measurement/M7;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/N7;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a3

    .line 105
    :cond_2dd
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/v7;->k1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 106
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/q6;->n(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V

    .line 107
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/q6;->o(Lcom/google/android/gms/measurement/internal/w2;Lcom/google/android/gms/internal/measurement/v7;)V

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r2;->a(Lcom/google/android/gms/measurement/internal/H;)Lcom/google/android/gms/measurement/internal/r2;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/r2;->e:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/v;->H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/z6;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v13

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 115
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/m;->w(Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/z6;->w(Lcom/google/android/gms/measurement/internal/r2;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    .line 117
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 121
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/H;->c:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    move-wide/from16 v17, v12

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->n0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_358

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    const-string v12, "_dbg"

    .line 125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/z6;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    move-object v8, v7

    .line 129
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/v;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    if-nez v0, :cond_3a6

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/D;

    move-object v0, v14

    move-object v13, v15

    .line 130
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/H;->d:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    .line 131
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move v15, v0

    move-wide/from16 v8, v22

    :goto_3a4
    move-object v0, v5

    goto :goto_3c1

    :cond_3a6
    move-object/from16 v27, v5

    move-object/from16 v32, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v30, 0x0

    .line 132
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 133
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/H;->d:J

    .line 134
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/D;->a(J)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v5

    goto :goto_3a4

    .line 135
    :goto_3c1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/v;->y0(Lcom/google/android/gms/measurement/internal/D;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/C;

    move/from16 v16, v15

    move-wide v14, v8

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 137
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/H;->d:J
    :try_end_3d2
    .catchall {:try_start_22f .. :try_end_3d2} :catchall_7b

    const-wide/16 v12, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    move-object/from16 v16, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v32

    :try_start_3e5
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c0()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 139
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/j7;->K(J)Lcom/google/android/gms/internal/measurement/j7;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/j7;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/j7;->M(J)Lcom/google/android/gms/internal/measurement/j7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/C;->g:Lcom/google/android/gms/measurement/internal/F;

    new-instance v9, Lcom/google/android/gms/measurement/internal/E;

    .line 142
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/F;)V

    .line 143
    :cond_404
    :goto_404
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42b

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E;->a()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 146
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/F;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_404

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v12

    .line 148
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->L(Lcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/j7;->C(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    goto :goto_404

    :catchall_426
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_551

    .line 150
    :cond_42b
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/v7;->a1(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->K()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->K()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 153
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/l7;->x(J)Lcom/google/android/gms/internal/measurement/l7;

    .line 154
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/l7;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l7;

    .line 155
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/x7;->w(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/x7;

    .line 156
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/v7;->K0(Lcom/google/android/gms/internal/measurement/x7;)Lcom/google/android/gms/internal/measurement/v7;

    .line 157
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->J0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v31

    .line 158
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->q0()Ljava/lang/String;

    move-result-object v32

    .line 159
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v7;->e1()Ljava/util/List;

    move-result-object v34

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    .line 163
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/v7;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v7;

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->I()Z

    move-result v0

    if-eqz v0, :cond_47f

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->p1(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/v7;->r1(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 168
    :cond_47f
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->D0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_48a

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/v7;->w(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 170
    :cond_48a
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->B0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_496

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v7;->s1(J)Lcom/google/android/gms/internal/measurement/v7;

    goto :goto_49b

    :cond_496
    if-eqz v0, :cond_49b

    .line 172
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/v7;->s1(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 173
    :cond_49b
    :goto_49b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->v0()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->a()Z

    .line 175
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/d2;->N0:Lcom/google/android/gms/measurement/internal/c2;

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    move-result v5

    if-eqz v5, :cond_4b3

    if-eqz v0, :cond_4b3

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/v7;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v7;

    .line 179
    :cond_4b3
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->l()V

    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/w2;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/v7;->V(I)Lcom/google/android/gms/internal/measurement/v7;

    .line 181
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A()J

    const-wide/32 v7, 0x274e8

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/v7;->K(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 183
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/v7;->m1(J)Lcom/google/android/gms/internal/measurement/v7;

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/v7;->z0(Z)Lcom/google/android/gms/internal/measurement/v7;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q6;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;)V

    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/r7;->A(Lcom/google/android/gms/internal/measurement/v7;)Lcom/google/android/gms/internal/measurement/r7;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v7;->o1()J

    move-result-wide v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w2;->C0(J)V

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v7;->q1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w2;->E0(J)V

    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/v;->M0(Lcom/google/android/gms/measurement/internal/w2;ZZ)V

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u0()V
    :try_end_502
    .catchall {:try_start_3e5 .. :try_end_502} :catchall_426

    .line 194
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 196
    :try_start_509
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q6;->L0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->Z([B)[B

    move-result-object v0
    :try_end_51b
    .catch Ljava/io/IOException; {:try_start_509 .. :try_end_51b} :catch_51c

    return-object v0

    :catch_51c
    move-exception v0

    move-object/from16 v1, v18

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q2;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 201
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_54f

    .line 202
    :goto_535
    :try_start_535
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->v()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_54b
    .catchall {:try_start_535 .. :try_end_54b} :catchall_550

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    goto/16 :goto_1cb

    :goto_54f
    return-object v8

    :catchall_550
    move-exception v0

    .line 205
    :goto_551
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q6;->G0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v0()V

    .line 208
    throw v0
.end method
