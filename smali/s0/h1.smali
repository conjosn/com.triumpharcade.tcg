###### Class s0.C10644h1 (s0.h1)
.class public final Ls0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/c;


# instance fields
.field private final a:Ls0/c;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/h1;->a:Ls0/c;

    .line 5
    .line 6
    iput p2, p0, Ls0/h1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    iget v1, p0, Ls0/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Ls0/h1;->b:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ls0/c;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(III)V
    .registers 6

    .line 1
    iget v0, p0, Ls0/h1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Ls0/h1;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Ls0/h1;->a:Ls0/c;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Ls0/c;->c(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    iget v1, p0, Ls0/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Ls0/h1;->b:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ls0/c;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    iget v1, p0, Ls0/h1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Ls0/h1;->b:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ls0/c;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/h1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls0/h1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls0/c;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Ls0/h1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Ls0/h1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ls0/h1;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ls0/h1;->a:Ls0/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ls0/c;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
