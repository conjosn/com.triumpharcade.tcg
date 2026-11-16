###### Class com.facebook.imagepipeline.producers.C4789y (com.facebook.imagepipeline.producers.y)
.class public Lcom/facebook/imagepipeline/producers/y;
.super Lcom/facebook/imagepipeline/producers/U;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:LFa/k;


# direct methods
.method public constructor <init>(LFa/k;ZLcom/facebook/imagepipeline/producers/d0;)V
    .registers 6

    .line 1
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    .line 2
    .line 3
    const-string v1, "multiplex_enc_cnt"

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/U;-><init>(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->f:LFa/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 2

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y;->l(LMa/k;)LMa/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/e0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y;->m(Lcom/facebook/imagepipeline/producers/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LMa/k;)LMa/k;
    .registers 2

    .line 1
    invoke-static {p1}, LMa/k;->c(LMa/k;)LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/e0;)Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->f:LFa/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
