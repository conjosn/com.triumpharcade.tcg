###### Class Wi.b (Wi.b)
.class public final LWi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi/b$a;
    }
.end annotation


# static fields
.field public static final r:LWi/b$a;

.field private static final s:Lkotlin/Lazy;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:LWi/c;

.field private final k:LWi/d;

.field private final l:LWi/d;

.field private final m:D

.field private final n:Ljava/util/Date;

.field private final o:I

.field private final p:Ljava/util/Date;

.field private final q:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LWi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWi/b;->r:LWi/b$a;

    .line 8
    .line 9
    new-instance v0, LWi/a;

    .line 10
    .line 11
    invoke-direct {v0}, LWi/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LWi/b;->s:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LWi/b;->a:Z

    .line 3
    iput-boolean p2, p0, LWi/b;->b:Z

    .line 4
    iput-boolean p3, p0, LWi/b;->c:Z

    .line 5
    iput-boolean p4, p0, LWi/b;->d:Z

    .line 6
    iput-boolean p5, p0, LWi/b;->e:Z

    .line 7
    iput-boolean p6, p0, LWi/b;->f:Z

    .line 8
    iput p7, p0, LWi/b;->g:I

    .line 9
    iput-object p8, p0, LWi/b;->h:Lorg/json/JSONObject;

    .line 10
    iput-object p9, p0, LWi/b;->i:Lorg/json/JSONObject;

    .line 11
    iput-object p10, p0, LWi/b;->j:LWi/c;

    .line 12
    iput-object p11, p0, LWi/b;->k:LWi/d;

    .line 13
    iput-object p12, p0, LWi/b;->l:LWi/d;

    .line 14
    iput-wide p13, p0, LWi/b;->m:D

    .line 15
    iput-object p15, p0, LWi/b;->n:Ljava/util/Date;

    move/from16 p1, p16

    .line 16
    iput p1, p0, LWi/b;->o:I

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LWi/b;->p:Ljava/util/Date;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LWi/b;->q:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v4, v2

    goto :goto_b

    :cond_9
    move/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move v5, v2

    goto :goto_13

    :cond_11
    move/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    move v6, v2

    goto :goto_1b

    :cond_19
    move/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    move v7, v2

    goto :goto_23

    :cond_21
    move/from16 v7, p4

    :goto_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    move v8, v2

    goto :goto_2b

    :cond_29
    move/from16 v8, p5

    :goto_2b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    move v9, v2

    goto :goto_33

    :cond_31
    move/from16 v9, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_39

    move v10, v2

    goto :goto_3b

    :cond_39
    move/from16 v10, p7

    :goto_3b
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p8

    :goto_44
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    move-object v12, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p9

    :goto_4c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_52

    move-object v13, v2

    goto :goto_54

    :cond_52
    move-object/from16 v13, p10

    :goto_54
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5a

    move-object v14, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v14, p11

    :goto_5c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_62

    move-object v15, v2

    goto :goto_64

    :cond_62
    move-object/from16 v15, p12

    :goto_64
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6b

    const-wide/16 v16, 0x0

    goto :goto_6d

    :cond_6b
    move-wide/from16 v16, p13

    :goto_6d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_74

    move-object/from16 v18, v2

    goto :goto_76

    :cond_74
    move-object/from16 v18, p15

    :goto_76
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7f

    move-object/from16 v20, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v20, p17

    :goto_81
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8d

    move-object/from16 v21, v2

    :goto_88
    move-object/from16 v3, p0

    move/from16 v19, p16

    goto :goto_90

    :cond_8d
    move-object/from16 v21, p18

    goto :goto_88

    .line 19
    :goto_90
    invoke-direct/range {v3 .. v21}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .registers 37

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 21
    invoke-direct/range {v0 .. v18}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_b

    :cond_9
    move/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move v3, v2

    goto :goto_13

    :cond_11
    move/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move v4, v2

    goto :goto_1b

    :cond_19
    move/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move v5, v2

    goto :goto_23

    :cond_21
    move/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move v6, v2

    goto :goto_2b

    :cond_29
    move/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move v7, v2

    goto :goto_33

    :cond_31
    move/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    goto :goto_3a

    :cond_38
    move/from16 v2, p7

    :goto_3a
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_40

    const/4 v8, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v8, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const-wide/16 v14, 0x0

    goto :goto_6b

    :cond_69
    move-wide/from16 v14, p13

    :goto_6b
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_71

    const/4 v9, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v9, p15

    :goto_73
    move/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7b

    const/4 v1, 0x0

    goto :goto_7d

    :cond_7b
    move-object/from16 v1, p16

    :goto_7d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a7

    const/16 p18, 0x0

    :goto_86
    move-object/from16 p1, p0

    move/from16 p2, p19

    move-object/from16 p17, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p16, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    goto :goto_aa

    :cond_a7
    move-object/from16 p18, p17

    goto :goto_86

    .line 20
    :goto_aa
    invoke-direct/range {p1 .. p18}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    invoke-static {}, LWi/b;->b()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, LWi/b;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(LWi/b;ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)LWi/b;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-boolean v2, v0, LWi/b;->a:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    .line 2
    iget-boolean v3, v0, LWi/b;->b:Z

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    .line 3
    iget-boolean v4, v0, LWi/b;->c:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    .line 4
    iget-boolean v5, v0, LWi/b;->d:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    .line 5
    iget-boolean v6, v0, LWi/b;->e:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    .line 6
    iget-wide v7, v0, LWi/b;->m:D

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p6

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    .line 7
    iget-boolean v9, v0, LWi/b;->f:Z

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    .line 8
    iget v10, v0, LWi/b;->g:I

    goto :goto_4c

    :cond_4a
    move/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    .line 9
    iget-object v11, v0, LWi/b;->h:Lorg/json/JSONObject;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    .line 10
    iget-object v12, v0, LWi/b;->i:Lorg/json/JSONObject;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    .line 11
    iget-object v13, v0, LWi/b;->j:LWi/c;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    .line 12
    iget-object v14, v0, LWi/b;->k:LWi/d;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    .line 13
    iget-object v15, v0, LWi/b;->l:LWi/d;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    .line 14
    iget-object v2, v0, LWi/b;->n:Ljava/util/Date;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8d

    .line 15
    iget-object v2, v0, LWi/b;->p:Ljava/util/Date;

    goto :goto_8f

    :cond_8d
    move-object/from16 v2, p16

    :goto_8f
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_bb

    .line 16
    iget-object v1, v0, LWi/b;->q:Ljava/util/Date;

    move-object/from16 p18, v1

    :goto_9a
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_be

    :cond_bb
    move-object/from16 p18, p17

    goto :goto_9a

    .line 17
    :goto_be
    invoke-virtual/range {p1 .. p18}, LWi/b;->d(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)LWi/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(ZZZZZDZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)LWi/b;
    .registers 37

    .line 1
    new-instance v0, LWi/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, LWi/b;->o:I

    .line 6
    .line 7
    add-int/lit8 v16, v2, 0x1

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-wide/from16 v13, p6

    .line 20
    .line 21
    move/from16 v6, p8

    .line 22
    .line 23
    move/from16 v7, p9

    .line 24
    .line 25
    move-object/from16 v8, p10

    .line 26
    .line 27
    move-object/from16 v9, p11

    .line 28
    .line 29
    move-object/from16 v10, p12

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    move-object/from16 v12, p14

    .line 34
    .line 35
    move-object/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v17, p16

    .line 38
    .line 39
    move-object/from16 v18, p17

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isStartupProcedureRunning"

    .line 7
    .line 8
    iget-boolean v2, p0, LWi/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isUpdateAvailable"

    .line 14
    .line 15
    iget-boolean v2, p0, LWi/b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "isUpdatePending"

    .line 21
    .line 22
    iget-boolean v2, p0, LWi/b;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "isChecking"

    .line 28
    .line 29
    iget-boolean v2, p0, LWi/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isDownloading"

    .line 35
    .line 36
    iget-boolean v2, p0, LWi/b;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "isRestarting"

    .line 42
    .line 43
    iget-boolean v2, p0, LWi/b;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "restartCount"

    .line 49
    .line 50
    iget v2, p0, LWi/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "sequenceNumber"

    .line 56
    .line 57
    iget v2, p0, LWi/b;->o:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "downloadProgress"

    .line 63
    .line 64
    iget-wide v2, p0, LWi/b;->m:D

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LWi/b;->h:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v1, :cond_51

    .line 72
    .line 73
    const-string v2, "latestManifestString"

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, LWi/b;->i:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    const-string v2, "downloadedManifestString"

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, p0, LWi/b;->j:LWi/c;

    .line 96
    .line 97
    if-eqz v1, :cond_79

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LWi/b;->j:LWi/c;

    .line 105
    .line 106
    invoke-virtual {v2}, LWi/c;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "commitTime"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    const-string v2, "rollback"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, LWi/b;->k:LWi/d;

    .line 123
    .line 124
    const-string v2, "message"

    .line 125
    .line 126
    if-eqz v1, :cond_92

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LWi/b;->k:LWi/d;

    .line 134
    .line 135
    invoke-virtual {v3}, LWi/d;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "checkError"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, LWi/b;->l:LWi/d;

    .line 148
    .line 149
    if-eqz v1, :cond_a9

    .line 150
    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LWi/b;->l:LWi/d;

    .line 157
    .line 158
    invoke-virtual {v3}, LWi/d;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "downloadError"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v1, p0, LWi/b;->n:Ljava/util/Date;

    .line 171
    .line 172
    if-eqz v1, :cond_be

    .line 173
    .line 174
    sget-object v1, LWi/b;->r:LWi/b$a;

    .line 175
    .line 176
    invoke-virtual {v1}, LWi/b$a;->b()Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, LWi/b;->n:Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "lastCheckForUpdateTimeString"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, LWi/b;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 12

    .line 1
    iget-boolean v0, p0, LWi/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isStartupProcedureRunning"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, LWi/b;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "isUpdateAvailable"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v0, p0, LWi/b;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isUpdatePending"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v0, p0, LWi/b;->d:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "isChecking"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v0, p0, LWi/b;->e:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "isDownloading"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v0, p0, LWi/b;->f:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "isRestarting"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v0, p0, LWi/b;->g:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "restartCount"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v0, p0, LWi/b;->m:D

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "downloadProgress"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v0, p0, LWi/b;->o:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "sequenceNumber"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LWi/b;->h:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    const-string v2, "latestManifest"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v1, p0, LWi/b;->i:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    const-string v2, "downloadedManifest"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, LWi/b;->j:LWi/c;

    .line 136
    .line 137
    if-eqz v1, :cond_93

    .line 138
    .line 139
    const-string v2, "rollback"

    .line 140
    .line 141
    invoke-virtual {v1}, LWi/c;->c()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v1, p0, LWi/b;->k:LWi/d;

    .line 149
    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    const-string v2, "checkError"

    .line 153
    .line 154
    invoke-virtual {v1}, LWi/d;->a()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, LWi/b;->l:LWi/d;

    .line 162
    .line 163
    if-eqz v1, :cond_ad

    .line 164
    .line 165
    const-string v2, "downloadError"

    .line 166
    .line 167
    invoke-virtual {v1}, LWi/d;->a()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v1, p0, LWi/b;->n:Ljava/util/Date;

    .line 175
    .line 176
    if-eqz v1, :cond_b6

    .line 177
    .line 178
    const-string v2, "lastCheckForUpdateTime"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v1, p0, LWi/b;->p:Ljava/util/Date;

    .line 184
    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "downloadStartTime"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, p0, LWi/b;->q:Ljava/util/Date;

    .line 201
    .line 202
    if-eqz v1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "downloadFinishTime"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-object v0
