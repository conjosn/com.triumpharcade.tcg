###### Class r2.AbstractC10418h (r2.h)
.class public abstract Lr2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/h$a;
    }
.end annotation


# static fields
.field public static final a:Lr2/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/h;->a:Lr2/h$a;

    .line 8
    .line 9
    return-void
.end method

###### Class r2.AbstractC10418h.a (r2.h$a)
.class public final Lr2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
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
    invoke-direct {p0}, Lr2/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr2/h$a;Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/h$a;->c(Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lr2/h$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr2/h$a$b;

    .line 7
    .line 8
    iget v1, v0, Lr2/h$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr2/h$a$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/h$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr2/h$a$b;-><init>(Lr2/h$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lr2/h$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/h$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v4, :cond_3e

    .line 38
    .line 39
    if-ne v2, v3, :cond_36

    .line 40
    .line 41
    iget-object p1, v0, Lr2/h$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lr2/h$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :catchall_34
    move-exception p3

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, Lr2/h$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lr2/h$a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, Lr2/h$a$c;-><init>(Ljava/util/List;Ljava/util/List;LHl/b;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, Lr2/h$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lr2/h$a$b;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, Lr2/C;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_83

    .line 96
    :cond_5f
    move-object p1, p3

    .line 97
    :goto_60
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_94

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    :try_start_77
    iput-object p2, v0, Lr2/h$a$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lr2/h$a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lr2/h$a$b;->e:I

    .line 125
    .line 126
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_34

    .line 130
    if-ne p3, v1, :cond_6b

    .line 131
    .line 132
    :goto_83
    return-object v1

    .line 133
    :goto_84
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_8b

    .line 136
    .line 137
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_6b

    .line 140
    :cond_8b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v2, p3}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-nez p1, :cond_9d

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .registers 4

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/h$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lr2/h$a$a;-><init>(Ljava/util/List;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class r2.AbstractC10418h.a.C1409a (r2.h$a$a)
.class final Lr2/h$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/h$a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lr2/C;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/h$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/h$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lr2/h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/h$a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2/h$a$a;-><init>(Ljava/util/List;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2/h$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/C;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/h$a$a;->b(Lr2/C;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/h$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr2/h$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr2/C;

    .line 30
    .line 31
    sget-object v1, Lr2/h;->a:Lr2/h$a;

    .line 32
    .line 33
    iget-object v3, p0, Lr2/h$a$a;->c:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Lr2/h$a$a;->a:I

    .line 36
    .line 37
    invoke-static {v1, v3, p1, p0}, Lr2/h$a;->a(Lr2/h$a;Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

###### Class r2.AbstractC10418h.a.b (r2.h$a$b)
.class final Lr2/h$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/h$a;->c(Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr2/h$a;

.field e:I


# direct methods
.method constructor <init>(Lr2/h$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/h$a$b;->d:Lr2/h$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/h$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/h$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/h$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/h$a$b;->d:Lr2/h$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lr2/h$a;->a(Lr2/h$a;Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.AbstractC10418h.a.c (r2.h$a$c)
.class final Lr2/h$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/h$a;->c(Ljava/util/List;Lr2/C;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/h$a$c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/h$a$c;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/h$a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/h$a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/h$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lr2/h$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/h$a$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/h$a$c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/h$a$c;-><init>(Ljava/util/List;Ljava/util/List;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, LHl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr2/h$a$c;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/h$a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    if-eq v1, v3, :cond_22

    .line 12
    .line 13
    if-ne v1, v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lr2/h$a$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lr2/h$a$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lr2/h$a$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lr2/g;

    .line 40
    .line 41
    iget-object v5, p0, Lr2/h$a$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, p0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v4

    .line 54
    move-object v4, v8

    .line 55
    goto :goto_68

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lr2/h$a$c;->f:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v4, p0, Lr2/h$a$c;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8e

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lr2/g;

    .line 82
    .line 83
    iput-object v4, p0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lr2/h$a$c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lr2/h$a$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lr2/h$a$c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lr2/h$a$c;->d:I

    .line 92
    .line 93
    invoke-interface {v5, p1, p0}, Lr2/g;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_63

    .line 98
    .line 99
    goto :goto_89

    .line 100
    :cond_63
    move-object v8, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v8

    .line 105
    :goto_68
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8c

    .line 112
    .line 113
    new-instance p1, Lr2/h$a$c$a;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {p1, v6, v7}, Lr2/h$a$c$a;-><init>(Lr2/g;LHl/b;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lr2/h$a$c;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lr2/h$a$c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, Lr2/h$a$c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, Lr2/h$a$c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lr2/h$a$c;->d:I

    .line 131
    .line 132
    invoke-interface {v6, v1, p0}, Lr2/g;->c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 137
    .line 138
    :goto_89
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    move-object v1, v5

    .line 140
    goto :goto_46

    .line 141
    :cond_8c
    move-object p1, v1

    .line 142
    goto :goto_8a

    .line 143
    :cond_8e
    return-object p1
.end method

###### Class r2.AbstractC10418h.a.c.C1410a (r2.h$a$c$a)
.class final Lr2/h$a$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/h$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/g;


# direct methods
.method constructor <init>(Lr2/g;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/h$a$c$a;->b:Lr2/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lr2/h$a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/h$a$c$a;->b:Lr2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr2/h$a$c$a;-><init>(Lr2/g;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/h$a$c$a;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/h$a$c$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/h$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/h$a$c$a;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/h$a$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr2/h$a$c$a;->b:Lr2/g;

    .line 28
    .line 29
    iput v2, p0, Lr2/h$a$c$a;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lr2/g;->a(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
