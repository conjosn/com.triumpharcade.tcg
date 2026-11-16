###### Class yn.x (yn.x)
.class final Lyn/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lyn/x;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyn/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn/x;->a:Lyn/x;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    sget-object v1, Lvn/e$i;->a:Lvn/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvn/l;->c(Ljava/lang/String;Lvn/e;)Lvn/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyn/x;->b:Lvn/f;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lyn/x;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyn/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn/x;->h(Lwn/f;Lyn/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyn/x;->g(Lwn/e;)Lyn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Lyn/w;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyn/r;->d(Lwn/e;)Lyn/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lyn/h;->g()Lyn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lyn/w;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p1, Lyn/w;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lzn/B;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lzn/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public h(Lwn/f;Lyn/w;)V
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lyn/r;->c(Lwn/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lyn/w;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lwn/f;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lyn/w;->e()Lvn/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    invoke-virtual {p2}, Lyn/w;->e()Lvn/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lwn/f;->i(Lvn/f;)Lwn/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lwn/f;->H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, v0, v1}, Lwn/f;->m(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/text/C;->i(Ljava/lang/String;)Lkotlin/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_63

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/x;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object p2, Lkotlin/x;->b:Lkotlin/x$a;

    .line 83
    .line 84
    invoke-static {p2}, Lun/a;->y(Lkotlin/x$a;)Ltn/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ltn/b;->a()Lvn/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lwn/f;->i(Lvn/f;)Lwn/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, v1}, Lwn/f;->m(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_75

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p1, v0, v1}, Lwn/f;->e(D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_87

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Lwn/f;->t(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p2}, Lyn/w;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Lwn/f;->H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
