###### Class m0.U (m0.U)
.class public abstract Lm0/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:Ljava/util/Locale;

.field private final c:Lo0/g0;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lm0/Uc;Ljava/util/Locale;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0/U;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p4, p0, Lm0/U;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p4}, Lo0/V0;->a(Ljava/util/Locale;)Lo0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lm0/U;->c:Lo0/g0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lm0/U;->d:Ls0/Z0;

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Lo0/g0;->h(J)Lo0/W0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo0/W0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p4}, Lo0/g0;->j()Lo0/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Lo0/g0;->i(Lo0/f0;)Lo0/W0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p4}, Lo0/g0;->j()Lo0/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lo0/g0;->i(Lo0/f0;)Lo0/W0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm0/U;->e:Ls0/Z0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/U;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/U;->c:Lo0/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/g0;->h(J)Lo0/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lm0/U;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0/W0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    iget-object p2, p0, Lm0/U;->e:Ls0/Z0;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final c()Lm0/Uc;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/U;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/Uc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/U;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/U;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/W0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/W0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()Lo0/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/U;->c:Lo0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lm0/Uc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/U;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
