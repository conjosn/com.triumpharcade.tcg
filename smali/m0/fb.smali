###### Class m0.AbstractC8861fb (m0.fb)
.class public abstract Lm0/fb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;

.field private static final b:Lm0/gb;

.field private static final c:Lm0/gb;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lm0/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm0/fb;->a:Ls0/A1;

    .line 13
    .line 14
    new-instance v1, Lm0/gb;

    .line 15
    .line 16
    sget-object v0, LI1/h;->b:LI1/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LI1/h$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v7, LT0/x0;->b:LT0/x0$a;

    .line 23
    .line 24
    invoke-virtual {v7}, LT0/x0$a;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lm0/gb;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lm0/fb;->b:Lm0/gb;

    .line 34
    .line 35
    new-instance v8, Lm0/gb;

    .line 36
    .line 37
    invoke-virtual {v0}, LI1/h$a;->c()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v7}, LT0/x0$a;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v8 .. v13}, Lm0/gb;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lm0/fb;->c:Lm0/gb;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()Lm0/cb;
    .registers 1

    .line 1
    invoke-static {}, Lm0/fb;->b()Lm0/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lm0/cb;
    .registers 6

    .line 1
    new-instance v0, Lm0/cb;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lm0/cb;-><init>(JLl0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, Lm0/fb;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ZFJ)LC/A0;
    .registers 10

    .line 1
    sget-object v0, LI1/h;->b:LI1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/h$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LI1/h;->m(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, LT0/x0;->p(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lm0/fb;->b:Lm0/gb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lm0/fb;->c:Lm0/gb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Lm0/gb;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lm0/gb;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)LC/A0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_f

    .line 9
    .line 10
    sget-object p1, LI1/h;->b:LI1/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LI1/h$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_19

    .line 19
    .line 20
    sget-object p2, LT0/x0;->b:LT0/x0$a;

    .line 21
    .line 22
    invoke-virtual {p2}, LT0/x0$a;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_19
    invoke-static {p0, p1, p2, p3}, Lm0/fb;->d(ZFJ)LC/A0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class m0.C8842eb (m0.eb)
.class public final synthetic Lm0/eb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm0/fb;->a()Lm0/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
