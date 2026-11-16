###### Class o4.u (o4.u)
.class public final Lo4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/u$a;
    }
.end annotation


# static fields
.field public static final B:Lo4/u$a;


# instance fields
.field private final A:Lln/y;

.field private final a:Ll4/H;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:Ll4/i0;

.field private d:Landroid/os/Bundle;

.field private e:[Landroid/os/Bundle;

.field private final f:Lkotlin/collections/m;

.field private final g:Lln/z;

.field private final h:Lln/N;

.field private final i:Lln/z;

.field private final j:Lln/N;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Landroidx/lifecycle/s;

.field private p:Ll4/M;

.field private final q:Ljava/util/List;

.field private r:Landroidx/lifecycle/l$b;

.field private final s:Landroidx/lifecycle/r;

.field private t:Ll4/A0;

.field private final u:Ljava/util/Map;

.field private v:Lkotlin/jvm/functions/Function1;

.field private w:Lkotlin/jvm/functions/Function1;

.field private final x:Ljava/util/Map;

.field private y:I

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo4/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo4/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo4/u;->B:Lo4/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/H;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateOnBackPressedCallbackEnabledCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo4/u;->a:Ll4/H;

    .line 15
    .line 16
    iput-object p2, p0, Lo4/u;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Lkotlin/collections/m;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo4/u;->g:Lln/z;

    .line 34
    .line 35
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo4/u;->h:Lln/N;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo4/u;->i:Lln/z;

    .line 50
    .line 51
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo4/u;->j:Lln/N;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo4/u;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo4/u;->m:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lo4/u;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo4/u;->q:Ljava/util/List;

    .line 91
    .line 92
    sget-object p1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 93
    .line 94
    iput-object p1, p0, Lo4/u;->r:Landroidx/lifecycle/l$b;

    .line 95
    .line 96
    new-instance p1, Lo4/i;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lo4/i;-><init>(Lo4/u;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo4/u;->s:Landroidx/lifecycle/r;

    .line 102
    .line 103
    new-instance p1, Ll4/A0;

    .line 104
    .line 105
    invoke-direct {p1}, Ll4/A0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo4/u;->t:Ll4/A0;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lo4/u;->x:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lo4/u;->z:Ljava/util/List;

    .line 130
    .line 131
    sget-object p1, Lkn/a;->b:Lkn/a;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2, p1, p2, v0}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lo4/u;->A:Lln/y;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic B(Lo4/u;ILl4/f0;ILjava/lang/Object;)Ll4/f0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo4/u;->A(ILl4/f0;)Ll4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lo4/u;Ll4/f0;IZLl4/f0;ILjava/lang/Object;)Ll4/f0;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/u;->C(Ll4/f0;IZLl4/f0;)Ll4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final T(Lkotlin/collections/m;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll4/z;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lo4/u;->K()Ll4/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    if-eqz p1, :cond_80

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, v1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_80

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll4/A;

    .line 44
    .line 45
    invoke-virtual {v1}, Ll4/A;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v8}, Lo4/u;->D(Lo4/u;Ll4/f0;IZLl4/f0;ILjava/lang/Object;)Ll4/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v2, Lo4/u;->p:Ll4/M;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5, v6}, Ll4/A;->d(Lo4/h;Ll4/f0;Landroidx/lifecycle/l$b;Ll4/M;)Ll4/z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_20

    .line 80
    :cond_4f
    sget-object p1, Ll4/f0;->f:Ll4/f0$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ll4/A;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ll4/f0$a;->d(Lo4/h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Restore State failed: destination "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " cannot be found from the current destination "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    move-object v2, p0

    .line 130
    return-object v0
.end method

.method private final U(Ll4/f0;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo4/u;->I()Ll4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll4/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_e

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    const/4 v2, 0x0

    .line 41
    if-ne v1, v3, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    instance-of v3, p1, Ll4/i0;

    .line 45
    .line 46
    if-eqz v3, :cond_90

    .line 47
    .line 48
    sget-object v0, Ll4/i0;->i:Ll4/i0$a;

    .line 49
    .line 50
    check-cast p1, Ll4/i0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ll4/i0$a;->b(Ll4/i0;)Lkotlin/sequences/Sequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lo4/j;

    .line 57
    .line 58
    invoke-direct {v0}, Lo4/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v0, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_89

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ll4/z;

    .line 121
    .line 122
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ll4/f0;->q()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6d

    .line 138
    :cond_89
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a2

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    if-eqz v0, :cond_11a

    .line 146
    .line 147
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_11a

    .line 152
    .line 153
    invoke-virtual {p1}, Ll4/f0;->q()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0}, Ll4/f0;->q()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne p1, v0, :cond_11a

    .line 162
    .line 163
    :cond_a2
    new-instance p1, Lkotlin/collections/m;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v0, v1, :cond_cb

    .line 175
    .line 176
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ll4/z;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lo4/u;->E0(Ll4/z;)Ll4/z;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ll4/z;

    .line 188
    .line 189
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p2}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v0, v3}, Ll4/z;-><init>(Ll4/z;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a7

    .line 204
    :cond_cb
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_cf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f6

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ll4/z;

    .line 219
    .line 220
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ll4/f0;->z()Ll4/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f0

    .line 229
    .line 230
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0, v1}, Lo4/u;->H(I)Ll4/z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lo4/u;->X(Ll4/z;Ll4/z;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_cf

    .line 247
    :cond_f6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_118

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ll4/z;

    .line 262
    .line 263
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 264
    .line 265
    invoke-virtual {p2}, Ll4/z;->d()Ll4/f0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ll4/f0;->w()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p2}, Ll4/z0;->j(Ll4/z;)V

    .line 278
    .line 279
    .line 280
    goto :goto_fa

    .line 281
    :cond_118
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_11a
    return v2
.end method

