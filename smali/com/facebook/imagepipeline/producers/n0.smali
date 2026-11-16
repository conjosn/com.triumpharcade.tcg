###### Class com.facebook.imagepipeline.producers.n0 (com.facebook.imagepipeline.producers.n0)
.class public Lcom/facebook/imagepipeline/producers/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.n0.a (com.facebook.imagepipeline.producers.n0$a)
.class Lcom/facebook/imagepipeline/producers/n0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$a;->c:Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
