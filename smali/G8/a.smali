###### Class G8.a (G8.a)
.class public abstract LG8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/a$a;
    }
.end annotation


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

.method private final d(Lp6/d;)LJ8/a$o;
    .registers 3

    .line 1
    sget-object v0, LG8/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    sget-object p1, LJ8/a$o;->i:LJ8/a$o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    sget-object p1, LJ8/a$o;->h:LJ8/a$o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    sget-object p1, LJ8/a$o;->g:LJ8/a$o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    sget-object p1, LJ8/a$o;->d:LJ8/a$o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    sget-object p1, LJ8/a$o;->f:LJ8/a$o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    sget-object p1, LJ8/a$o;->e:LJ8/a$o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    sget-object p1, LJ8/a$o;->c:LJ8/a$o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private final g(Lp6/f;)LJ8/a$l;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lp6/f;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v1

    .line 16
    :cond_f
    :goto_f
    new-instance v0, LJ8/a$l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp6/f;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lp6/f;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, LJ8/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method protected final b(Lp6/a;)LJ8/a$a;
    .registers 5

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ8/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lp6/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lp6/a;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, LJ8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected final c(Lp6/c;)LJ8/a$f;
    .registers 20

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LJ8/a$f;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp6/c;->f()Lp6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v2, v0}, LG8/a;->d(Lp6/d;)LJ8/a$o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lp6/c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lp6/c;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp6/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lp6/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp6/c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x7e0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v1 .. v17}, LJ8/a$f;-><init>(LJ8/a$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method protected final e(Lp6/f;)LJ8/a$i;
    .registers 9

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LG8/a;->g(Lp6/f;)LJ8/a$l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LJ8/a$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp6/f;->f()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    invoke-virtual {p1}, Lp6/f;->e()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_23

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v3

    .line 37
    :goto_24
    invoke-virtual {p1}, Lp6/f;->g()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    move-object v5, v3

    .line 48
    invoke-virtual {p1}, Lp6/f;->d()Lp6/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v1 .. v6}, LJ8/a$c;-><init>(LJ8/a$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LJ8/a$i;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LJ8/a$i;-><init>(LJ8/a$c;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method protected final f(Lp6/c;)LJ8/a$j;
    .registers 10

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ8/a$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/c;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp6/c;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lp6/c;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, LJ8/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

###### Class G8.a.C0126a (G8.a$a)
.class public abstract synthetic LG8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lp6/d;->values()[Lp6/d;

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
    :try_start_7
    sget-object v1, Lp6/d;->a:Lp6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lp6/d;->b:Lp6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lp6/d;->c:Lp6/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lp6/d;->d:Lp6/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lp6/d;->e:Lp6/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lp6/d;->f:Lp6/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lp6/d;->g:Lp6/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, LG8/a$a;->a:[I

    .line 72
    .line 73
    return-void
.end method
