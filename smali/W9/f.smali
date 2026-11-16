###### Class W9.f (W9.f)
.class public LW9/f;
.super Laa/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final t:LHa/t;

.field private final u:LW9/h;

.field private v:LG9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW9/h;LHa/t;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p4, p5}, Laa/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW9/f;->t:LHa/t;

    .line 5
    .line 6
    iput-object p2, p0, LW9/f;->u:LW9/h;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Laa/b$c;)LSa/b$c;
    .registers 4

    .line 1
    sget-object v0, LW9/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    sget-object p0, LSa/b$c;->e:LSa/b$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, LSa/b$c;->c:LSa/b$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, LSa/b$c;->b:LSa/b$c;

    .line 53
    .line 54
    return-object p0
.end method

.method private G()LA9/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Laa/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSa/b;

    .line 6
    .line 7
    iget-object v1, p0, LW9/f;->t:LHa/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LHa/t;->t()LFa/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, LSa/b;->l()LSa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Laa/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, LFa/k;->d(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Laa/b;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, LFa/k;->c(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method protected H(Lga/a;Ljava/lang/String;LSa/b;Ljava/lang/Object;Laa/b$c;)LQ9/c;
    .registers 12

    .line 1
    iget-object v0, p0, LW9/f;->t:LHa/t;

    .line 2
    .line 3
    invoke-static {p5}, LW9/f;->F(Laa/b$c;)LSa/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, LW9/f;->I(Lga/a;)LOa/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LHa/t;->m(LSa/b;Ljava/lang/Object;LSa/b$c;LOa/e;Ljava/lang/String;)LQ9/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected I(Lga/a;)LOa/e;
    .registers 3

    .line 1
    instance-of v0, p1, LW9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, LW9/e;

    .line 6
    .line 7
    invoke-virtual {p1}, LW9/e;->p0()LOa/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected J()LW9/e;
    .registers 8

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Laa/b;->n()Lga/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Laa/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, LW9/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    check-cast v0, LW9/e;

    .line 25
    .line 26
    :goto_19
    move-object v1, v0

    .line 27
    goto :goto_24

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    iget-object v0, p0, LW9/f;->u:LW9/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LW9/h;->c()LW9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_19

    .line 37
    :goto_24
    invoke-virtual {p0, v1, v3}, Laa/b;->w(Lga/a;Ljava/lang/String;)LG9/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, LW9/f;->G()LA9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Laa/b;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, LW9/f;->v:LG9/f;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LW9/e;->r0(LG9/n;Ljava/lang/String;LA9/d;Ljava/lang/Object;LG9/f;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, LW9/e;->s0(Lta/g;Laa/b;)V
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_1b

    .line 56
    .line 57
    .line 58
    invoke-static {}, LTa/b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-static {}, LTa/b;->b()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v1

    .line 68
    :goto_43
    invoke-static {}, LTa/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-static {}, LTa/b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw v0
.end method

.method public K(Lta/g;)LW9/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW9/f;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic g(Lga/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Laa/b$c;)LQ9/c;
    .registers 6

    .line 1
    check-cast p3, LSa/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LW9/f;->H(Lga/a;Ljava/lang/String;LSa/b;Ljava/lang/Object;Laa/b$c;)LQ9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic v()Laa/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW9/f;->J()LW9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W9.f.a (W9.f$a)
.class abstract synthetic LW9/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Laa/b$c;->values()[Laa/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LW9/f$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Laa/b$c;->a:Laa/b$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LW9/f$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Laa/b$c;->b:Laa/b$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LW9/f$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Laa/b$c;->c:Laa/b$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
