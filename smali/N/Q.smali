###### Class N.Q (N.Q)
.class public abstract LN/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LN/X;LH/J0;)LP/r0;
    .registers 3

    .line 1
    new-instance v0, LN/Q$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LN/Q$a;-><init>(LH/J0;LN/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class N.Q.a (N.Q$a)
.class public final LN/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/r0;
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/Q;->a(LN/X;LH/J0;)LP/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LH/J0;

.field final synthetic b:LN/X;


# direct methods
.method constructor <init>(LH/J0;LN/X;)V
    .registers 3

    .line 1
    iput-object p2, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN/Q$a;->a:LH/J0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/X;->D()LN/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN/A;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/X;->D()LN/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN/A;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN/p;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, LN/p;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public d(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LN/X;->W(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LN/Q$a;->a:LH/J0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/J0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(II)I
    .registers 9

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/X;->D()LN/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN/A;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p0}, LN/Q$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LN/Q$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_47

    .line 28
    .line 29
    if-gt v1, p1, :cond_47

    .line 30
    .line 31
    invoke-interface {v0}, LN/A;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-ge v3, v1, :cond_3d

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, LN/p;

    .line 51
    .line 52
    invoke-interface {v5}, LN/p;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :goto_3e
    check-cast v4, LN/p;

    .line 64
    .line 65
    if-eqz v4, :cond_57

    .line 66
    .line 67
    invoke-interface {v4}, LN/p;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-static {v0}, LN/B;->a(LN/A;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, LN/Q$a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    mul-int/2addr v0, p1

    .line 82
    invoke-virtual {p0}, LN/Q$a;->g()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int v2, v0, p1

    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/2addr v2, p2

    .line 89
    return v2
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/X;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/Q$a;->b:LN/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/X;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
