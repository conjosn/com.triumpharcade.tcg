###### Class i3.e (i3.e)
.class public final Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li3/l;


# instance fields
.field private final a:Li3/l;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Li3/l;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/e;->a:Li3/l;

    .line 5
    .line 6
    iput-object p2, p0, Li3/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lt3/o$a;
    .registers 4

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    iget-object v1, p0, Li3/e;->a:Li3/l;

    .line 4
    .line 5
    invoke-interface {v1}, Li3/l;->a()Lt3/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li3/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm3/b;-><init>(Lt3/o$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Li3/i;Li3/f;)Lt3/o$a;
    .registers 5

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    iget-object v1, p0, Li3/e;->a:Li3/l;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Li3/l;->b(Li3/i;Li3/f;)Lt3/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Li3/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lm3/b;-><init>(Lt3/o$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
