###### Class com.facebook.imagepipeline.producers.j0 (com.facebook.imagepipeline.producers.j0)
.class public final Lcom/facebook/imagepipeline/producers/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 3

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 5

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/imagepipeline/producers/j0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.j0.a (com.facebook.imagepipeline.producers.j0$a)
.class final Lcom/facebook/imagepipeline/producers/j0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/j0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;)V
    .registers 4

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->c:Lcom/facebook/imagepipeline/producers/j0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0$a;->p(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(LMa/k;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, LMa/k;->G1(LMa/k;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, LMa/k;->m()LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
