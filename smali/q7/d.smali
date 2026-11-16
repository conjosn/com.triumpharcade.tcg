###### Class Q7.d (Q7.d)
.class public final LQ7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/d$a;
    }
.end annotation


# static fields
.field public static final q:LQ7/d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

.field private final i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field private final j:LV7/e;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ7/d;->q:LQ7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)V
    .registers 20

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStartReason"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ7/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LQ7/d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LQ7/d;->c:Z

    .line 5
    iput-object p4, p0, LQ7/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LQ7/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LQ7/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LQ7/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 10
    iput-object p9, p0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 11
    iput-object p10, p0, LQ7/d;->j:LV7/e;

    .line 12
    iput-object p11, p0, LQ7/d;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, LQ7/d;->l:Ljava/lang/String;

    .line 14
    iput-wide p13, p0, LQ7/d;->m:J

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, LQ7/d;->n:J

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, LQ7/d;->o:Z

    move/from16 p1, p18

    .line 17
    iput p1, p0, LQ7/d;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, "00000000-0000-0000-0000-000000000000"

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    goto :goto_13

    :cond_11
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_1c

    :cond_1a
    move/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    move-object v5, v6

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2b

    move-object v7, v6

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p5

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_33

    move-object v8, v6

    goto :goto_35

    :cond_33
    move-object/from16 v8, p6

    :goto_35
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3b

    move-object v9, v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p7

    :goto_3d
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_44

    .line 19
    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    goto :goto_46

    :cond_44
    move-object/from16 v10, p8

    :goto_46
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4d

    .line 20
    sget-object v11, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    goto :goto_4f

    :cond_4d
    move-object/from16 v11, p9

    :goto_4f
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_56

    .line 21
    sget-object v12, LV7/e;->c:LV7/e;

    goto :goto_58

    :cond_56
    move-object/from16 v12, p10

    :goto_58
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5e

    move-object v13, v6

    goto :goto_60

    :cond_5e
    move-object/from16 v13, p11

    :goto_60
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_65

    goto :goto_67

    :cond_65
    move-object/from16 v6, p12

    :goto_67
    and-int/lit16 v14, v0, 0x1000

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_70

    move-wide/from16 v17, v15

    goto :goto_72

    :cond_70
    move-wide/from16 v17, p13

    :goto_72
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_77

    goto :goto_79

    :cond_77
    move-wide/from16 v15, p15

    :goto_79
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_7e

    goto :goto_80

    :cond_7e
    move/from16 v4, p17

    :goto_80
    const v14, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_ab

    const/high16 v0, 0x42c80000    # 100.0f

    move/from16 p19, v0

    :goto_8a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p18, v4

    move-object/from16 p5, v5

    move-object/from16 p13, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p16, v15

    move-wide/from16 p14, v17

    goto :goto_ae

    :cond_ab
    move/from16 p19, p18

    goto :goto_8a

    .line 22
    :goto_ae
    invoke-direct/range {p1 .. p19}, LQ7/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)V

    return-void
.end method

