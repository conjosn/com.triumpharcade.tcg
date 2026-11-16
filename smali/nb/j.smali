###### Class Nb.j (Nb.j)
.class public final LNb/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/t;

.field private b:Lcom/facebook/react/uimanager/t;

.field private c:Lcom/facebook/react/uimanager/t;

.field private d:Lcom/facebook/react/uimanager/t;

.field private e:Lcom/facebook/react/uimanager/t;

.field private f:Lcom/facebook/react/uimanager/t;

.field private g:Lcom/facebook/react/uimanager/t;

.field private h:Lcom/facebook/react/uimanager/t;

.field private i:Lcom/facebook/react/uimanager/t;

.field private j:Lcom/facebook/react/uimanager/t;

.field private k:Lcom/facebook/react/uimanager/t;

.field private l:Lcom/facebook/react/uimanager/t;

.field private m:Lcom/facebook/react/uimanager/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 3
    iput-object p2, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 4
    iput-object p3, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 5
    iput-object p4, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 6
    iput-object p5, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 7
    iput-object p6, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 8
    iput-object p7, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 9
    iput-object p8, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 10
    iput-object p9, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 11
    iput-object p10, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 12
    iput-object p11, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 13
    iput-object p12, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 14
    iput-object p13, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move-object v3, v2

    goto :goto_17

    :cond_15
    move-object/from16 v3, p3

    :goto_17
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1d

    move-object v4, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p4

    :goto_1f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    move-object v5, v2

    goto :goto_27

    :cond_25
    move-object/from16 v5, p5

    :goto_27
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2d

    move-object v6, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p6

    :goto_2f
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_35

    move-object v7, v2

    goto :goto_37

    :cond_35
    move-object/from16 v7, p7

    :goto_37
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3d

    move-object v8, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p8

    :goto_3f
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_45

    move-object v9, v2

    goto :goto_47

    :cond_45
    move-object/from16 v9, p9

    :goto_47
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4d

    move-object v10, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p10

    :goto_4f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_55

    move-object v11, v2

    goto :goto_57

    :cond_55
    move-object/from16 v11, p11

    :goto_57
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5d

    move-object v12, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v12, p12

    :goto_5f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7e

    move-object/from16 p14, v2

    :goto_65
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object p1, p0

    goto :goto_81

    :cond_7e
    move-object/from16 p14, p13

    goto :goto_65

    .line 15
    :goto_81
    invoke-direct/range {p1 .. p14}, LNb/j;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V

    return-void
.end method

