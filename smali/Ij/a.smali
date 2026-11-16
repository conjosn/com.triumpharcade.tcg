###### Class Ij.a (Ij.a)
.class public final LIj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lio/intercom/android/sdk/models/ConfigModules;

.field private final D:Lio/intercom/android/nexus/NexusConfig;

.field private final E:Lio/intercom/android/sdk/models/AttachmentSettings;

.field private final F:Z

.field private final G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

.field private final H:Z

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V
    .registers 50

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move-object/from16 v7, p34

    move-object/from16 v8, p35

    move-object/from16 v9, p37

    const-string v10, "name"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "locale"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "helpCenterLocale"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "helpCenterUrl"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "helpCenterUrls"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "features"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "launcherLogoUrl"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "teamGreeting"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "realTimeConfig"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "attachmentSettings"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationStateSyncSettings"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIj/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LIj/a;->b:I

    .line 4
    iput p3, p0, LIj/a;->c:I

    .line 5
    iput p4, p0, LIj/a;->d:I

    move/from16 p1, p5

    .line 6
    iput-boolean p1, p0, LIj/a;->e:Z

    move/from16 p1, p6

    .line 7
    iput-boolean p1, p0, LIj/a;->f:Z

    move/from16 p1, p7

    .line 8
    iput-boolean p1, p0, LIj/a;->g:Z

    move/from16 p1, p8

    .line 9
    iput p1, p0, LIj/a;->h:I

    move-wide/from16 p1, p9

    .line 10
    iput-wide p1, p0, LIj/a;->i:J

    move-wide/from16 p1, p11

    .line 11
    iput-wide p1, p0, LIj/a;->j:J

    move-wide/from16 p1, p13

    .line 12
    iput-wide p1, p0, LIj/a;->k:J

    move-wide/from16 p1, p15

    .line 13
    iput-wide p1, p0, LIj/a;->l:J

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, LIj/a;->m:Z

    move/from16 p1, p18

    .line 15
    iput-boolean p1, p0, LIj/a;->n:Z

    .line 16
    iput-object v0, p0, LIj/a;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LIj/a;->p:Ljava/lang/String;

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, LIj/a;->q:Z

    move/from16 p1, p22

    .line 19
    iput-boolean p1, p0, LIj/a;->r:Z

    .line 20
    iput-object v2, p0, LIj/a;->s:Ljava/lang/String;

    .line 21
    iput-object v3, p0, LIj/a;->t:Ljava/util/Set;

    .line 22
    iput-object v4, p0, LIj/a;->u:Ljava/util/Set;

    .line 23
    iput-object v5, p0, LIj/a;->v:Ljava/lang/String;

    .line 24
    iput-object v6, p0, LIj/a;->w:Ljava/lang/String;

    move/from16 p1, p28

    .line 25
    iput-boolean p1, p0, LIj/a;->x:Z

    move/from16 p1, p29

    .line 26
    iput-boolean p1, p0, LIj/a;->y:Z

    move/from16 p1, p30

    .line 27
    iput-boolean p1, p0, LIj/a;->z:Z

    move/from16 p1, p31

    .line 28
    iput-boolean p1, p0, LIj/a;->A:Z

    move/from16 p1, p32

    .line 29
    iput-boolean p1, p0, LIj/a;->B:Z

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 31
    iput-object v7, p0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 32
    iput-object v8, p0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    move/from16 p1, p36

    .line 33
    iput-boolean p1, p0, LIj/a;->F:Z

    .line 34
    iput-object v9, p0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move/from16 p1, p38

    .line 35
    iput-boolean p1, p0, LIj/a;->H:Z

    return-void
.end method

