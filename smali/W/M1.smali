###### Class W.M1 (W.M1)
.class final LW/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/M1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;LW/M1;Lk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/M1;->b(Ljava/util/List;LW/M1;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;LW/M1;Lk1/p0$a;)Lkotlin/Unit;
    .registers 13

    .line 1
    iget-object p1, p1, LW/M1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LW/a0;->B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_44

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_44

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lk1/p0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LI1/n;

    .line 45
    .line 46
    invoke-virtual {v1}, LI1/n;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_31
    move-wide v5, v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget-object v1, LI1/n;->b:LI1/n$a;

    .line 53
    .line 54
    invoke-virtual {v1}, LI1/n$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_31

    .line 59
    :goto_3a
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v3 .. v9}, Lk1/p0$a;->H(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_10

    .line 69
    :cond_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 12

    .line 1
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, LW/L1;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, LW/L1;-><init>(Ljava/util/List;LW/M1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class W.L1 (W.L1)
.class public final synthetic LW/L1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LW/M1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LW/M1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/L1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LW/L1;->b:LW/M1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/L1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LW/L1;->b:LW/M1;

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LW/M1;->a(Ljava/util/List;LW/M1;Lk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
