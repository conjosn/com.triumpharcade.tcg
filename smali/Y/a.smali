###### Class Y.a (Y.a)
.class public final LY/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx/Y;

.field private final b:Lx/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/Y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY/a;->a:Lx/Y;

    .line 13
    .line 14
    new-instance v0, Lx/Y;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY/a;->b:Lx/Y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LZ/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY/a;->a:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY/a;->b:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LZ/c;
    .registers 14

    .line 1
    new-instance v0, Lx/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LY/a;->a:Lx/Y;

    .line 10
    .line 11
    iget-object v5, v4, Lx/j0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v4, Lx/j0;->b:I

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    :goto_11
    if-ge v6, v4, :cond_55

    .line 19
    .line 20
    aget-object v9, v5, v6

    .line 21
    .line 22
    check-cast v9, LZ/b;

    .line 23
    .line 24
    if-eqz v7, :cond_1d

    .line 25
    .line 26
    sget-object v10, LZ/f;->b:LZ/f;

    .line 27
    .line 28
    if-eq v9, v10, :cond_52

    .line 29
    .line 30
    :cond_1d
    invoke-static {v9}, LY/b;->a(LZ/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_29

    .line 35
    .line 36
    invoke-static {v8}, LY/b;->a(LZ/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_48

    .line 41
    .line 42
    :cond_29
    invoke-static {v9}, LY/b;->a(LZ/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4d

    .line 47
    .line 48
    iget-object v7, p0, LY/a;->b:Lx/Y;

    .line 49
    .line 50
    iget-object v10, v7, Lx/j0;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, v7, Lx/j0;->b:I

    .line 53
    .line 54
    move v11, v1

    .line 55
    :goto_36
    if-ge v11, v7, :cond_4d

    .line 56
    .line 57
    aget-object v12, v10, v11

    .line 58
    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_4a

    .line 72
    .line 73
    :cond_48
    move v7, v1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-virtual {v0, v9}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v7, v1

    .line 82
    move-object v8, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_11

    .line 86
    :cond_55
    invoke-virtual {v0}, Lx/j0;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object v1, v0, Lx/j0;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, v0, Lx/j0;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    aget-object v3, v1, v3

    .line 99
    .line 100
    :goto_63
    check-cast v3, LZ/b;

    .line 101
    .line 102
    invoke-static {v3}, LY/b;->a(LZ/b;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_71

    .line 107
    .line 108
    iget v1, v0, Lx/j0;->b:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lx/Y;->D(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v1, LZ/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/Y;->u()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, LZ/c;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LY/a;->a:Lx/Y;

    .line 2
    .line 3
    sget-object v1, LZ/f;->b:LZ/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
