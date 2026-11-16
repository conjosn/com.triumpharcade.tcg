###### Class Ij.u (Ij.u)
.class abstract LIj/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:LIj/u;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, LIj/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIj/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LIj/u;->a:LIj/u;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIj/u;
    .registers 19

    .line 1
    new-instance v0, LIj/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LIj/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/lang/String;
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Ljava/lang/String;
.end method

.method h()Z
    .registers 2

    .line 1
    sget-object v0, LIj/u;->a:LIj/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method i(LIj/t;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, LIj/t;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LIj/t;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2f

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0}, LIj/u;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_43

    .line 53
    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0}, LIj/u;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v3

    .line 68
    :cond_43
    return v1
.end method

.method abstract j()Ljava/lang/String;
.end method

.method abstract k()Ljava/lang/String;
.end method

.method abstract l()Ljava/lang/String;
.end method
