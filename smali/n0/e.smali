###### Class n0.C9473e (n0.e)
.class public final Ln0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln0/d;


# instance fields
.field private final a:Ls0/W0;

.field private final b:Ls0/W0;

.field private final c:Ls0/W0;

.field private final d:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ls0/w1;->a(F)Ls0/W0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ln0/e;->a:Ls0/W0;

    .line 10
    .line 11
    invoke-static {v0}, Ls0/w1;->a(F)Ls0/W0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ln0/e;->b:Ls0/W0;

    .line 16
    .line 17
    invoke-static {v0}, Ls0/w1;->a(F)Ls0/W0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln0/e;->c:Ls0/W0;

    .line 22
    .line 23
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln0/e;->d:Ls0/Z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()LS0/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln0/e;->b()LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LS0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/e;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LS0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/e;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/e;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/e;->b:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/e;->a:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
