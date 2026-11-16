###### Class Q4.w (Q4.w)
.class public final LQ4/w;
.super LQ4/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final b:[LQ4/L;

.field public volatile c:I


# direct methods
.method public constructor <init>(LQ4/u;[LQ4/L;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LQ4/v;-><init>(LQ4/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ4/w;->b:[LQ4/L;

    .line 5
    .line 6
    iput p3, p0, LQ4/w;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget v0, p0, LQ4/w;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    iget-object v3, p0, LQ4/w;->b:[LQ4/L;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LQ4/L;->a()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    iput v1, p0, LQ4/w;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, LQ4/v;->a()LQ4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LQ4/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