.method public static synthetic b(LQ7/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILjava/lang/Object;)LQ7/d;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, LQ7/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, LQ7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-boolean v4, v0, LQ7/d;->c:Z

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, LQ7/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, LQ7/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-object v7, v0, LQ7/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v0, LQ7/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-object v9, v0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-object v10, v0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-object v11, v0, LQ7/d;->j:LV7/e;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-object v12, v0, LQ7/d;->k:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    iget-object v13, v0, LQ7/d;->l:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-wide v14, v0, LQ7/d;->m:J

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v14, p13

    .line 121
    .line 122
    :goto_79
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    iget-wide v2, v0, LQ7/d;->n:J

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-wide/from16 v2, p15

    .line 134
    .line 135
    :goto_86
    move-wide/from16 p3, v2

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x4000

    .line 138
    .line 139
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    iget-boolean v2, v0, LQ7/d;->o:Z

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move/from16 v2, p17

    .line 145
    .line 146
    :goto_91
    const v3, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v3

    .line 150
    if-eqz v1, :cond_bc

    .line 151
    .line 152
    iget v1, v0, LQ7/d;->p:F

    .line 153
    .line 154
    move/from16 p19, v1

    .line 155
    .line 156
    :goto_9b
    move-wide/from16 p16, p3

    .line 157
    .line 158
    move/from16 p18, v2

    .line 159
    .line 160
    move/from16 p4, v4

    .line 161
    .line 162
    move-object/from16 p5, v5

    .line 163
    .line 164
    move-object/from16 p6, v6

    .line 165
    .line 166
    move-object/from16 p7, v7

    .line 167
    .line 168
    move-object/from16 p8, v8

    .line 169
    .line 170
    move-object/from16 p9, v9

    .line 171
    .line 172
    move-object/from16 p10, v10

    .line 173
    .line 174
    move-object/from16 p11, v11

    .line 175
    .line 176
    move-object/from16 p12, v12

    .line 177
    .line 178
    move-object/from16 p13, v13

    .line 179
    .line 180
    move-wide/from16 p14, v14

    .line 181
    .line 182
    move-object/from16 p3, p2

    .line 183
    .line 184
    move-object/from16 p2, p1

    .line 185
    .line 186
    move-object/from16 p1, v0

    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    move/from16 p19, p18

    .line 190
    .line 191
    goto :goto_9b

    .line 192
    :goto_bf
    invoke-virtual/range {p1 .. p19}, LQ7/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)LQ7/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)LQ7/d;
    .registers 39

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sessionState"

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionStartReason"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "viewType"

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LQ7/d;

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v12, p11

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move-wide/from16 v14, p13

    .line 53
    .line 54
    move-wide/from16 v16, p15

    .line 55
    .line 56
    move/from16 v18, p17

    .line 57
    .line 58
    move/from16 v19, p18

    .line 59
    .line 60
    invoke-direct/range {v1 .. v19}, LQ7/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->b:Ljava/lang/String;

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
    instance-of v1, p1, LQ7/d;

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
    check-cast p1, LQ7/d;

    .line 12
    .line 13
    iget-object v1, p0, LQ7/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LQ7/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LQ7/d;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, LQ7/d;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LQ7/d;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LQ7/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LQ7/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, LQ7/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LQ7/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LQ7/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LQ7/d;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, LQ7/d;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LQ7/d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 87
    .line 88
    iget-object v3, p1, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 94
    .line 95
    iget-object v3, p1, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, LQ7/d;->j:LV7/e;

    .line 101
    .line 102
    iget-object v3, p1, LQ7/d;->j:LV7/e;

    .line 103
    .line 104
    if-eq v1, v3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, LQ7/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, LQ7/d;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, LQ7/d;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, LQ7/d;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget-wide v3, p0, LQ7/d;->m:J

    .line 130
    .line 131
    iget-wide v5, p1, LQ7/d;->m:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-eqz v1, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    iget-wide v3, p0, LQ7/d;->n:J

    .line 139
    .line 140
    iget-wide v5, p1, LQ7/d;->n:J

    .line 141
    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    return v2

    .line 147
    :cond_92
    iget-boolean v1, p0, LQ7/d;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, LQ7/d;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget v1, p0, LQ7/d;->p:F

    .line 155
    .line 156
    iget p1, p1, LQ7/d;->p:F

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    return v0
.end method

.method public final f()Lcom/datadog/android/rum/internal/domain/scope/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/datadog/android/rum/internal/domain/scope/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LQ7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ7/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, LQ7/d;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, LQ7/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LQ7/d;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LQ7/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LQ7/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LQ7/d;->j:LV7/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, LQ7/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_70

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_74
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, LQ7/d;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-wide v1, p0, LQ7/d;->m:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-wide v1, p0, LQ7/d;->n:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v1, p0, LQ7/d;->o:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v1, p0, LQ7/d;->p:F

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LV7/e;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->j:LV7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ7/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ7/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/util/Map;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "application_id"

    .line 4
    .line 5
    iget-object v2, v0, LQ7/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "session_id"

    .line 12
    .line 13
    iget-object v2, v0, LQ7/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v1, v0, LQ7/d;->c:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "session_active"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "session_state"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "session_start_reason"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v1, "view_id"

    .line 56
    .line 57
    iget-object v2, v0, LQ7/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v1, "view_name"

    .line 64
    .line 65
    iget-object v2, v0, LQ7/d;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v1, "view_url"

    .line 72
    .line 73
    iget-object v2, v0, LQ7/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v1, v0, LQ7/d;->j:LV7/e;

    .line 80
    .line 81
    invoke-virtual {v1}, LV7/e;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "view_type"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v1, "action_id"

    .line 92
    .line 93
    iget-object v2, v0, LQ7/d;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v1, "synthetics_test_id"

    .line 100
    .line 101
    iget-object v2, v0, LQ7/d;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v1, "synthetics_result_id"

    .line 108
    .line 109
    iget-object v2, v0, LQ7/d;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-wide v1, v0, LQ7/d;->m:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "view_timestamp"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-boolean v1, v0, LQ7/d;->o:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "view_has_replay"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-wide v1, v0, LQ7/d;->n:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "view_timestamp_offset"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    iget v1, v0, LQ7/d;->p:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "session_sample_rate"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ7/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LQ7/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, LQ7/d;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, LQ7/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LQ7/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LQ7/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, LQ7/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LQ7/d;->h:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 18
    .line 19
    iget-object v9, v0, LQ7/d;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 20
    .line 21
    iget-object v10, v0, LQ7/d;->j:LV7/e;

    .line 22
    .line 23
    iget-object v11, v0, LQ7/d;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, LQ7/d;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, LQ7/d;->m:J

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, LQ7/d;->n:J

    .line 31
    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    iget-boolean v15, v0, LQ7/d;->o:Z

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    iget v15, v0, LQ7/d;->p:F

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    const-string v15, "RumContext(applicationId="

    .line 48
    .line 49
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sessionId="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSessionActive="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", viewId="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", viewName="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", viewUrl="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", actionId="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sessionState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", sessionStartReason="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", viewType="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", syntheticsTestId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", syntheticsResultId="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", viewTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v17

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", viewTimestampOffset="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", hasReplay="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", sessionSampleRate="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move/from16 v1, v19

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ")"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