.method private final a(LNb/q;LNb/q;LNb/q;LNb/q;FF)LNb/p;
    .registers 14

    .line 1
    invoke-virtual {p1}, LNb/q;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, LNb/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, LNb/q;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LNb/q;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p2}, LNb/q;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p4}, LNb/q;->b()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p3}, LNb/q;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p4}, LNb/q;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v5, v0, v4

    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-lez v5, :cond_32

    .line 43
    .line 44
    div-float v0, p6, v0

    .line 45
    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v4

    .line 52
    :goto_33
    cmpl-float v5, v1, v4

    .line 53
    .line 54
    if-lez v5, :cond_3e

    .line 55
    .line 56
    div-float v1, p5, v1

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v4

    .line 64
    :goto_3f
    cmpl-float v5, v2, v4

    .line 65
    .line 66
    if-lez v5, :cond_49

    .line 67
    .line 68
    div-float/2addr p6, v2

    .line 69
    invoke-static {p6, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p6, v4

    .line 75
    :goto_4a
    cmpl-float v2, v3, v4

    .line 76
    .line 77
    if-lez v2, :cond_53

    .line 78
    .line 79
    div-float/2addr p5, v3

    .line 80
    invoke-static {p5, v6}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_53
    new-instance p5, LNb/p;

    .line 85
    .line 86
    new-instance v2, LNb/q;

    .line 87
    .line 88
    invoke-virtual {p1}, LNb/q;->a()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-float/2addr v3, v5

    .line 97
    invoke-virtual {p1}, LNb/q;->b()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float/2addr p1, v5

    .line 106
    invoke-direct {v2, v3, p1}, LNb/q;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LNb/q;

    .line 110
    .line 111
    invoke-virtual {p2}, LNb/q;->a()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float/2addr v3, v5

    .line 120
    invoke-virtual {p2}, LNb/q;->b()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr p2, v1

    .line 129
    invoke-direct {p1, v3, p2}, LNb/q;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LNb/q;

    .line 133
    .line 134
    invoke-virtual {p3}, LNb/q;->a()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    mul-float/2addr v1, v3

    .line 143
    invoke-virtual {p3}, LNb/q;->b()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr p3, v0

    .line 152
    invoke-direct {p2, v1, p3}, LNb/q;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance p3, LNb/q;

    .line 156
    .line 157
    invoke-virtual {p4}, LNb/q;->a()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v4, p6}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float/2addr v0, v1

    .line 166
    invoke-virtual {p4}, LNb/q;->b()F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {v4, p6}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result p6

    .line 174
    mul-float/2addr p4, p6

    .line 175
    invoke-direct {p3, v0, p4}, LNb/q;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p5, v2, p1, p2, p3}, LNb/p;-><init>(LNb/q;LNb/q;LNb/q;LNb/q;)V

    .line 179
    .line 180
    .line 181
    return-object p5
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 6
    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 14
    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    iget-object v0, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 18
    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    iget-object v0, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 22
    .line 23
    if-nez v0, :cond_37

    .line 24
    .line 25
    iget-object v0, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 26
    .line 27
    if-nez v0, :cond_37

    .line 28
    .line 29
    iget-object v0, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 30
    .line 31
    if-nez v0, :cond_37

    .line 32
    .line 33
    iget-object v0, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 34
    .line 35
    if-nez v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 38
    .line 39
    if-nez v0, :cond_37

    .line 40
    .line 41
    iget-object v0, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 42
    .line 43
    if-nez v0, :cond_37

    .line 44
    .line 45
    iget-object v0, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 46
    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final c(ILandroid/content/Context;FF)LNb/p;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNb/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, LNb/q;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_f3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_ea

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_82

    .line 28
    .line 29
    iget-object p1, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 30
    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    iget-object p1, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 34
    .line 35
    if-nez p1, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    iget-object p1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 42
    .line 43
    :cond_2a
    if-eqz p1, :cond_33

    .line 44
    .line 45
    new-instance p2, LNb/q;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3, p4}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 48
    .line 49
    .line 50
    move-object v2, p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v0

    .line 53
    :goto_34
    iget-object p1, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 54
    .line 55
    if-nez p1, :cond_42

    .line 56
    .line 57
    iget-object p1, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 58
    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 62
    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    iget-object p1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 66
    .line 67
    :cond_42
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    new-instance p2, LNb/q;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3, p4}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 72
    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v0

    .line 77
    :goto_4c
    iget-object p1, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 78
    .line 79
    if-nez p1, :cond_5a

    .line 80
    .line 81
    iget-object p1, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 82
    .line 83
    if-nez p1, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    iget-object p1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 90
    .line 91
    :cond_5a
    if-eqz p1, :cond_63

    .line 92
    .line 93
    new-instance p2, LNb/q;

    .line 94
    .line 95
    invoke-direct {p2, p1, p3, p4}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 96
    .line 97
    .line 98
    move-object v4, p2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v4, v0

    .line 101
    :goto_64
    iget-object p1, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 102
    .line 103
    if-nez p1, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 106
    .line 107
    if-nez p1, :cond_72

    .line 108
    .line 109
    iget-object p1, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 110
    .line 111
    if-nez p1, :cond_72

    .line 112
    .line 113
    iget-object p1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 114
    .line 115
    :cond_72
    if-eqz p1, :cond_79

    .line 116
    .line 117
    new-instance v0, LNb/q;

    .line 118
    .line 119
    invoke-direct {v0, p1, p3, p4}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object v1, p0

    .line 123
    move v6, p3

    .line 124
    move v7, p4

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v1 .. v7}, LNb/j;->a(LNb/q;LNb/q;LNb/q;LNb/q;FF)LNb/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    move-object v1, p0

    .line 132
    move v5, p3

    .line 133
    move v6, p4

    .line 134
    iget-object p1, v1, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 135
    .line 136
    if-nez p1, :cond_93

    .line 137
    .line 138
    iget-object p1, v1, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 139
    .line 140
    if-nez p1, :cond_93

    .line 141
    .line 142
    iget-object p1, v1, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 143
    .line 144
    if-nez p1, :cond_93

    .line 145
    .line 146
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 147
    .line 148
    :cond_93
    if-eqz p1, :cond_9b

    .line 149
    .line 150
    new-instance p2, LNb/q;

    .line 151
    .line 152
    invoke-direct {p2, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object p2, v0

    .line 157
    :goto_9c
    iget-object p1, v1, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 158
    .line 159
    if-nez p1, :cond_aa

    .line 160
    .line 161
    iget-object p1, v1, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 162
    .line 163
    if-nez p1, :cond_aa

    .line 164
    .line 165
    iget-object p1, v1, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 166
    .line 167
    if-nez p1, :cond_aa

    .line 168
    .line 169
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 170
    .line 171
    :cond_aa
    if-eqz p1, :cond_b3

    .line 172
    .line 173
    new-instance p3, LNb/q;

    .line 174
    .line 175
    invoke-direct {p3, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 176
    .line 177
    .line 178
    move-object v2, p3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v2, v0

    .line 181
    :goto_b4
    iget-object p1, v1, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 182
    .line 183
    if-nez p1, :cond_c2

    .line 184
    .line 185
    iget-object p1, v1, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 186
    .line 187
    if-nez p1, :cond_c2

    .line 188
    .line 189
    iget-object p1, v1, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 190
    .line 191
    if-nez p1, :cond_c2

    .line 192
    .line 193
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 194
    .line 195
    :cond_c2
    if-eqz p1, :cond_cb

    .line 196
    .line 197
    new-instance p3, LNb/q;

    .line 198
    .line 199
    invoke-direct {p3, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 200
    .line 201
    .line 202
    move-object v3, p3

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v3, v0

    .line 205
    :goto_cc
    iget-object p1, v1, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 206
    .line 207
    if-nez p1, :cond_da

    .line 208
    .line 209
    iget-object p1, v1, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 210
    .line 211
    if-nez p1, :cond_da

    .line 212
    .line 213
    iget-object p1, v1, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 214
    .line 215
    if-nez p1, :cond_da

    .line 216
    .line 217
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 218
    .line 219
    :cond_da
    if-eqz p1, :cond_e1

    .line 220
    .line 221
    new-instance v0, LNb/q;

    .line 222
    .line 223
    invoke-direct {v0, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    move-object v4, v0

    .line 227
    move-object v0, v1

    .line 228
    move-object v1, p2

    .line 229
    invoke-direct/range {v0 .. v6}, LNb/j;->a(LNb/q;LNb/q;LNb/q;LNb/q;FF)LNb/p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v1, v0

    .line 234
    return-object p1

    .line 235
    :cond_ea
    move-object v1, p0

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Expected?.resolved layout direction"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_f3
    move-object v1, p0

    .line 245
    move v5, p3

    .line 246
    move v6, p4

    .line 247
    iget-object p1, v1, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 248
    .line 249
    if-nez p1, :cond_104

    .line 250
    .line 251
    iget-object p1, v1, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 252
    .line 253
    if-nez p1, :cond_104

    .line 254
    .line 255
    iget-object p1, v1, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 256
    .line 257
    if-nez p1, :cond_104

    .line 258
    .line 259
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 260
    .line 261
    :cond_104
    if-eqz p1, :cond_10c

    .line 262
    .line 263
    new-instance p2, LNb/q;

    .line 264
    .line 265
    invoke-direct {p2, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 266
    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object p2, v0

    .line 270
    :goto_10d
    iget-object p1, v1, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 271
    .line 272
    if-nez p1, :cond_11b

    .line 273
    .line 274
    iget-object p1, v1, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 275
    .line 276
    if-nez p1, :cond_11b

    .line 277
    .line 278
    iget-object p1, v1, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 279
    .line 280
    if-nez p1, :cond_11b

    .line 281
    .line 282
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 283
    .line 284
    :cond_11b
    if-eqz p1, :cond_124

    .line 285
    .line 286
    new-instance p3, LNb/q;

    .line 287
    .line 288
    invoke-direct {p3, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 289
    .line 290
    .line 291
    move-object v2, p3

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v2, v0

    .line 294
    :goto_125
    iget-object p1, v1, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 295
    .line 296
    if-nez p1, :cond_133

    .line 297
    .line 298
    iget-object p1, v1, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 299
    .line 300
    if-nez p1, :cond_133

    .line 301
    .line 302
    iget-object p1, v1, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 303
    .line 304
    if-nez p1, :cond_133

    .line 305
    .line 306
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 307
    .line 308
    :cond_133
    if-eqz p1, :cond_13c

    .line 309
    .line 310
    new-instance p3, LNb/q;

    .line 311
    .line 312
    invoke-direct {p3, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 313
    .line 314
    .line 315
    move-object v3, p3

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v3, v0

    .line 318
    :goto_13d
    iget-object p1, v1, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 319
    .line 320
    if-nez p1, :cond_14b

    .line 321
    .line 322
    iget-object p1, v1, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 323
    .line 324
    if-nez p1, :cond_14b

    .line 325
    .line 326
    iget-object p1, v1, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 327
    .line 328
    if-nez p1, :cond_14b

    .line 329
    .line 330
    iget-object p1, v1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 331
    .line 332
    :cond_14b
    if-eqz p1, :cond_152

    .line 333
    .line 334
    new-instance v0, LNb/q;

    .line 335
    .line 336
    invoke-direct {v0, p1, v5, v6}, LNb/q;-><init>(Lcom/facebook/react/uimanager/t;FF)V

    .line 337
    .line 338
    .line 339
    :cond_152
    move-object v4, v0

    .line 340
    move-object v0, v1

    .line 341
    move-object v1, p2

    .line 342
    invoke-direct/range {v0 .. v6}, LNb/j;->a(LNb/q;LNb/q;LNb/q;LNb/q;FF)LNb/p;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1
.end method

.method public final d(LNb/i;Lcom/facebook/react/uimanager/t;)V
    .registers 4

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNb/j$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_3e

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_16
    iput-object p2, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iput-object p2, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iput-object p2, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iput-object p2, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iput-object p2, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iput-object p2, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iput-object p2, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iput-object p2, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iput-object p2, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iput-object p2, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iput-object p2, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iput-object p2, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iput-object p2, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LNb/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LNb/j;

    .line 12
    .line 13
    iget-object v1, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 14
    .line 15
    iget-object v3, p1, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 25
    .line 26
    iget-object v3, p1, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 36
    .line 37
    iget-object v3, p1, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 47
    .line 48
    iget-object v3, p1, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 58
    .line 59
    iget-object v3, p1, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 69
    .line 70
    iget-object v3, p1, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 80
    .line 81
    iget-object v3, p1, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 91
    .line 92
    iget-object v3, p1, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 102
    .line 103
    iget-object v3, p1, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 113
    .line 114
    iget-object v3, p1, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 124
    .line 125
    iget-object v3, p1, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 135
    .line 136
    iget-object v3, p1, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 146
    .line 147
    iget-object p1, p1, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 158
    .line 159
    if-nez v2, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/t;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, LNb/j;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    iget-object v1, p0, LNb/j;->b:Lcom/facebook/react/uimanager/t;

    .line 4
    .line 5
    iget-object v2, p0, LNb/j;->c:Lcom/facebook/react/uimanager/t;

    .line 6
    .line 7
    iget-object v3, p0, LNb/j;->d:Lcom/facebook/react/uimanager/t;

    .line 8
    .line 9
    iget-object v4, p0, LNb/j;->e:Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    iget-object v5, p0, LNb/j;->f:Lcom/facebook/react/uimanager/t;

    .line 12
    .line 13
    iget-object v6, p0, LNb/j;->g:Lcom/facebook/react/uimanager/t;

    .line 14
    .line 15
    iget-object v7, p0, LNb/j;->h:Lcom/facebook/react/uimanager/t;

    .line 16
    .line 17
    iget-object v8, p0, LNb/j;->i:Lcom/facebook/react/uimanager/t;

    .line 18
    .line 19
    iget-object v9, p0, LNb/j;->j:Lcom/facebook/react/uimanager/t;

    .line 20
    .line 21
    iget-object v10, p0, LNb/j;->k:Lcom/facebook/react/uimanager/t;

    .line 22
    .line 23
    iget-object v11, p0, LNb/j;->l:Lcom/facebook/react/uimanager/t;

    .line 24
    .line 25
    iget-object v12, p0, LNb/j;->m:Lcom/facebook/react/uimanager/t;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "BorderRadiusStyle(uniform="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", topLeft="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", topRight="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", bottomLeft="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bottomRight="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", topStart="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", topEnd="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", bottomStart="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", bottomEnd="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", startStart="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", startEnd="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", endStart="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", endEnd="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

###### Class Nb.j.a (Nb.j$a)
.class public abstract synthetic LNb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/j;
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
    invoke-static {}, LNb/i;->values()[LNb/i;

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
    sget-object v1, LNb/i;->a:LNb/i;

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
    sget-object v1, LNb/i;->b:LNb/i;

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
    sget-object v1, LNb/i;->c:LNb/i;

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
    :try_start_22
    sget-object v1, LNb/i;->e:LNb/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, LNb/i;->d:LNb/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, LNb/i;->f:LNb/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, LNb/i;->g:LNb/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, LNb/i;->h:LNb/i;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v1, LNb/i;->i:LNb/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, LNb/i;->m:LNb/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v1, LNb/i;->l:LNb/i;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v1, LNb/i;->k:LNb/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v1, LNb/i;->j:LNb/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    sput-object v0, LNb/j$a;->a:[I

    .line 132
    .line 133
    return-void
.end method
