###### Class com.facebook.imagepipeline.producers.C4766a (com.facebook.imagepipeline.producers.a)
.class public Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/producers/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.C4766a.C0798a (com.facebook.imagepipeline.producers.a$a)
.class Lcom/facebook/imagepipeline/producers/a$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a$a;->p(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(LMa/k;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, LMa/k;->E1(LMa/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, LMa/k;->H1()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
