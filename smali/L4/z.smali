###### Class l4.C8642z (l4.z)
.class public final Ll4/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/j;
.implements LG4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/z$a;
    }
.end annotation


# static fields
.field public static final j:Ll4/z$a;


# instance fields
.field private final a:Lo4/h;

.field private b:Ll4/f0;

.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/l$b;

.field private final e:Ll4/w0;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private final h:Lo4/f;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll4/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/z;->j:Ll4/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/z;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Ll4/z;->a:Lo4/h;

    .line 13
    iget-object v3, p1, Ll4/z;->b:Ll4/f0;

    .line 14
    iget-object v5, p1, Ll4/z;->d:Landroidx/lifecycle/l$b;

    .line 15
    iget-object v6, p1, Ll4/z;->e:Ll4/w0;

    .line 16
    iget-object v7, p1, Ll4/z;->f:Ljava/lang/String;

    .line 17
    iget-object v8, p1, Ll4/z;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Ll4/z;-><init>(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object p2, v1, Ll4/z;->h:Lo4/f;

    iget-object v0, p1, Ll4/z;->d:Landroidx/lifecycle/l$b;

    invoke-virtual {p2, v0}, Lo4/f;->s(Landroidx/lifecycle/l$b;)V

    .line 20
    iget-object p2, v1, Ll4/z;->h:Lo4/f;

    invoke-virtual {p1}, Ll4/z;->h()Landroidx/lifecycle/l$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/f;->t(Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method private constructor <init>(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/z;->a:Lo4/h;

    .line 4
    iput-object p2, p0, Ll4/z;->b:Ll4/f0;

    .line 5
    iput-object p3, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Ll4/z;->d:Landroidx/lifecycle/l$b;

    .line 7
    iput-object p5, p0, Ll4/z;->e:Ll4/w0;

    .line 8
    iput-object p6, p0, Ll4/z;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ll4/z;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, Lo4/f;

    invoke-direct {p1, p0}, Lo4/f;-><init>(Ll4/z;)V

    iput-object p1, p0, Ll4/z;->h:Lo4/f;

    .line 11
    new-instance p1, Ll4/y;

    invoke-direct {p1, p0}, Ll4/y;-><init>(Ll4/z;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll4/z;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Ll4/z;-><init>(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Ll4/z;)Landroidx/lifecycle/K;
    .registers 1

    .line 1
    invoke-static {p0}, Ll4/z;->m(Ll4/z;)Landroidx/lifecycle/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ll4/z;)Landroidx/lifecycle/K;
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/f;->l()Landroidx/lifecycle/K;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public D()Landroidx/lifecycle/Y$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->h()Landroidx/lifecycle/Y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()LO2/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->g()LO2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4/z;->a:Lo4/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lo4/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_18
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Y$a;->h:LO2/a$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lo4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->a:Lo4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->i()Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ll4/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->b:Ll4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_88

    .line 3
    .line 4
    instance-of v1, p1, Ll4/z;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_88

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Ll4/z;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ll4/z;

    .line 13
    .line 14
    iget-object v2, p1, Ll4/z;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_88

    .line 21
    .line 22
    iget-object v1, p0, Ll4/z;->b:Ll4/f0;

    .line 23
    .line 24
    iget-object v2, p1, Ll4/z;->b:Ll4/f0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_88

    .line 31
    .line 32
    invoke-virtual {p0}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_88

    .line 45
    .line 46
    invoke-virtual {p0}, Ll4/z;->r()LG4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ll4/z;->r()LG4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_88

    .line 59
    .line 60
    iget-object v1, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Ll4/z;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_86

    .line 69
    .line 70
    iget-object v1, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_88

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_88

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_5f

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_86

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Ll4/z;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x0

    .line 128
    :goto_7f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_63

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    :goto_86
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_88
    :goto_88
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->j()Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll4/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll4/z;->b:Ll4/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll4/f0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_3d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Ll4/z;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Ll4/z;->r()LG4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ll4/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->e:Ll4/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/f;->o(Landroidx/lifecycle/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/f;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ll4/f0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/z;->b:Ll4/f0;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroidx/lifecycle/l$b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/z;->d:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    return-void
.end method

.method public p()Landroidx/lifecycle/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->n()Landroidx/lifecycle/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Landroidx/lifecycle/l$b;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/f;->t(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()LG4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->m()LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/z;->h:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class l4.C8642z.a (l4.z$a)
.class public final Ll4/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/z;
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
    invoke-direct {p0}, Ll4/z$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ll4/z$a;Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll4/z;
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    sget-object p4, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x10

    .line 14
    .line 15
    if-eqz p9, :cond_11

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    :cond_11
    and-int/lit8 p9, p8, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/z$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    :cond_19
    and-int/lit8 p8, p8, 0x40

    .line 27
    .line 28
    if-eqz p8, :cond_1e

    .line 29
    .line 30
    move-object p7, v0

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p7}, Ll4/z$a;->a(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;)Ll4/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;)Ll4/z;
    .registers 18

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLifecycleState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ll4/z;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Ll4/z;-><init>(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/w0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class l4.C8641y (l4.y)
.class public final synthetic Ll4/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4/z;


# direct methods
.method public synthetic constructor <init>(Ll4/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/y;->a:Ll4/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/y;->a:Ll4/z;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/z;->a(Ll4/z;)Landroidx/lifecycle/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
