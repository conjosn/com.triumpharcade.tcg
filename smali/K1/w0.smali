###### Class k1.w0 (k1.w0)
.class public final Lk1/w0;
.super Lm1/J$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final b:Lk1/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/w0;->b:Lk1/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm1/J$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_84

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v3, v4, :cond_59

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_20
    if-ge v5, v4, :cond_42

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lk1/P;

    .line 40
    .line 41
    invoke-interface {v8, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lk1/p0;->W0()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v8}, Lk1/p0;->K0()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_20

    .line 67
    :cond_42
    invoke-static {v1, v2, v6}, LI1/c;->g(JI)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v1, v2, v7}, LI1/c;->f(JI)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    new-instance v12, Lk1/w0$c;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Lk1/w0$c;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lk1/P;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lk1/p0;->W0()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1, v2, v3}, LI1/c;->g(JI)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lk1/p0;->K0()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v2, v4}, LI1/c;->f(JI)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v5, Lk1/w0$b;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Lk1/w0$b;-><init>(Lk1/p0;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move v2, v3

    .line 125
    move v3, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_84
    invoke-static/range {p3 .. p4}, LI1/b;->n(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static/range {p3 .. p4}, LI1/b;->m(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v5, Lk1/w0$a;->a:Lk1/w0$a;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

###### Class k1.w0.a (k1.w0$a)
.class final Lk1/w0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/w0;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk1/w0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/w0$a;->a:Lk1/w0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lk1/w0$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 2

    .line 2
    return-void
.end method

###### Class k1.w0.b (k1.w0$b)
.class final Lk1/w0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/w0;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;


# direct methods
.method constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/w0$b;->a:Lk1/p0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lk1/w0$b;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 10

    .line 2
    iget-object v1, p0, Lk1/w0$b;->a:Lk1/p0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lk1/p0$a;->S(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

###### Class k1.w0.c (k1.w0$c)
.class final Lk1/w0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/w0;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/w0$c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lk1/w0$c;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 14

    .line 2
    iget-object v0, p0, Lk1/w0$c;->a:Ljava/util/List;

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_21

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lk1/p0;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v11}, Lk1/p0$a;->S(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return-void
.end method
