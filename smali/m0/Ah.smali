###### Class m0.Ah (m0.Ah)
.class public final Lm0/Ah;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LT0/a2;

.field private final b:LT0/a2;

.field private final c:LT0/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT0/a2;LT0/a2;LT0/a2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/Ah;->a:LT0/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/Ah;->b:LT0/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/Ah;->c:LT0/a2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/Ah;->e(Lm0/Ah;)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/Ah;->f(Lm0/Ah;)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/Ah;->g(Lm0/Ah;)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/Ah;->a:LT0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/Ah;->b:LT0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lm0/Ah;)LT0/a2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/Ah;->c:LT0/a2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(LT0/a2;LT0/a2;LT0/a2;)Lm0/Ah;
    .registers 6

    .line 1
    new-instance v0, Lm0/Ah;

    .line 2
    .line 3
    new-instance v1, Lm0/xh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm0/xh;-><init>(Lm0/Ah;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lm0/Ah;->k(LT0/a2;Lkotlin/jvm/functions/Function0;)LT0/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lm0/yh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm0/yh;-><init>(Lm0/Ah;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lm0/Ah;->k(LT0/a2;Lkotlin/jvm/functions/Function0;)LT0/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lm0/zh;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lm0/zh;-><init>(Lm0/Ah;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v1}, Lm0/Ah;->k(LT0/a2;Lkotlin/jvm/functions/Function0;)LT0/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lm0/Ah;-><init>(LT0/a2;LT0/a2;LT0/a2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    instance-of v2, p1, Lm0/Ah;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_30

    .line 13
    :cond_c
    iget-object v2, p0, Lm0/Ah;->a:LT0/a2;

    .line 14
    .line 15
    check-cast p1, Lm0/Ah;

    .line 16
    .line 17
    iget-object v3, p1, Lm0/Ah;->a:LT0/a2;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lm0/Ah;->b:LT0/a2;

    .line 27
    .line 28
    iget-object v3, p1, Lm0/Ah;->b:LT0/a2;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Lm0/Ah;->c:LT0/a2;

    .line 38
    .line 39
    iget-object p1, p1, Lm0/Ah;->c:LT0/a2;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final h()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Ah;->c:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Ah;->a:LT0/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm0/Ah;->b:LT0/a2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lm0/Ah;->c:LT0/a2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Ah;->b:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Ah;->a:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LT0/a2;Lkotlin/jvm/functions/Function0;)LT0/a2;
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT0/a2;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

###### Class m0.C9207xh (m0.xh)
.class public final synthetic Lm0/xh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/Ah;


# direct methods
.method public synthetic constructor <init>(Lm0/Ah;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/xh;->a:Lm0/Ah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/xh;->a:Lm0/Ah;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/Ah;->a(Lm0/Ah;)LT0/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class m0.C9226yh (m0.yh)
.class public final synthetic Lm0/yh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/Ah;


# direct methods
.method public synthetic constructor <init>(Lm0/Ah;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/yh;->a:Lm0/Ah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/yh;->a:Lm0/Ah;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/Ah;->b(Lm0/Ah;)LT0/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class m0.C9245zh (m0.zh)
.class public final synthetic Lm0/zh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/Ah;


# direct methods
.method public synthetic constructor <init>(Lm0/Ah;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/zh;->a:Lm0/Ah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/zh;->a:Lm0/Ah;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/Ah;->c(Lm0/Ah;)LT0/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
