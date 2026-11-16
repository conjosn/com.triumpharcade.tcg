###### Class Re.C2922y (Re.y)
.class public final LRe/y;
.super LRe/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/y$a;,
        LRe/y$b;
    }
.end annotation


# static fields
.field public static final g:LRe/y$a;

.field public static final h:LRe/y;

.field public static final i:LRe/y;

.field public static final j:LRe/y;


# instance fields
.field private final d:LPe/q;

.field private final e:Ljava/lang/String;

.field private final f:LRe/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LRe/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/y;->g:LRe/y$a;

    .line 8
    .line 9
    new-instance v0, LRe/y;

    .line 10
    .line 11
    sget-object v1, LPe/q;->b:LPe/q;

    .line 12
    .line 13
    const-string v2, "KEY_PATH"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LRe/y;-><init>(LPe/q;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LRe/y;->h:LRe/y;

    .line 22
    .line 23
    new-instance v0, LRe/y;

    .line 24
    .line 25
    sget-object v1, LPe/q;->c:LPe/q;

    .line 26
    .line 27
    const-string v2, "UPDATE_TIME_PATH"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LRe/y;-><init>(LPe/q;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LRe/y;->i:LRe/y;

    .line 36
    .line 37
    new-instance v0, LRe/y;

    .line 38
    .line 39
    sget-object v1, LPe/q;->d:LPe/q;

    .line 40
    .line 41
    const-string v2, "CREATE_TIME_PATH"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LRe/y;-><init>(LPe/q;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LRe/y;->j:LRe/y;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LPe/q;)V
    .registers 3

    .line 1
    const-string v0, "fieldPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LRe/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRe/y;->d:LPe/q;

    .line 10
    .line 11
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "canonicalString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRe/y;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, p0, LRe/y;->f:LRe/v;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Q0(LRe/y;LSe/P;LPe/r;)LSe/L;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LRe/y;->R0(LRe/y;LSe/P;LPe/r;)LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R0(LRe/y;LSe/P;LPe/r;)LSe/L;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/y;->d:LPe/q;

    .line 7
    .line 8
    sget-object v1, LPe/q;->b:LPe/q;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_38

    .line 15
    .line 16
    new-instance p0, LSe/O;

    .line 17
    .line 18
    invoke-virtual {p1}, LSe/P;->a()Lcom/google/firebase/firestore/C0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/C0;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LPe/k;->p()LPe/t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LPe/t;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LPe/y;->A(Lcom/google/firebase/firestore/t;)Lqf/I;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, LSe/O;-><init>(Lqf/I;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v1, LPe/q;->d:LPe/q;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "getTimestamp(...)"

    .line 64
    .line 65
    if-eqz v1, :cond_57

    .line 66
    .line 67
    new-instance p0, LSe/O;

    .line 68
    .line 69
    invoke-virtual {p2}, LPe/r;->n()LPe/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LPe/y;->J(Lpe/q;)Lqf/I;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, LSe/O;-><init>(Lqf/I;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    sget-object v1, LPe/q;->c:LPe/q;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 95
    .line 96
    new-instance p0, LSe/O;

    .line 97
    .line 98
    invoke-virtual {p2}, LPe/r;->getVersion()LPe/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LPe/y;->J(Lpe/q;)Lqf/I;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, LSe/O;-><init>(Lqf/I;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    iget-object v0, p0, LRe/y;->d:LPe/q;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LPe/r;->e(LPe/q;)Lqf/I;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_90

    .line 124
    .line 125
    invoke-static {p2}, LPe/u;->c(Lqf/I;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    invoke-direct {p0, p2, p1}, LRe/y;->T0(Lqf/I;LSe/P;)LSe/L;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    new-instance p0, LSe/O;

    .line 137
    .line 138
    invoke-direct {p0, p2}, LSe/O;-><init>(Lqf/I;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    return-object p0

    .line 145
    :cond_90
    :goto_90
    sget-object p0, LSe/N;->g:LSe/N;

    .line 146
    .line 147
    return-object p0
.end method

.method private final T0(Lqf/I;LSe/P;)LSe/L;
    .registers 4

    .line 1
    invoke-virtual {p2}, LSe/P;->a()Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/C0;->i()LMe/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    iget-object p2, p2, LMe/o$b;->e:Lcom/google/firebase/firestore/u$a;

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    :cond_e
    sget-object p2, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 16
    .line 17
    :cond_10
    sget-object v0, LRe/y$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4a

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3a

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p2, v0, :cond_34

    .line 33
    .line 34
    invoke-static {p1}, LPe/u;->b(Lqf/I;)Lqf/I;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2e

    .line 39
    .line 40
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p2, LSe/O;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LSe/O;-><init>(Lqf/I;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    sget-object p2, LSe/L;->a:LSe/L$a;

    .line 60
    .line 61
    invoke-static {p1}, LPe/u;->a(Lqf/I;)Lcom/google/protobuf/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getLocalWriteTime(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, LSe/L$a;->n(Lcom/google/protobuf/t0;)LSe/L;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 76
    .line 77
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public G0(Lcom/google/firebase/firestore/O0;)Lqf/I;
    .registers 3

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe/y;->U0()Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()LRe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/y;->f:LRe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()LPe/q;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/y;->d:LPe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lqf/I;
    .registers 3

    .line 1
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRe/y;->d:LPe/q;

    .line 6
    .line 7
    invoke-virtual {v1}, LPe/q;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lqf/I$b;->D(Ljava/lang/String;)Lqf/I$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lqf/I;

    .line 25
    .line 26
    return-object v0
.end method

.method public V(LSe/P;)Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LRe/x;-><init>(LRe/y;LSe/P;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LRe/y;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LRe/y;->d:LPe/q;

    .line 12
    .line 13
    check-cast p1, LRe/y;

    .line 14
    .line 15
    iget-object p1, p1, LRe/y;->d:LPe/q;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LRe/y;->d:LPe/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fld("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LRe/y;->d:LPe/q;

    .line 12
    .line 13
    invoke-virtual {v1}, LPe/q;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class Re.C2922y.a (Re.y$a)
.class public final LRe/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/y;
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
    invoke-direct {p0}, LRe/y$a;-><init>()V

    return-void
.end method

###### Class Re.C2922y.b (Re.y$b)
.class public abstract synthetic LRe/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/u$a;->values()[Lcom/google/firebase/firestore/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firebase/firestore/u$a;->b:Lcom/google/firebase/firestore/u$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firebase/firestore/u$a;->c:Lcom/google/firebase/firestore/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LRe/y$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class Re.C2921x (Re.x)
.class public final synthetic LRe/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRe/y;

.field public final synthetic b:LSe/P;


# direct methods
.method public synthetic constructor <init>(LRe/y;LSe/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRe/x;->a:LRe/y;

    .line 5
    .line 6
    iput-object p2, p0, LRe/x;->b:LSe/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LRe/x;->a:LRe/y;

    .line 2
    .line 3
    iget-object v1, p0, LRe/x;->b:LSe/P;

    .line 4
    .line 5
    check-cast p1, LPe/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LRe/y;->Q0(LRe/y;LSe/P;LPe/r;)LSe/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
