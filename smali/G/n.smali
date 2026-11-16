###### Class G.n (G.n)
.class public final LG/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/window/x;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 7
    new-instance v0, LG/m;

    invoke-direct {v0, p1, p2}, LG/m;-><init>(J)V

    invoke-direct {p0, v0, p3}, LG/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p3, p5

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3, p5}, LG/n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/n;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/n;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, LG/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, LG/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(J)LI1/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG/n;->c(J)LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(J)LI1/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI1/n;->c(J)LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LI1/p;JLI1/t;J)J
    .registers 21

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, LG/n;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LI1/n;

    .line 10
    .line 11
    invoke-virtual {v2}, LI1/n;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, LI1/p;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, LI1/n;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long v6, v0, v5

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    shr-long v7, p2, v5

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    sget-object v8, LI1/t;->a:LI1/t;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    if-ne v9, v8, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    invoke-static {v4, v6, v7, v8}, LG/o;->b(IIIZ)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, LI1/p;->i()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v3}, LI1/n;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int v8, v6, v7

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v9, v0, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    and-long v10, p2, v6

    .line 64
    .line 65
    long-to-int v10, v10

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, LG/o;->c(IIIZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v9, v4

    .line 75
    shl-long v4, v9, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v6, v8

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, LI1/n;->f(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, LG/n;->b:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    if-eqz v6, :cond_62

    .line 87
    .line 88
    invoke-static {v2, v3}, LI1/n;->c(J)LI1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v5, v0, v1}, LI1/q;->a(JJ)LI1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    return-wide v4
.end method

###### Class G.m (G.m)
.class public final synthetic LG/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG/m;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, LG/m;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LG/n;->b(J)LI1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
