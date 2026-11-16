###### Class p3.h0 (p3.h0)
.class public final Lp3/h0;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/h0$b;
    }
.end annotation


# instance fields
.field private final h:LY2/q;

.field private final i:LY2/i$a;

.field private final j:LT2/y;

.field private final k:J

.field private final l:Lt3/k;

.field private final m:Z

.field private final v:LT2/W;

.field private final w:LT2/D;

.field private final x:Lge/x;

.field private y:LY2/E;


# direct methods
.method private constructor <init>(Ljava/lang/String;LT2/D$k;LY2/i$a;JLt3/k;ZLjava/lang/Object;Lge/x;)V
    .registers 18

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p3, p0, Lp3/h0;->i:LY2/i$a;

    .line 4
    iput-wide p4, p0, Lp3/h0;->k:J

    .line 5
    iput-object p6, p0, Lp3/h0;->l:Lt3/k;

    .line 6
    iput-boolean p7, p0, Lp3/h0;->m:Z

    .line 7
    new-instance p3, LT2/D$c;

    invoke-direct {p3}, LT2/D$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, LT2/D$c;->h(Landroid/net/Uri;)LT2/D$c;

    move-result-object p3

    iget-object p6, p2, LT2/D$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    move-result-object p6

    invoke-virtual {p3, p6}, LT2/D$c;->f(Ljava/util/List;)LT2/D$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, LT2/D$c;->g(Ljava/lang/Object;)LT2/D$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, LT2/D$c;->a()LT2/D;

    move-result-object v7

    iput-object v7, p0, Lp3/h0;->w:LT2/D;

    .line 13
    new-instance p3, LT2/y$b;

    invoke-direct {p3}, LT2/y$b;-><init>()V

    iget-object p6, p2, LT2/D$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lge/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    move-result-object p3

    iget-object p6, p2, LT2/D$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    move-result-object p3

    iget p6, p2, LT2/D$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, LT2/y$b;->A0(I)LT2/y$b;

    move-result-object p3

    iget p6, p2, LT2/D$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, LT2/y$b;->w0(I)LT2/y$b;

    move-result-object p3

    iget-object p6, p2, LT2/D$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, LT2/D$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_64

    move-object p1, p6

    :cond_64
    invoke-virtual {p3, p1}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    move-result-object p1

    iput-object p1, p0, Lp3/h0;->j:LT2/y;

    .line 21
    new-instance p1, LY2/q$b;

    invoke-direct {p1}, LY2/q$b;-><init>()V

    iget-object p2, p2, LT2/D$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, LY2/q$b;->b(I)LY2/q$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    move-result-object p1

    iput-object p1, p0, Lp3/h0;->h:LY2/q;

    .line 25
    new-instance v0, Lp3/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lp3/f0;-><init>(JZZZLjava/lang/Object;LT2/D;)V

    iput-object v0, p0, Lp3/h0;->v:LT2/W;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Lp3/h0;->x:Lge/x;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LT2/D$k;LY2/i$a;JLt3/k;ZLjava/lang/Object;Lge/x;Lp3/h0$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lp3/h0;-><init>(Ljava/lang/String;LT2/D$k;LY2/i$a;JLt3/k;ZLjava/lang/Object;Lge/x;)V

    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp3/h0;->y:LY2/E;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/h0;->v:LT2/W;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp3/a;->F(LT2/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected G()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()LT2/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/h0;->w:LT2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lp3/C;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/g0;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 16

    .line 1
    new-instance v0, Lp3/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/h0;->h:LY2/q;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/h0;->i:LY2/i$a;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/h0;->y:LY2/E;

    .line 8
    .line 9
    iget-object v4, p0, Lp3/h0;->j:LT2/y;

    .line 10
    .line 11
    iget-wide v5, p0, Lp3/h0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lp3/h0;->l:Lt3/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lp3/h0;->m:Z

    .line 20
    .line 21
    iget-object p1, p0, Lp3/h0;->x:Lge/x;

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Lge/x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu3/a;

    .line 30
    .line 31
    :goto_1e
    move-object v10, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    invoke-direct/range {v0 .. v10}, Lp3/g0;-><init>(LY2/q;LY2/i$a;LY2/E;LT2/y;JLt3/k;Lp3/L$a;ZLu3/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

###### Class p3.h0.a (p3.h0$a)
.class abstract synthetic Lp3/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class p3.h0.b (p3.h0$b)
.class public final Lp3/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LY2/i$a;

.field private b:Lt3/k;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lge/x;


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LY2/i$a;

    .line 9
    .line 10
    iput-object p1, p0, Lp3/h0$b;->a:LY2/i$a;

    .line 11
    .line 12
    new-instance p1, Lt3/j;

    .line 13
    .line 14
    invoke-direct {p1}, Lt3/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp3/h0$b;->b:Lt3/k;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp3/h0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LT2/D$k;J)Lp3/h0;
    .registers 15

    .line 1
    new-instance v0, Lp3/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/h0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lp3/h0$b;->a:LY2/i$a;

    .line 6
    .line 7
    iget-object v6, p0, Lp3/h0$b;->b:Lt3/k;

    .line 8
    .line 9
    iget-boolean v7, p0, Lp3/h0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Lp3/h0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lp3/h0$b;->f:Lge/x;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lp3/h0;-><init>(Ljava/lang/String;LT2/D$k;LY2/i$a;JLt3/k;ZLjava/lang/Object;Lge/x;Lp3/h0$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lt3/k;)Lp3/h0$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, Lt3/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lt3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, Lp3/h0$b;->b:Lt3/k;

    .line 10
    .line 11
    return-object p0
.end method
