###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192 (com.fingerprintjs.android.fpjs_pro_internal.C10192)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/ac;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/ac;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, 0xf4d3b37

    const v3, -0xf4d3b30

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    return-object p0
.end method

.method public static final D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/y;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/y;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, -0x1c313a9a

    const v3, 0x1c313a9e

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    return-object p0

    .line 10
    :cond_35
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, -0x1c313a9a

    const v3, 0x1c313a9e

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 14

    const v0, -0x5074f99f

    mul-int/2addr v0, p4

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p4

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v3

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p5

    const v3, -0xa0ba9db

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p4, v3

    const v3, 0xa74d54d

    add-int/2addr p4, v3

    const v3, -0x37304ec9

    mul-int/2addr p1, v3

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x1b0

    add-int/2addr p4, p6

    const p1, -0x37305079

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, 0x1d34cf3

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x790e0000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, 0x35a20000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_dc

    .line 1
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7c
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2
    sget p3, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 3
    sget-object p3, Lcom/fingerprintjs/android/fpjs_pro_internal/f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f;

    .line 4
    filled-new-array {p1, p2, p0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v3

    const v4, -0x32002050

    const v1, 0x32002056

    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    return-object p0

    .line 5
    :pswitch_be
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c3
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c8
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_cd
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d2
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d7
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_d2
        :pswitch_cd
        :pswitch_c8
        :pswitch_c3
        :pswitch_be
        :pswitch_7c
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget-object p0, p0, v6

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 22
    .line 23
    or-int/lit8 v7, v6, 0x6b

    .line 24
    .line 25
    shl-int/2addr v7, v2

    .line 26
    xor-int/lit8 v6, v6, 0x6b

    .line 27
    .line 28
    sub-int/2addr v7, v6

    .line 29
    rem-int/lit16 v6, v7, 0x80

    .line 30
    .line 31
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 32
    .line 33
    rem-int/2addr v7, v4

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_b1

    .line 36
    .line 37
    if-eqz v1, :cond_a1

    .line 38
    .line 39
    and-int/lit8 v7, v6, 0x41

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x41

    .line 42
    .line 43
    add-int/2addr v7, v6

    .line 44
    rem-int/lit16 v6, v7, 0x80

    .line 45
    .line 46
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 47
    .line 48
    rem-int/2addr v7, v4

    .line 49
    if-nez v7, :cond_93

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 66
    .line 67
    goto :goto_a1

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x5f

    .line 92
    .line 93
    rem-int/lit16 v6, v6, 0x80

    .line 94
    .line 95
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 96
    .line 97
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x29

    .line 102
    .line 103
    if-eqz v6, :cond_7e

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 117
    .line 118
    and-int/lit8 v8, v6, 0x29

    .line 119
    .line 120
    or-int/2addr v6, v7

    .line 121
    add-int/2addr v8, v6

    .line 122
    rem-int/lit16 v8, v8, 0x80

    .line 123
    .line 124
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 128
    .line 129
    invoke-direct {p0, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 133
    .line 134
    xor-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    shl-int/2addr v1, v2

    .line 138
    add-int/2addr v3, v1

    .line 139
    rem-int/lit16 v1, v3, 0x80

    .line 140
    .line 141
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 142
    .line 143
    rem-int/2addr v3, v4

    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    div-int/2addr v7, v0

    .line 147
    :cond_92
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    throw v8

    .line 162
    :cond_a1
    :goto_a1
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 163
    .line 164
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 165
    .line 166
    invoke-direct {p0, v3, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x27

    .line 172
    .line 173
    rem-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b1
    throw v8
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0x43

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x43

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 18
    .line 19
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/i;

    .line 26
    .line 27
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0xf4d3b37

    .line 48
    .line 49
    .line 50
    const v3, -0xf4d3b30

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 58
    .line 59
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x15

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x15

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    rem-int/lit16 v0, v1, 0x80

    .line 67
    .line 68
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/aa;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x71

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_3a

    .line 17
    .line 18
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 25
    .line 26
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0xf4d3b37

    .line 47
    .line 48
    .line 49
    const v3, -0xf4d3b30

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 66
    .line 67
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v6, 0xf4d3b37

    .line 88
    .line 89
    .line 90
    const v3, -0xf4d3b30

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public static final component5(Lcom/fingerprintjs/android/fpjs_pro_internal/s;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/s;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_4d

    .line 18
    .line 19
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;

    .line 26
    .line 27
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0xf4d3b37

    .line 48
    .line 49
    .line 50
    const v4, -0xf4d3b30

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 58
    .line 59
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 60
    .line 61
    xor-int/lit8 v2, v1, 0x4d

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4d

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    rem-int/lit16 v1, v2, 0x80

    .line 69
    .line 70
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    throw v0

    .line 78
    :cond_4d
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;

    .line 85
    .line 86
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v7, 0xf4d3b37

    .line 107
    .line 108
    .line 109
    const v4, -0xf4d3b30

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 117
    .line 118
    throw v0
.end method

.method public static final component9(Lcom/fingerprintjs/android/fpjs_pro_internal/r;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/r;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x51

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;

    .line 21
    .line 22
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v6, -0x1c313a9a

    .line 43
    .line 44
    .line 45
    const v3, 0x1c313a9e

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 53
    .line 54
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v0, 0x31

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x31

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    rem-int/lit16 v0, v1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v1, :cond_3f

    .line 28
    .line 29
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/g;

    .line 30
    .line 31
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0xf4d3b37

    .line 52
    .line 53
    .line 54
    const v3, -0xf4d3b30

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/g;

    .line 65
    .line 66
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0xf4d3b37

    .line 87
    .line 88
    .line 89
    const v3, -0xf4d3b30

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public static e()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->c:I

    .line 2
    .line 3
    const v1, 0x52e4cb

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->d:I

    .line 27
    .line 28
    return v0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0x27

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x27

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 18
    .line 19
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/d;

    .line 26
    .line 27
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0xf4d3b37

    .line 48
    .line 49
    .line 50
    const v3, -0xf4d3b30

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 58
    .line 59
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4f

    .line 62
    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aget-object p0, p0, v5

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x57

    .line 24
    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 26
    .line 27
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 28
    .line 29
    rem-int/2addr v5, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_64

    .line 32
    .line 33
    const/16 v5, 0x51

    .line 34
    .line 35
    if-eqz v1, :cond_50

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v4, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 68
    .line 69
    add-int/2addr p0, v5

    .line 70
    rem-int/lit16 v1, p0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 73
    .line 74
    rem-int/2addr p0, v3

    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    const/16 p0, 0x25

    .line 78
    .line 79
    div-int/2addr p0, v0

    .line 80
    :cond_4f
    return-object v4

    .line 81
    :cond_50
    :goto_50
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 82
    .line 83
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 84
    .line 85
    invoke-direct {p0, v2, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0xd

    .line 91
    .line 92
    rem-int/lit16 v2, v1, 0x80

    .line 93
    .line 94
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 95
    .line 96
    rem-int/2addr v1, v3

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    div-int/2addr v5, v0

    .line 100
    :cond_63
    return-object p0

    .line 101
    :cond_64
    throw v6
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0xb

    .line 19
    .line 20
    shl-int/lit8 v1, v5, 0x1

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0xb

    .line 23
    .line 24
    sub-int/2addr v1, v4

    .line 25
    rem-int/lit16 v4, v1, 0x80

    .line 26
    .line 27
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 28
    .line 29
    rem-int/2addr v1, v3

    .line 30
    if-nez v1, :cond_42

    .line 31
    .line 32
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h;

    .line 33
    .line 34
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x19ee7676

    .line 55
    .line 56
    .line 57
    const v4, -0x19ee7676

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h;

    .line 68
    .line 69
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, 0x19ee7676

    .line 90
    .line 91
    .line 92
    const v4, -0x19ee7676

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public static final setPivotYN16904(Lcom/fingerprintjs/android/fpjs_pro_internal/o;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/o;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x65

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_3a

    .line 23
    .line 24
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;

    .line 25
    .line 26
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0xf4d3b37

    .line 47
    .line 48
    .line 49
    const v3, -0xf4d3b30

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;

    .line 60
    .line 61
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v6, 0xf4d3b37

    .line 82
    .line 83
    .line 84
    const v3, -0xf4d3b30

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static final vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/q;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/q;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k2;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, 0xf4d3b37

    const v3, -0xf4d3b30

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    return-object p0
.end method

.method public static final vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/u;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/u;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, 0xf4d3b37

    const v3, -0xf4d3b30

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_45
    return-object p0
.end method

.method public static final vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/v;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/v;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    .line 4
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    const v6, -0x1c313a9a

    const v3, 0x1c313a9e

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_49

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_49
    return-object p0
.end method

.method public static final vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/z;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/z;",
            ")",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    .line 8
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m1;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;

    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    move-result v6

    const v7, -0x32002050

    const v4, 0x32002056

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;

    .line 10
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_42

    return-object p0

    :cond_42
    const/4 p0, 0x0

    throw p0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.a (com.fingerprintjs.android.fpjs_pro_internal.C10192$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/z;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "p0",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->e:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x41

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x41

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->d:I

    .line 20
    .line 21
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
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Object;
    .registers 17

    .line 1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x200fe234

    .line 22
    .line 23
    .line 24
    const v2, -0x200fe234

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v10, 0x4af39235    # 7981338.5f

    .line 54
    .line 55
    .line 56
    const v11, -0x4af39233

    .line 57
    .line 58
    .line 59
    move v3, v10

    .line 60
    move v4, v11

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9d

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_97

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 142
    .line 143
    and-int/lit8 v7, v5, 0x3

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x3

    .line 146
    .line 147
    add-int/2addr v7, v5

    .line 148
    rem-int/lit16 v7, v7, 0x80

    .line 149
    .line 150
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 151
    .line 152
    :cond_97
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 172
    .line 173
    and-int/lit8 v5, v4, 0x45

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x45

    .line 176
    .line 177
    add-int/2addr v5, v4

    .line 178
    rem-int/lit16 v5, v5, 0x80

    .line 179
    .line 180
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v4, :cond_111

    .line 188
    .line 189
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 190
    .line 191
    xor-int/lit8 v6, v4, 0x4b

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0x4b

    .line 194
    .line 195
    shl-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    add-int/2addr v6, v4

    .line 198
    rem-int/lit16 v6, v6, 0x80

    .line 199
    .line 200
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v1, :cond_b5

    .line 219
    .line 220
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 221
    .line 222
    or-int/lit8 v7, v6, 0x4d

    .line 223
    .line 224
    shl-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    xor-int/lit8 v6, v6, 0x4d

    .line 227
    .line 228
    sub-int/2addr v7, v6

    .line 229
    rem-int/lit16 v6, v7, 0x80

    .line 230
    .line 231
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 232
    .line 233
    rem-int/lit8 v7, v7, 0x2

    .line 234
    .line 235
    if-nez v7, :cond_105

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 249
    .line 250
    or-int/lit8 v5, v4, 0x21

    .line 251
    .line 252
    shl-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    xor-int/lit8 v4, v4, 0x21

    .line 255
    .line 256
    sub-int/2addr v5, v4

    .line 257
    rem-int/lit16 v5, v5, 0x80

    .line 258
    .line 259
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 260
    .line 261
    goto :goto_b5

    .line 262
    :cond_105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_111
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_143

    .line 296
    .line 297
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 298
    .line 299
    and-int/lit8 v4, v3, 0x5d

    .line 300
    .line 301
    or-int/lit8 v3, v3, 0x5d

    .line 302
    .line 303
    add-int/2addr v4, v3

    .line 304
    rem-int/lit16 v4, v4, 0x80

    .line 305
    .line 306
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_122

    .line 324
    :cond_143
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v3, 0xa

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 340
    .line 341
    xor-int/lit8 v7, v6, 0x21

    .line 342
    .line 343
    and-int/lit8 v6, v6, 0x21

    .line 344
    .line 345
    shl-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    add-int/2addr v7, v6

    .line 348
    rem-int/lit16 v7, v7, 0x80

    .line 349
    .line 350
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 351
    .line 352
    :goto_15f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_175

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_15f

    .line 374
    :cond_175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_20b

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/util/List;

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v8, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1ff

    .line 447
    .line 448
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x3f

    .line 451
    .line 452
    rem-int/lit16 v9, v9, 0x80

    .line 453
    .line 454
    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object v10, v9

    .line 461
    check-cast v10, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1b9

    .line 472
    .line 473
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 474
    .line 475
    xor-int/lit8 v11, v10, 0x6d

    .line 476
    .line 477
    and-int/lit8 v10, v10, 0x6d

    .line 478
    .line 479
    shl-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    add-int/2addr v11, v10

    .line 482
    rem-int/lit16 v10, v11, 0x80

    .line 483
    .line 484
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 485
    .line 486
    rem-int/lit8 v11, v11, 0x2

    .line 487
    .line 488
    if-eqz v11, :cond_1ea

    .line 489
    .line 490
    goto :goto_1b9

    .line 491
    :cond_1ea
    and-int/lit8 v11, v10, 0x73

    .line 492
    .line 493
    or-int/lit8 v10, v10, 0x73

    .line 494
    .line 495
    add-int/2addr v11, v10

    .line 496
    rem-int/lit16 v10, v11, 0x80

    .line 497
    .line 498
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 499
    .line 500
    rem-int/lit8 v11, v11, 0x2

    .line 501
    .line 502
    if-eqz v11, :cond_1fb

    .line 503
    .line 504
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_1b9

    .line 508
    :cond_1fb
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    throw v5

    .line 512
    :cond_1ff
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 516
    .line 517
    add-int/lit8 v7, v7, 0x4b

    .line 518
    .line 519
    rem-int/lit16 v7, v7, 0x80

    .line 520
    .line 521
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 522
    .line 523
    goto :goto_1a2

    .line 524
    :cond_20b
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n6;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a2;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A5;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 574
    .line 575
    and-int/lit8 v6, v5, 0x4b

    .line 576
    .line 577
    or-int/lit8 v5, v5, 0x4b

    .line 578
    .line 579
    :goto_242
    add-int/2addr v6, v5

    .line 580
    rem-int/lit16 v6, v6, 0x80

    .line 581
    .line 582
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_270

    .line 589
    .line 590
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 591
    .line 592
    xor-int/lit8 v6, v5, 0x2f

    .line 593
    .line 594
    and-int/lit8 v5, v5, 0x2f

    .line 595
    .line 596
    shl-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    add-int/2addr v6, v5

    .line 599
    rem-int/lit16 v6, v6, 0x80

    .line 600
    .line 601
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    check-cast v5, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-static {v5}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 619
    .line 620
    and-int/lit8 v6, v5, 0x5b

    .line 621
    .line 622
    or-int/lit8 v5, v5, 0x5b

    .line 623
    .line 624
    goto :goto_242

    .line 625
    :cond_270
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$a;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.b (com.fingerprintjs.android.fpjs_pro_internal.C10192$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->setPivotYN16904(Lcom/fingerprintjs/android/fpjs_pro_internal/o;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->d:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0xd

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->e:I

    .line 20
    .line 21
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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x31

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->c:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_29

    .line 18
    .line 19
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->b:I

    .line 20
    .line 21
    xor-int/lit8 v1, p1, 0x1b

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x1b

    .line 24
    .line 25
    shl-int/2addr p1, v0

    .line 26
    add-int/2addr v1, p1

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x3f

    .line 32
    .line 33
    shl-int/2addr p1, v0

    .line 34
    xor-int/lit8 v1, v1, 0x3f

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->b:I

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, p1, 0x29

    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x29

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->c:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.c (com.fingerprintjs.android.fpjs_pro_internal.C10192$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->component5(Lcom/fingerprintjs/android/fpjs_pro_internal/s;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->e:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x71

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x71

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->d:I

    .line 20
    .line 21
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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_34

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x19

    .line 28
    .line 29
    rem-int/lit16 v1, p1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->b:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    :goto_24
    move v2, v0

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x6b

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->b:I

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->b:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->b:I

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x79

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x79

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$c;->c:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.d (com.fingerprintjs.android.fpjs_pro_internal.C10192$d)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/u;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->d:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0xb

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->e:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_1c
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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    if-nez p1, :cond_28

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    if-nez p1, :cond_28

    .line 25
    .line 26
    :goto_19
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x2b

    .line 29
    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->b:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->c:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0xb

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->b:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_1b
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.e (com.fingerprintjs.android.fpjs_pro_internal.C10192$e)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/q;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->d:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->c:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_22

    .line 15
    .line 16
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->c:I

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x5b

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x5b

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int/2addr p1, v2

    .line 24
    add-int/2addr v1, p1

    .line 25
    rem-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->b:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :cond_22
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->c:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x53

    .line 42
    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->b:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->b:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x65

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$e;->c:I

    .line 22
    .line 23
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.f (com.fingerprintjs.android.fpjs_pro_internal.C10192$f)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/y;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P1;",
        "p0",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/P1;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x47

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->e:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/P1;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x43

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->c:I

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v0, 0x71

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x71

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->c:I

    .line 62
    .line 63
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->c:I

    .line 8
    .line 9
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/P1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x63

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x63

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$f;->c:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.g (com.fingerprintjs.android.fpjs_pro_internal.C10192$g)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->component9(Lcom/fingerprintjs/android/fpjs_pro_internal/r;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/z2;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/z2;",
        "p0",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/z2;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->d:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3f

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x3f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->e:I

    .line 18
    .line 19
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
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/z2;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v1, 0x6947ae0f

    .line 36
    .line 37
    .line 38
    const v5, -0x6947ae0d

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v2, 0x2923ddf7

    .line 78
    .line 79
    .line 80
    const v6, -0x2923ddf7

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const v3, -0xc8809ca

    .line 120
    .line 121
    .line 122
    const v7, 0xc8809cb

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->c:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x4f

    .line 146
    .line 147
    rem-int/lit16 v1, v0, 0x80

    .line 148
    .line 149
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->b:I

    .line 150
    .line 151
    rem-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    if-eqz v0, :cond_9e

    .line 154
    .line 155
    const/16 v0, 0x55

    .line 156
    .line 157
    div-int/lit8 v0, v0, 0x0

    .line 158
    .line 159
    :cond_9e
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->c:I

    .line 8
    .line 9
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/z2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4f

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$g;->b:I

    .line 22
    .line 23
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.h (com.fingerprintjs.android.fpjs_pro_internal.C10192$h)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/v;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/c;",
        "p0",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->d:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x5f

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x5f

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->e:I

    .line 20
    .line 21
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
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->b:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->c:I

    .line 95
    .line 96
    or-int/lit8 v2, v1, 0x7d

    .line 97
    .line 98
    shl-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    xor-int/lit8 v1, v1, 0x7d

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->b:I

    .line 106
    .line 107
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/c;

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->c:I

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x53

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x53

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->b:I

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$h;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.i (com.fingerprintjs.android.fpjs_pro_internal.C10192$i)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/z;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "p0",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x35

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->d:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
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
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    :cond_21
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x61

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->c:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v0, 0x43

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x43

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$i;->c:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/16 v0, 0x4b

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    :cond_28
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C10192.j (com.fingerprintjs.android.fpjs_pro_internal.C10192$j)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/C10192;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/ac;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(J)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5d

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->e:I

    .line 15
    .line 16
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
.method public final a(J)Ljava/lang/Boolean;
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x6b

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->c:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->b:I

    .line 24
    .line 25
    move p1, p2

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x3d

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->c:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v0, 0x1b

    .line 41
    .line 42
    shl-int/lit8 p2, v1, 0x1

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1b

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    rem-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->c:I

    .line 50
    .line 51
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->a(J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->a(J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0xd

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/C10192$j;->c:I

    .line 46
    .line 47
    return-object p1
.end method
