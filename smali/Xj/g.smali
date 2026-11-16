###### Class Xj.g (Xj.g)
.class public final LXj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lio/intercom/android/sdk/models/Conversation;

.field private final c:Ljava/lang/String;

.field private final d:LXj/j;

.field private final e:LXj/d;

.field private final f:LXj/c;

.field private final g:LXj/t;

.field private final h:LGj/a;

.field private final i:LAj/c;

.field private final j:LXj/v;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:LXj/m;

.field private final n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

.field private final o:I

.field private final p:I

.field private final q:LXj/n;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Z

.field private final u:LXj/x;

.field private final v:LXj/E;

.field private final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;)V
    .registers 36

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    const-string v11, "pendingMessages"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentlyTypingState"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "composerState"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bottomSheetState"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "launchMode"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "networkState"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "failedAttributeIdentifiers"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loadingAttributeIdentifiers"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "finStreamingData"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "floatingIndicatorState"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "voiceTranscriptionState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaUploadItems"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXj/g;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    iput-object p3, p0, LXj/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LXj/g;->d:LXj/j;

    .line 6
    iput-object v1, p0, LXj/g;->e:LXj/d;

    .line 7
    iput-object v2, p0, LXj/g;->f:LXj/c;

    .line 8
    iput-object v3, p0, LXj/g;->g:LXj/t;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, LXj/g;->h:LGj/a;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, LXj/g;->i:LAj/c;

    .line 11
    iput-object v4, p0, LXj/g;->j:LXj/v;

    .line 12
    iput-object v5, p0, LXj/g;->k:Ljava/util/List;

    .line 13
    iput-object v6, p0, LXj/g;->l:Ljava/util/List;

    .line 14
    iput-object v7, p0, LXj/g;->m:LXj/m;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move/from16 p1, p15

    .line 16
    iput p1, p0, LXj/g;->o:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, LXj/g;->p:I

    .line 18
    iput-object v8, p0, LXj/g;->q:LXj/n;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LXj/g;->r:Ljava/lang/String;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, LXj/g;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, LXj/g;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LXj/g;->u:LXj/x;

    .line 23
    iput-object v9, p0, LXj/g;->v:LXj/E;

    .line 24
    iput-object v10, p0, LXj/g;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 49

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 25
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_b
    move-object/from16 v1, p1

    :goto_d
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    move-object v2, v3

    goto :goto_16

    :cond_14
    move-object/from16 v2, p2

    :goto_16
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1c

    move-object v4, v3

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2f

    .line 26
    new-instance v6, LXj/j;

    sget-object v10, LXj/D;->b:LXj/D;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p4

    :goto_31
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4c

    .line 27
    new-instance v7, LXj/d$d;

    .line 28
    new-instance v9, Ljl/d$b;

    sget v5, Lmj/j0;->P0:I

    const/4 v8, 0x2

    invoke-direct {v9, v5, v3, v8, v3}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x3c

    const/4 v15, 0x0

    .line 29
    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, LXj/d$d;-><init>(Ljava/lang/String;Ljl/d;ZLjava/util/List;Ljava/util/List;Lbk/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p5

    :goto_4e
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_55

    .line 30
    sget-object v5, LXj/c$a;->a:LXj/c$a;

    goto :goto_57

    :cond_55
    move-object/from16 v5, p6

    :goto_57
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5e

    .line 31
    sget-object v8, LXj/t;->b:LXj/t;

    goto :goto_60

    :cond_5e
    move-object/from16 v8, p7

    :goto_60
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_66

    move-object v9, v3

    goto :goto_68

    :cond_66
    move-object/from16 v9, p8

    :goto_68
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6e

    move-object v10, v3

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p9

    :goto_70
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_77

    .line 32
    sget-object v11, LXj/v$a;->a:LXj/v$a;

    goto :goto_79

    :cond_77
    move-object/from16 v11, p10

    :goto_79
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_82

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_84

    :cond_82
    move-object/from16 v12, p11

    :goto_84
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_8d

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_8f

    :cond_8d
    move-object/from16 v13, p12

    :goto_8f
    and-int/lit16 v14, v0, 0x1000

    const/4 v15, 0x0

    if-eqz v14, :cond_9d

    .line 35
    new-instance v14, LXj/m;

    move-object/from16 p1, v1

    const/4 v1, 0x3

    invoke-direct {v14, v15, v3, v1, v3}, LXj/m;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a1

    :cond_9d
    move-object/from16 p1, v1

    move-object/from16 v14, p13

    :goto_a1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a7

    move-object v1, v3

    goto :goto_a9

    :cond_a7
    move-object/from16 v1, p14

    :goto_a9
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_af

    move v3, v15

    goto :goto_b1

    :cond_af
    move/from16 v3, p15

    :goto_b1
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bb

    move/from16 v16, v15

    goto :goto_bd

    :cond_bb
    move/from16 v16, p16

    :goto_bd
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    .line 36
    sget-object v17, LXj/n$c;->a:LXj/n$c;

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d1

    const/16 v18, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v18, p18

    :goto_d3
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    move/from16 v19, v15

    goto :goto_de

    :cond_dc
    move/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e5

    goto :goto_e7

    :cond_e5
    move/from16 v15, p20

    :goto_e7
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_f0

    const/16 v20, 0x0

    goto :goto_f2

    :cond_f0
    move-object/from16 v20, p21

    :goto_f2
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_fb

    .line 37
    sget-object v21, LXj/E$c;->a:LXj/E$c;

    goto :goto_fd

    :cond_fb
    move-object/from16 v21, p22

    :goto_fd
    const/high16 v22, 0x400000

    and-int v0, v0, v22

    if-eqz v0, :cond_138

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p24, v0

    :goto_109
    move-object/from16 p2, p1

    move-object/from16 p15, v1

    move-object/from16 p3, v2

    move/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p21, v15

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p1, p0

    goto :goto_13b

    :cond_138
    move-object/from16 p24, p23

    goto :goto_109

    .line 39
    :goto_13b
    invoke-direct/range {p1 .. p24}, LXj/g;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, LXj/g;->a:Ljava/util/Map;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, LXj/g;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, LXj/g;->d:LXj/j;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, LXj/g;->e:LXj/d;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, LXj/g;->f:LXj/c;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, LXj/g;->g:LXj/t;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, LXj/g;->h:LGj/a;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, LXj/g;->i:LAj/c;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, LXj/g;->j:LXj/v;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, LXj/g;->k:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, LXj/g;->l:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, LXj/g;->m:LXj/m;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, LXj/g;->o:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget v1, v0, LXj/g;->p:I

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, LXj/g;->q:LXj/n;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, LXj/g;->r:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-boolean v1, v0, LXj/g;->s:Z

    goto :goto_c0

    :cond_be
    move/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-boolean v1, v0, LXj/g;->t:Z

    goto :goto_cd

    :cond_cb
    move/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, LXj/g;->u:LXj/x;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, LXj/g;->v:LXj/E;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_122

    move-object/from16 p8, v1

    iget-object v1, v0, LXj/g;->w:Ljava/util/List;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_f5
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_127

    :cond_122
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_f5

    :goto_127
    invoke-virtual/range {p1 .. p24}, LXj/g;->b(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;)LXj/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_36

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/intercom/android/sdk/models/Part;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v1

    .line 49
    :goto_30
    if-eqz v3, :cond_16

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    if-nez v1, :cond_41

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    return-object v1
.end method

.method public final b(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;)LXj/g;
    .registers 49

    .line 1
    const-string v0, "pendingMessages"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "currentlyTypingState"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "composerState"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bottomSheetState"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "launchMode"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "networkState"

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "failedAttributeIdentifiers"

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "loadingAttributeIdentifiers"

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "finStreamingData"

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "floatingIndicatorState"

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "voiceTranscriptionState"

    .line 72
    .line 73
    move-object/from16 v3, p22

    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mediaUploadItems"

    .line 79
    .line 80
    move-object/from16 v4, p23

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LXj/g;

    .line 86
    .line 87
    move-object/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    move-object/from16 v15, p14

    .line 92
    .line 93
    move/from16 v16, p15

    .line 94
    .line 95
    move/from16 v17, p16

    .line 96
    .line 97
    move-object/from16 v18, p17

    .line 98
    .line 99
    move-object/from16 v19, p18

    .line 100
    .line 101
    move/from16 v20, p19

    .line 102
    .line 103
    move/from16 v21, p20

    .line 104
    .line 105
    move-object/from16 v22, p21

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v24, v4

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-direct/range {v1 .. v24}, LXj/g;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final d()LAj/c;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->i:LAj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LXj/c;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->f:LXj/c;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LXj/g;

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
    check-cast p1, LXj/g;

    .line 12
    .line 13
    iget-object v1, p0, LXj/g;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, LXj/g;->a:Ljava/util/Map;

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
    iget-object v1, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 25
    .line 26
    iget-object v3, p1, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

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
    iget-object v1, p0, LXj/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LXj/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, LXj/g;->d:LXj/j;

    .line 47
    .line 48
    iget-object v3, p1, LXj/g;->d:LXj/j;

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
    iget-object v1, p0, LXj/g;->e:LXj/d;

    .line 58
    .line 59
    iget-object v3, p1, LXj/g;->e:LXj/d;

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
    iget-object v1, p0, LXj/g;->f:LXj/c;

    .line 69
    .line 70
    iget-object v3, p1, LXj/g;->f:LXj/c;

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
    iget-object v1, p0, LXj/g;->g:LXj/t;

    .line 80
    .line 81
    iget-object v3, p1, LXj/g;->g:LXj/t;

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LXj/g;->h:LGj/a;

    .line 87
    .line 88
    iget-object v3, p1, LXj/g;->h:LGj/a;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, LXj/g;->i:LAj/c;

    .line 98
    .line 99
    iget-object v3, p1, LXj/g;->i:LAj/c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, LXj/g;->j:LXj/v;

    .line 109
    .line 110
    iget-object v3, p1, LXj/g;->j:LXj/v;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, LXj/g;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, LXj/g;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, LXj/g;->l:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, LXj/g;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, LXj/g;->m:LXj/m;

    .line 142
    .line 143
    iget-object v3, p1, LXj/g;->m:LXj/m;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 153
    .line 154
    iget-object v3, p1, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget v1, p0, LXj/g;->o:I

    .line 164
    .line 165
    iget v3, p1, LXj/g;->o:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget v1, p0, LXj/g;->p:I

    .line 171
    .line 172
    iget v3, p1, LXj/g;->p:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, LXj/g;->q:LXj/n;

    .line 178
    .line 179
    iget-object v3, p1, LXj/g;->q:LXj/n;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    iget-object v1, p0, LXj/g;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, LXj/g;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    iget-boolean v1, p0, LXj/g;->s:Z

    .line 200
    .line 201
    iget-boolean v3, p1, LXj/g;->s:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_cd

    .line 204
    .line 205
    return v2

    .line 206
    :cond_cd
    iget-boolean v1, p0, LXj/g;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, LXj/g;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_d4

    .line 211
    .line 212
    return v2

    .line 213
    :cond_d4
    iget-object v1, p0, LXj/g;->u:LXj/x;

    .line 214
    .line 215
    iget-object v3, p1, LXj/g;->u:LXj/x;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_df

    .line 222
    .line 223
    return v2

    .line 224
    :cond_df
    iget-object v1, p0, LXj/g;->v:LXj/E;

    .line 225
    .line 226
    iget-object v3, p1, LXj/g;->v:LXj/E;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ea

    .line 233
    .line 234
    return v2

    .line 235
    :cond_ea
    iget-object v1, p0, LXj/g;->w:Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, p1, LXj/g;->w:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f5

    .line 244
    .line 245
    return v2

    .line 246
    :cond_f5
    return v0
.end method

.method public final f()LXj/d;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->e:LXj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/intercom/android/sdk/models/Conversation;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LXj/g;->a:Ljava/util/Map;

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
    iget-object v1, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LXj/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LXj/g;->d:LXj/j;

    .line 37
    .line 38
    invoke-virtual {v1}, LXj/j;->hashCode()I

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
    iget-object v1, p0, LXj/g;->e:LXj/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LXj/g;->f:LXj/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LXj/g;->g:LXj/t;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LXj/g;->h:LGj/a;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, LXj/g;->i:LAj/c;

    .line 86
    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, LAj/c;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LXj/g;->j:LXj/v;

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
    iget-object v1, p0, LXj/g;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, LXj/g;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, LXj/g;->m:LXj/m;

    .line 126
    .line 127
    invoke-virtual {v1}, LXj/m;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 135
    .line 136
    if-nez v1, :cond_8b

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_8f
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v1, p0, LXj/g;->o:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, LXj/g;->p:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, LXj/g;->q:LXj/n;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, LXj/g;->r:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_b3

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_b7
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v1, p0, LXj/g;->s:Z

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-boolean v1, p0, LXj/g;->t:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, LXj/g;->u:LXj/x;

    .line 206
    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v1}, LXj/x;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_d5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    iget-object v1, p0, LXj/g;->v:LXj/E;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v1, p0, LXj/g;->w:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    return v0
