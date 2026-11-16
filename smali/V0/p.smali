###### Class v0.p (v0.p)
.class final Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# instance fields
.field private final a:Lv0/l;

.field private final b:I

.field private final c:Lv0/e;

.field private final d:Lv0/q;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lv0/l;ILv0/e;Lv0/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/p;->a:Lv0/l;

    .line 5
    .line 6
    iput p2, p0, Lv0/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/p;->c:Lv0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/p;->d:Lv0/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv0/l;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lv0/p;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()LK0/n;
    .registers 8

    .line 1
    iget-object v0, p0, Lv0/p;->c:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget v1, p0, Lv0/p;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lv0/p;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    instance-of v1, v0, Lv0/c;

    .line 22
    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    new-instance v1, Lv0/m;

    .line 26
    .line 27
    iget-object v2, p0, Lv0/p;->a:Lv0/l;

    .line 28
    .line 29
    check-cast v0, Lv0/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv0/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lv0/p;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lv0/m;-><init>(Lv0/l;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    instance-of v1, v0, Lv0/e;

    .line 42
    .line 43
    if-eqz v1, :cond_43

    .line 44
    .line 45
    new-instance v1, Lv0/r;

    .line 46
    .line 47
    iget-object v2, p0, Lv0/p;->a:Lv0/l;

    .line 48
    .line 49
    iget v3, p0, Lv0/p;->b:I

    .line 50
    .line 51
    check-cast v0, Lv0/e;

    .line 52
    .line 53
    new-instance v4, Lv0/i;

    .line 54
    .line 55
    iget-object v5, p0, Lv0/p;->d:Lv0/q;

    .line 56
    .line 57
    iget v6, p0, Lv0/p;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lv0/i;-><init>(Lv0/q;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lv0/r;-><init>(Lv0/l;ILv0/e;Lv0/q;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/k;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/p;->c:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget v2, p0, Lv0/p;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/p;->a()LK0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
