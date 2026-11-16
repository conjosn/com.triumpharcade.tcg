###### Class expo.modules.audio.a (expo.modules.audio.a)
.class public interface abstract Lexpo/modules/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/a$a;
    }
.end annotation


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract T0()Ljava/util/Map;
.end method

.method public abstract a0(F)V
.end method

.method public abstract b1(Ljava/lang/Float;)Lin/C0;
.end method

.method public abstract d()V
.end method

.method public abstract getAppContext()Luh/d;
.end method

.method public abstract i0(Z)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract l0()Z
.end method

.method public abstract m()F
.end method

.method public abstract m0()F
.end method

.method public abstract n0()LT2/Q;
.end method

.method public abstract pause()V
.end method

###### Class expo.modules.audio.a.C0931a (expo.modules.audio.a$a)
.class public abstract Lexpo/modules/audio/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lexpo/modules/audio/a;)D
    .registers 5

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT2/Q;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static b(Lexpo/modules/audio/a;)D
    .registers 5

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LT2/Q;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LT2/Q;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public static c(Lexpo/modules/audio/a;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT2/Q;->m()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lexpo/modules/audio/a;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT2/Q;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lexpo/modules/audio/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT2/Q;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lexpo/modules/audio/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT2/Q;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lexpo/modules/audio/a;D)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    double-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2}, LT2/Q;->E0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lexpo/modules/audio/a;Ljava/lang/Float;)Lin/C0;
    .registers 10

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    new-instance v5, Lexpo/modules/audio/a$a$a;

    .line 15
    .line 16
    invoke-direct {v5, p1, p0, v1}, Lexpo/modules/audio/a$a$a;-><init>(Ljava/lang/Float;Lexpo/modules/audio/a;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v1
.end method

###### Class expo.modules.audio.a.C0931a.C0932a (expo.modules.audio.a$a$a)
.class final Lexpo/modules/audio/a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/a$a;->h(Lexpo/modules/audio/a;Ljava/lang/Float;)Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Lexpo/modules/audio/a;


# direct methods
.method constructor <init>(Ljava/lang/Float;Lexpo/modules/audio/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/a$a$a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/audio/a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/a$a$a;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/a$a$a;-><init>(Ljava/lang/Float;Lexpo/modules/audio/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/a$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_45

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->b:Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->o(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lexpo/modules/audio/a;->A0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_34

    .line 33
    .line 34
    cmpl-float p1, v0, v1

    .line 35
    .line 36
    if-lez p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lexpo/modules/audio/a;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, LT2/Q;->g(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lexpo/modules/audio/a;->a0(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lexpo/modules/audio/a$a$a;->c:Lexpo/modules/audio/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lexpo/modules/audio/a;->n0()LT2/Q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, LT2/Q;->g(F)V

    .line 65
    .line 66
    .line 67
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