.method public static synthetic b(LIj/a;Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;ZIILjava/lang/Object;)LIj/a;
    .registers 59

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, LIj/a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, LIj/a;->b:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, LIj/a;->c:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, LIj/a;->d:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, LIj/a;->e:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, LIj/a;->f:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, LIj/a;->g:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, LIj/a;->h:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-wide v10, v0, LIj/a;->i:J

    goto :goto_55

    :cond_53
    move-wide/from16 v10, p9

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-wide v12, v0, LIj/a;->j:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v12, p11

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-wide v14, v0, LIj/a;->k:J

    goto :goto_67

    :cond_65
    move-wide/from16 v14, p13

    :goto_67
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    move/from16 p2, v3

    if-eqz v2, :cond_72

    iget-wide v2, v0, LIj/a;->l:J

    goto :goto_74

    :cond_72
    move-wide/from16 v2, p15

    :goto_74
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7d

    iget-boolean v2, v0, LIj/a;->m:Z

    goto :goto_7f

    :cond_7d
    move/from16 v2, p17

    :goto_7f
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_86

    iget-boolean v3, v0, LIj/a;->n:Z

    goto :goto_88

    :cond_86
    move/from16 v3, p18

    :goto_88
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_91

    iget-object v2, v0, LIj/a;->o:Ljava/lang/String;

    goto :goto_93

    :cond_91
    move-object/from16 v2, p19

    :goto_93
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_9d

    iget-object v1, v0, LIj/a;->p:Ljava/lang/String;

    goto :goto_9f

    :cond_9d
    move-object/from16 v1, p20

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, p39, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_aa

    iget-boolean v1, v0, LIj/a;->q:Z

    goto :goto_ac

    :cond_aa
    move/from16 v1, p21

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move/from16 p7, v1

    if-eqz v16, :cond_b7

    iget-boolean v1, v0, LIj/a;->r:Z

    goto :goto_b9

    :cond_b7
    move/from16 v1, p22

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, p39, v16

    move/from16 p8, v1

    if-eqz v16, :cond_c4

    iget-object v1, v0, LIj/a;->s:Ljava/lang/String;

    goto :goto_c6

    :cond_c4
    move-object/from16 v1, p23

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, p39, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_d1

    iget-object v1, v0, LIj/a;->t:Ljava/util/Set;

    goto :goto_d3

    :cond_d1
    move-object/from16 v1, p24

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, p39, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_de

    iget-object v1, v0, LIj/a;->u:Ljava/util/Set;

    goto :goto_e0

    :cond_de
    move-object/from16 v1, p25

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, p39, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_eb

    iget-object v1, v0, LIj/a;->v:Ljava/lang/String;

    goto :goto_ed

    :cond_eb
    move-object/from16 v1, p26

    :goto_ed
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_f8

    iget-object v1, v0, LIj/a;->w:Ljava/lang/String;

    goto :goto_fa

    :cond_f8
    move-object/from16 v1, p27

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_105

    iget-boolean v1, v0, LIj/a;->x:Z

    goto :goto_107

    :cond_105
    move/from16 v1, p28

    :goto_107
    const/high16 v16, 0x1000000

    and-int v16, p39, v16

    move/from16 p14, v1

    if-eqz v16, :cond_112

    iget-boolean v1, v0, LIj/a;->y:Z

    goto :goto_114

    :cond_112
    move/from16 v1, p29

    :goto_114
    const/high16 v16, 0x2000000

    and-int v16, p39, v16

    move/from16 p15, v1

    if-eqz v16, :cond_11f

    iget-boolean v1, v0, LIj/a;->z:Z

    goto :goto_121

    :cond_11f
    move/from16 v1, p30

    :goto_121
    const/high16 v16, 0x4000000

    and-int v16, p39, v16

    move/from16 p16, v1

    if-eqz v16, :cond_12c

    iget-boolean v1, v0, LIj/a;->A:Z

    goto :goto_12e

    :cond_12c
    move/from16 v1, p31

    :goto_12e
    const/high16 v16, 0x8000000

    and-int v16, p39, v16

    move/from16 p17, v1

    if-eqz v16, :cond_139

    iget-boolean v1, v0, LIj/a;->B:Z

    goto :goto_13b

    :cond_139
    move/from16 v1, p32

    :goto_13b
    const/high16 v16, 0x10000000

    and-int v16, p39, v16

    move/from16 p18, v1

    if-eqz v16, :cond_146

    iget-object v1, v0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    goto :goto_148

    :cond_146
    move-object/from16 v1, p33

    :goto_148
    const/high16 v16, 0x20000000

    and-int v16, p39, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_153

    iget-object v1, v0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    goto :goto_155

    :cond_153
    move-object/from16 v1, p34

    :goto_155
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p39, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_160

    iget-object v1, v0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    goto :goto_162

    :cond_160
    move-object/from16 v1, p35

    :goto_162
    const/high16 v16, -0x80000000

    and-int v16, p39, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_16d

    iget-boolean v1, v0, LIj/a;->F:Z

    goto :goto_16f

    :cond_16d
    move/from16 v1, p36

    :goto_16f
    and-int/lit8 v16, p40, 0x1

    move/from16 p22, v1

    if-eqz v16, :cond_178

    iget-object v1, v0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    goto :goto_17a

    :cond_178
    move-object/from16 v1, p37

    :goto_17a
    and-int/lit8 v16, p40, 0x2

    if-eqz v16, :cond_1c9

    move-object/from16 p23, v1

    iget-boolean v1, v0, LIj/a;->H:Z

    move-object/from16 p38, p23

    move/from16 p39, v1

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p37, p22

    move-object/from16 p20, v2

    move/from16 p19, v3

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move/from16 p18, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    :goto_1c2
    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20a

    :cond_1c9
    move/from16 p39, p38

    move-object/from16 p38, v1

    move/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p37, p22

    move-object/from16 p20, v2

    move/from16 p19, v3

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move/from16 p18, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    goto :goto_1c2

    :goto_20a
    invoke-virtual/range {p1 .. p39}, LIj/a;->a(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)LIj/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lio/intercom/android/sdk/models/Space$Type;)Z
    .registers 5

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HomeConfig;->getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenConfig;->getSpaces()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_44

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/intercom/android/sdk/models/Space;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Space;->getType()Lio/intercom/android/sdk/models/Space$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, p1, :cond_30

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    return v1
.end method

