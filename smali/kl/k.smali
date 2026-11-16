###### Class kl.k (kl.k)
.class public final Lkl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/k$a;
    }
.end annotation


# static fields
.field public static final a:Lkl/k;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/k;->a:Lkl/k;

    .line 7
    .line 8
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
.method public final a(LT0/a2;JJFLC/x;Ls0/r;II)Lkl/k$a;
    .registers 23

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x65c1a258

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p10, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p1}, LI1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, LU/k;->e(F)LU/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    and-int/lit8 p1, p10, 0x2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    sget-object p1, Lml/l;->a:Lml/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lml/e;->j()Lml/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lml/c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-wide v4, p2

    .line 46
    :goto_2d
    and-int/lit8 p1, p10, 0x4

    .line 47
    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    sget-object p1, Lml/l;->a:Lml/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lml/e;->H()Lml/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lml/k;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v6, p4

    .line 66
    .line 67
    :goto_42
    and-int/lit8 p1, p10, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-static {p1}, LI1/h;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v8, p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v8, p6

    .line 80
    .line 81
    :goto_50
    and-int/lit8 p1, p10, 0x10

    .line 82
    .line 83
    if-eqz p1, :cond_6e

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-static {p1}, LI1/h;->k(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v9, Lml/l;->a:Lml/l;

    .line 92
    .line 93
    invoke-virtual {v9, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lml/e;->k()Lml/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lml/d;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {p1, v9, v10}, LC/y;->a(FJ)LC/x;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v9, p1

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v9, p7

    .line 112
    .line 113
    :goto_70
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7e

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    const-string v2, "io.intercom.android.sdk.ui.component.IntercomCardStyle.conversationCardStyle (IntercomCard.kt:118)"

    .line 121
    .line 122
    move/from16 v10, p9

    .line 123
    .line 124
    invoke-static {v1, v10, p1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance v2, Lkl/k$a;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v2 .. v11}, Lkl/k$a;-><init>(LT0/a2;JJFLC/x;LT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ls0/t;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-static {}, Ls0/t;->n()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-interface {v0}, Ls0/r;->S()V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final b(LT0/a2;JJFLC/x;JLs0/r;II)Lkl/k$a;
    .registers 32

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, -0x38cbbe73

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p12, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    sget-object v2, Lml/l;->a:Lml/l;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lm0/Xc;->h()LU/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v5, p1

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 v2, p12, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    sget-object v2, Lml/l;->a:Lml/l;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lml/e;->j()Lml/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lml/c;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-wide/from16 v6, p2

    .line 48
    .line 49
    :goto_30
    and-int/lit8 v2, p12, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_43

    .line 52
    .line 53
    sget-object v2, Lml/l;->a:Lml/l;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lml/e;->H()Lml/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lml/k;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v8, p4

    .line 69
    .line 70
    :goto_45
    and-int/lit8 v2, p12, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    int-to-float v2, v3

    .line 75
    invoke-static {v2}, LI1/h;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v10, v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v10, p6

    .line 82
    .line 83
    :goto_52
    and-int/lit8 v2, p12, 0x10

    .line 84
    .line 85
    if-eqz v2, :cond_7f

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, LI1/h;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v4, Lml/l;->a:Lml/l;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lml/e;->k()Lml/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lml/d;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const/16 v17, 0xe

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const v13, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v11 .. v18}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v2, v11, v12}, LC/y;->a(FJ)LC/x;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v11, p7

    .line 129
    .line 130
    :goto_81
    and-int/lit8 v2, p12, 0x20

    .line 131
    .line 132
    if-eqz v2, :cond_90

    .line 133
    .line 134
    sget-object v2, Lml/l;->a:Lml/l;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lml/e;->D()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-wide/from16 v2, p8

    .line 146
    .line 147
    :goto_92
    invoke-static {}, Ls0/t;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a0

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    const-string v12, "io.intercom.android.sdk.ui.component.IntercomCardStyle.defaultStyle (IntercomCard.kt:99)"

    .line 155
    .line 156
    move/from16 v13, p11

    .line 157
    .line 158
    invoke-static {v1, v13, v4, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    new-instance v4, Lkl/k$a;

    .line 162
    .line 163
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v4 .. v13}, Lkl/k$a;-><init>(LT0/a2;JJFLC/x;LT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ls0/t;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Ls0/t;->n()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-interface {v0}, Ls0/r;->S()V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

###### Class kl.k.a (kl.k$a)
.class public final Lkl/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:LT0/a2;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:LC/x;

.field private final f:LT0/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LT0/a2;JJFLC/x;LT0/x0;)V
    .registers 10

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkl/k$a;->a:LT0/a2;

    .line 4
    iput-wide p2, p0, Lkl/k$a;->b:J

    .line 5
    iput-wide p4, p0, Lkl/k$a;->c:J

    .line 6
    iput p6, p0, Lkl/k$a;->d:F

    .line 7
    iput-object p7, p0, Lkl/k$a;->e:LC/x;

    .line 8
    iput-object p8, p0, Lkl/k$a;->f:LT0/x0;

    return-void
.end method

.method public synthetic constructor <init>(LT0/a2;JJFLC/x;LT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lkl/k$a;-><init>(LT0/a2;JJFLC/x;LT0/x0;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkl/k$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LC/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/k$a;->e:LC/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkl/k$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lkl/k$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/k$a;->f:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkl/k$a;

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
    check-cast p1, Lkl/k$a;

    .line 12
    .line 13
    iget-object v1, p0, Lkl/k$a;->a:LT0/a2;

    .line 14
    .line 15
    iget-object v3, p1, Lkl/k$a;->a:LT0/a2;

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
    iget-wide v3, p0, Lkl/k$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lkl/k$a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-wide v3, p0, Lkl/k$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lkl/k$a;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget v1, p0, Lkl/k$a;->d:F

    .line 47
    .line 48
    iget v3, p1, Lkl/k$a;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, LI1/h;->m(FF)Z

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
    iget-object v1, p0, Lkl/k$a;->e:LC/x;

    .line 58
    .line 59
    iget-object v3, p1, Lkl/k$a;->e:LC/x;

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
    iget-object v1, p0, Lkl/k$a;->f:LT0/x0;

    .line 69
    .line 70
    iget-object p1, p1, Lkl/k$a;->f:LT0/x0;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/k$a;->a:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkl/k$a;->a:LT0/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lkl/k$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lkl/k$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lkl/k$a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LI1/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lkl/k$a;->e:LC/x;

    .line 37
    .line 38
    invoke-virtual {v1}, LC/x;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lkl/k$a;->f:LT0/x0;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Style(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkl/k$a;->a:LT0/a2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", backgroundColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lkl/k$a;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", contentColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lkl/k$a;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", elevation="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lkl/k$a;->d:F

    .line 50
    .line 51
    invoke-static {v1}, LI1/h;->o(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", border="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkl/k$a;->e:LC/x;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", shadowColor="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkl/k$a;->f:LT0/x0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