.end method

.method public final i()LXj/j;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->d:LXj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LXj/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LXj/m;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->m:LXj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LXj/n;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->q:LXj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LGj/a;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->h:LGj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LXj/t;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->g:LXj/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LXj/v;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->j:LXj/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationClientState(pendingMessages="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXj/g;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", conversation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", conversationId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LXj/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currentlyTypingState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LXj/g;->d:LXj/j;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", composerState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LXj/g;->e:LXj/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bottomSheetState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LXj/g;->f:LXj/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", launchMode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LXj/g;->g:LXj/t;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastNetworkCall="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LXj/g;->h:LGj/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", articleMetadata="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LXj/g;->i:LAj/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", networkState="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LXj/g;->j:LXj/v;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", failedAttributeIdentifiers="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LXj/g;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", loadingAttributeIdentifiers="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LXj/g;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", finStreamingData="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LXj/g;->m:LXj/m;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", openMessengerResponse="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LXj/g;->n:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", unreadConversationsCount="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, LXj/g;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", unreadTicketsCount="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, LXj/g;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", floatingIndicatorState="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LXj/g;->q:LXj/n;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", newMessageId="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LXj/g;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", isConversationScrolled="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, LXj/g;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", dismissedPrivacyNotice="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, LXj/g;->t:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", pushNotificationsBannerState="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LXj/g;->u:LXj/x;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", voiceTranscriptionState="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LXj/g;->v:LXj/E;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", mediaUploadItems="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LXj/g;->w:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LXj/x;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->u:LXj/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, LXj/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, LXj/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()LXj/E;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/g;->v:LXj/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .registers 5

    .line 1
    iget-object v0, p0, LXj/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LXj/g;->b:Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v3, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3c

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/intercom/android/sdk/models/Part;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_29

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    return v2
.end method
