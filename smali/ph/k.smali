###### Class Ph.k (Ph.k)
.class public final LPh/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# instance fields
.field private final a:LPh/e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPh/e;)V
    .registers 3

    .line 1
    const-string v0, "typedArray"

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
    iput-object p1, p0, LPh/k;->a:LPh/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LPh/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LPh/k;->a:LPh/e;

    .line 4
    .line 5
    invoke-interface {v1}, LPh/j;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LPh/k;->a:LPh/e;

    .line 2
    .line 3
    iget v1, p0, LPh/k;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LPh/k;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LPh/e;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
