###### Class com.facebook.imagepipeline.memory.BufferMemoryChunkPool (com.facebook.imagepipeline.memory.BufferMemoryChunkPool)
.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(LJ9/d;LPa/E;LPa/F;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/f;-><init>(LJ9/d;LPa/E;LPa/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected F(I)LPa/m;
    .registers 3

    .line 1
    new-instance v0, LPa/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPa/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic h(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->F(I)LPa/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
