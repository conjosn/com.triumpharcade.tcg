###### Class rm.g (rm.g)
.class public final Lrm/g;
.super LUm/F;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LUm/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ldm/m0;LUm/G;LUm/A0;LUm/S;)LUm/B0;
    .registers 6

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterUpperBoundEraser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "erasedUpperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lrm/a;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, LUm/F;->a(Ldm/m0;LUm/G;LUm/A0;LUm/S;)LUm/B0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    check-cast p2, Lrm/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrm/a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p3, Lrm/c;->a:Lrm/c;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lrm/a;->l(Lrm/c;)Lrm/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-virtual {p2}, Lrm/a;->g()Lrm/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lrm/g$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget p3, v0, p3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p3, v0, :cond_87

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p3, v0, :cond_48

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ldm/m0;->m()LUm/N0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, LUm/N0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_62

    .line 82
    .line 83
    new-instance p2, LUm/D0;

    .line 84
    .line 85
    sget-object p3, LUm/N0;->e:LUm/N0;

    .line 86
    .line 87
    invoke-static {p1}, LKm/e;->m(Ldm/m;)Lam/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lam/i;->I()LUm/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p3, p1}, LUm/D0;-><init>(LUm/N0;LUm/S;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    invoke-virtual {p4}, LUm/S;->N0()LUm/v0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, LUm/v0;->getParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "getParameters(...)"

    .line 108
    .line 109
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_7f

    .line 119
    .line 120
    new-instance p1, LUm/D0;

    .line 121
    .line 122
    sget-object p2, LUm/N0;->g:LUm/N0;

    .line 123
    .line 124
    invoke-direct {p1, p2, p4}, LUm/D0;-><init>(LUm/N0;LUm/S;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-static {p1, p2}, LUm/J0;->t(Ldm/m0;LUm/G;)LUm/B0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    new-instance p1, LUm/D0;

    .line 137
    .line 138
    sget-object p2, LUm/N0;->e:LUm/N0;

    .line 139
    .line 140
    invoke-direct {p1, p2, p4}, LUm/D0;-><init>(LUm/N0;LUm/S;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

###### Class rm.g.a (rm.g$a)
.class public abstract synthetic Lrm/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lrm/c;->values()[Lrm/c;

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
    sget-object v1, Lrm/c;->c:Lrm/c;

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
    sget-object v1, Lrm/c;->b:Lrm/c;

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
    sget-object v1, Lrm/c;->a:Lrm/c;

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
    sput-object v0, Lrm/g$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
