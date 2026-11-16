###### Class com.google.android.gms.internal.measurement.Vb (com.google.android.gms.internal.measurement.Vb)
.class final Lcom/google/android/gms/internal/measurement/Vb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/measurement/v0;

.field private final d:Lhe/A;

.field private final e:Lcom/google/android/gms/internal/measurement/Ub;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Ub;)V
    .registers 10

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Yb;->R()Lcom/google/android/gms/internal/measurement/Yb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/X0;->equals(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->L()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->M()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->N()J

    .line 22
    invoke-static {}, Lhe/E;->F()Lhe/E;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->P()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lhe/A;->b(I)Lhe/A$a;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ac;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->Y()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_a2

    if-eqz v5, :cond_92

    const/4 v4, 0x1

    if-eq v5, v4, :cond_82

    const/4 v4, 0x2

    if-eq v5, v4, :cond_72

    if-eq v5, v1, :cond_66

    const/4 v4, 0x4

    if-eq v5, v4, :cond_56

    goto :goto_34

    .line 26
    :cond_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->P()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->r()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    goto :goto_34

    .line 27
    :cond_66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    goto :goto_34

    .line 28
    :cond_72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->N()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    goto :goto_34

    .line 29
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->M()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    goto :goto_34

    .line 30
    :cond_92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    goto :goto_34

    :cond_a2
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_a4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 35
    invoke-virtual {v0, v1, p1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 36
    invoke-virtual {v0}, Lhe/A$a;->c()Lhe/A;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vb;->d:Lhe/A;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ca;Lcom/google/android/gms/internal/measurement/Ub;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->i()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->g()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->e()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->f()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lhe/E;->z(Ljava/util/Collection;)Lhe/E;

    goto :goto_2c

    .line 8
    :cond_29
    invoke-static {}, Lhe/E;->F()Lhe/E;

    .line 9
    :goto_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->c()Lcom/google/android/gms/internal/measurement/U9;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U9;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lhe/A;->b(I)Lhe/A$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U9;->c(Lhe/A$a;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 15
    invoke-virtual {v0, v2, p1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 16
    invoke-virtual {v1}, Lhe/A$a;->c()Lhe/A;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vb;->d:Lhe/A;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Ub;)Lcom/google/android/gms/internal/measurement/Vb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Vb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Vb;-><init>(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Ub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Vb;)Lcom/google/android/gms/internal/measurement/Vb;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/Vb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Vb;-><init>(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Ub;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/ca;Lcom/google/android/gms/internal/measurement/Ub;)Lcom/google/android/gms/internal/measurement/Vb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Vb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Vb;-><init>(Lcom/google/android/gms/internal/measurement/ca;Lcom/google/android/gms/internal/measurement/Ub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/measurement/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->c:Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Lhe/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->d:Lhe/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ub;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final i()Lcom/google/android/gms/internal/measurement/B9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ub;->a()Lcom/google/android/gms/internal/measurement/B9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ub;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->e:Lcom/google/android/gms/internal/measurement/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ub;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method
