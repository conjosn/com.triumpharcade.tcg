###### Class p9.C9919b (p9.b)
.class public Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final h:Lg9/o;


# instance fields
.field private final a:Lp9/a;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "404"

    .line 2
    .line 3
    invoke-static {v0}, Lg9/o;->a(Ljava/lang/CharSequence;)Lg9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/b;->h:Lg9/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp9/a;)V
    .registers 5

    .line 1
    invoke-static {}, LR8/b;->b()LR8/b;

    move-result-object v0

    invoke-virtual {v0}, LR8/b;->n0()Z

    move-result v0

    .line 2
    invoke-static {}, LT8/a;->c()LT8/a;

    move-result-object v1

    invoke-virtual {v1}, LT8/a;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "service.name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, LR8/b;->b()LR8/b;

    move-result-object v2

    invoke-virtual {v2}, LR8/b;->K()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lp9/b;-><init>(ZLjava/lang/String;Ljava/util/Set;Lp9/a;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lp9/a;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lp9/b;->b:Z

    .line 7
    iput-object p2, p0, Lp9/b;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lp9/b;->e:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lp9/b;->a:Lp9/a;

    .line 10
    const-string p1, "servlet.context"

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lp9/b;->c:Z

    .line 11
    sget-object p1, Lp9/a$a;->d:Lp9/a$a;

    .line 12
    invoke-virtual {p4, p1}, Lp9/a;->a(Lp9/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2d

    sget-object p2, Lp9/a$a;->e:Lp9/a$a;

    .line 13
    invoke-virtual {p4, p2}, Lp9/a;->a(Lp9/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2d

    sget-object p2, Lp9/a$a;->f:Lp9/a$a;

    .line 14
    invoke-virtual {p4, p2}, Lp9/a;->a(Lp9/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2d

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    :goto_2e
    iput-boolean p2, p0, Lp9/b;->f:Z

    .line 15
    invoke-virtual {p4, p1}, Lp9/a;->a(Lp9/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lp9/b;->g:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Number;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    :try_start_b
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private c(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp9/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private d(Lk9/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lp9/b;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const-string v0, "_dd1.sr.eausr"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lk9/g;->P1(Ljava/lang/CharSequence;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private e(Lk9/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, p2, v0}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private f(Lk9/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lp9/b;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lk9/g;->M1(ZB)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private g(Lk9/g;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x194

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lk9/g;->N1(S)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lp9/b;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lk9/g;->n0()S

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v3, :cond_20

    .line 27
    .line 28
    sget-object p2, Lp9/b;->h:Lg9/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lk9/g;->N1(S)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lp9/b;->f:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Lk9/g;->n0()S

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v3, :cond_3b

    .line 54
    .line 55
    sget-object p2, Lp9/b;->h:Lg9/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v1

    .line 61
    :catchall_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private static h(Lk9/g;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_13

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lp9/b;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lk9/g;->O1(Z)V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private i(Lk9/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lk9/g;->Q1(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lk9/g;->Q1(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private j(Lk9/g;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp9/b;->a:Lp9/a;

    .line 2
    .line 3
    sget-object v1, Lp9/a$a;->c:Lp9/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp9/a;->a(Lp9/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    check-cast p2, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v1}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method private k(Lp9/a$a;IILk9/g;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lp9/b;->a:Lp9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/a;->a(Lp9/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-static {p5}, Lp9/b;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p4, p2, p3}, Lk9/g;->S1(II)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private l(Lp9/a$a;Lk9/g;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp9/b;->a:Lp9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/a;->a(Lp9/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private m(Lk9/g;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lp9/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_36

    .line 5
    .line 6
    iget-boolean v0, p0, Lp9/b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_35

    .line 9
    .line 10
    iget-object v0, p0, Lp9/b;->a:Lp9/a;

    .line 11
    .line 12
    sget-object v2, Lp9/a$a;->l:Lp9/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp9/a;->a(Lp9/a$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p1}, Lk9/g;->E1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    invoke-virtual {p1}, Lk9/g;->E1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lp9/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    invoke-virtual {p1}, Lk9/g;->E1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "unnamed-java-app"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_72

    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, LR8/b;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_72

    .line 89
    :cond_58
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x2f

    .line 94
    .line 95
    if-ne v0, v2, :cond_6f

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-le v0, v2, :cond_72

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p1, p2}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method private n(Lk9/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lk9/g;->U1(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lk9/g;->U1(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private p(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lp9/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    const-string v0, "http.method"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "http.url"

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lk9/g;->X1(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_31

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3, p2}, Lp9/b;->q(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_31

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk9/g;->X1(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-static {p1, p2, p3}, Lp9/b;->q(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static q(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lg9/n;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    if-eqz p2, :cond_44

    .line 18
    .line 19
    const-string v0, "span.kind"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk9/g;->X1(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "client"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, La9/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LR8/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p1, p2, v1}, La9/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LR8/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-virtual {p1}, LR8/F;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_43

    .line 48
    .line 49
    invoke-virtual {p1}, LR8/F;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1}, LR8/F;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Byte;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p2, p1}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    sget-object p1, La9/e;->d:Lg9/o;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public o(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "peer.service"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_146

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d6

    .line 17
    .line 18
    :sswitch_11
    const-string v0, "servlet.context"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_d6

    .line 27
    .line 28
    :cond_1b
    const/16 v4, 0xf

    .line 29
    .line 30
    goto/16 :goto_d6

    .line 31
    .line 32
    :sswitch_1f
    const-string v0, "service"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_d6

    .line 41
    .line 42
    :cond_29
    const/16 v4, 0xe

    .line 43
    .line 44
    goto/16 :goto_d6

    .line 45
    .line 46
    :sswitch_2d
    const-string v0, "_dd.origin"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_d6

    .line 55
    .line 56
    :cond_37
    const/16 v4, 0xd

    .line 57
    .line 58
    goto/16 :goto_d6

    .line 59
    .line 60
    :sswitch_3b
    const-string v0, "db.statement"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_d6

    .line 69
    .line 70
    :cond_45
    const/16 v4, 0xc

    .line 71
    .line 72
    goto/16 :goto_d6

    .line 73
    .line 74
    :sswitch_49
    const-string v0, "http.status_code"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_d6

    .line 83
    .line 84
    :cond_53
    const/16 v4, 0xb

    .line 85
    .line 86
    goto/16 :goto_d6

    .line 87
    .line 88
    :sswitch_57
    const-string v0, "resource.name"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    goto/16 :goto_d6

    .line 97
    .line 98
    :cond_61
    const/16 v4, 0xa

    .line 99
    .line 100
    goto/16 :goto_d6

    .line 101
    .line 102
    :sswitch_65
    const-string v0, "service.name"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_d6

    .line 111
    .line 112
    :cond_6f
    const/16 v4, 0x9

    .line 113
    .line 114
    goto/16 :goto_d6

    .line 115
    .line 116
    :sswitch_73
    const-string v0, "http.method"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_d6

    .line 125
    .line 126
    :cond_7d
    const/16 v4, 0x8

    .line 127
    .line 128
    goto/16 :goto_d6

    .line 129
    .line 130
    :sswitch_81
    const-string v0, "error"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_d6

    .line 139
    :cond_8a
    const/4 v4, 0x7

    .line 140
    goto :goto_d6

    .line 141
    :sswitch_8c
    const-string v0, "http.url"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_d6

    .line 150
    :cond_95
    const/4 v4, 0x6

    .line 151
    goto :goto_d6

    .line 152
    :sswitch_97
    const-string v0, "manual.keep"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_d6

    .line 161
    :cond_a0
    const/4 v4, 0x5

    .line 162
    goto :goto_d6

    .line 163
    :sswitch_a2
    const-string v0, "manual.drop"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_d6

    .line 172
    :cond_ab
    const/4 v4, 0x4

    .line 173
    goto :goto_d6

    .line 174
    :sswitch_ad
    const-string v0, "_dd.measured"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    const/4 v4, 0x3

    .line 184
    goto :goto_d6

    .line 185
    :sswitch_b8
    const-string v0, "span.type"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    const/4 v4, 0x2

    .line 195
    goto :goto_d6

    .line 196
    :sswitch_c3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    move v4, v1

    .line 204
    goto :goto_d6

    .line 205
    :sswitch_cc
    const-string v0, "_dd1.sr.eausr"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v4, v3

    .line 215
    :goto_d6
    packed-switch v4, :pswitch_data_188

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, p2, p3}, Lp9/b;->c(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_de
    invoke-direct {p0, p1, p3}, Lp9/b;->m(Lk9/g;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_e3
    invoke-direct {p0, p1, p3}, Lp9/b;->i(Lk9/g;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_e8
    invoke-direct {p0, p1, p3}, Lp9/b;->e(Lk9/g;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_ed
    invoke-direct {p0, p1, p3}, Lp9/b;->g(Lk9/g;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_f2
    invoke-direct {p0, p1, p3}, Lp9/b;->j(Lk9/g;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_f7
    sget-object p2, Lp9/a$a;->k:Lp9/a$a;

    .line 249
    .line 250
    invoke-direct {p0, p2, p1, p3}, Lp9/b;->l(Lp9/a$a;Lk9/g;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_fe
    invoke-direct {p0, p1, p3}, Lp9/b;->f(Lk9/g;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_103
    invoke-direct {p0, p1, p2, p3}, Lp9/b;->p(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_108
    invoke-static {p3}, Lp9/b;->a(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_112

    .line 270
    .line 271
    invoke-virtual {p1}, Lk9/g;->m()V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :cond_112
    return v3

    .line 276
    :pswitch_113
    sget-object v5, Lp9/a$a;->h:Lp9/a$a;

    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    const/4 v7, 0x4

    .line 280
    move-object v4, p0

    .line 281
    move-object v8, p1

    .line 282
    move-object v9, p3

    .line 283
    invoke-direct/range {v4 .. v9}, Lp9/b;->k(Lp9/a$a;IILk9/g;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_11f
    move-object v4, p0

    .line 289
    move-object v8, p1

    .line 290
    move-object v9, p3

    .line 291
    invoke-static {v8, v9}, Lp9/b;->h(Lk9/g;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_127
    move-object v4, p0

    .line 297
    move-object v8, p1

    .line 298
    move-object v9, p3

    .line 299
    invoke-direct {p0, v8, v9}, Lp9/b;->n(Lk9/g;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_12f
    move-object v4, p0

    .line 305
    move-object v8, p1

    .line 306
    move-object v9, p3

    .line 307
    const-string p1, "_dd.peer.service.source"

    .line 308
    .line 309
    invoke-virtual {v8, p1, v2}, Lk9/g;->V1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lp9/a$a;->j:Lp9/a$a;

    .line 313
    .line 314
    invoke-direct {p0, p1, v8, v9}, Lp9/b;->l(Lp9/a$a;Lk9/g;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_13e
    move-object v4, p0

    .line 320
    move-object v8, p1

    .line 321
    move-object v9, p3

    .line 322
    invoke-direct {p0, v8, v9}, Lp9/b;->d(Lk9/g;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :sswitch_data_146
    .sparse-switch
        -0x5f61f55b -> :sswitch_cc
        -0x5be039d7 -> :sswitch_c3
        -0x290e30a2 -> :sswitch_b8
        -0x24faa54b -> :sswitch_ad
        -0x153b93e9 -> :sswitch_a2
        -0x15389753 -> :sswitch_97
        -0x7ffccf7 -> :sswitch_8c
        0x5c4d208 -> :sswitch_81
        0x10da4507 -> :sswitch_73
        0x12c0d624 -> :sswitch_65
        0x37ae486b -> :sswitch_57
        0x3945f1b4 -> :sswitch_49
        0x69da83ff -> :sswitch_3b
        0x6b3232d5 -> :sswitch_2d
        0x7643c6b5 -> :sswitch_1f
        0x7ff10306 -> :sswitch_11
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_12f
        :pswitch_127
        :pswitch_11f
        :pswitch_113
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_103
        :pswitch_f7
        :pswitch_f2
        :pswitch_ed
        :pswitch_e8
        :pswitch_e3
        :pswitch_f7
        :pswitch_de
    .end packed-switch
.end method
