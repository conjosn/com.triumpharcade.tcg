###### Class Rf.k (Rf.k)
.class final LRf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LRf/r;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LRf/k;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final b(I)Z
    .registers 3

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final c()V
    .registers 2

    .line 1
    iget v0, p0, LRf/k;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LRf/k;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, LRf/k;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget v0, p0, LRf/k;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, LRf/k;->a:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LRf/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, LRf/k;->c()V

    .line 4
    .line 5
    .line 6
    return v0
.end method