###### Class Q7.d.a (Q7.d$a)
.class public final LQ7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/d;
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
    invoke-direct {p0}, LQ7/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)LQ7/d;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "featureContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application_id"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    const-string v2, "session_id"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    const-string v4, "session_active"

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/f$c;->b:Lcom/datadog/android/rum/internal/domain/scope/f$c$a;

    .line 51
    .line 52
    const-string v6, "session_state"

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/f$c$a;->a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/f$b;->b:Lcom/datadog/android/rum/internal/domain/scope/f$b$a;

    .line 71
    .line 72
    const-string v7, "session_start_reason"

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v8, v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v7, 0x0

    .line 86
    :goto_55
    invoke-virtual {v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/f$b$a;->a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "view_id"

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v8, v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_67

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v12, 0x0

    .line 105
    :goto_68
    const-string v7, "view_name"

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v8, v7, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v8, :cond_76

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v13, 0x0

    .line 120
    :goto_77
    const-string v7, "view_url"

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    instance-of v8, v7, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_85

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    move-object v14, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v14, 0x0

    .line 135
    :goto_86
    sget-object v7, LV7/e;->b:LV7/e$a;

    .line 136
    .line 137
    const-string v8, "view_type"

    .line 138
    .line 139
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v9, v8, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v9, :cond_95

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v8, 0x0

    .line 151
    :goto_96
    invoke-virtual {v7, v8}, LV7/e$a;->a(Ljava/lang/String;)LV7/e;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "action_id"

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    instance-of v9, v8, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v9, :cond_a8

    .line 164
    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    move-object v15, v8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v15, 0x0

    .line 170
    :goto_a9
    const-string v8, "synthetics_test_id"

    .line 171
    .line 172
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    instance-of v9, v8, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v9, :cond_b8

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_ba
    const-string v8, "synthetics_result_id"

    .line 188
    .line 189
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    instance-of v9, v8, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v9, :cond_c9

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/16 v20, 0x0

    .line 203
    .line 204
    :goto_cb
    const-string v8, "view_has_replay"

    .line 205
    .line 206
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v9, :cond_d8

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v8, 0x0

    .line 218
    :goto_d9
    const/4 v9, 0x0

    .line 219
    if-eqz v8, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v25, v8

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move/from16 v25, v9

    .line 229
    .line 230
    :goto_e5
    const-string v8, "view_timestamp"

    .line 231
    .line 232
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    instance-of v10, v8, Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v10, :cond_f2

    .line 239
    .line 240
    check-cast v8, Ljava/lang/Long;

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v8, 0x0

    .line 244
    :goto_f3
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    if-eqz v8, :cond_fe

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    move-wide/from16 v21, v16

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-wide/from16 v21, v10

    .line 256
    .line 257
    :goto_100
    const-string v8, "view_timestamp_offset"

    .line 258
    .line 259
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    instance-of v3, v8, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v3, :cond_10d

    .line 266
    .line 267
    check-cast v8, Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v8, 0x0

    .line 271
    :goto_10e
    if-eqz v8, :cond_114

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    :cond_114
    move-wide/from16 v23, v10

    .line 278
    .line 279
    const-string v3, "session_sample_rate"

    .line 280
    .line 281
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v3, v0, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz v3, :cond_124

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Ljava/lang/Number;

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v3, 0x0

    .line 294
    :goto_125
    if-eqz v3, :cond_12e

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_12b
    move/from16 v26, v0

    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    const/high16 v0, 0x42c80000    # 100.0f

    .line 304
    .line 305
    goto :goto_12b

    .line 306
    :goto_131
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 307
    .line 308
    if-nez v1, :cond_136

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    :cond_136
    if-nez v2, :cond_13a

    .line 312
    .line 313
    move-object v10, v0

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v10, v2

    .line 316
    :goto_13b
    if-eqz v4, :cond_141

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :cond_141
    move v11, v9

    .line 323
    if-nez v5, :cond_146

    .line 324
    .line 325
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 326
    .line 327
    :cond_146
    move-object/from16 v16, v5

    .line 328
    .line 329
    if-nez v6, :cond_14c

    .line 330
    .line 331
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 332
    .line 333
    :cond_14c
    move-object/from16 v17, v6

    .line 334
    .line 335
    if-nez v7, :cond_152

    .line 336
    .line 337
    sget-object v7, LV7/e;->c:LV7/e;

    .line 338
    .line 339
    :cond_152
    move-object/from16 v18, v7

    .line 340
    .line 341
    new-instance v8, LQ7/d;

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    invoke-direct/range {v8 .. v26}, LQ7/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZF)V

    .line 345
    .line 346
    .line 347
    return-object v8
.end method
