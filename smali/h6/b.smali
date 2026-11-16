###### Class h6.C7710b (h6.b)
.class public final Lh6/b;
.super Lx/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6/b;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Lx/w0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lx/w0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lx/w0;->g(Lx/w0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lx/w0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lh6/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-super {p0}, Lx/w0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lh6/b;->g:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lh6/b;->g:I

    .line 12
    .line 13
    return v0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx/w0;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
