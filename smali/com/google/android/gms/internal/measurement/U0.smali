###### Class com.google.android.gms.internal.measurement.U0 (com.google.android.gms.internal.measurement.U0)
.class public abstract Lcom/google/android/gms/internal/measurement/U0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/X0;

.field protected b:Lcom/google/android/gms/internal/measurement/X0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/X0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Lcom/google/android/gms/internal/measurement/X0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->r()Lcom/google/android/gms/internal/measurement/X0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->a()Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/K1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/O1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X0;->o(Lcom/google/android/gms/internal/measurement/X0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->q()Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j([BII)Lcom/google/android/gms/internal/measurement/f0;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/K0;->c:Lcom/google/android/gms/internal/measurement/K0;

    .line 2
    .line 3
    sget p2, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->c:Lcom/google/android/gms/internal/measurement/K0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/U0;->v([BIILcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/U0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic k([BIILcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/f0;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U0;->v([BIILcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/U0;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic n0()Lcom/google/android/gms/internal/measurement/B1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->s()Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->p()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->r()Lcom/google/android/gms/internal/measurement/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 13
    .line 14
    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/U0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/X0;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->s()Lcom/google/android/gms/internal/measurement/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Lcom/google/android/gms/internal/measurement/X0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/X0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->s()Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/W1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/W1;-><init>(Lcom/google/android/gms/internal/measurement/B1;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/X0;)Lcom/google/android/gms/internal/measurement/U0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->a:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/X0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->p()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/U0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public final v([BIILcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/U0;
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->p()V

    .line 10
    .line 11
    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->a()Lcom/google/android/gms/internal/measurement/K1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/K1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/measurement/k0;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/K0;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/O1;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/k0;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/j1; {:try_start_b .. :try_end_26} :catch_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_26} :catch_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3d

    .line 46
    :goto_2d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p3, "Reading from byte array should not throw IOException."

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 55
    .line 56
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_3d
    throw p1
.end method