.end method

.method public final i()LYi/d;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, LWi/b;->b:Z

    .line 4
    .line 5
    iget-boolean v3, v0, LWi/b;->c:Z

    .line 6
    .line 7
    iget-boolean v4, v0, LWi/b;->d:Z

    .line 8
    .line 9
    iget-boolean v5, v0, LWi/b;->e:Z

    .line 10
    .line 11
    iget-boolean v6, v0, LWi/b;->f:Z

    .line 12
    .line 13
    iget v7, v0, LWi/b;->g:I

    .line 14
    .line 15
    iget-object v1, v0, LWi/b;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    sget-object v9, LWi/b;->r:LWi/b$a;

    .line 21
    .line 22
    invoke-static {v9, v1}, LWi/b$a;->a(LWi/b$a;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v8

    .line 28
    :goto_1b
    iget-object v9, v0, LWi/b;->i:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v9, :cond_26

    .line 31
    .line 32
    sget-object v10, LWi/b;->r:LWi/b$a;

    .line 33
    .line 34
    invoke-static {v10, v9}, LWi/b$a;->a(LWi/b$a;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v9, v8

    .line 40
    :goto_27
    iget-object v10, v0, LWi/b;->j:LWi/c;

    .line 41
    .line 42
    if-eqz v10, :cond_36

    .line 43
    .line 44
    new-instance v11, LYi/d$a;

    .line 45
    .line 46
    invoke-virtual {v10}, LWi/c;->a()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-direct {v11, v10}, LYi/d$a;-><init>(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v11

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v10, v8

    .line 56
    :goto_37
    iget-object v11, v0, LWi/b;->k:LWi/d;

    .line 57
    .line 58
    const-string v12, "message"

    .line 59
    .line 60
    if-eqz v11, :cond_4a

    .line 61
    .line 62
    invoke-virtual {v11}, LWi/d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v12, v11}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v11, v8

    .line 76
    :goto_4b
    iget-object v13, v0, LWi/b;->l:LWi/d;

    .line 77
    .line 78
    if-eqz v13, :cond_5b

    .line 79
    .line 80
    invoke-virtual {v13}, LWi/d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v12, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_5b
    move-object v12, v8

    .line 93
    iget-wide v13, v0, LWi/b;->m:D

    .line 94
    .line 95
    iget-object v15, v0, LWi/b;->n:Ljava/util/Date;

    .line 96
    .line 97
    iget v8, v0, LWi/b;->o:I

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v0, LWi/b;->p:Ljava/util/Date;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    iget-object v1, v0, LWi/b;->q:Ljava/util/Date;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    new-instance v1, LYi/d;

    .line 110
    .line 111
    move-object/from16 v19, v16

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v8, v19

    .line 116
    .line 117
    invoke-direct/range {v1 .. v18}, LYi/d;-><init>(ZZZZZILjava/util/Map;Ljava/util/Map;LYi/d$a;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final j()LWi/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LWi/b;

    .line 4
    .line 5
    iget v2, v0, LWi/b;->g:I

    .line 6
    .line 7
    add-int/lit8 v8, v2, 0x1

    .line 8
    .line 9
    iget v2, v0, LWi/b;->o:I

    .line 10
    .line 11
    add-int/lit8 v17, v2, 0x1

    .line 12
    .line 13
    const v20, 0x1bfbf

    .line 14
    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v21}, LWi/b;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;LWi/c;LWi/d;LWi/d;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

###### Class Wi.b.a (Wi.b$a)
.class public final LWi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi/b;
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
    invoke-direct {p0}, LWi/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LWi/b$a;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LWi/b$a;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 1
    invoke-static {}, LWi/b;->c()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-object v0
.end method

###### Class Wi.a (Wi.a)
.class public final synthetic LWi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LWi/b;->a()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
