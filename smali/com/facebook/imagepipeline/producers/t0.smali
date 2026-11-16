###### Class com.facebook.imagepipeline.producers.t0 (com.facebook.imagepipeline.producers.t0)
.class public Lcom/facebook/imagepipeline/producers/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t0$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/u0;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/facebook/imagepipeline/producers/u0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->a:[Lcom/facebook/imagepipeline/producers/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length p1, p1

    .line 14
    invoke-static {v0, p1}, LG9/k;->e(II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/t0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(ILGa/g;)I
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->a:[Lcom/facebook/imagepipeline/producers/u0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_11

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/u0;->b(LGa/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z
    .registers 6

    .line 1
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSa/b;->r()LGa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/t0;->d(ILGa/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->a:[Lcom/facebook/imagepipeline/producers/u0;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/imagepipeline/producers/t0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/t0$a;-><init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSa/b;->r()LGa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/t0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.t0.a (com.facebook.imagepipeline.producers.t0$a)
.class Lcom/facebook/imagepipeline/producers/t0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/e0;

.field private final d:I

.field private final e:LGa/g;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/t0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:I

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LSa/b;->r()LGa/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:LGa/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/t0;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/t0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t0$a;->p(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(LMa/k;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:LGa/g;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/v0;->c(LMa/k;LGa/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3b

    .line 30
    .line 31
    invoke-static {p1}, LMa/k;->d(LMa/k;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/t0;

    .line 35
    .line 36
    iget p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/t0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