.method private static final V(Ll4/f0;)I
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final W(Lo4/u;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo4/u;->r:Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    iget-object p1, p0, Lo4/u;->c:Ll4/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    iget-object p0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll4/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ll4/z;->k(Landroidx/lifecycle/l$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method private static final Z(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;
    .registers 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lo4/u;->n(Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo4/u;->Z(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/u;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lo4/u;Ll4/f0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/u;->w(Lo4/u;Ll4/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lo4/u;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo4/u;->W(Lo4/u;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lo4/u;Ljava/lang/String;Ll4/p0;Ll4/z0$a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lo4/u;->b0(Ljava/lang/String;Ll4/p0;Ll4/z0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/u;->g0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lo4/u;->z(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ll4/f0;)Ll4/f0;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/u;->t(Ll4/f0;)Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic h(Ll4/f0;)Ll4/f0;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/u;->v(Ll4/f0;)Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ll4/q0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/u;->o(Ll4/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ll4/f0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/u;->V(Ll4/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lo4/u;Ll4/f0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/u;->u(Lo4/u;Ll4/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;Ll4/z;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lo4/u;->s(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;Ll4/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ll4/f0;Landroid/os/Bundle;Ll4/z;Ljava/util/List;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll4/z;->d()Ll4/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Ll4/k;

    .line 12
    .line 13
    if-nez v1, :cond_40

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_40

    .line 22
    .line 23
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll4/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Ll4/k;

    .line 36
    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ll4/z;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lo4/u;->q0(Lo4/u;IZZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_e

    .line 64
    .line 65
    :cond_40
    new-instance v1, Lkotlin/collections/m;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/collections/m;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, v6, Ll4/i0;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_e6

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    :goto_4c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ll4/f0;->z()Ll4/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_d2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_75

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ll4/z;

    .line 106
    .line 107
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5d

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v3, v17

    .line 119
    .line 120
    :goto_77
    check-cast v3, Ll4/z;

    .line 121
    .line 122
    if-nez v3, :cond_97

    .line 123
    .line 124
    sget-object v7, Ll4/z;->j:Ll4/z$a;

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    invoke-virtual {v0}, Lo4/u;->M()Lo4/h;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v0, Lo4/u;->p:Ll4/M;

    .line 136
    .line 137
    const/16 v15, 0x60

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    invoke-static/range {v7 .. v16}, Ll4/z$a;->b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v10, p2

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1, v3}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_cc

    .line 166
    .line 167
    iget-object v2, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ll4/z;

    .line 174
    .line 175
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v9, :cond_cc

    .line 180
    .line 181
    iget-object v2, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ll4/z;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v3, v1

    .line 192
    move-object v1, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v7, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v8, p4

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    move-object/from16 v7, p3

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lo4/u;->s0(Lo4/u;Ll4/z;ZLkotlin/collections/m;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    move-object/from16 v7, p3

    .line 206
    .line 207
    move-object/from16 v8, p4

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    move-object/from16 v10, p2

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    :goto_da
    if-eqz v9, :cond_ee

    .line 220
    .line 221
    if-ne v9, v6, :cond_df

    .line 222
    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    move-object v7, v8

    .line 225
    move-object v2, v9

    .line 226
    move-object v1, v11

    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    goto/16 :goto_4c

    .line 230
    .line 231
    :cond_e6
    move-object/from16 v10, p2

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    move-object/from16 v7, p3

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f7

    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ll4/z;

    .line 253
    .line 254
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_101
    if-eqz v1, :cond_176

    .line 259
    .line 260
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2, v1}, Lo4/u;->A(ILl4/f0;)Ll4/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eq v2, v1, :cond_176

    .line 269
    .line 270
    invoke-virtual {v1}, Ll4/f0;->z()Ll4/i0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_171

    .line 275
    .line 276
    if-eqz v10, :cond_123

    .line 277
    .line 278
    invoke-static {v10}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LG4/c;->t(Landroid/os/Bundle;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x1

    .line 287
    if-ne v2, v3, :cond_123

    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v2, v10

    .line 293
    :goto_124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_12c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_144

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ll4/z;

    .line 313
    .line 314
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_12c

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move-object/from16 v4, v17

    .line 326
    .line 327
    :goto_146
    check-cast v4, Ll4/z;

    .line 328
    .line 329
    if-nez v4, :cond_16b

    .line 330
    .line 331
    sget-object v19, Ll4/z;->j:Ll4/z$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lo4/u;->M()Lo4/h;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    invoke-virtual {v1, v2}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    iget-object v2, v0, Lo4/u;->p:Ll4/M;

    .line 346
    .line 347
    const/16 v27, 0x60

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    invoke-static/range {v19 .. v28}, Ll4/z$a;->b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move-object/from16 v21, v1

    .line 365
    .line 366
    :goto_16d
    invoke-virtual {v11, v4}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v21, v1

    .line 371
    .line 372
    :goto_173
    move-object/from16 v1, v21

    .line 373
    .line 374
    goto :goto_101

    .line 375
    :cond_176
    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17d

    .line 380
    .line 381
    goto :goto_189

    .line 382
    :cond_17d
    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ll4/z;

    .line 387
    .line 388
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    :goto_189
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 395
    .line 396
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_1d2

    .line 401
    .line 402
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 403
    .line 404
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ll4/z;

    .line 409
    .line 410
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v1, v1, Ll4/i0;

    .line 415
    .line 416
    if-eqz v1, :cond_1d2

    .line 417
    .line 418
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 419
    .line 420
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ll4/z;

    .line 425
    .line 426
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 431
    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Ll4/i0;

    .line 436
    .line 437
    invoke-virtual {v1}, Ll4/i0;->Y()Lx/x0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {v18 .. v18}, Ll4/f0;->q()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_1d2

    .line 450
    .line 451
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 452
    .line 453
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ll4/z;

    .line 458
    .line 459
    const/4 v4, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static/range {v0 .. v5}, Lo4/u;->s0(Lo4/u;Ll4/z;ZLkotlin/collections/m;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_189

    .line 467
    :cond_1d2
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 468
    .line 469
    invoke-virtual {v1}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ll4/z;

    .line 474
    .line 475
    if-nez v1, :cond_1e2

    .line 476
    .line 477
    invoke-virtual {v11}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ll4/z;

    .line 482
    .line 483
    :cond_1e2
    if-eqz v1, :cond_1e9

    .line 484
    .line 485
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    move-object/from16 v1, v17

    .line 491
    .line 492
    :goto_1eb
    iget-object v2, v0, Lo4/u;->c:Ll4/i0;

    .line 493
    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_24c

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_1fb
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_219

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Ll4/z;

    .line 520
    .line 521
    invoke-virtual {v3}, Ll4/z;->d()Ll4/f0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v4, v0, Lo4/u;->c:Ll4/i0;

    .line 526
    .line 527
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1fb

    .line 535
    .line 536
    move-object/from16 v17, v2

    .line 537
    .line 538
    :cond_219
    check-cast v17, Ll4/z;

    .line 539
    .line 540
    if-nez v17, :cond_247

    .line 541
    .line 542
    sget-object v18, Ll4/z;->j:Ll4/z$a;

    .line 543
    .line 544
    invoke-virtual {v0}, Lo4/u;->M()Lo4/h;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    iget-object v1, v0, Lo4/u;->c:Ll4/i0;

    .line 549
    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lo4/u;->c:Ll4/i0;

    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    invoke-virtual {v0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    iget-object v2, v0, Lo4/u;->p:Ll4/M;

    .line 567
    .line 568
    const/16 v26, 0x60

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move-object/from16 v23, v2

    .line 579
    .line 580
    invoke-static/range {v18 .. v27}, Ll4/z$a;->b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    :cond_247
    move-object/from16 v1, v17

    .line 585
    .line 586
    invoke-virtual {v11, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_250
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_29c

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ll4/z;

    .line 604
    .line 605
    iget-object v3, v0, Lo4/u;->t:Ll4/A0;

    .line 606
    .line 607
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ll4/f0;->w()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v3, v4}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v0, Lo4/u;->u:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_278

    .line 626
    .line 627
    check-cast v3, Ll4/H$b;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ll4/H$b;->p(Ll4/z;)V

    .line 630
    .line 631
    .line 632
    goto :goto_250

    .line 633
    :cond_278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v2, "NavigatorBackStack for "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ll4/f0;->w()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, " should already be created"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :cond_29c
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 670
    .line 671
    invoke-virtual {v1, v11}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lo4/u;->f:Lkotlin/collections/m;

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_2b0
    :goto_2b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2d2

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ll4/z;

    .line 700
    .line 701
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Ll4/f0;->z()Ll4/i0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_2b0

    .line 710
    .line 711
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v0, v3}, Lo4/u;->H(I)Ll4/z;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0, v2, v3}, Lo4/u;->X(Ll4/z;Ll4/z;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2b0

    .line 723
    :cond_2d2
    return-void
.end method

.method static synthetic n(Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;Ljava/util/List;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lo4/u;->m(Ll4/f0;Landroid/os/Bundle;Ll4/z;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final o(Ll4/q0;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ll4/q0;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q0(Lo4/u;IZZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lo4/u;->n0(IZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final s(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;Ll4/z;)Lkotlin/Unit;
    .registers 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 10
    .line 11
    invoke-virtual {p2, p5, p3, p4}, Lo4/u;->r0(Ll4/z;ZLkotlin/collections/m;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic s0(Lo4/u;Ll4/z;ZLkotlin/collections/m;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_e

    .line 9
    .line 10
    new-instance p3, Lkotlin/collections/m;

    .line 11
    .line 12
    invoke-direct {p3}, Lkotlin/collections/m;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lo4/u;->r0(Ll4/z;ZLkotlin/collections/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final t(Ll4/f0;)Ll4/f0;
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->z()Ll4/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ll4/i0;->a0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/f0;->z()Ll4/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final u(Lo4/u;Ll4/f0;)Z
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll4/f0;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private static final v(Ll4/f0;)Ll4/f0;
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->z()Ll4/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ll4/i0;->a0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/f0;->z()Ll4/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final w(Lo4/u;Ll4/f0;)Z
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll4/f0;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private final x0(ILandroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Lo4/t;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lo4/t;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo4/u;->n:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/N;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/collections/m;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lo4/u;->T(Lkotlin/collections/m;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lo4/u;->y(Ljava/util/List;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final y(Ljava/util/List;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Z
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ll4/z;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Ll4/i0;

    .line 36
    .line 37
    if-nez v4, :cond_11

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_76

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ll4/z;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_55

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ll4/z;

    .line 72
    .line 73
    if-eqz v4, :cond_55

    .line 74
    .line 75
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_55

    .line 80
    .line 81
    invoke-virtual {v4}, Ll4/f0;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    :goto_56
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ll4/f0;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6a

    .line 100
    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2e

    .line 107
    :cond_6a
    filled-new-array {v2}, [Ll4/z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2e

    .line 119
    :cond_76
    new-instance v4, Lkotlin/jvm/internal/Ref$a;

    .line 120
    .line 121
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Lo4/u;->t:Ll4/A0;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ll4/z;

    .line 147
    .line 148
    invoke-virtual {v3}, Ll4/z;->d()Ll4/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ll4/f0;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v6, Lkotlin/jvm/internal/Ref$c;

    .line 161
    .line 162
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lo4/k;

    .line 166
    .line 167
    move-object v7, p0

    .line 168
    move-object v5, p1

    .line 169
    move-object v8, p2

    .line 170
    invoke-direct/range {v3 .. v8}, Lo4/k;-><init>(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    move-object v9, p4

    .line 174
    move-object v6, v2

    .line 175
    move-object v10, v3

    .line 176
    move-object v5, v7

    .line 177
    move-object v8, p3

    .line 178
    move-object v7, v1

    .line 179
    invoke-virtual/range {v5 .. v10}, Lo4/u;->e0(Ll4/z0;Ljava/util/List;Ll4/p0;Ll4/z0$a;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7f

    .line 183
    :cond_b6
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 184
    .line 185
    return p1
.end method

.method private static final y0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final z(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;
    .registers 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_19

    .line 15
    .line 16
    iget v1, p2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p0, p2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-virtual {p5}, Ll4/z;->d()Ll4/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p3, p0, p4, p5, p1}, Lo4/u;->m(Ll4/f0;Landroid/os/Bundle;Ll4/z;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(ILl4/f0;)Ll4/f0;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll4/f0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_25

    .line 15
    .line 16
    if-eqz p2, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p2}, Ll4/f0;->z()Ll4/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lo4/u;->c:Ll4/i0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lo4/u;->c:Ll4/i0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll4/z;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1, p2}, Lo4/u;->C(Ll4/f0;IZLl4/f0;)Ll4/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final A0(Ll4/i0;)V
    .registers 3

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo4/u;->B0(Ll4/i0;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0(Ll4/i0;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_66

    .line 38
    .line 39
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 40
    .line 41
    if-eqz v0, :cond_5f

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Lo4/u;->m:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_52

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Lo4/u;->p(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    invoke-virtual {v0}, Ll4/f0;->q()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lo4/u;->q0(Lo4/u;IZZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, p0

    .line 97
    :goto_60
    iput-object p1, v3, Lo4/u;->c:Ll4/i0;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lo4/u;->f0(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    move-object v3, p0

    .line 104
    invoke-virtual {p1}, Ll4/i0;->Y()Lx/x0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lx/x0;->o()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_70
    if-ge v0, p2, :cond_98

    .line 114
    .line 115
    invoke-virtual {p1}, Ll4/i0;->Y()Lx/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lx/x0;->p(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ll4/f0;

    .line 124
    .line 125
    iget-object v2, v3, Lo4/u;->c:Ll4/i0;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ll4/i0;->Y()Lx/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lx/x0;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, v3, Lo4/u;->c:Ll4/i0;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ll4/i0;->Y()Lx/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v2, v1}, Lx/x0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_70

    .line 153
    :cond_98
    iget-object p2, v3, Lo4/u;->f:Lkotlin/collections/m;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_9e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f8

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ll4/z;

    .line 170
    .line 171
    sget-object v1, Ll4/f0;->f:Ll4/f0$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ll4/f0$a;->e(Ll4/f0;)Lkotlin/sequences/Sequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v2, v3, Lo4/u;->c:Ll4/i0;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f4

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ll4/f0;

    .line 211
    .line 212
    iget-object v5, v3, Lo4/u;->c:Ll4/i0;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e2

    .line 219
    .line 220
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e2

    .line 225
    .line 226
    goto :goto_c7

    .line 227
    :cond_e2
    instance-of v5, v2, Ll4/i0;

    .line 228
    .line 229
    if-eqz v5, :cond_c7

    .line 230
    .line 231
    check-cast v2, Ll4/i0;

    .line 232
    .line 233
    invoke-virtual {v4}, Ll4/f0;->q()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2, v4}, Ll4/i0;->U(I)Ll4/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c7

    .line 245
    :cond_f4
    invoke-virtual {v0, v2}, Ll4/z;->n(Ll4/f0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9e

    .line 249
    :cond_f8
    return-void
.end method

.method public final C(Ll4/f0;IZLl4/f0;)Ll4/f0;
    .registers 7

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/f0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_22

    .line 11
    .line 12
    if-eqz p4, :cond_21

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p1}, Ll4/f0;->z()Ll4/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4}, Ll4/f0;->z()Ll4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    instance-of v0, p1, Ll4/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ll4/i0;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {p1}, Ll4/f0;->z()Ll4/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0, p2, v0, p3, p4}, Ll4/i0;->X(ILl4/f0;ZLl4/f0;)Ll4/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final C0(Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->o:Landroidx/lifecycle/s;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lo4/u;->o:Landroidx/lifecycle/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lo4/u;->s:Landroidx/lifecycle/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object p1, p0, Lo4/u;->o:Landroidx/lifecycle/s;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo4/u;->s:Landroidx/lifecycle/r;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0(Landroidx/lifecycle/Z;)V
    .registers 5

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->p:Ll4/M;

    .line 7
    .line 8
    sget-object v1, Ll4/M;->c:Ll4/M$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll4/M$a;->a(Landroidx/lifecycle/Z;)Ll4/M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ll4/M$a;->a(Landroidx/lifecycle/Z;)Ll4/M;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo4/u;->p:Ll4/M;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final E([I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_5c

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    iget-object v5, p0, Lo4/u;->c:Ll4/i0;

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ll4/f0;->q()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_25

    .line 27
    .line 28
    iget-object v3, p0, Lo4/u;->c:Ll4/i0;

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ll4/i0;->U(I)Ll4/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    if-nez v3, :cond_32

    .line 39
    .line 40
    sget-object p1, Ll4/f0;->f:Ll4/f0$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, Ll4/f0$a;->d(Lo4/h;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    array-length v4, p1

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-eq v2, v4, :cond_59

    .line 55
    .line 56
    instance-of v4, v3, Ll4/i0;

    .line 57
    .line 58
    if-eqz v4, :cond_59

    .line 59
    .line 60
    check-cast v3, Ll4/i0;

    .line 61
    .line 62
    :goto_3d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ll4/i0;->a0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ll4/i0;->U(I)Ll4/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ll4/i0;

    .line 74
    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    invoke-virtual {v3}, Ll4/i0;->a0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Ll4/i0;->U(I)Ll4/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ll4/i0;

    .line 87
    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    move-object v0, v3

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    return-object v3
.end method

.method public final E0(Ll4/z;)Ll4/z;
    .registers 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll4/z;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo4/a;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {v1}, Lo4/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4c

    .line 44
    .line 45
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll4/z;->d()Ll4/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll4/f0;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll4/H$b;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ll4/H$b;->f(Ll4/z;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lo4/u;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp4/d;->c(Ltn/b;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lo4/u;->K()Ll4/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lo4/u;->D(Lo4/u;Ll4/f0;IZLl4/f0;ILjava/lang/Object;)Ll4/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_63

    .line 37
    .line 38
    invoke-virtual {v0}, Ll4/f0;->h()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5e

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ll4/v;

    .line 86
    .line 87
    invoke-virtual {v3}, Ll4/v;->a()Ll4/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    invoke-static {p1, v2}, Lp4/d;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Destination with route "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " cannot be found in navigation graph "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lo4/u;->c:Ll4/i0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final F0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_169

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll4/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll4/z;->d()Ll4/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ll4/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Ll4/k;

    .line 43
    .line 44
    if-eqz v3, :cond_53

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_53

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ll4/z;

    .line 68
    .line 69
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    instance-of v5, v4, Ll4/k;

    .line 77
    .line 78
    if-nez v5, :cond_38

    .line 79
    .line 80
    instance-of v4, v4, Ll4/i0;

    .line 81
    .line 82
    if-nez v4, :cond_38

    .line 83
    .line 84
    :cond_53
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_149

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ll4/z;

    .line 111
    .line 112
    invoke-virtual {v5}, Ll4/z;->h()Landroidx/lifecycle/l$b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ll4/f0;

    .line 125
    .line 126
    if-eqz v8, :cond_104

    .line 127
    .line 128
    invoke-virtual {v8}, Ll4/f0;->q()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v7}, Ll4/f0;->q()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v8, v9, :cond_104

    .line 137
    .line 138
    sget-object v8, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 139
    .line 140
    if-eq v6, v8, :cond_e1

    .line 141
    .line 142
    invoke-virtual {p0}, Lo4/u;->N()Ll4/A0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ll4/f0;->w()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v6, v9}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v9, p0, Lo4/u;->u:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ll4/H$b;

    .line 165
    .line 166
    if-eqz v6, :cond_be

    .line 167
    .line 168
    invoke-virtual {v6}, Ll4/B0;->d()Lln/N;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_be

    .line 173
    .line 174
    invoke-interface {v6}, Lln/N;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v6, :cond_be

    .line 181
    .line 182
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v6, 0x0

    .line 192
    :goto_bf
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_dc

    .line 199
    .line 200
    iget-object v6, p0, Lo4/u;->l:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lo4/a;

    .line 207
    .line 208
    if-eqz v6, :cond_d8

    .line 209
    .line 210
    invoke-virtual {v6}, Lo4/a;->b()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    :goto_dc
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 222
    .line 223
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ll4/f0;

    .line 231
    .line 232
    if-eqz v5, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v5}, Ll4/f0;->q()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v7}, Ll4/f0;->q()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v5, v6, :cond_f6

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ll4/f0;->z()Ll4/i0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_63

    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_63

    .line 260
    .line 261
    :cond_104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_142

    .line 266
    .line 267
    invoke-virtual {v7}, Ll4/f0;->q()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ll4/f0;

    .line 276
    .line 277
    invoke-virtual {v8}, Ll4/f0;->q()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v7, v8, :cond_142

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ll4/f0;

    .line 288
    .line 289
    sget-object v8, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 290
    .line 291
    if-ne v6, v8, :cond_12a

    .line 292
    .line 293
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    sget-object v8, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 300
    .line 301
    if-eq v6, v8, :cond_131

    .line 302
    .line 303
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    invoke-virtual {v7}, Ll4/f0;->z()Ll4/i0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_63

    .line 311
    .line 312
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_63

    .line 317
    .line 318
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_63

    .line 322
    .line 323
    :cond_142
    sget-object v6, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_63

    .line 329
    .line 330
    :cond_149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_14d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_169

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ll4/z;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/lifecycle/l$b;

    .line 351
    .line 352
    if-eqz v2, :cond_165

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 355
    .line 356
    .line 357
    goto :goto_14d

    .line 358
    :cond_165
    invoke-virtual {v1}, Ll4/z;->s()V

    .line 359
    .line 360
    .line 361
    goto :goto_14d

    .line 362
    :cond_169
    :goto_169
    return-void
.end method

.method public final G()Lkotlin/collections/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(I)Ll4/z;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ll4/z;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ll4/f0;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_a

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Ll4/z;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo4/u;->J()Ll4/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final I()Ll4/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/u;->I()Ll4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final K()Ll4/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final L()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->o:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lo4/u;->r:Landroidx/lifecycle/l$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final M()Lo4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->a:Ll4/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/H;->v()Lo4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Ll4/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ll4/z;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {v0}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ll4/z;

    .line 40
    .line 41
    invoke-virtual {v2}, Ll4/z;->d()Ll4/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Ll4/i0;

    .line 46
    .line 47
    if-nez v2, :cond_1b

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    check-cast v1, Ll4/z;

    .line 52
    .line 53
    return-object v1
.end method

.method public final P()Ll4/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/z;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    instance-of v1, v0, Ll4/i0;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ll4/i0;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_28

    .line 32
    .line 33
    invoke-virtual {v0}, Ll4/f0;->z()Ll4/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1
.end method

.method public final Q()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->j:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ll4/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ll4/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Ll4/z;Ll4/z;)V
    .registers 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/u;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lo4/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lo4/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo4/a;->c()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Y(Ll4/H$b;Ll4/z;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo4/u;->x:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lo4/u;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_87

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lo4/u;->E0(Ll4/z;)Ll4/z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    sget-object p1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4e

    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_6d

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ll4/z;

    .line 94
    .line 95
    invoke-virtual {p3}, Ll4/z;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Ll4/z;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_52

    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    :goto_6d
    if-nez v0, :cond_7a

    .line 111
    .line 112
    iget-object p1, p0, Lo4/u;->p:Ll4/M;

    .line 113
    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p2}, Ll4/z;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ll4/M;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lo4/u;->F0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo4/u;->i:Lln/z;

    .line 127
    .line 128
    invoke-virtual {p0}, Lo4/u;->t0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p1}, Ll4/B0;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a4

    .line 141
    .line 142
    invoke-virtual {p0}, Lo4/u;->F0()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lo4/u;->g:Lln/z;

    .line 146
    .line 147
    iget-object p2, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lo4/u;->i:Lln/z;

    .line 157
    .line 158
    invoke-virtual {p0}, Lo4/u;->t0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public final a0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ll4/r0;->a(Lkotlin/jvm/functions/Function1;)Ll4/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lo4/u;->d0(Lo4/u;Ljava/lang/String;Ll4/p0;Ll4/z0$a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0(Ljava/lang/String;Ll4/p0;Ll4/z0$a;)V
    .registers 10

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_bb

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/u;->P()Ll4/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v1, v0}, Ll4/i0;->d0(Ljava/lang/String;ZZLl4/f0;)Ll4/f0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9a

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/f0$b;->c()Ll4/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ll4/f0$b;->d()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_75

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    new-array v1, v3, [Lkotlin/Pair;

    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5f

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    new-array v1, v3, [Lkotlin/Pair;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Lkotlin/Pair;

    .line 103
    .line 104
    :goto_67
    array-length v2, v1

    .line 105
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v1}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Ll4/f0$b;->c()Ll4/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ll4/d0$a;->d:Ll4/d0$a$a;

    .line 123
    .line 124
    sget-object v3, Ll4/f0;->f:Ll4/f0$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Ll4/f0;->B()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ll4/f0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ll4/u0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Ll4/d0$a$a;->a(Landroid/net/Uri;)Ll4/d0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ll4/d0$a;->a()Ll4/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lo4/u;->a:Ll4/H;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Ll4/H;->W(Ll4/d0;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, p2, p3}, Lo4/u;->c0(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Navigation destination that matches route "

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " cannot be found in the navigation graph "

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lo4/u;->c:Ll4/i0;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_bb
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p3, "Cannot navigate to "

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x2e

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method

.method public final c0(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v1, "node"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo4/u;->u:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll4/H$b;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ll4/B0;->m(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    new-instance v12, Lkotlin/jvm/internal/Ref$a;

    .line 42
    .line 43
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v11, :cond_9f

    .line 48
    .line 49
    invoke-virtual {v11}, Ll4/p0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v11}, Ll4/p0;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ll4/p0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v11}, Ll4/p0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v1, v2, v5}, Lo4/u;->p0(Ljava/lang/String;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    move v14, v1

    .line 75
    goto :goto_a0

    .line 76
    :cond_4b
    invoke-virtual {v11}, Ll4/p0;->g()Lkotlin/reflect/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6d

    .line 81
    .line 82
    invoke-virtual {v11}, Ll4/p0;->g()Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lp4/d;->c(Ltn/b;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v11}, Ll4/p0;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v11}, Ll4/p0;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0, v1, v2, v5}, Lo4/u;->n0(IZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    invoke-virtual {v11}, Ll4/p0;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_87

    .line 115
    .line 116
    invoke-virtual {v11}, Ll4/p0;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ll4/p0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11}, Ll4/p0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v1, v2, v5}, Lo4/u;->o0(Ljava/lang/Object;ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_49

    .line 136
    :cond_87
    invoke-virtual {v11}, Ll4/p0;->e()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, -0x1

    .line 141
    if-eq v1, v2, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v11}, Ll4/p0;->e()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v11}, Ll4/p0;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v11}, Ll4/p0;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0, v1, v2, v5}, Lo4/u;->n0(IZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_49

    .line 160
    :cond_9f
    move v14, v13

    .line 161
    :goto_a0
    invoke-virtual/range {p1 .. p2}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v11, :cond_cb

    .line 166
    .line 167
    invoke-virtual {v11}, Ll4/p0;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v4, :cond_cb

    .line 172
    .line 173
    iget-object v2, v0, Lo4/u;->m:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_cb

    .line 188
    .line 189
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move-object/from16 v15, p4

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v11, v15}, Lo4/u;->x0(ILandroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 200
    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    goto :goto_113

    .line 204
    :cond_cb
    move-object/from16 v15, p4

    .line 205
    .line 206
    if-eqz v11, :cond_de

    .line 207
    .line 208
    invoke-virtual {v11}, Ll4/p0;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v4, :cond_de

    .line 213
    .line 214
    invoke-direct/range {p0 .. p2}, Lo4/u;->U(Ll4/f0;Landroid/os/Bundle;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_de

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move/from16 v16, v13

    .line 224
    .line 225
    :goto_e0
    if-nez v16, :cond_113

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    sget-object v1, Ll4/z;->j:Ll4/z$a;

    .line 229
    .line 230
    invoke-virtual {v0}, Lo4/u;->M()Lo4/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v0, Lo4/u;->p:Ll4/M;

    .line 239
    .line 240
    const/16 v9, 0x60

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v1 .. v10}, Ll4/z$a;->b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lo4/u;->t:Ll4/A0;

    .line 250
    .line 251
    invoke-virtual {v3}, Ll4/f0;->w()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v5, Lo4/q;

    .line 264
    .line 265
    invoke-direct {v5, v12, v0, v3, v4}, Lo4/q;-><init>(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move-object v2, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v11

    .line 272
    move-object v4, v15

    .line 273
    invoke-virtual/range {v0 .. v5}, Lo4/u;->e0(Ll4/z0;Ljava/util/List;Ll4/p0;Ll4/z0$a;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    iget-object v1, v0, Lo4/u;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lo4/u;->u:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_134

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ll4/H$b;

    .line 304
    .line 305
    invoke-virtual {v2, v13}, Ll4/B0;->m(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_124

    .line 309
    :cond_134
    if-nez v14, :cond_141

    .line 310
    .line 311
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 312
    .line 313
    if-nez v1, :cond_141

    .line 314
    .line 315
    if-eqz v16, :cond_13d

    .line 316
    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {v0}, Lo4/u;->F0()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    :goto_141
    invoke-virtual {v0}, Lo4/u;->r()Z

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final e0(Ll4/z0;Ljava/util/List;Ll4/p0;Ll4/z0$a;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lo4/u;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Ll4/z0;->g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo4/u;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo4/u;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-static {v0}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 10
    .line 11
    invoke-static {v0, v1}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_38

    .line 16
    .line 17
    invoke-static {v0, v1}, LG4/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lo4/u;->t:Ll4/A0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_18

    .line 48
    .line 49
    invoke-static {v0, v2}, LG4/c;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ll4/z0;->l(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    iget-object v0, p0, Lo4/u;->e:[Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_d6

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_cf

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    new-instance v5, Ll4/A;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ll4/A;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ll4/A;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-static {p0, v4, v1, v6, v1}, Lo4/u;->B(Lo4/u;ILl4/f0;ILjava/lang/Object;)Ll4/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_9e

    .line 83
    .line 84
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lo4/u;->p:Ll4/M;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v4, v7, v8}, Ll4/A;->d(Lo4/h;Ll4/f0;Landroidx/lifecycle/l$b;Ll4/M;)Ll4/z;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lo4/u;->t:Ll4/A0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ll4/f0;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v6, v4}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, p0, Lo4/u;->u:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_7c

    .line 115
    .line 116
    iget-object v7, p0, Lo4/u;->a:Ll4/H;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ll4/H;->k(Ll4/z0;)Ll4/H$b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    check-cast v7, Ll4/H$b;

    .line 126
    .line 127
    iget-object v4, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ll4/H$b;->p(Ll4/z;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ll4/f0;->z()Ll4/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_9b

    .line 144
    .line 145
    invoke-virtual {v4}, Ll4/f0;->q()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0, v4}, Lo4/u;->H(I)Ll4/z;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v5, v4}, Lo4/u;->X(Ll4/z;Ll4/z;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3f

    .line 159
    :cond_9e
    sget-object p1, Ll4/f0;->f:Ll4/f0$a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Ll4/A;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v0, v1}, Ll4/f0$a;->d(Lo4/h;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " cannot be found from the current destination "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo4/u;->J()Ll4/f0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_cf
    iget-object v0, p0, Lo4/u;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lo4/u;->e:[Landroid/os/Bundle;

    .line 214
    .line 215
    :cond_d6
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ll4/A0;->f()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_102

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Ll4/z0;

    .line 248
    .line 249
    invoke-virtual {v4}, Ll4/z0;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_eb

    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_eb

    .line 259
    :cond_102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_129

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ll4/z0;

    .line 274
    .line 275
    iget-object v3, p0, Lo4/u;->u:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_123

    .line 282
    .line 283
    iget-object v4, p0, Lo4/u;->a:Ll4/H;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ll4/H;->k(Ll4/z0;)Ll4/H$b;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_123
    check-cast v4, Ll4/H$b;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ll4/z0;->i(Ll4/B0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_106

    .line 298
    :cond_129
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 299
    .line 300
    if-eqz v0, :cond_146

    .line 301
    .line 302
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 303
    .line 304
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_146

    .line 309
    .line 310
    iget-object v0, p0, Lo4/u;->a:Ll4/H;

    .line 311
    .line 312
    invoke-virtual {v0}, Ll4/H;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_145

    .line 317
    .line 318
    iget-object v0, p0, Lo4/u;->c:Ll4/i0;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1, v1, v1}, Lo4/u;->c0(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    return-void

    .line 327
    :cond_146
    invoke-virtual {p0}, Lo4/u;->r()Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final h0(Ll4/H$b;Ll4/z;ZLkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll4/z;->d()Ll4/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ll4/f0;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo4/u;->x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll4/H$b;->q()Ll4/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 48
    .line 49
    iget-object p1, p0, Lo4/u;->w:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Lo4/s;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lo4/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lo4/u;->l0(Ll4/z;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ll4/H$b;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Ll4/H$b;->h(Ll4/z;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lo4/u;->J()Ll4/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll4/f0;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lo4/u;->j0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final j0(IZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo4/u;->k0(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k0(IZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo4/u;->n0(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/u;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final l0(Ll4/z;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_30

    .line 18
    .line 19
    sget-object p2, Lo4/b;->a:Lo4/b$a;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Ignoring pop of "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "NavController"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lo4/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/collections/h;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v0, v2, :cond_4e

    .line 58
    .line 59
    iget-object v2, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll4/z;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ll4/f0;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lo4/u;->n0(IZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lo4/u;->s0(Lo4/u;Ll4/z;ZLkotlin/collections/m;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lo4/u;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lo4/u;->r()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final m0(Ll4/z0;Ll4/z;ZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lo4/u;->w:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ll4/z0;->n(Ll4/z;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo4/u;->w:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public final n0(IZZ)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_45

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll4/z;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll4/z;->d()Ll4/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lo4/u;->t:Ll4/A0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ll4/f0;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3e

    .line 59
    .line 60
    :cond_3b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_19

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-nez v3, :cond_70

    .line 72
    .line 73
    sget-object p2, Ll4/f0;->f:Ll4/f0$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3, p1}, Ll4/f0$a;->d(Lo4/h;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lo4/b;->a:Lo4/b$a;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Ignoring popBackStack to destination "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " as it was not found on the current back stack"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "NavController"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Lo4/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    invoke-virtual {p0, v0, v3, p2, p3}, Lo4/u;->x(Ljava/util/List;Ll4/f0;ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final o0(Ljava/lang/Object;ZZ)Z
    .registers 5

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo4/u;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lo4/u;->p0(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/u;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll4/H$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ll4/B0;->m(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    new-instance v0, Lo4/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ll4/r0;->a(Lkotlin/jvm/functions/Function1;)Ll4/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1, v0, v1}, Lo4/u;->x0(ILandroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_48

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ll4/H$b;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ll4/B0;->m(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_37

    .line 73
    :cond_48
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v4}, Lo4/u;->n0(IZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v4
.end method

.method public final p0(Ljava/lang/String;ZZ)Z
    .registers 12

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_50

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ll4/z;

    .line 44
    .line 45
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Ll4/z;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, p1, v7}, Ll4/f0;->D(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez p2, :cond_3c

    .line 58
    .line 59
    if-nez v6, :cond_4d

    .line 60
    .line 61
    :cond_3c
    iget-object v7, p0, Lo4/u;->t:Ll4/A0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ll4/z;->d()Ll4/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ll4/f0;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7, v5}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v6, :cond_1e

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v4

    .line 82
    :goto_51
    check-cast v3, Ll4/z;

    .line 83
    .line 84
    if-eqz v3, :cond_59

    .line 85
    .line 86
    invoke-virtual {v3}, Ll4/z;->d()Ll4/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    if-nez v4, :cond_79

    .line 91
    .line 92
    sget-object p2, Lo4/b;->a:Lo4/b$a;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Ignoring popBackStack to route "

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " as it was not found on the current back stack"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "NavController"

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Lo4/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    invoke-virtual {p0, v0, v4, p2, p3}, Lo4/u;->x(Ljava/util/List;Ll4/f0;ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final q(Ll4/f0;Landroid/os/Bundle;)Ll4/z;
    .registers 14

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll4/z;->j:Ll4/z$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/u;->M()Lo4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lo4/u;->L()Landroidx/lifecycle/l$b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lo4/u;->p:Ll4/M;

    .line 17
    .line 18
    const/16 v9, 0x60

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v10}, Ll4/z$a;->b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r()Z
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll4/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ll4/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ll4/z;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lo4/u;->s0(Lo4/u;Ll4/z;ZLkotlin/collections/m;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    iget-object v0, v1, Lo4/u;->f:Lkotlin/collections/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll4/z;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v2, v1, Lo4/u;->z:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v2, v1, Lo4/u;->y:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, v1, Lo4/u;->y:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lo4/u;->F0()V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lo4/u;->y:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, v1, Lo4/u;->y:I

    .line 75
    .line 76
    if-nez v2, :cond_a5

    .line 77
    .line 78
    iget-object v2, v1, Lo4/u;->z:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v1, Lo4/u;->z:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_91

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ll4/z;

    .line 106
    .line 107
    iget-object v5, v1, Lo4/u;->q:Ljava/util/List;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_82

    .line 124
    .line 125
    iget-object v5, v1, Lo4/u;->A:Lln/y;

    .line 126
    .line 127
    invoke-interface {v5, v4}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ll4/z;->d()Ll4/f0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ll4/z;->b()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_91
    iget-object v2, v1, Lo4/u;->g:Lln/z;

    .line 147
    .line 148
    iget-object v4, v1, Lo4/u;->f:Lkotlin/collections/m;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2, v4}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lo4/u;->i:Lln/z;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo4/u;->t0()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2, v4}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    if-eqz v0, :cond_a8

    .line 167
    .line 168
    return v3

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public final r0(Ll4/z;ZLkotlin/collections/m;)V
    .registers 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll4/z;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_92

    .line 24
    .line 25
    iget-object p1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo4/u;->N()Ll4/A0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll4/f0;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ll4/H$b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p1}, Ll4/B0;->d()Lln/N;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p1, :cond_4d

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object p1, p0, Lo4/u;->l:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    invoke-virtual {v0}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_82

    .line 103
    .line 104
    if-eqz p2, :cond_74

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ll4/A;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ll4/A;-><init>(Ll4/z;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-nez v1, :cond_7f

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lo4/u;->E0(Ll4/z;)Ll4/z;

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, v2}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-nez p2, :cond_91

    .line 132
    .line 133
    if-nez v1, :cond_91

    .line 134
    .line 135
    iget-object p1, p0, Lo4/u;->p:Ll4/M;

    .line 136
    .line 137
    if-eqz p1, :cond_91

    .line 138
    .line 139
    invoke-virtual {v0}, Ll4/z;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ll4/M;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "Attempted to pop "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ll4/z;->d()Ll4/f0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", which is not the top of the back stack ("

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ll4/z;->d()Ll4/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x29

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public final t0()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_57

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll4/H$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ll4/B0;->d()Lln/N;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ll4/z;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_30

    .line 67
    .line 68
    invoke-virtual {v5}, Ll4/z;->h()Landroidx/lifecycle/l$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_30

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_11

    .line 88
    :cond_57
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_85

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ll4/z;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_62

    .line 117
    .line 118
    invoke-virtual {v4}, Ll4/z;->h()Landroidx/lifecycle/l$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_62

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_62

    .line 134
    :cond_85
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_aa

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Ll4/z;

    .line 158
    .line 159
    invoke-virtual {v3}, Ll4/z;->d()Ll4/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Ll4/i0;

    .line 164
    .line 165
    if-nez v3, :cond_91

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    return-object v1
.end method

.method public final u0(Ll4/z;)V
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll4/z;->q(Landroidx/lifecycle/l$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final v0(Ll4/H$b;Ll4/z;)V
    .registers 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backStackEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/u;->t:Ll4/A0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll4/z;->d()Ll4/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll4/f0;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll4/A0;->e(Ljava/lang/String;)Ll4/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ll4/H$b;->q()Ll4/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4f

    .line 34
    .line 35
    iget-object v0, p0, Lo4/u;->v:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ll4/H$b;->p(Ll4/z;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object p1, Lo4/b;->a:Lo4/b$a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Ignoring add of destination "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ll4/z;->d()Ll4/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " outside of the call to navigate(). "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NavController"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lo4/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lo4/u;->u:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    check-cast p1, Ll4/H$b;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ll4/H$b;->k(Ll4/z;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "NavigatorBackStack for "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ll4/z;->d()Ll4/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ll4/f0;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " should already be created"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final w0(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_ea

    .line 4
    .line 5
    :cond_4
    invoke-static {p1}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 10
    .line 11
    invoke-static {p1, v0}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-static {p1, v0}, LG4/c;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iput-object v0, p0, Lo4/u;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "android-support-nav:controller:backStack"

    .line 27
    .line 28
    invoke-static {p1, v0}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    invoke-static {p1, v0}, LG4/c;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v1, v3, [Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    iput-object v0, p0, Lo4/u;->e:[Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p0, Lo4/u;->n:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 59
    .line 60
    invoke-static {p1, v0}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7a

    .line 65
    .line 66
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 67
    .line 68
    invoke-static {p1, v1}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7a

    .line 73
    .line 74
    invoke-static {p1, v0}, LG4/c;->i(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1}, LG4/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v4, v0

    .line 83
    move v5, v3

    .line 84
    :goto_53
    if-ge v3, v4, :cond_7a

    .line 85
    .line 86
    aget v6, v0, v3

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, p0, Lo4/u;->m:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, ""

    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_72

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, v2

    .line 116
    :goto_73
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move v5, v7

    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 124
    .line 125
    invoke-static {p1, v0}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_ea

    .line 130
    .line 131
    invoke-static {p1, v0}, LG4/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_ea

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v2}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8c

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1, v2}, LG4/c;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lo4/u;->n:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v4, Lkotlin/collections/m;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v4, v5}, Lkotlin/collections/m;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_e6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/os/Bundle;

    .line 221
    .line 222
    new-instance v6, Ll4/A;

    .line 223
    .line 224
    invoke-direct {v6, v5}, Ll4/A;-><init>(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_d1

    .line 231
    :cond_e6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_8c

    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final x(Ljava/util/List;Ll4/f0;ZZ)Z
    .registers 13

    .line 1
    const-string v0, "popOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foundDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-direct {v6}, Lkotlin/collections/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll4/z0;

    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/Ref$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Ll4/z;

    .line 50
    .line 51
    new-instance v1, Lo4/l;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lo4/l;-><init>(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v7, v5, v1}, Lo4/u;->m0(Ll4/z0;Ll4/z;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 62
    .line 63
    if-nez p4, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    move p4, v5

    .line 67
    goto :goto_18

    .line 68
    :cond_43
    move-object v4, p0

    .line 69
    move v5, p4

    .line 70
    :goto_45
    if-eqz v5, :cond_ea

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-nez p3, :cond_88

    .line 74
    .line 75
    new-instance p3, Lo4/m;

    .line 76
    .line 77
    invoke-direct {p3}, Lo4/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lo4/n;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lo4/n;-><init>(Lo4/u;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lkotlin/sequences/k;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_88

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ll4/f0;

    .line 108
    .line 109
    iget-object p4, v4, Lo4/u;->m:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p3}, Ll4/f0;->q()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v6}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ll4/A;

    .line 124
    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    invoke-virtual {v0}, Ll4/A;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v0, p1

    .line 133
    :goto_84
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_60

    .line 137
    :cond_88
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_ea

    .line 142
    .line 143
    invoke-virtual {v6}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ll4/A;

    .line 148
    .line 149
    invoke-virtual {p2}, Ll4/A;->b()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const/4 p4, 0x2

    .line 154
    invoke-static {p0, p3, p1, p4, p1}, Lo4/u;->B(Lo4/u;ILl4/f0;ILjava/lang/Object;)Ll4/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Lo4/o;

    .line 159
    .line 160
    invoke-direct {p3}, Lo4/o;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lo4/p;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lo4/p;-><init>(Lo4/u;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3}, Lkotlin/sequences/k;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_d1

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ll4/f0;

    .line 191
    .line 192
    iget-object p4, v4, Lo4/u;->m:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {p3}, Ll4/f0;->q()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2}, Ll4/A;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_b3

    .line 210
    :cond_d1
    iget-object p1, v4, Lo4/u;->m:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Ll4/A;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_ea

    .line 225
    .line 226
    iget-object p1, v4, Lo4/u;->n:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {p2}, Ll4/A;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object p1, v4, Lo4/u;->b:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 241
    .line 242
    return p1
.end method

.method public final z0()Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    new-array v1, v3, [Lkotlin/Pair;

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_42

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    new-array v1, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lkotlin/Pair;

    .line 74
    .line 75
    :goto_4a
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lo4/u;->t:Ll4/A0;

    .line 90
    .line 91
    invoke-virtual {v2}, Ll4/A0;->f()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8f

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ll4/z0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ll4/z0;->m()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_66

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v5, v4}, LG4/j;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_66

    .line 144
    :cond_8f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_f7

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a2

    .line 159
    .line 160
    new-array v2, v3, [Lkotlin/Pair;

    .line 161
    .line 162
    goto :goto_d9

    .line 163
    :cond_a2
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d1

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_b3

    .line 210
    :cond_d1
    new-array v2, v3, [Lkotlin/Pair;

    .line 211
    .line 212
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, [Lkotlin/Pair;

    .line 217
    .line 218
    :goto_d9
    array-length v4, v2

    .line 219
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Lkotlin/Pair;

    .line 224
    .line 225
    invoke-static {v2}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 238
    .line 239
    invoke-static {v5, v6, v0}, LG4/j;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 243
    .line 244
    invoke-static {v4, v0, v1}, LG4/j;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    iget-object v0, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_181

    .line 256
    .line 257
    if-nez v2, :cond_154

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10f

    .line 268
    .line 269
    new-array v0, v3, [Lkotlin/Pair;

    .line 270
    .line 271
    goto :goto_146

    .line 272
    :cond_10f
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_13e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_120

    .line 319
    :cond_13e
    new-array v0, v3, [Lkotlin/Pair;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Lkotlin/Pair;

    .line 326
    .line 327
    :goto_146
    array-length v1, v0

    .line 328
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Lkotlin/Pair;

    .line 333
    .line 334
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    :cond_154
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lo4/u;->f:Lkotlin/collections/m;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_178

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ll4/z;

    .line 363
    .line 364
    new-instance v5, Ll4/A;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ll4/A;-><init>(Ll4/z;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ll4/A;->f()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_15f

    .line 377
    :cond_178
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "android-support-nav:controller:backStack"

    .line 382
    .line 383
    invoke-static {v1, v4, v0}, LG4/j;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    iget-object v0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_22c

    .line 393
    .line 394
    if-nez v2, :cond_1dd

    .line 395
    .line 396
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_198

    .line 405
    .line 406
    new-array v0, v3, [Lkotlin/Pair;

    .line 407
    .line 408
    goto :goto_1cf

    .line 409
    :cond_198
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1c7

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1a9

    .line 456
    :cond_1c7
    new-array v0, v3, [Lkotlin/Pair;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [Lkotlin/Pair;

    .line 463
    .line 464
    :goto_1cf
    array-length v1, v0

    .line 465
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [Lkotlin/Pair;

    .line 470
    .line 471
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object v0, p0, Lo4/u;->m:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-array v0, v0, [I

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lo4/u;->m:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move v5, v3

    .line 502
    :goto_1f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_21e

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    add-int/lit8 v8, v5, 0x1

    .line 531
    .line 532
    aput v7, v0, v5

    .line 533
    .line 534
    if-nez v6, :cond_219

    .line 535
    .line 536
    const-string v6, ""

    .line 537
    .line 538
    :cond_219
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move v5, v8

    .line 542
    goto :goto_1f5

    .line 543
    :cond_21e
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 548
    .line 549
    invoke-static {v4, v5, v0}, LG4/j;->h(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 553
    .line 554
    invoke-static {v4, v0, v1}, LG4/j;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    iget-object v0, p0, Lo4/u;->n:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_2f1

    .line 564
    .line 565
    if-nez v2, :cond_288

    .line 566
    .line 567
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_243

    .line 576
    .line 577
    new-array v0, v3, [Lkotlin/Pair;

    .line 578
    .line 579
    goto :goto_27a

    .line 580
    :cond_243
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_272

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_254

    .line 627
    :cond_272
    new-array v0, v3, [Lkotlin/Pair;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Lkotlin/Pair;

    .line 634
    .line 635
    :goto_27a
    array-length v1, v0

    .line 636
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Lkotlin/Pair;

    .line 641
    .line 642
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    :cond_288
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lo4/u;->n:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_297
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_2e8

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lkotlin/collections/m;

    .line 687
    .line 688
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_2bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_2cf

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ll4/A;

    .line 711
    .line 712
    invoke-virtual {v6}, Ll4/A;->f()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_2bb

    .line 720
    :cond_2cf
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 730
    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v4, v5}, LG4/j;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_297

    .line 745
    :cond_2e8
    invoke-static {v2}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 750
    .line 751
    invoke-static {v1, v3, v0}, LG4/j;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    return-object v2
.end method

###### Class o4.u.a (o4.u$a)
.class public final Lo4/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/u$a;-><init>()V

    return-void
.end method

###### Class o4.i (o4.i)
.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Lo4/u;


# direct methods
.method public synthetic constructor <init>(Lo4/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/i;->a:Lo4/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/i;->a:Lo4/u;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo4/u;->d(Lo4/u;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.j (o4.j)
.class public final synthetic Lo4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/u;->j(Ll4/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class o4.k (o4.k)
.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$c;

.field public final synthetic d:Lo4/u;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/k;->c:Lkotlin/jvm/internal/Ref$c;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/k;->d:Lo4/u;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/k;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/k;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/k;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/k;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/k;->d:Lo4/u;

    .line 8
    .line 9
    iget-object v4, p0, Lo4/k;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ll4/z;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lo4/u;->f(Lkotlin/jvm/internal/Ref$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Lo4/u;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class o4.l (o4.l)
.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic c:Lo4/u;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/collections/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/l;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/l;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/l;->c:Lo4/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo4/l;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo4/l;->e:Lkotlin/collections/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/l;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/l;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/l;->c:Lo4/u;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo4/l;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo4/l;->e:Lkotlin/collections/m;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ll4/z;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lo4/u;->l(Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$a;Lo4/u;ZLkotlin/collections/m;Ll4/z;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class o4.m (o4.m)
.class public final synthetic Lo4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/u;->g(Ll4/f0;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class o4.n (o4.n)
.class public final synthetic Lo4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo4/u;


# direct methods
.method public synthetic constructor <init>(Lo4/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/n;->a:Lo4/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/n;->a:Lo4/u;

    .line 2
    .line 3
    check-cast p1, Ll4/f0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/u;->k(Lo4/u;Ll4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o4.o (o4.o)
.class public final synthetic Lo4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/u;->h(Ll4/f0;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class o4.p (o4.p)
.class public final synthetic Lo4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo4/u;


# direct methods
.method public synthetic constructor <init>(Lo4/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/p;->a:Lo4/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/p;->a:Lo4/u;

    .line 2
    .line 3
    check-cast p1, Ll4/f0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/u;->c(Lo4/u;Ll4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o4.q (o4.q)
.class public final synthetic Lo4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:Lo4/u;

.field public final synthetic c:Ll4/f0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/q;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/q;->b:Lo4/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/q;->c:Ll4/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/q;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/q;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/q;->b:Lo4/u;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/q;->c:Ll4/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/q;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Ll4/z;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lo4/u;->a(Lkotlin/jvm/internal/Ref$a;Lo4/u;Ll4/f0;Landroid/os/Bundle;Ll4/z;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class o4.r (o4.r)
.class public final synthetic Lo4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/u;->i(Ll4/q0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class o4.s (o4.s)
.class public final synthetic Lo4/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/s;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/s;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/u;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class o4.t (o4.t)
.class public final synthetic Lo4/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
