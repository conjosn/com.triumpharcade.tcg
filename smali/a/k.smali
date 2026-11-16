###### Class A.C1689k (A.k)
.class public final LA/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LA/f1;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ls0/Z0;

.field private f:LA/t;

.field private g:J

.field private h:J

.field private final i:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LA/f1;LA/t;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA/k;->a:LA/f1;

    .line 5
    .line 6
    iput-object p6, p0, LA/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LA/k;->c:J

    .line 9
    .line 10
    iput-object p10, p0, LA/k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LA/k;->e:Ls0/Z0;

    .line 19
    .line 20
    invoke-static {p3}, LA/u;->e(LA/t;)LA/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LA/k;->f:LA/t;

    .line 25
    .line 26
    iput-wide p4, p0, LA/k;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, LA/k;->h:J

    .line 31
    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LA/k;->i:Ls0/Z0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA/k;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LA/k;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/k;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/k;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/k;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA/k;->a:LA/f1;

    .line 2
    .line 3
    invoke-interface {v0}, LA/f1;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA/k;->f:LA/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()LA/t;
    .registers 2

    .line 1
    iget-object v0, p0, LA/k;->f:LA/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA/k;->i:Ls0/Z0;

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

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/k;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/k;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/k;->i:Ls0/Z0;

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

.method public final l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/k;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LA/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/k;->f:LA/t;

    .line 2
    .line 3
    return-void
.end method
