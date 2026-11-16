###### Class o0.C9603a2 (o0.a2)
.class public final Lo0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/j;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Ljava/util/Map;

.field private final c:Lln/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/j;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/a2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo0/a2;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, LJ/j;->b()Lln/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lo0/a2$a;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lo0/a2$a;-><init>(Lln/f;Lo0/a2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo0/a2;->c:Lln/f;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lo0/a2;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/a2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo0/a2;LJ/n$b;)LJ/n$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo0/a2;->f(LJ/n$b;)LJ/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LJ/n$b;)LJ/n$b;
    .registers 7

    .line 1
    new-instance v0, LJ/n$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/n$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lo0/a2;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LS0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, LS0/e;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, LS0/e;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1}, LJ/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public b()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/a2;->c:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class o0.C9603a2.a (o0.a2$a)
.class public final Lo0/a2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a2;-><init>(LJ/j;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:Lo0/a2;


# direct methods
.method public constructor <init>(Lln/f;Lo0/a2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/a2$a;->a:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/a2$a;->b:Lo0/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/a2$a;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lo0/a2$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/a2$a;->b:Lo0/a2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lo0/a2$a$a;-><init>(Lln/g;Lo0/a2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

###### Class o0.C9603a2.a.C1280a (o0.a2$a$a)
.class public final Lo0/a2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a2$a;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:Lo0/a2;


# direct methods
.method public constructor <init>(Lln/g;Lo0/a2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/a2$a$a;->a:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/a2$a$a;->b:Lo0/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lo0/a2$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0/a2$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lo0/a2$a$a$a;->b:I

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
    iput v1, v0, Lo0/a2$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo0/a2$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0/a2$a$a$a;-><init>(Lo0/a2$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lo0/a2$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo0/a2$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_97

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lo0/a2$a$a;->a:Lln/g;

    .line 55
    .line 56
    check-cast p1, LJ/i;

    .line 57
    .line 58
    instance-of v2, p1, LJ/n$b;

    .line 59
    .line 60
    if-eqz v2, :cond_51

    .line 61
    .line 62
    iget-object v2, p0, Lo0/a2$a$a;->b:Lo0/a2;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LJ/n$b;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lo0/a2;->e(Lo0/a2;LJ/n$b;)LJ/n$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lo0/a2$a$a;->b:Lo0/a2;

    .line 72
    .line 73
    invoke-static {v4}, Lo0/a2;->d(Lo0/a2;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    instance-of v2, p1, LJ/n$a;

    .line 83
    .line 84
    if-eqz v2, :cond_70

    .line 85
    .line 86
    iget-object v2, p0, Lo0/a2$a$a;->b:Lo0/a2;

    .line 87
    .line 88
    invoke-static {v2}, Lo0/a2;->d(Lo0/a2;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p1, LJ/n$a;

    .line 93
    .line 94
    invoke-virtual {p1}, LJ/n$a;->a()LJ/n$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LJ/n$b;

    .line 103
    .line 104
    if-nez v2, :cond_6a

    .line 105
    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p1, LJ/n$a;

    .line 108
    .line 109
    invoke-direct {p1, v2}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    instance-of v2, p1, LJ/n$c;

    .line 114
    .line 115
    if-eqz v2, :cond_8e

    .line 116
    .line 117
    iget-object v2, p0, Lo0/a2$a$a;->b:Lo0/a2;

    .line 118
    .line 119
    invoke-static {v2}, Lo0/a2;->d(Lo0/a2;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast p1, LJ/n$c;

    .line 124
    .line 125
    invoke-virtual {p1}, LJ/n$c;->a()LJ/n$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LJ/n$b;

    .line 134
    .line 135
    if-nez v2, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    new-instance p1, LJ/n$c;

    .line 139
    .line 140
    invoke-direct {p1, v2}, LJ/n$c;-><init>(LJ/n$b;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iput v3, v0, Lo0/a2$a$a$a;->b:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_97

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method

###### Class o0.C9603a2.a.C1280a.C1281a (o0.a2$a$a$a)
.class public final Lo0/a2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a2$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lo0/a2$a$a;


# direct methods
.method public constructor <init>(Lo0/a2$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/a2$a$a$a;->c:Lo0/a2$a$a;

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
    iput-object p1, p0, Lo0/a2$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0/a2$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/a2$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lo0/a2$a$a$a;->c:Lo0/a2$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo0/a2$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
