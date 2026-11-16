###### Class Me.p0 (Me.p0)
.class public LMe/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Generator ID %d contains more than %d reserved bits"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, LMe/p0;->b:I

    .line 30
    .line 31
    invoke-direct {p0, p2}, LMe/p0;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a()LMe/p0;
    .registers 2

    .line 1
    new-instance v0, LMe/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LMe/p0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)LMe/p0;
    .registers 3

    .line 1
    new-instance v0, LMe/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LMe/p0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LMe/p0;->c()I

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private d(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, LMe/p0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LMe/p0;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget v0, p0, LMe/p0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, LMe/p0;->a:I

    .line 6
    .line 7
    return v0
.end method