.method public final a(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)LIj/a;
    .registers 79

    .line 1
    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterLocale"

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrl"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherLogoUrl"

    move-object/from16 v7, p26

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGreeting"

    move-object/from16 v8, p27

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeConfig"

    move-object/from16 v9, p34

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    move-object/from16 v10, p35

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStateSyncSettings"

    move-object/from16 v11, p37

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIj/a;

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v37, p36

    move/from16 v39, p38

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v38, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v39}, LIj/a;-><init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V

    return-object v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

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
    instance-of v1, p1, LIj/a;

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
    check-cast p1, LIj/a;

    .line 12
    .line 13
    iget-object v1, p0, LIj/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIj/a;->a:Ljava/lang/String;

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
    iget v1, p0, LIj/a;->b:I

    .line 25
    .line 26
    iget v3, p1, LIj/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LIj/a;->c:I

    .line 32
    .line 33
    iget v3, p1, LIj/a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LIj/a;->d:I

    .line 39
    .line 40
    iget v3, p1, LIj/a;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, LIj/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LIj/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, LIj/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LIj/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, LIj/a;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, LIj/a;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget v1, p0, LIj/a;->h:I

    .line 67
    .line 68
    iget v3, p1, LIj/a;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-wide v3, p0, LIj/a;->i:J

    .line 74
    .line 75
    iget-wide v5, p1, LIj/a;->i:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-wide v3, p0, LIj/a;->j:J

    .line 83
    .line 84
    iget-wide v5, p1, LIj/a;->j:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-wide v3, p0, LIj/a;->k:J

    .line 92
    .line 93
    iget-wide v5, p1, LIj/a;->k:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-wide v3, p0, LIj/a;->l:J

    .line 101
    .line 102
    iget-wide v5, p1, LIj/a;->l:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget-boolean v1, p0, LIj/a;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, LIj/a;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-boolean v1, p0, LIj/a;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, LIj/a;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, LIj/a;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, LIj/a;->o:Ljava/lang/String;

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
    iget-object v1, p0, LIj/a;->p:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, LIj/a;->p:Ljava/lang/String;

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
    iget-boolean v1, p0, LIj/a;->q:Z

    .line 146
    .line 147
    iget-boolean v3, p1, LIj/a;->q:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-boolean v1, p0, LIj/a;->r:Z

    .line 153
    .line 154
    iget-boolean v3, p1, LIj/a;->r:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, LIj/a;->s:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, LIj/a;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, LIj/a;->t:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v3, p1, LIj/a;->t:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    return v2

    .line 181
    :cond_b4
    iget-object v1, p0, LIj/a;->u:Ljava/util/Set;

    .line 182
    .line 183
    iget-object v3, p1, LIj/a;->u:Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 190
    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, LIj/a;->v:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, LIj/a;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ca

    .line 201
    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object v1, p0, LIj/a;->w:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, LIj/a;->w:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    iget-boolean v1, p0, LIj/a;->x:Z

    .line 215
    .line 216
    iget-boolean v3, p1, LIj/a;->x:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_dc

    .line 219
    .line 220
    return v2

    .line 221
    :cond_dc
    iget-boolean v1, p0, LIj/a;->y:Z

    .line 222
    .line 223
    iget-boolean v3, p1, LIj/a;->y:Z

    .line 224
    .line 225
    if-eq v1, v3, :cond_e3

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    iget-boolean v1, p0, LIj/a;->z:Z

    .line 229
    .line 230
    iget-boolean v3, p1, LIj/a;->z:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_ea

    .line 233
    .line 234
    return v2

    .line 235
    :cond_ea
    iget-boolean v1, p0, LIj/a;->A:Z

    .line 236
    .line 237
    iget-boolean v3, p1, LIj/a;->A:Z

    .line 238
    .line 239
    if-eq v1, v3, :cond_f1

    .line 240
    .line 241
    return v2

    .line 242
    :cond_f1
    iget-boolean v1, p0, LIj/a;->B:Z

    .line 243
    .line 244
    iget-boolean v3, p1, LIj/a;->B:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_f8

    .line 247
    .line 248
    return v2

    .line 249
    :cond_f8
    iget-object v1, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 250
    .line 251
    iget-object v3, p1, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_103

    .line 258
    .line 259
    return v2

    .line 260
    :cond_103
    iget-object v1, p0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 261
    .line 262
    iget-object v3, p1, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_10e

    .line 269
    .line 270
    return v2

    .line 271
    :cond_10e
    iget-object v1, p0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 272
    .line 273
    iget-object v3, p1, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_119

    .line 280
    .line 281
    return v2

    .line 282
    :cond_119
    iget-boolean v1, p0, LIj/a;->F:Z

    .line 283
    .line 284
    iget-boolean v3, p1, LIj/a;->F:Z

    .line 285
    .line 286
    if-eq v1, v3, :cond_120

    .line 287
    .line 288
    return v2

    .line 289
    :cond_120
    iget-object v1, p0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 290
    .line 291
    iget-object v3, p1, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    return v2

    .line 300
    :cond_12b
    iget-boolean v1, p0, LIj/a;->H:Z

    .line 301
    .line 302
    iget-boolean p1, p1, LIj/a;->H:Z

    .line 303
    .line 304
    if-eq v1, p1, :cond_132

    .line 305
    .line 306
    return v2

    .line 307
    :cond_132
    return v0
