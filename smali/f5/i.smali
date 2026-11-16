###### Class F5.i (F5.i)
.class public abstract LF5/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroidx/lifecycle/l;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LF5/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF5/i$a;

    .line 7
    .line 8
    iget v1, v0, LF5/i$a;->d:I

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
    iput v1, v0, LF5/i$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF5/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LF5/i$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LF5/i$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF5/i$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p0, v0, LF5/i$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, LF5/i$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/l;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_8c

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_98

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_52
    iput-object p0, v0, LF5/i$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, LF5/i$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, LF5/i$a;->d:I

    .line 88
    .line 89
    new-instance v2, Lin/p;

    .line 90
    .line 91
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lin/p;->C()V

    .line 99
    .line 100
    .line 101
    new-instance v3, LF5/i$b;

    .line 102
    .line 103
    invoke-direct {v3, v2}, LF5/i$b;-><init>(Lin/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/lifecycle/r;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_87

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_80
    .catchall {:try_start_52 .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_87

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    :goto_87
    if-ne v2, v1, :cond_8a

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    :goto_8c
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/lifecycle/r;

    .line 144
    .line 145
    if-eqz p0, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_98
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroidx/lifecycle/r;

    .line 156
    .line 157
    if-eqz p0, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/l;Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class F5.i.a (F5.i$a)
.class final LF5/i$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/i;->a(Landroidx/lifecycle/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LF5/i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF5/i$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF5/i$a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LF5/i;->a(Landroidx/lifecycle/l;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class F5.i.b (F5.i$b)
.class public final LF5/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/i;->a(Landroidx/lifecycle/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF5/i$b;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    iget-object p1, p0, LF5/i$b;->a:Lin/n;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
