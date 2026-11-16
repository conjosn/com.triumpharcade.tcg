###### Class gl.f (gl.f)
.class public abstract Lgl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/models/EmptyState;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/f;->c(Lio/intercom/android/sdk/models/EmptyState;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/intercom/android/sdk/models/EmptyState;LL0/m;Ls0/r;II)V
    .registers 14

    .line 1
    const-string v0, "emptyState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x51156cb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    or-int/lit8 p2, p3, 0x6

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    if-nez p2, :cond_22

    .line 23
    .line 24
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x2

    .line 33
    :goto_20
    or-int/2addr p2, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p2, p3

    .line 36
    :goto_23
    and-int/lit8 v1, p4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v2

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_4b

    .line 64
    .line 65
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v6}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_4f

    .line 77
    .line 78
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 79
    .line 80
    :cond_4f
    move-object v2, p1

    .line 81
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5c

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    const-string v1, "io.intercom.android.sdk.tickets.list.ui.TicketsEmptyScreen (TicketsEmptyScreen.kt:15)"

    .line 89
    .line 90
    invoke-static {v0, p2, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget p1, Lmj/e0;->h0:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 v7, p2, 0x70

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v1 .. v8}, LRj/x;->b(Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ls0/t;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-static {}, Ls0/t;->n()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    move-object p1, v2

    .line 125
    :goto_7c
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8a

    .line 130
    .line 131
    new-instance v0, Lgl/e;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Lgl/e;-><init>(Lio/intercom/android/sdk/models/EmptyState;LL0/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private static final c(Lio/intercom/android/sdk/models/EmptyState;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lgl/f;->b(Lio/intercom/android/sdk/models/EmptyState;LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class gl.e (gl.e)
.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/EmptyState;

.field public final synthetic b:LL0/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/EmptyState;LL0/m;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/e;->a:Lio/intercom/android/sdk/models/EmptyState;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/e;->b:LL0/m;

    .line 7
    .line 8
    iput p3, p0, Lgl/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgl/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lgl/e;->a:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/e;->b:LL0/m;

    .line 4
    .line 5
    iget v2, p0, Lgl/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lgl/e;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lgl/f;->a(Lio/intercom/android/sdk/models/EmptyState;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
