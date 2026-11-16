###### Class Z0.q (Z0.q)
.class public final LZ0/q;
.super LX0/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final h:Ls0/Z0;

.field private final i:Ls0/Z0;

.field private final j:LZ0/m;

.field private final k:Ls0/Z0;

.field private l:F

.field private m:LT0/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LS0/k$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LS0/k;->c(J)LS0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LZ0/q;->h:Ls0/Z0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LZ0/q;->i:Ls0/Z0;

    .line 29
    .line 30
    new-instance v0, LZ0/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LZ0/m;-><init>(LZ0/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LZ0/q$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LZ0/q$a;-><init>(LZ0/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LZ0/m;->o(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LZ0/q;->j:LZ0/m;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LZ0/q;->k:Ls0/Z0;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, LZ0/q;->l:F

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic o(LZ0/q;Lkotlin/Unit;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ0/q;->t(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/q;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method

.method private final t(Lkotlin/Unit;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/q;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .registers 2

    .line 1
    iput p1, p0, LZ0/q;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(LT0/y0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/q;->m:LT0/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ0/q;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(LV0/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, LZ0/q;->j:LZ0/m;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/q;->m:LT0/y0;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, LZ0/m;->k()LT0/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, LZ0/q;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LI1/t;->b:LI1/t;

    .line 22
    .line 23
    if-ne v2, v3, :cond_52

    .line 24
    .line 25
    invoke-interface {p1}, LV0/f;->M()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, LV0/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, LV0/d;->f()LT0/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, LT0/p0;->q()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v4}, LV0/d;->e()LV0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, LV0/h;->g(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LZ0/q;->l:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, LZ0/m;->i(LV0/f;FLT0/y0;)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_46

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LV0/d;->f()LT0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LT0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, LV0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_57

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    invoke-interface {v4}, LV0/d;->f()LT0/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LT0/p0;->i()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, LV0/d;->h(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    iget v2, p0, LZ0/q;->l:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, LZ0/m;->i(LV0/f;FLT0/y0;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-direct {p0}, LZ0/q;->q()Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/q;->i:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/q;->h:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/k;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/q;->i:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(LT0/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/q;->j:LZ0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/m;->n(LT0/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/q;->j:LZ0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/m;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/q;->h:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LS0/k;->c(J)LS0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/q;->j:LZ0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ0/m;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z0.q.a (Z0.q$a)
.class final LZ0/q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/q;-><init>(LZ0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/q;


# direct methods
.method constructor <init>(LZ0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/q$a;->a:LZ0/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ0/q$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LZ0/q$a;->a:LZ0/q;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, LZ0/q;->o(LZ0/q;Lkotlin/Unit;)V

    return-void
.end method