.end method

.method public final f()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LIj/a;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LIj/a;->a:Ljava/lang/String;

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
    iget v1, p0, LIj/a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LIj/a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LIj/a;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, LIj/a;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, LIj/a;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, LIj/a;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LIj/a;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LIj/a;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LIj/a;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, LIj/a;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, LIj/a;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, LIj/a;->m:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, LIj/a;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, LIj/a;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, LIj/a;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, LIj/a;->q:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v1, p0, LIj/a;->r:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, LIj/a;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, LIj/a;->t:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, LIj/a;->u:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, LIj/a;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, LIj/a;->w:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-boolean v1, p0, LIj/a;->x:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-boolean v1, p0, LIj/a;->y:Z

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-boolean v1, p0, LIj/a;->z:Z

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-boolean v1, p0, LIj/a;->A:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-boolean v1, p0, LIj/a;->B:Z

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget-object v1, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 253
    .line 254
    if-nez v1, :cond_101

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_105
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-object v1, p0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusConfig;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v1, p0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-boolean v1, p0, LIj/a;->F:Z

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object v1, p0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-boolean v1, p0, LIj/a;->H:Z

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIj/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, LIj/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LIj/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIj/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lio/intercom/android/nexus/NexusConfig;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, LIj/a;->c:I

    .line 2
    .line 3
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
    const-string v1, "AppConfig(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", primaryColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LIj/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LIj/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", secondaryColorDark="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LIj/a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isPrimaryColorRenderDarkText="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, LIj/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSecondaryColorRenderDarkText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LIj/a;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isInboundMessages="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LIj/a;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rateLimitCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, LIj/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rateLimitPeriodMs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, LIj/a;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", userUpdateCacheMaxAgeMs="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, LIj/a;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", newSessionThresholdMs="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, LIj/a;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", softResetTimeoutMs="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, LIj/a;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isMetricsEnabled="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, LIj/a;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isAudioEnabled="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, LIj/a;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", locale="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LIj/a;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", helpCenterLocale="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LIj/a;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", isReceivedFromServer="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, LIj/a;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", isBackgroundRequestsEnabled="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, LIj/a;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", helpCenterUrl="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LIj/a;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", helpCenterUrls="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LIj/a;->t:Ljava/util/Set;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", features="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LIj/a;->u:Ljava/util/Set;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", launcherLogoUrl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LIj/a;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", teamGreeting="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LIj/a;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", isIdentityVerificationEnabled="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, LIj/a;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isAccessToTeammateEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, LIj/a;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", isHelpCenterRequireSearchEnabled="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, LIj/a;->z:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", isPreventMultipleInboundConversationsEnabled="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, LIj/a;->A:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", hasOpenConversations="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, LIj/a;->B:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", configModules="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", realTimeConfig="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LIj/a;->D:Lio/intercom/android/nexus/NexusConfig;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", attachmentSettings="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LIj/a;->E:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", articleAutoReactionEnabled="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p0, LIj/a;->F:Z

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", conversationStateSyncSettings="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LIj/a;->G:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", isCrashReportingEnabled="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, LIj/a;->H:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x29

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, LIj/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIj/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj/a;->C:Lio/intercom/android/sdk/models/ConfigModules;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_40

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HomeConfig;->getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenConfig;->getSpaces()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lio/intercom/android/sdk/models/Space;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Space;->getType()Lio/intercom/android/sdk/models/Space$Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, p1, :cond_22

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    check-cast v2, Lio/intercom/android/sdk/models/Space;

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Space;->getLabel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIj/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj/a;->u:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
