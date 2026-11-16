###### Class q8.c (q8.c)
.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a;,
        Lq8/c$b;,
        Lq8/c$c;,
        Lq8/c$d;,
        Lq8/c$e;,
        Lq8/c$f;,
        Lq8/c$g;,
        Lq8/c$h;,
        Lq8/c$i;,
        Lq8/c$j;,
        Lq8/c$k;,
        Lq8/c$l;,
        Lq8/c$m;,
        Lq8/c$n;,
        Lq8/c$o;,
        Lq8/c$p;,
        Lq8/c$q;,
        Lq8/c$r;,
        Lq8/c$s;,
        Lq8/c$t;,
        Lq8/c$u;,
        Lq8/c$v;,
        Lq8/c$w;,
        Lq8/c$x;,
        Lq8/c$y;,
        Lq8/c$z;,
        Lq8/c$A;,
        Lq8/c$B;,
        Lq8/c$C;,
        Lq8/c$D;,
        Lq8/c$E;,
        Lq8/c$F;,
        Lq8/c$G;,
        Lq8/c$H;,
        Lq8/c$I;,
        Lq8/c$J;
    }
.end annotation


# static fields
.field public static final y:Lq8/c$f;


# instance fields
.field private final a:J

.field private final b:Lq8/c$c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lq8/c$x;

.field private final i:Lq8/c$z;

.field private final j:Lq8/c$A;

.field private final k:Lq8/c$I;

.field private final l:Lq8/c$a;

.field private final m:Lq8/c$h;

.field private final n:Lq8/c$q;

.field private final o:Lq8/c$H;

.field private final p:Lq8/c$e;

.field private final q:Lq8/c$B;

.field private final r:Lq8/c$o;

.field private final s:Lq8/c$m;

.field private final t:Lq8/c$l;

.field private final u:Lq8/c$b;

.field private final v:Lq8/c$j;

.field private final w:Lq8/c$w;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c;->y:Lq8/c$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)V
    .registers 28

    move-object/from16 v0, p20

    move-object/from16 v1, p24

    const-string v2, "application"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "longTask"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq8/c;->a:J

    .line 3
    iput-object p3, p0, Lq8/c;->b:Lq8/c$c;

    .line 4
    iput-object p4, p0, Lq8/c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lq8/c;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lq8/c;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lq8/c;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lq8/c;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lq8/c;->h:Lq8/c$x;

    .line 10
    iput-object p10, p0, Lq8/c;->i:Lq8/c$z;

    .line 11
    iput-object p11, p0, Lq8/c;->j:Lq8/c$A;

    move-object p1, p12

    .line 12
    iput-object p1, p0, Lq8/c;->k:Lq8/c$I;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lq8/c;->l:Lq8/c$a;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lq8/c;->m:Lq8/c$h;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lq8/c;->n:Lq8/c$q;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lq8/c;->o:Lq8/c$H;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lq8/c;->p:Lq8/c$e;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lq8/c;->q:Lq8/c$B;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lq8/c;->r:Lq8/c$o;

    .line 20
    iput-object v0, p0, Lq8/c;->s:Lq8/c$m;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lq8/c;->t:Lq8/c$l;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lq8/c;->u:Lq8/c$b;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lq8/c;->v:Lq8/c$j;

    .line 24
    iput-object v1, p0, Lq8/c;->w:Lq8/c$w;

    .line 25
    const-string p1, "long_task"

    iput-object p1, p0, Lq8/c;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4b

    move-object/from16 v17, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v17, p14

    :goto_4d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_54

    move-object/from16 v18, v2

    goto :goto_56

    :cond_54
    move-object/from16 v18, p15

    :goto_56
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5d

    move-object/from16 v19, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v19, p16

    :goto_5f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_68

    move-object/from16 v20, v2

    goto :goto_6a

    :cond_68
    move-object/from16 v20, p17

    :goto_6a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_72

    move-object/from16 v21, v2

    goto :goto_74

    :cond_72
    move-object/from16 v21, p18

    :goto_74
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7c

    move-object/from16 v22, v2

    goto :goto_7e

    :cond_7c
    move-object/from16 v22, p19

    :goto_7e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_86

    move-object/from16 v24, v2

    goto :goto_88

    :cond_86
    move-object/from16 v24, p21

    :goto_88
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_90

    move-object/from16 v25, v2

    goto :goto_92

    :cond_90
    move-object/from16 v25, p22

    :goto_92
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a8

    move-object/from16 v26, v2

    :goto_99
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v23, p20

    move-object/from16 v27, p24

    goto :goto_ab

    :cond_a8
    move-object/from16 v26, p23

    goto :goto_99

    .line 26
    :goto_ab
    invoke-direct/range {v3 .. v27}, Lq8/c;-><init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)V

    return-void
.end method

.method public static synthetic b(Lq8/c;JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;ILjava/lang/Object;)Lq8/c;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-wide v2, v0, Lq8/c;->a:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lq8/c;->b:Lq8/c$c;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lq8/c;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lq8/c;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lq8/c;->e:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lq8/c;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lq8/c;->g:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lq8/c;->h:Lq8/c$x;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lq8/c;->i:Lq8/c$z;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lq8/c;->j:Lq8/c$A;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lq8/c;->k:Lq8/c$I;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lq8/c;->l:Lq8/c$a;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lq8/c;->m:Lq8/c$h;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget-object v2, v0, Lq8/c;->n:Lq8/c$q;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8b

    iget-object v3, v0, Lq8/c;->o:Lq8/c$H;

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p16

    :goto_8d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_97

    iget-object v1, v0, Lq8/c;->p:Lq8/c$e;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p17

    :goto_99
    const/high16 v18, 0x10000

    and-int v18, p25, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_a4

    iget-object v1, v0, Lq8/c;->q:Lq8/c$B;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p18

    :goto_a6
    const/high16 v18, 0x20000

    and-int v18, p25, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_b1

    iget-object v1, v0, Lq8/c;->r:Lq8/c$o;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p19

    :goto_b3
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_be

    iget-object v1, v0, Lq8/c;->s:Lq8/c$m;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p20

    :goto_c0
    const/high16 v18, 0x80000

    and-int v18, p25, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_cb

    iget-object v1, v0, Lq8/c;->t:Lq8/c$l;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p21

    :goto_cd
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_d8

    iget-object v1, v0, Lq8/c;->u:Lq8/c$b;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p22

    :goto_da
    const/high16 v18, 0x200000

    and-int v18, p25, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_e5

    iget-object v1, v0, Lq8/c;->v:Lq8/c$j;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p23

    :goto_e7
    const/high16 v18, 0x400000

    and-int v18, p25, v18

    if-eqz v18, :cond_122

    move-object/from16 p7, v1

    iget-object v1, v0, Lq8/c;->w:Lq8/c$w;

    move-object/from16 p24, p7

    move-object/from16 p25, v1

    :goto_f5
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

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

    move-wide/from16 p2, v16

    goto :goto_127

    :cond_122
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_f5

    :goto_127
    invoke-virtual/range {p1 .. p25}, Lq8/c;->a(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)Lq8/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)Lq8/c;
    .registers 51

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "session"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "view"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dd"

    .line 23
    .line 24
    move-object/from16 v1, p20

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "longTask"

    .line 30
    .line 31
    move-object/from16 v2, p24

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq8/c;

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    move-object/from16 v15, p14

    .line 55
    .line 56
    move-object/from16 v16, p15

    .line 57
    .line 58
    move-object/from16 v17, p16

    .line 59
    .line 60
    move-object/from16 v18, p17

    .line 61
    .line 62
    move-object/from16 v19, p18

    .line 63
    .line 64
    move-object/from16 v20, p19

    .line 65
    .line 66
    move-object/from16 v21, p20

    .line 67
    .line 68
    move-object/from16 v22, p21

    .line 69
    .line 70
    move-object/from16 v23, p22

    .line 71
    .line 72
    move-object/from16 v24, p23

    .line 73
    .line 74
    move-object/from16 v25, v2

    .line 75
    .line 76
    move-wide/from16 v2, p1

    .line 77
    .line 78
    invoke-direct/range {v1 .. v25}, Lq8/c;-><init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final c()Lq8/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c;->l:Lq8/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq8/c$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c;->t:Lq8/c$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq8/c$I;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c;->k:Lq8/c$I;

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
    instance-of v1, p1, Lq8/c;

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
    check-cast p1, Lq8/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lq8/c;->b:Lq8/c$c;

    .line 23
    .line 24
    iget-object v3, p1, Lq8/c;->b:Lq8/c$c;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lq8/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lq8/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lq8/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lq8/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lq8/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lq8/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lq8/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lq8/c;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lq8/c;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lq8/c;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lq8/c;->h:Lq8/c$x;

    .line 89
    .line 90
    iget-object v3, p1, Lq8/c;->h:Lq8/c$x;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lq8/c;->i:Lq8/c$z;

    .line 100
    .line 101
    iget-object v3, p1, Lq8/c;->i:Lq8/c$z;

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lq8/c;->j:Lq8/c$A;

    .line 107
    .line 108
    iget-object v3, p1, Lq8/c;->j:Lq8/c$A;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lq8/c;->k:Lq8/c$I;

    .line 118
    .line 119
    iget-object v3, p1, Lq8/c;->k:Lq8/c$I;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lq8/c;->l:Lq8/c$a;

    .line 129
    .line 130
    iget-object v3, p1, Lq8/c;->l:Lq8/c$a;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object v1, p0, Lq8/c;->m:Lq8/c$h;

    .line 140
    .line 141
    iget-object v3, p1, Lq8/c;->m:Lq8/c$h;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    iget-object v1, p0, Lq8/c;->n:Lq8/c$q;

    .line 151
    .line 152
    iget-object v3, p1, Lq8/c;->n:Lq8/c$q;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    iget-object v1, p0, Lq8/c;->o:Lq8/c$H;

    .line 162
    .line 163
    iget-object v3, p1, Lq8/c;->o:Lq8/c$H;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_ab

    .line 170
    .line 171
    return v2

    .line 172
    :cond_ab
    iget-object v1, p0, Lq8/c;->p:Lq8/c$e;

    .line 173
    .line 174
    iget-object v3, p1, Lq8/c;->p:Lq8/c$e;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    iget-object v1, p0, Lq8/c;->q:Lq8/c$B;

    .line 184
    .line 185
    iget-object v3, p1, Lq8/c;->q:Lq8/c$B;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c1

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c1
    iget-object v1, p0, Lq8/c;->r:Lq8/c$o;

    .line 195
    .line 196
    iget-object v3, p1, Lq8/c;->r:Lq8/c$o;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object v1, p0, Lq8/c;->s:Lq8/c$m;

    .line 206
    .line 207
    iget-object v3, p1, Lq8/c;->s:Lq8/c$m;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d7

    .line 214
    .line 215
    return v2

    .line 216
    :cond_d7
    iget-object v1, p0, Lq8/c;->t:Lq8/c$l;

    .line 217
    .line 218
    iget-object v3, p1, Lq8/c;->t:Lq8/c$l;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e2

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    iget-object v1, p0, Lq8/c;->u:Lq8/c$b;

    .line 228
    .line 229
    iget-object v3, p1, Lq8/c;->u:Lq8/c$b;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    iget-object v1, p0, Lq8/c;->v:Lq8/c$j;

    .line 239
    .line 240
    iget-object v3, p1, Lq8/c;->v:Lq8/c$j;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    return v2

    .line 249
    :cond_f8
    iget-object v1, p0, Lq8/c;->w:Lq8/c$w;

    .line 250
    .line 251
    iget-object p1, p1, Lq8/c;->w:Lq8/c$w;

    .line 252
    .line 253
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_103

    .line 258
    .line 259
    return v2

    .line 260
    :cond_103
    return v0
.end method

.method public final f()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq8/c;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "date"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq8/c;->b:Lq8/c$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/c$c;->a()Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "application"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq8/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v2, "service"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lq8/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v2, "version"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lq8/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v2, "build_version"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lq8/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    const-string v2, "build_id"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lq8/c;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    const-string v2, "ddtags"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lq8/c;->h:Lq8/c$x;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq8/c$x;->a()Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "session"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lq8/c;->i:Lq8/c$z;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    const-string v2, "source"

    .line 89
    .line 90
    invoke-virtual {v1}, Lq8/c$z;->d()Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lq8/c;->j:Lq8/c$A;

    .line 98
    .line 99
    invoke-virtual {v1}, Lq8/c$A;->a()Lcom/google/gson/JsonElement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "view"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq8/c;->k:Lq8/c$I;

    .line 109
    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    const-string v2, "usr"

    .line 113
    .line 114
    invoke-virtual {v1}, Lq8/c$I;->e()Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lq8/c;->l:Lq8/c$a;

    .line 122
    .line 123
    if-eqz v1, :cond_85

    .line 124
    .line 125
    const-string v2, "account"

    .line 126
    .line 127
    invoke-virtual {v1}, Lq8/c$a;->e()Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lq8/c;->m:Lq8/c$h;

    .line 135
    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    const-string v2, "connectivity"

    .line 139
    .line 140
    invoke-virtual {v1}, Lq8/c$h;->a()Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lq8/c;->n:Lq8/c$q;

    .line 148
    .line 149
    if-eqz v1, :cond_9f

    .line 150
    .line 151
    const-string v2, "display"

    .line 152
    .line 153
    invoke-virtual {v1}, Lq8/c$q;->a()Lcom/google/gson/JsonElement;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v1, p0, Lq8/c;->o:Lq8/c$H;

    .line 161
    .line 162
    if-eqz v1, :cond_ac

    .line 163
    .line 164
    const-string v2, "synthetics"

    .line 165
    .line 166
    invoke-virtual {v1}, Lq8/c$H;->b()Lcom/google/gson/JsonElement;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v1, p0, Lq8/c;->p:Lq8/c$e;

    .line 174
    .line 175
    if-eqz v1, :cond_b9

    .line 176
    .line 177
    const-string v2, "ci_test"

    .line 178
    .line 179
    invoke-virtual {v1}, Lq8/c$e;->a()Lcom/google/gson/JsonElement;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v1, p0, Lq8/c;->q:Lq8/c$B;

    .line 187
    .line 188
    if-eqz v1, :cond_c6

    .line 189
    .line 190
    const-string v2, "os"

    .line 191
    .line 192
    invoke-virtual {v1}, Lq8/c$B;->a()Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, p0, Lq8/c;->r:Lq8/c$o;

    .line 200
    .line 201
    if-eqz v1, :cond_d3

    .line 202
    .line 203
    const-string v2, "device"

    .line 204
    .line 205
    invoke-virtual {v1}, Lq8/c$o;->a()Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v1, p0, Lq8/c;->s:Lq8/c$m;

    .line 213
    .line 214
    invoke-virtual {v1}, Lq8/c$m;->a()Lcom/google/gson/JsonElement;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "_dd"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lq8/c;->t:Lq8/c$l;

    .line 224
    .line 225
    if-eqz v1, :cond_eb

    .line 226
    .line 227
    const-string v2, "context"

    .line 228
    .line 229
    invoke-virtual {v1}, Lq8/c$l;->c()Lcom/google/gson/JsonElement;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v1, p0, Lq8/c;->u:Lq8/c$b;

    .line 237
    .line 238
    if-eqz v1, :cond_f8

    .line 239
    .line 240
    const-string v2, "action"

    .line 241
    .line 242
    invoke-virtual {v1}, Lq8/c$b;->a()Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v1, p0, Lq8/c;->v:Lq8/c$j;

    .line 250
    .line 251
    if-eqz v1, :cond_105

    .line 252
    .line 253
    const-string v2, "container"

    .line 254
    .line 255
    invoke-virtual {v1}, Lq8/c$j;->a()Lcom/google/gson/JsonElement;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string v1, "type"

    .line 263
    .line 264
    iget-object v2, p0, Lq8/c;->x:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lq8/c;->w:Lq8/c$w;

    .line 270
    .line 271
    invoke-virtual {v1}, Lq8/c$w;->a()Lcom/google/gson/JsonElement;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "long_task"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq8/c;->b:Lq8/c$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq8/c$c;->hashCode()I

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
    iget-object v1, p0, Lq8/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lq8/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lq8/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lq8/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lq8/c;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4c

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lq8/c;->h:Lq8/c$x;

    .line 85
    .line 86
    invoke-virtual {v1}, Lq8/c$x;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lq8/c;->i:Lq8/c$z;

    .line 94
    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lq8/c;->j:Lq8/c$A;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq8/c$A;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lq8/c;->k:Lq8/c$I;

    .line 116
    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Lq8/c$I;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lq8/c;->l:Lq8/c$a;

    .line 129
    .line 130
    if-nez v1, :cond_85

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Lq8/c$a;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lq8/c;->m:Lq8/c$h;

    .line 142
    .line 143
    if-nez v1, :cond_92

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Lq8/c$h;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lq8/c;->n:Lq8/c$q;

    .line 155
    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lq8/c$q;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lq8/c;->o:Lq8/c$H;

    .line 168
    .line 169
    if-nez v1, :cond_ac

    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v1}, Lq8/c$H;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_b0
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lq8/c;->p:Lq8/c$e;

    .line 181
    .line 182
    if-nez v1, :cond_b9

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v1}, Lq8/c$e;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_bd
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Lq8/c;->q:Lq8/c$B;

    .line 194
    .line 195
    if-nez v1, :cond_c6

    .line 196
    .line 197
    move v1, v2

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {v1}, Lq8/c$B;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_ca
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lq8/c;->r:Lq8/c$o;

    .line 207
    .line 208
    if-nez v1, :cond_d3

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1}, Lq8/c$o;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_d7
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lq8/c;->s:Lq8/c$m;

    .line 220
    .line 221
    invoke-virtual {v1}, Lq8/c$m;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lq8/c;->t:Lq8/c$l;

    .line 229
    .line 230
    if-nez v1, :cond_e9

    .line 231
    .line 232
    move v1, v2

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v1}, Lq8/c$l;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_ed
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lq8/c;->u:Lq8/c$b;

    .line 242
    .line 243
    if-nez v1, :cond_f6

    .line 244
    .line 245
    move v1, v2

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-virtual {v1}, Lq8/c$b;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_fa
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v1, p0, Lq8/c;->v:Lq8/c$j;

    .line 255
    .line 256
    if-nez v1, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {v1}, Lq8/c$j;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_106
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v1, p0, Lq8/c;->w:Lq8/c$w;

    .line 267
    .line 268
    invoke-virtual {v1}, Lq8/c$w;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq8/c;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lq8/c;->b:Lq8/c$c;

    .line 6
    .line 7
    iget-object v4, v0, Lq8/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lq8/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lq8/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lq8/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lq8/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lq8/c;->h:Lq8/c$x;

    .line 18
    .line 19
    iget-object v10, v0, Lq8/c;->i:Lq8/c$z;

    .line 20
    .line 21
    iget-object v11, v0, Lq8/c;->j:Lq8/c$A;

    .line 22
    .line 23
    iget-object v12, v0, Lq8/c;->k:Lq8/c$I;

    .line 24
    .line 25
    iget-object v13, v0, Lq8/c;->l:Lq8/c$a;

    .line 26
    .line 27
    iget-object v14, v0, Lq8/c;->m:Lq8/c$h;

    .line 28
    .line 29
    iget-object v15, v0, Lq8/c;->n:Lq8/c$q;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lq8/c;->o:Lq8/c$H;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lq8/c;->p:Lq8/c$e;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lq8/c;->q:Lq8/c$B;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lq8/c;->r:Lq8/c$o;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lq8/c;->s:Lq8/c$m;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lq8/c;->t:Lq8/c$l;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lq8/c;->u:Lq8/c$b;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lq8/c;->v:Lq8/c$j;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lq8/c;->w:Lq8/c$w;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v25, v15

    .line 73
    .line 74
    const-string v15, "LongTaskEvent(date="

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", application="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", service="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", version="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", buildVersion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", buildId="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", ddtags="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", session="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", source="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", view="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", usr="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", account="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", connectivity="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", display="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", synthetics="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", ciTest="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", os="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", device="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", dd="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", context="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v22

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", action="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v23

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", container="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v24

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", longTask="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v25

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ")"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

###### Class q8.c.A (q8.c$A)
.class public final Lq8/c$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$A$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$A$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$A;->e:Lq8/c$A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$A;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/c$A;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/c$A;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/c$A;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$A;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$A;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "referrer"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v1, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lq8/c$A;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq8/c$A;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
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
    instance-of v1, p1, Lq8/c$A;

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
    check-cast p1, Lq8/c$A;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$A;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$A;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$A;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$A;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$A;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$A;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$A;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/c$A;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$A;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$A;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lq8/c$A;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lq8/c$A;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$A;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$A;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$A;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$A;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "LongTaskEventView(id="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", referrer="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", url="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", name="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.A.a (q8.c$A$a)
.class public final Lq8/c$A$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$A;
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
    invoke-direct {p0}, Lq8/c$A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$A;
    .registers 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type LongTaskEventView"

    .line 6
    .line 7
    const-string v3, "jsonObject"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "referrer"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_27

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_48

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_4e

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_54

    .line 40
    :cond_27
    move-object v4, v5

    .line 41
    :goto_28
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "name"

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3c
    new-instance p1, Lq8/c$A;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v3, v4, v6, v5}, Lq8/c$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_47} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_47} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_47} :catch_21

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_48
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_4e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_54
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

###### Class q8.c.B (q8.c$B)
.class public final Lq8/c$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$B$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$B$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$B;->e:Lq8/c$B$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionMajor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$B;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/c$B;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/c$B;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/c$B;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$B;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/c$B;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/c$B;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v2, "build"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v1, "version_major"

    .line 30
    .line 31
    iget-object v2, p0, Lq8/c$B;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lq8/c$B;

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
    check-cast p1, Lq8/c$B;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$B;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$B;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$B;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$B;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$B;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$B;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$B;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/c$B;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$B;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$B;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$B;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lq8/c$B;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$B;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$B;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$B;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$B;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Os(name="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", version="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", build="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", versionMajor="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.B.a (q8.c$B$a)
.class public final Lq8/c$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$B;
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
    invoke-direct {p0}, Lq8/c$B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$B;
    .registers 9

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type Os"

    .line 6
    .line 7
    const-string v3, "jsonObject"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "build"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2f

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_4a

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_50

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    :goto_2f
    const-string v6, "version_major"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v6, Lq8/c$B;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "versionMajor"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v3, v4, v5, p1}, Lq8/c$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_49} :catch_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_49} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_49} :catch_28

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :goto_4a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_50
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_56
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

###### Class q8.c.C (q8.c$C)
.class public final enum Lq8/c$C;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$C$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$C$a;

.field public static final enum c:Lq8/c$C;

.field public static final enum d:Lq8/c$C;

.field private static final synthetic e:[Lq8/c$C;


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq8/c$C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PLAN_1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lq8/c$C;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq8/c$C;->c:Lq8/c$C;

    .line 15
    .line 16
    new-instance v0, Lq8/c$C;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "PLAN_2"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lq8/c$C;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq8/c$C;->d:Lq8/c$C;

    .line 29
    .line 30
    invoke-static {}, Lq8/c$C;->b()[Lq8/c$C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lq8/c$C;->e:[Lq8/c$C;

    .line 35
    .line 36
    new-instance v0, Lq8/c$C$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lq8/c$C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq8/c$C;->b:Lq8/c$C$a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$C;->a:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$C;
    .registers 2

    .line 1
    sget-object v0, Lq8/c$C;->c:Lq8/c$C;

    .line 2
    .line 3
    sget-object v1, Lq8/c$C;->d:Lq8/c$C;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/c$C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$C;)Ljava/lang/Number;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$C;->a:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$C;
    .registers 2

    .line 1
    const-class v0, Lq8/c$C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$C;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$C;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$C;->e:[Lq8/c$C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$C;->a:Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.C.a (q8.c$C$a)
.class public final Lq8/c$C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$C;
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
    invoke-direct {p0}, Lq8/c$C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$C;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$C;->values()[Lq8/c$C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_21

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$C;->c(Lq8/c$C;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v0, "Array contains no element matching the predicate."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

###### Class q8.c.D (q8.c$D)
.class public final Lq8/c$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$D$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$D$a;


# instance fields
.field private final a:Lq8/c$E;

.field private final b:Lq8/c$t;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$D;->e:Lq8/c$D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$D;->a:Lq8/c$E;

    .line 3
    iput-object p2, p0, Lq8/c$D;->b:Lq8/c$t;

    .line 4
    iput-object p3, p0, Lq8/c$D;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/c$D;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 6
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$D;-><init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$D;->a:Lq8/c$E;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/c$E;->d()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lq8/c$D;->b:Lq8/c$t;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "error_reason"

    .line 24
    .line 25
    invoke-virtual {v1}, Lq8/c$t;->d()Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lq8/c$D;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const-string v2, "quota_reason"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lq8/c$D;->d:Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    const-string v2, "clock_drift"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    :cond_31
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
    instance-of v1, p1, Lq8/c$D;

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
    check-cast p1, Lq8/c$D;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$D;->a:Lq8/c$E;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$D;->a:Lq8/c$E;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/c$D;->b:Lq8/c$t;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/c$D;->b:Lq8/c$t;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lq8/c$D;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lq8/c$D;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq8/c$D;->d:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object p1, p1, Lq8/c$D;->d:Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$D;->a:Lq8/c$E;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$D;->b:Lq8/c$t;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$D;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$D;->d:Ljava/lang/Number;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$D;->a:Lq8/c$E;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$D;->b:Lq8/c$t;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$D;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$D;->d:Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Profiling(status="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", errorReason="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", quotaReason="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", clockDrift="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.D.a (q8.c$D$a)
.class public final Lq8/c$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$D;
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
    invoke-direct {p0}, Lq8/c$D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$D;
    .registers 8

    .line 1
    const-string v0, "Unable to parse json into type Profiling"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    sget-object v3, Lq8/c$E;->b:Lq8/c$E$a;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lq8/c$E$a;->a(Ljava/lang/String;)Lq8/c$E;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_5a

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_60

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    const-string v3, "error_reason"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_39

    .line 50
    .line 51
    sget-object v4, Lq8/c$t;->b:Lq8/c$t$a;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lq8/c$t$a;->a(Ljava/lang/String;)Lq8/c$t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v2

    .line 59
    :goto_3a
    const-string v4, "quota_reason"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_47

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v2

    .line 73
    :goto_48
    const-string v5, "clock_drift"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_54
    new-instance p1, Lq8/c$D;

    .line 86
    .line 87
    invoke-direct {p1, v1, v3, v4, v2}, Lq8/c$D;-><init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_59} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_59} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_59} :catch_1d

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_5a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_60
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_66
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

###### Class q8.c.E (q8.c$E)
.class public final enum Lq8/c$E;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$E$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$E$a;

.field public static final enum c:Lq8/c$E;

.field public static final enum d:Lq8/c$E;

.field public static final enum e:Lq8/c$E;

.field public static final enum f:Lq8/c$E;

.field private static final synthetic g:[Lq8/c$E;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "starting"

    .line 5
    .line 6
    const-string v3, "STARTING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$E;->c:Lq8/c$E;

    .line 12
    .line 13
    new-instance v0, Lq8/c$E;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "running"

    .line 17
    .line 18
    const-string v3, "RUNNING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$E;->d:Lq8/c$E;

    .line 24
    .line 25
    new-instance v0, Lq8/c$E;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "stopped"

    .line 29
    .line 30
    const-string v3, "STOPPED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$E;->e:Lq8/c$E;

    .line 36
    .line 37
    new-instance v0, Lq8/c$E;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    const-string v3, "ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$E;->f:Lq8/c$E;

    .line 48
    .line 49
    invoke-static {}, Lq8/c$E;->b()[Lq8/c$E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/c$E;->g:[Lq8/c$E;

    .line 54
    .line 55
    new-instance v0, Lq8/c$E$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/c$E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/c$E;->b:Lq8/c$E$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$E;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$E;
    .registers 4

    .line 1
    sget-object v0, Lq8/c$E;->c:Lq8/c$E;

    .line 2
    .line 3
    sget-object v1, Lq8/c$E;->d:Lq8/c$E;

    .line 4
    .line 5
    sget-object v2, Lq8/c$E;->e:Lq8/c$E;

    .line 6
    .line 7
    sget-object v3, Lq8/c$E;->f:Lq8/c$E;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/c$E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$E;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$E;
    .registers 2

    .line 1
    const-class v0, Lq8/c$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$E;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$E;->g:[Lq8/c$E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$E;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$E;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.E.a (q8.c$E$a)
.class public final Lq8/c$E$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$E;
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
    invoke-direct {p0}, Lq8/c$E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$E;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$E;->values()[Lq8/c$E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$E;->c(Lq8/c$E;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.F (q8.c$F)
.class public final Lq8/c$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$F$a;
    }
.end annotation


# static fields
.field public static final l:Lq8/c$F$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Number;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Lq8/c$v;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$F;->l:Lq8/c$F$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lq8/c$v;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c$F;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c$F;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/c$F;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/c$F;->d:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p5, p0, Lq8/c$F;->e:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p6, p0, Lq8/c$F;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lq8/c$F;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lq8/c$F;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lq8/c$F;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lq8/c$F;->j:Lq8/c$v;

    .line 23
    .line 24
    iput-object p11, p0, Lq8/c$F;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$F;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "duration"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lq8/c$F;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "pause_duration"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lq8/c$F;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v3, "forced_style_and_layout_duration"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lq8/c$F;->d:Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const-string v2, "start_time"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lq8/c$F;->e:Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    const-string v2, "execution_start"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lq8/c$F;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    const-string v2, "source_url"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lq8/c$F;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5c

    .line 87
    .line 88
    const-string v2, "source_function_name"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, p0, Lq8/c$F;->h:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_6d

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-string v3, "source_char_position"

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, p0, Lq8/c$F;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    const-string v2, "invoker"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v1, p0, Lq8/c$F;->j:Lq8/c$v;

    .line 120
    .line 121
    if-eqz v1, :cond_83

    .line 122
    .line 123
    const-string v2, "invoker_type"

    .line 124
    .line 125
    invoke-virtual {v1}, Lq8/c$v;->d()Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Lq8/c$F;->k:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    const-string v2, "window_attribution"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
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
    instance-of v1, p1, Lq8/c$F;

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
    check-cast p1, Lq8/c$F;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$F;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$F;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/c$F;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$F;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/c$F;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$F;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/c$F;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/c$F;->d:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$F;->e:Ljava/lang/Number;

    .line 58
    .line 59
    iget-object v3, p1, Lq8/c$F;->e:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$F;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lq8/c$F;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$F;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lq8/c$F;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$F;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lq8/c$F;->h:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/c$F;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lq8/c$F;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$F;->j:Lq8/c$v;

    .line 113
    .line 114
    iget-object v3, p1, Lq8/c$F;->j:Lq8/c$v;

    .line 115
    .line 116
    if-eq v1, v3, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lq8/c$F;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lq8/c$F;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$F;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$F;->b:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->c:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->d:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->e:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->f:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->g:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->h:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->i:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->j:Lq8/c$v;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$F;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_8b
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lq8/c$F;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$F;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$F;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$F;->d:Ljava/lang/Number;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/c$F;->e:Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/c$F;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lq8/c$F;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lq8/c$F;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lq8/c$F;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lq8/c$F;->j:Lq8/c$v;

    .line 20
    .line 21
    iget-object v10, p0, Lq8/c$F;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "Script(duration="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", pauseDuration="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", forcedStyleAndLayoutDuration="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", startTime="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", executionStart="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", sourceUrl="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", sourceFunctionName="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", sourceCharPosition="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", invoker="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", invokerType="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", windowAttribution="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

###### Class q8.c.F.a (q8.c$F$a)
.class public final Lq8/c$F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$F;
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
    invoke-direct {p0}, Lq8/c$F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$F;
    .registers 16

    .line 1
    const-string v1, "Unable to parse json into type Script"

    .line 2
    .line 3
    const-string v0, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v0, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_27

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_d5

    .line 30
    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_db

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_e1

    .line 38
    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    const-string v0, "pause_duration"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v2

    .line 59
    :goto_3a
    const-string v0, "forced_style_and_layout_duration"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v2

    .line 78
    :goto_4d
    const-string v0, "start_time"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v6, v2

    .line 93
    :goto_5c
    const-string v0, "execution_start"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v2

    .line 108
    :goto_6b
    const-string v0, "source_url"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v8, v2

    .line 123
    :goto_7a
    const-string v0, "source_function_name"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_88

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v9, v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v9, v2

    .line 138
    :goto_89
    const-string v0, "source_char_position"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v10, v2

    .line 157
    :goto_9c
    const-string v0, "invoker"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_aa

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v11, v0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v11, v2

    .line 172
    :goto_ab
    const-string v0, "invoker_type"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c1

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c1

    .line 185
    .line 186
    sget-object v12, Lq8/c$v;->b:Lq8/c$v$a;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Lq8/c$v$a;->a(Ljava/lang/String;)Lq8/c$v;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v0

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v12, v2

    .line 195
    :goto_c2
    const-string v0, "window_attribution"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_ce
    move-object v13, v2

    .line 208
    new-instance v2, Lq8/c$F;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v13}, Lq8/c$F;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lq8/c$v;Ljava/lang/String;)V
    :try_end_d4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d4} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d4} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d4} :catch_1a

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :goto_d5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_db
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_e1
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

###### Class q8.c.G (q8.c$G)
.class public final enum Lq8/c$G;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$G$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$G$a;

.field public static final enum c:Lq8/c$G;

.field public static final enum d:Lq8/c$G;

.field public static final enum e:Lq8/c$G;

.field public static final enum f:Lq8/c$G;

.field public static final enum g:Lq8/c$G;

.field public static final enum h:Lq8/c$G;

.field public static final enum i:Lq8/c$G;

.field private static final synthetic j:[Lq8/c$G;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_app_launch"

    .line 5
    .line 6
    const-string v3, "USER_APP_LAUNCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$G;->c:Lq8/c$G;

    .line 12
    .line 13
    new-instance v0, Lq8/c$G;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "inactivity_timeout"

    .line 17
    .line 18
    const-string v3, "INACTIVITY_TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$G;->d:Lq8/c$G;

    .line 24
    .line 25
    new-instance v0, Lq8/c$G;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "max_duration"

    .line 29
    .line 30
    const-string v3, "MAX_DURATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$G;->e:Lq8/c$G;

    .line 36
    .line 37
    new-instance v0, Lq8/c$G;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "background_launch"

    .line 41
    .line 42
    const-string v3, "BACKGROUND_LAUNCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$G;->f:Lq8/c$G;

    .line 48
    .line 49
    new-instance v0, Lq8/c$G;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "prewarm"

    .line 53
    .line 54
    const-string v3, "PREWARM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$G;->g:Lq8/c$G;

    .line 60
    .line 61
    new-instance v0, Lq8/c$G;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "from_non_interactive_session"

    .line 65
    .line 66
    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/c$G;->h:Lq8/c$G;

    .line 72
    .line 73
    new-instance v0, Lq8/c$G;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "explicit_stop"

    .line 77
    .line 78
    const-string v3, "EXPLICIT_STOP"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/c$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/c$G;->i:Lq8/c$G;

    .line 84
    .line 85
    invoke-static {}, Lq8/c$G;->b()[Lq8/c$G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/c$G;->j:[Lq8/c$G;

    .line 90
    .line 91
    new-instance v0, Lq8/c$G$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/c$G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/c$G;->b:Lq8/c$G$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$G;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$G;
    .registers 7

    .line 1
    sget-object v0, Lq8/c$G;->c:Lq8/c$G;

    .line 2
    .line 3
    sget-object v1, Lq8/c$G;->d:Lq8/c$G;

    .line 4
    .line 5
    sget-object v2, Lq8/c$G;->e:Lq8/c$G;

    .line 6
    .line 7
    sget-object v3, Lq8/c$G;->f:Lq8/c$G;

    .line 8
    .line 9
    sget-object v4, Lq8/c$G;->g:Lq8/c$G;

    .line 10
    .line 11
    sget-object v5, Lq8/c$G;->h:Lq8/c$G;

    .line 12
    .line 13
    sget-object v6, Lq8/c$G;->i:Lq8/c$G;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/c$G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$G;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$G;
    .registers 2

    .line 1
    const-class v0, Lq8/c$G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$G;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$G;->j:[Lq8/c$G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$G;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.G.a (q8.c$G$a)
.class public final Lq8/c$G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$G;
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
    invoke-direct {p0}, Lq8/c$G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$G;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$G;->values()[Lq8/c$G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$G;->c(Lq8/c$G;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.H (q8.c$H)
.class public final Lq8/c$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$H$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$H$a;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq8/c$H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$H;->e:Lq8/c$H$a;

    .line 8
    .line 9
    const-string v0, "result_id"

    .line 10
    .line 11
    const-string v1, "injected"

    .line 12
    .line 13
    const-string v2, "test_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq8/c$H;->f:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 6

    const-string v0, "testId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$H;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/c$H;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/c$H;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lq8/c$H;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_e

    .line 6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$H;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$H;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result_id"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/c$H;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/c$H;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v2, "injected"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lq8/c$H;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4e

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lq8/c$H;->f:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_26

    .line 68
    .line 69
    sget-object v4, LS6/c;->a:LS6/c;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 76
    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
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
    instance-of v1, p1, Lq8/c$H;

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
    check-cast p1, Lq8/c$H;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$H;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$H;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$H;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$H;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$H;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$H;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/c$H;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/c$H;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$H;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$H;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$H;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lq8/c$H;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$H;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$H;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$H;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Synthetics(testId="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", resultId="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", injected="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", additionalProperties="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.H.a (q8.c$H$a)
.class public final Lq8/c$H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$H;
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
    invoke-direct {p0}, Lq8/c$H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$H;
    .registers 10

    .line 1
    const-string v0, "Unable to parse json into type Synthetics"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "test_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "result_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "injected"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_7b

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_81

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_87

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-virtual {p0}, Lq8/c$H$a;->b()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_40

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "entry.key"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_40

    .line 108
    :cond_6b
    new-instance p1, Lq8/c$H;

    .line 109
    .line 110
    const-string v5, "testId"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "resultId"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/c$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7a} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7a} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7a} :catch_2c

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_7b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :goto_81
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_87
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final b()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lq8/c$H;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.c.I (q8.c$I)
.class public final Lq8/c$I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$I$a;
    }
.end annotation


# static fields
.field public static final f:Lq8/c$I$a;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$I;->f:Lq8/c$I$a;

    .line 8
    .line 9
    const-string v0, "email"

    .line 10
    .line 11
    const-string v1, "anonymous_id"

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq8/c$I;->g:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/c$I;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/c$I;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lq8/c$I;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$I;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq8/c$I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/c$I;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/c$I;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/c$I;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/c$I;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lq8/c$I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/c$I;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/c$I;
    .registers 13

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq8/c$I;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lq8/c$I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$I;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lq8/c$I;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lq8/c$I;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "email"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v2, "anonymous_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5b

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lq8/c$I;->g:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_33

    .line 81
    .line 82
    sget-object v4, LS6/c;->a:LS6/c;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    .line 90
    .line 91
    goto :goto_33

    .line 92
    :cond_5b
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
    instance-of v1, p1, Lq8/c$I;

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
    check-cast p1, Lq8/c$I;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$I;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$I;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$I;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$I;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$I;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$I;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/c$I;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lq8/c$I;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$I;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$I;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$I;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lq8/c$I;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$I;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$I;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$I;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/c$I;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Usr(id="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", name="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", email="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", anonymousId="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", additionalProperties="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class q8.c.I.a (q8.c$I$a)
.class public final Lq8/c$I$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$I;
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
    invoke-direct {p0}, Lq8/c$I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$I;
    .registers 11

    .line 1
    const-string v1, "Unable to parse json into type Usr"

    .line 2
    .line 3
    const-string v0, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_23

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_8c

    .line 26
    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_92

    .line 30
    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_98

    .line 34
    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    :goto_23
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v2

    .line 51
    :goto_32
    const-string v0, "email"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v2

    .line 66
    :goto_41
    const-string v0, "anonymous_id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    move-object v6, v2

    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_86

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-virtual {p0}, Lq8/c$I$a;->b()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v8, "entry.key"

    .line 123
    .line 124
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    new-instance v2, Lq8/c$I;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lq8/c$I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_8b} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_8b} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_8b} :catch_16

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :goto_8c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_92
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_98
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final b()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lq8/c$I;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.c.J (q8.c$J)
.class public final Lq8/c$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$J$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/c$J$a;


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$J;->c:Lq8/c$J$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/c$J;->a:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/c$J;->b:Ljava/lang/Number;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$J;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/c$J;->b:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lq8/c$J;

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
    check-cast p1, Lq8/c$J;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$J;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$J;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$J;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/c$J;->b:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$J;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$J;->b:Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$J;->a:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$J;->b:Ljava/lang/Number;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Viewport(width="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", height="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.c.J.a (q8.c$J$a)
.class public final Lq8/c$J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$J;
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
    invoke-direct {p0}, Lq8/c$J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$J;
    .registers 7

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type Viewport"

    .line 6
    .line 7
    const-string v3, "jsonObject"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Lq8/c$J;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, p1}, Lq8/c$J;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_26} :catch_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_26} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_39

    .line 46
    :goto_2d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_33
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_39
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

###### Class q8.c.C10112a (q8.c$a)
.class public final Lq8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/c$a$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$a;->d:Lq8/c$a$a;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq8/c$a;->e:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalProperties"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/c$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq8/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/c$a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lq8/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/c$a;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalProperties"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq8/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lq8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_47

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lq8/c$a;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1f

    .line 61
    .line 62
    sget-object v4, LS6/c;->a:LS6/c;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1f

    .line 72
    :cond_47
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
    instance-of v1, p1, Lq8/c$a;

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
    check-cast p1, Lq8/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lq8/c$a;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lq8/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Account(id="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", name="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", additionalProperties="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class q8.c.C10112a.C1383a (q8.c$a$a)
.class public final Lq8/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$a;
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
    invoke-direct {p0}, Lq8/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$a;
    .registers 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Account"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_24

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_66

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_6c

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_72

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-virtual {p0}, Lq8/c$a$a;->b()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_32

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "entry.key"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    new-instance p1, Lq8/c$a;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, v3, v4}, Lq8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_65} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_65} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_65} :catch_1e

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_66
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_6c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_72
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final b()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lq8/c$a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.c.C10113b (q8.c$b)
.class public final Lq8/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$b$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$b$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$b;->b:Lq8/c$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_28

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    const-string v2, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq8/c$b;

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
    check-cast p1, Lq8/c$b;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/c$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Action(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.c.C10113b.a (q8.c$b$a)
.class public final Lq8/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$b;
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
    invoke-direct {p0}, Lq8/c$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$b;
    .registers 5

    .line 1
    const-string v0, "Unable to parse json into type Action"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "jsonArray"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3d

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_49

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance p1, Lq8/c$b;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lq8/c$b;-><init>(Ljava/util/List;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_42} :catch_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_42} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_42} :catch_37

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_43
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_49
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :goto_4f
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

###### Class q8.c.C1384c (q8.c$c)
.class public final Lq8/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$c$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/c$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$c;->c:Lq8/c$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lq8/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "current_locale"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    instance-of v1, p1, Lq8/c$c;

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
    check-cast p1, Lq8/c$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/c$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Application(id="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", currentLocale="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.c.C1384c.a (q8.c$c$a)
.class public final Lq8/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$c;
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
    invoke-direct {p0}, Lq8/c$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$c;
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Application"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "current_locale"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    new-instance v3, Lq8/c$c;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, p1}, Lq8/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_2d} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_2d} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_2d} :catch_1e

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_2e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_3a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

###### Class q8.c.C10114d (q8.c$d)
.class public final Lq8/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$d$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/c$d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$d;->c:Lq8/c$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "technology"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lq8/c$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "carrier_name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
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
    instance-of v1, p1, Lq8/c$d;

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
    check-cast p1, Lq8/c$d;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/c$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$d;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Cellular(technology="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", carrierName="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.c.C10114d.a (q8.c$d$a)
.class public final Lq8/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$d;
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
    invoke-direct {p0}, Lq8/c$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$d;
    .registers 6

    .line 1
    const-string v0, "Unable to parse json into type Cellular"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "technology"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_2e

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_34

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    const-string v3, "carrier_name"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    new-instance p1, Lq8/c$d;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lq8/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_2d} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_2d} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_2d} :catch_15

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_2e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_34
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_3a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

###### Class q8.c.C10115e (q8.c$e)
.class public final Lq8/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$e$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$e;->b:Lq8/c$e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "testExecutionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/c$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_execution_id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq8/c$e;

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
    check-cast p1, Lq8/c$e;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/c$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CiTest(testExecutionId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.c.C10115e.a (q8.c$e$a)
.class public final Lq8/c$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$e;
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
    invoke-direct {p0}, Lq8/c$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$e;
    .registers 5

    .line 1
    const-string v0, "Unable to parse json into type CiTest"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "test_execution_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lq8/c$e;

    .line 19
    .line 20
    const-string v2, "testExecutionId"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq8/c$e;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_1b} :catch_20
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2e

    .line 35
    :goto_22
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_28
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_2e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

###### Class q8.c.C10116f (q8.c$f)
.class public final Lq8/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    invoke-direct {p0}, Lq8/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c;
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "long_task"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type LongTaskEvent"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "jsonObject"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v4, "date"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v4, "application"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lq8/c$c;->c:Lq8/c$c$a;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lq8/c$c$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v4, "service"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_41

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v9, v4

    .line 56
    goto :goto_42

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_23b

    .line 59
    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_241

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_247

    .line 65
    .line 66
    :cond_41
    const/4 v9, 0x0

    .line 67
    :goto_42
    const-string v4, "version"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v10, 0x0

    .line 82
    :goto_51
    const-string v4, "build_version"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v11, 0x0

    .line 97
    :goto_60
    const-string v4, "build_id"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v12, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v12, 0x0

    .line 112
    :goto_6f
    const-string v4, "ddtags"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v13, 0x0

    .line 127
    :goto_7e
    const-string v4, "session"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v14, Lq8/c$x;->d:Lq8/c$x$a;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Lq8/c$x$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$x;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v4, "source"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a7

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a7

    .line 159
    .line 160
    sget-object v15, Lq8/c$z;->b:Lq8/c$z$a;

    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lq8/c$z$a;->a(Ljava/lang/String;)Lq8/c$z;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v15, 0x0

    .line 169
    :goto_a8
    const-string v4, "view"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lq8/c$A;->e:Lq8/c$A$a;

    .line 180
    .line 181
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lq8/c$A$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$A;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "usr"

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_d2

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_d2

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    sget-object v4, Lq8/c$I;->f:Lq8/c$I$a;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lq8/c$I$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$I;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move-object/from16 v17, v4

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_d5
    const-string v5, "account"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_ec

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_ec

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    sget-object v4, Lq8/c$a;->d:Lq8/c$a$a;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lq8/c$a$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    move-object/from16 v18, v4

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_ef
    const-string v5, "connectivity"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_106

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_106

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    sget-object v4, Lq8/c$h;->e:Lq8/c$h$a;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lq8/c$h$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$h;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_109

    .line 263
    :cond_106
    move-object/from16 v19, v4

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_109
    const-string v5, "display"

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_120

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_120

    .line 279
    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    sget-object v4, Lq8/c$q;->b:Lq8/c$q$a;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lq8/c$q$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$q;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    move-object/from16 v20, v4

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_123
    const-string v5, "synthetics"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_13a

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_13a

    .line 305
    .line 306
    move-object/from16 v21, v4

    .line 307
    .line 308
    sget-object v4, Lq8/c$H;->e:Lq8/c$H$a;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lq8/c$H$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$H;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    move-object/from16 v21, v4

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_13d
    const-string v5, "ci_test"

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_154

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_154

    .line 331
    .line 332
    move-object/from16 v22, v4

    .line 333
    .line 334
    sget-object v4, Lq8/c$e;->b:Lq8/c$e$a;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lq8/c$e$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$e;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    move-object/from16 v22, v4

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_157
    const-string v5, "os"

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_16e

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_16e

    .line 357
    .line 358
    move-object/from16 v23, v4

    .line 359
    .line 360
    sget-object v4, Lq8/c$B;->e:Lq8/c$B$a;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lq8/c$B$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$B;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    move-object/from16 v23, v4

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_171
    const-string v5, "device"

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_188

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_188

    .line 383
    .line 384
    move-object/from16 v24, v4

    .line 385
    .line 386
    sget-object v4, Lq8/c$o;->o:Lq8/c$o$a;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Lq8/c$o$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$o;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    move-object/from16 v24, v4

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_18b
    const-string v5, "_dd"

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    sget-object v4, Lq8/c$m;->h:Lq8/c$m$a;

    .line 409
    .line 410
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lq8/c$m$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$m;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "context"

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_1b7

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_1b7

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    sget-object v4, Lq8/c$l;->b:Lq8/c$l$a;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lq8/c$l$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$l;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    move-object/from16 v26, v4

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    :goto_1ba
    const-string v5, "action"

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_1d1

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_1d1

    .line 456
    .line 457
    move-object/from16 v27, v4

    .line 458
    .line 459
    sget-object v4, Lq8/c$b;->b:Lq8/c$b$a;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lq8/c$b$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$b;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    move-object/from16 v27, v4

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_1d4
    const-string v5, "container"

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_1eb

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_1eb

    .line 482
    .line 483
    move-object/from16 v28, v4

    .line 484
    .line 485
    sget-object v4, Lq8/c$j;->c:Lq8/c$j$a;

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lq8/c$j$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$j;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    move-object/from16 v28, v4

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_1ee
    const-string v4, "type"

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v16, v5

    .line 514
    .line 515
    sget-object v5, Lq8/c$w;->k:Lq8/c$w$a;

    .line 516
    .line 517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Lq8/c$w$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$w;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_233

    .line 529
    .line 530
    new-instance v5, Lq8/c;

    .line 531
    .line 532
    move-object/from16 v30, v28

    .line 533
    .line 534
    move-object/from16 v28, v16

    .line 535
    .line 536
    move-object/from16 v16, v17

    .line 537
    .line 538
    move-object/from16 v17, v18

    .line 539
    .line 540
    move-object/from16 v18, v19

    .line 541
    .line 542
    move-object/from16 v19, v20

    .line 543
    .line 544
    move-object/from16 v20, v21

    .line 545
    .line 546
    move-object/from16 v21, v22

    .line 547
    .line 548
    move-object/from16 v22, v23

    .line 549
    .line 550
    move-object/from16 v23, v24

    .line 551
    .line 552
    move-object/from16 v24, v25

    .line 553
    .line 554
    move-object/from16 v25, v26

    .line 555
    .line 556
    move-object/from16 v26, v27

    .line 557
    .line 558
    move-object/from16 v27, v30

    .line 559
    .line 560
    invoke-direct/range {v5 .. v29}, Lq8/c;-><init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :cond_233
    const-string v0, "Check failed."

    .line 565
    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
    :try_end_23b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_23b} :catch_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_23b} :catch_3b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_23b} :catch_38

    .line 572
    :goto_23b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 573
    .line 574
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :goto_241
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 579
    .line 580
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :goto_247
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 585
    .line 586
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v1
.end method

###### Class q8.c.C10117g (q8.c$g)
.class public final Lq8/c$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$g$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$g$a;


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;

.field private final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$g;->e:Lq8/c$g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 6

    const-string v0, "sessionSampleRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$g;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lq8/c$g;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, Lq8/c$g;->c:Ljava/lang/Number;

    .line 5
    iput-object p4, p0, Lq8/c$g;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_sample_rate"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$g;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$g;->b:Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "session_replay_sample_rate"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lq8/c$g;->c:Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "profiling_sample_rate"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/c$g;->d:Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    const-string v2, "trace_sample_rate"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :cond_27
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
    instance-of v1, p1, Lq8/c$g;

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
    check-cast p1, Lq8/c$g;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$g;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$g;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$g;->c:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$g;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/c$g;->d:Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$g;->b:Ljava/lang/Number;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/c$g;->c:Ljava/lang/Number;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/c$g;->d:Ljava/lang/Number;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$g;->a:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$g;->b:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$g;->c:Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$g;->d:Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Configuration(sessionSampleRate="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", sessionReplaySampleRate="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", profilingSampleRate="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", traceSampleRate="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.C10117g.a (q8.c$g$a)
.class public final Lq8/c$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$g;
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
    invoke-direct {p0}, Lq8/c$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$g;
    .registers 8

    .line 1
    const-string v0, "Unable to parse json into type Configuration"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "session_sample_rate"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "session_replay_sample_rate"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_4b

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_51

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_57

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    const-string v4, "profiling_sample_rate"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v3

    .line 53
    :goto_34
    const-string v5, "trace_sample_rate"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    new-instance p1, Lq8/c$g;

    .line 66
    .line 67
    const-string v5, "sessionSampleRate"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2, v4, v3}, Lq8/c$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_4a} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_4a} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_4a} :catch_1f

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_4b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :goto_51
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_57
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

###### Class q8.c.C10118h (q8.c$h)
.class public final Lq8/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$h$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/c$h$a;


# instance fields
.field private final a:Lq8/c$i;

.field private final b:Ljava/util/List;

.field private final c:Lq8/c$r;

.field private final d:Lq8/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$h;->e:Lq8/c$h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$i;Ljava/util/List;Lq8/c$r;Lq8/c$d;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$h;->a:Lq8/c$i;

    .line 3
    iput-object p2, p0, Lq8/c$h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq8/c$h;->c:Lq8/c$r;

    .line 5
    iput-object p4, p0, Lq8/c$h;->d:Lq8/c$d;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/c$i;Ljava/util/List;Lq8/c$r;Lq8/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/c$h;-><init>(Lq8/c$i;Ljava/util/List;Lq8/c$r;Lq8/c$d;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$h;->a:Lq8/c$i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/c$i;->d()Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq8/c$h;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lq8/c$u;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq8/c$u;->d()Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const-string v1, "interfaces"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lq8/c$h;->c:Lq8/c$r;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    const-string v2, "effective_type"

    .line 66
    .line 67
    invoke-virtual {v1}, Lq8/c$r;->d()Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lq8/c$h;->d:Lq8/c$d;

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    const-string v2, "cellular"

    .line 79
    .line 80
    invoke-virtual {v1}, Lq8/c$d;->a()Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    .line 86
    .line 87
    :cond_56
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
    instance-of v1, p1, Lq8/c$h;

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
    check-cast p1, Lq8/c$h;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$h;->a:Lq8/c$i;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$h;->a:Lq8/c$i;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/c$h;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/c$h;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/c$h;->c:Lq8/c$r;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/c$h;->c:Lq8/c$r;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq8/c$h;->d:Lq8/c$d;

    .line 39
    .line 40
    iget-object p1, p1, Lq8/c$h;->d:Lq8/c$d;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$h;->a:Lq8/c$i;

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
    iget-object v1, p0, Lq8/c$h;->b:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/c$h;->c:Lq8/c$r;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/c$h;->d:Lq8/c$d;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Lq8/c$d;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq8/c$h;->a:Lq8/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$h;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$h;->c:Lq8/c$r;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$h;->d:Lq8/c$d;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Connectivity(status="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", interfaces="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", effectiveType="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", cellular="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q8.c.C10118h.a (q8.c$h$a)
.class public final Lq8/c$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$h;
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
    invoke-direct {p0}, Lq8/c$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$h;
    .registers 10

    .line 1
    const-string v0, "Unable to parse json into type Connectivity"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lq8/c$i;->b:Lq8/c$i$a;

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "jsonObject.get(\"status\").asString"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lq8/c$i$a;->a(Ljava/lang/String;)Lq8/c$i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "interfaces"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_5d

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_5d

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5e

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    sget-object v6, Lq8/c$u;->b:Lq8/c$u$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "it.asString"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lq8/c$u$a;->a(Ljava/lang/String;)Lq8/c$u;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_38

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_8e

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_94

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    move-object v4, v3

    .line 95
    :cond_5e
    const-string v2, "effective_type"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_73

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_73

    .line 108
    .line 109
    sget-object v5, Lq8/c$r;->b:Lq8/c$r$a;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lq8/c$r$a;->a(Ljava/lang/String;)Lq8/c$r;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v2, v3

    .line 117
    :goto_74
    const-string v5, "cellular"

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_88

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_88

    .line 130
    .line 131
    sget-object v3, Lq8/c$d;->c:Lq8/c$d$a;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lq8/c$d$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_88
    new-instance p1, Lq8/c$h;

    .line 138
    .line 139
    invoke-direct {p1, v1, v4, v2, v3}, Lq8/c$h;-><init>(Lq8/c$i;Ljava/util/List;Lq8/c$r;Lq8/c$d;)V
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_8d} :catch_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_8d} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_8d} :catch_57

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_8e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_94
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_9a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

###### Class q8.c.EnumC10119i (q8.c$i)
.class public final enum Lq8/c$i;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$i$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$i$a;

.field public static final enum c:Lq8/c$i;

.field public static final enum d:Lq8/c$i;

.field public static final enum e:Lq8/c$i;

.field private static final synthetic f:[Lq8/c$i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "connected"

    .line 5
    .line 6
    const-string v3, "CONNECTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$i;->c:Lq8/c$i;

    .line 12
    .line 13
    new-instance v0, Lq8/c$i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "not_connected"

    .line 17
    .line 18
    const-string v3, "NOT_CONNECTED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$i;->d:Lq8/c$i;

    .line 24
    .line 25
    new-instance v0, Lq8/c$i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "maybe"

    .line 29
    .line 30
    const-string v3, "MAYBE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$i;->e:Lq8/c$i;

    .line 36
    .line 37
    invoke-static {}, Lq8/c$i;->b()[Lq8/c$i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/c$i;->f:[Lq8/c$i;

    .line 42
    .line 43
    new-instance v0, Lq8/c$i$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/c$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/c$i;->b:Lq8/c$i$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$i;
    .registers 3

    .line 1
    sget-object v0, Lq8/c$i;->c:Lq8/c$i;

    .line 2
    .line 3
    sget-object v1, Lq8/c$i;->d:Lq8/c$i;

    .line 4
    .line 5
    sget-object v2, Lq8/c$i;->e:Lq8/c$i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/c$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$i;
    .registers 2

    .line 1
    const-class v0, Lq8/c$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$i;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$i;->f:[Lq8/c$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.EnumC10119i.a (q8.c$i$a)
.class public final Lq8/c$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$i;
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
    invoke-direct {p0}, Lq8/c$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$i;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$i;->values()[Lq8/c$i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$i;->c(Lq8/c$i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.C10120j (q8.c$j)
.class public final Lq8/c$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$j$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/c$j$a;


# instance fields
.field private final a:Lq8/c$k;

.field private final b:Lq8/c$z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$j;->c:Lq8/c$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$k;Lq8/c$z;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/c$j;->a:Lq8/c$k;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/c$j;->b:Lq8/c$z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$j;->a:Lq8/c$k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/c$k;->a()Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq8/c$j;->b:Lq8/c$z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/c$z;->d()Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/c$j;

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
    check-cast p1, Lq8/c$j;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$j;->a:Lq8/c$k;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$j;->a:Lq8/c$k;

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
    iget-object v1, p0, Lq8/c$j;->b:Lq8/c$z;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/c$j;->b:Lq8/c$z;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$j;->a:Lq8/c$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/c$k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq8/c$j;->b:Lq8/c$z;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$j;->a:Lq8/c$k;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$j;->b:Lq8/c$z;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Container(view="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", source="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.c.C10120j.a (q8.c$j$a)
.class public final Lq8/c$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$j;
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
    invoke-direct {p0}, Lq8/c$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$j;
    .registers 6

    .line 1
    const-string v0, "Unable to parse json into type Container"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "view"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lq8/c$k;->b:Lq8/c$k$a;

    .line 19
    .line 20
    const-string v3, "it"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lq8/c$k$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lq8/c$z;->b:Lq8/c$z$a;

    .line 30
    .line 31
    const-string v3, "source"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "jsonObject.get(\"source\").asString"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lq8/c$z$a;->a(Ljava/lang/String;)Lq8/c$z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lq8/c$j;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Lq8/c$j;-><init>(Lq8/c$k;Lq8/c$z;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_36} :catch_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_36} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_49

    .line 62
    :goto_3d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_43
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_49
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

###### Class q8.c.k (q8.c$k)
.class public final Lq8/c$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$k$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$k;->b:Lq8/c$k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/c$k;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq8/c$k;

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
    check-cast p1, Lq8/c$k;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/c$k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ContainerView(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.c.k.a (q8.c$k$a)
.class public final Lq8/c$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$k;
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
    invoke-direct {p0}, Lq8/c$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$k;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type ContainerView"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lq8/c$k;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lq8/c$k;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class q8.c.l (q8.c$l)
.class public final Lq8/c$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$l$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$l$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$l;->b:Lq8/c$l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lq8/c$l;
    .registers 3

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/c$l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq8/c$l;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LS6/c;->a:LS6/c;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq8/c$l;

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
    check-cast p1, Lq8/c$l;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/c$l;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Context(additionalProperties="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.c.l.a (q8.c$l$a)
.class public final Lq8/c$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$l;
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
    invoke-direct {p0}, Lq8/c$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$l;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Context"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_37

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "entry.key"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    new-instance p1, Lq8/c$l;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lq8/c$l;-><init>(Ljava/util/Map;)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3c} :catch_35
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3c} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3c} :catch_31

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_3d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_43
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_49
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

###### Class q8.c.m (q8.c$m)
.class public final Lq8/c$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$m$a;
    }
.end annotation


# static fields
.field public static final h:Lq8/c$m$a;


# instance fields
.field private final a:Lq8/c$n;

.field private final b:Lq8/c$g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lq8/c$D;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$m;->h:Lq8/c$m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$n;Lq8/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq8/c$D;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$m;->a:Lq8/c$n;

    .line 3
    iput-object p2, p0, Lq8/c$m;->b:Lq8/c$g;

    .line 4
    iput-object p3, p0, Lq8/c$m;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/c$m;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/c$m;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lq8/c$m;->f:Lq8/c$D;

    const-wide/16 p1, 0x2

    .line 8
    iput-wide p1, p0, Lq8/c$m;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lq8/c$n;Lq8/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq8/c$D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 9
    :goto_28
    invoke-direct/range {p1 .. p7}, Lq8/c$m;-><init>(Lq8/c$n;Lq8/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq8/c$D;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq8/c$m;->g:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "format_version"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq8/c$m;->a:Lq8/c$n;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v2, "session"

    .line 22
    .line 23
    invoke-virtual {v1}, Lq8/c$n;->a()Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lq8/c$m;->b:Lq8/c$g;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const-string v2, "configuration"

    .line 35
    .line 36
    invoke-virtual {v1}, Lq8/c$g;->a()Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lq8/c$m;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    const-string v2, "browser_sdk_version"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lq8/c$m;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    const-string v2, "sdk_name"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lq8/c$m;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v2, "discarded"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lq8/c$m;->f:Lq8/c$D;

    .line 71
    .line 72
    if-eqz v1, :cond_52

    .line 73
    .line 74
    const-string v2, "profiling"

    .line 75
    .line 76
    invoke-virtual {v1}, Lq8/c$D;->a()Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    .line 83
    :cond_52
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
    instance-of v1, p1, Lq8/c$m;

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
    check-cast p1, Lq8/c$m;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$m;->a:Lq8/c$n;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$m;->a:Lq8/c$n;

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
    iget-object v1, p0, Lq8/c$m;->b:Lq8/c$g;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$m;->b:Lq8/c$g;

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
    iget-object v1, p0, Lq8/c$m;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$m;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$m;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/c$m;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$m;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lq8/c$m;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/c$m;->f:Lq8/c$D;

    .line 69
    .line 70
    iget-object p1, p1, Lq8/c$m;->f:Lq8/c$D;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$m;->a:Lq8/c$n;

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
    invoke-virtual {v0}, Lq8/c$n;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$m;->b:Lq8/c$g;

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
    invoke-virtual {v2}, Lq8/c$g;->hashCode()I

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
    iget-object v2, p0, Lq8/c$m;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$m;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$m;->e:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$m;->f:Lq8/c$D;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Lq8/c$D;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lq8/c$m;->a:Lq8/c$n;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$m;->b:Lq8/c$g;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c$m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/c$m;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/c$m;->f:Lq8/c$D;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Dd(session="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", configuration="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", browserSdkVersion="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", sdkName="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", discarded="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", profiling="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class q8.c.m.a (q8.c$m$a)
.class public final Lq8/c$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$m;
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
    invoke-direct {p0}, Lq8/c$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$m;
    .registers 13

    .line 1
    const-string v1, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const-string v0, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v0, "format_version"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v0, "session"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    sget-object v5, Lq8/c$n;->c:Lq8/c$n$a;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lq8/c$n$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_a7

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_ad

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_b3

    .line 51
    .line 52
    :cond_33
    move-object v0, v4

    .line 53
    :goto_34
    const-string v5, "configuration"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_49

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_49

    .line 66
    .line 67
    sget-object v6, Lq8/c$g;->e:Lq8/c$g$a;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lq8/c$g$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v5, v4

    .line 75
    :goto_4a
    const-string v6, "browser_sdk_version"

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_57

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, v4

    .line 89
    :goto_58
    const-string v7, "sdk_name"

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_65

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v7, v4

    .line 103
    :goto_66
    const-string v8, "discarded"

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_77

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v8, v4

    .line 121
    :goto_78
    const-string v9, "profiling"

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8c

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8c

    .line 134
    .line 135
    sget-object v4, Lq8/c$D;->e:Lq8/c$D$a;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lq8/c$D$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$D;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8c
    const-wide/16 v9, 0x2

    .line 142
    .line 143
    cmp-long p1, v2, v9

    .line 144
    .line 145
    if-nez p1, :cond_9f

    .line 146
    .line 147
    new-instance v2, Lq8/c$m;

    .line 148
    .line 149
    move-object v3, v8

    .line 150
    move-object v8, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v3

    .line 155
    move-object v3, v0

    .line 156
    invoke-direct/range {v2 .. v8}, Lq8/c$m;-><init>(Lq8/c$n;Lq8/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq8/c$D;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    const-string p1, "Check failed."

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a7} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_a7} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a7} :catch_27

    .line 168
    :goto_a7
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_ad
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_b3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

###### Class q8.c.n (q8.c$n)
.class public final Lq8/c$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$n$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/c$n$a;


# instance fields
.field private final a:Lq8/c$C;

.field private final b:Lq8/c$G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$n;->c:Lq8/c$n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$C;Lq8/c$G;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$n;->a:Lq8/c$C;

    .line 3
    iput-object p2, p0, Lq8/c$n;->b:Lq8/c$G;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/c$C;Lq8/c$G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, Lq8/c$n;-><init>(Lq8/c$C;Lq8/c$G;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$n;->a:Lq8/c$C;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "plan"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/c$C;->d()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lq8/c$n;->b:Lq8/c$G;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "session_precondition"

    .line 24
    .line 25
    invoke-virtual {v1}, Lq8/c$G;->d()Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
    instance-of v1, p1, Lq8/c$n;

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
    check-cast p1, Lq8/c$n;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$n;->a:Lq8/c$C;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$n;->a:Lq8/c$C;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/c$n;->b:Lq8/c$G;

    .line 21
    .line 22
    iget-object p1, p1, Lq8/c$n;->b:Lq8/c$G;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$n;->a:Lq8/c$C;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$n;->b:Lq8/c$G;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$n;->a:Lq8/c$C;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$n;->b:Lq8/c$G;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DdSession(plan="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", sessionPrecondition="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.c.n.a (q8.c$n$a)
.class public final Lq8/c$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$n;
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
    invoke-direct {p0}, Lq8/c$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$n;
    .registers 6

    .line 1
    const-string v0, "Unable to parse json into type DdSession"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "plan"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    sget-object v3, Lq8/c$C;->b:Lq8/c$C$a;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lq8/c$C$a;->a(Ljava/lang/String;)Lq8/c$C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_3e

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_44

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    const-string v3, "session_precondition"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    sget-object v2, Lq8/c$G;->b:Lq8/c$G$a;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lq8/c$G$a;->a(Ljava/lang/String;)Lq8/c$G;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    new-instance p1, Lq8/c$n;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lq8/c$n;-><init>(Lq8/c$C;Lq8/c$G;)V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3d} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3d} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3d} :catch_1d

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_3e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_44
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_4a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

###### Class q8.c.o (q8.c$o)
.class public final Lq8/c$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$o$a;
    }
.end annotation


# static fields
.field public static final o:Lq8/c$o$a;


# instance fields
.field private final a:Lq8/c$p;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Number;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Number;

.field private final l:Ljava/lang/Number;

.field private final m:Ljava/lang/Number;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$o;->o:Lq8/c$o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$o;->a:Lq8/c$p;

    .line 3
    iput-object p2, p0, Lq8/c$o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/c$o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/c$o;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/c$o;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq8/c$o;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq8/c$o;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lq8/c$o;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lq8/c$o;->i:Ljava/lang/Number;

    .line 11
    iput-object p10, p0, Lq8/c$o;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lq8/c$o;->k:Ljava/lang/Number;

    .line 13
    iput-object p12, p0, Lq8/c$o;->l:Ljava/lang/Number;

    .line 14
    iput-object p13, p0, Lq8/c$o;->m:Ljava/lang/Number;

    .line 15
    iput-object p14, p0, Lq8/c$o;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/c$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8e

    move-object/from16 p15, v2

    :goto_71
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    goto :goto_91

    :cond_8e
    move-object/from16 p15, p14

    goto :goto_71

    .line 16
    :goto_91
    invoke-direct/range {p1 .. p15}, Lq8/c$o;-><init>(Lq8/c$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$o;->a:Lq8/c$p;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/c$p;->d()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lq8/c$o;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lq8/c$o;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v2, "model"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lq8/c$o;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v2, "brand"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lq8/c$o;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v2, "architecture"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lq8/c$o;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    const-string v2, "locale"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lq8/c$o;->g:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_67

    .line 67
    .line 68
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_62

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    const-string v1, "locales"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, p0, Lq8/c$o;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    const-string v2, "time_zone"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lq8/c$o;->i:Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v1, :cond_79

    .line 116
    .line 117
    const-string v2, "battery_level"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lq8/c$o;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    const-string v2, "power_saving_mode"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lq8/c$o;->k:Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    const-string v2, "brightness_level"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lq8/c$o;->l:Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    const-string v2, "logical_cpu_count"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Lq8/c$o;->m:Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v1, :cond_9d

    .line 152
    .line 153
    const-string v2, "total_ram"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lq8/c$o;->n:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_a6

    .line 161
    .line 162
    const-string v2, "is_low_ram"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
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
    instance-of v1, p1, Lq8/c$o;

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
    check-cast p1, Lq8/c$o;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$o;->a:Lq8/c$p;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$o;->a:Lq8/c$p;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/c$o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/c$o;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/c$o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/c$o;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lq8/c$o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq8/c$o;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$o;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lq8/c$o;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$o;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lq8/c$o;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$o;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lq8/c$o;->g:Ljava/util/List;

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
    iget-object v1, p0, Lq8/c$o;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lq8/c$o;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$o;->i:Ljava/lang/Number;

    .line 98
    .line 99
    iget-object v3, p1, Lq8/c$o;->i:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$o;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lq8/c$o;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/c$o;->k:Ljava/lang/Number;

    .line 120
    .line 121
    iget-object v3, p1, Lq8/c$o;->k:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$o;->l:Ljava/lang/Number;

    .line 131
    .line 132
    iget-object v3, p1, Lq8/c$o;->l:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$o;->m:Ljava/lang/Number;

    .line 142
    .line 143
    iget-object v3, p1, Lq8/c$o;->m:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$o;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p1, Lq8/c$o;->n:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$o;->a:Lq8/c$p;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$o;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->e:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->f:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->g:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->h:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->i:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->j:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->k:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->l:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$o;->m:Ljava/lang/Number;

    .line 158
    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lq8/c$o;->n:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_b2
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq8/c$o;->a:Lq8/c$p;

    .line 4
    .line 5
    iget-object v2, v0, Lq8/c$o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq8/c$o;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lq8/c$o;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lq8/c$o;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lq8/c$o;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lq8/c$o;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lq8/c$o;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lq8/c$o;->i:Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v10, v0, Lq8/c$o;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lq8/c$o;->k:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v12, v0, Lq8/c$o;->l:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v13, v0, Lq8/c$o;->m:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v14, v0, Lq8/c$o;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Device(type="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", name="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", model="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", brand="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", architecture="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", locale="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", locales="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", timeZone="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", batteryLevel="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", powerSavingMode="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", brightnessLevel="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", logicalCpuCount="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", totalRam="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", isLowRam="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

###### Class q8.c.o.a (q8.c$o$a)
.class public final Lq8/c$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$o;
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
    invoke-direct {p0}, Lq8/c$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$o;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Device"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    sget-object v4, Lq8/c$p;->b:Lq8/c$p$a;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lq8/c$p$a;->a(Ljava/lang/String;)Lq8/c$p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_28

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto/16 :goto_115

    .line 33
    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto/16 :goto_11b

    .line 36
    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto/16 :goto_121

    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    const-string v4, "name"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    const-string v5, "model"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    const-string v6, "brand"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_51

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    const-string v7, "architecture"

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v7, 0x0

    .line 97
    :goto_60
    const-string v8, "locale"

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v8, 0x0

    .line 111
    :goto_6e
    const-string v9, "locales"

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_9f

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_9f

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9d

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    move-object v9, v10

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v9, 0x0

    .line 161
    :goto_a0
    const-string v10, "time_zone"

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v10, 0x0

    .line 175
    :goto_ae
    const-string v11, "battery_level"

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v11, 0x0

    .line 189
    :goto_bc
    const-string v12, "power_saving_mode"

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v12, 0x0

    .line 207
    :goto_ce
    const-string v13, "brightness_level"

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-eqz v13, :cond_db

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v13, 0x0

    .line 221
    :goto_dc
    const-string v14, "logical_cpu_count"

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v14, 0x0

    .line 235
    :goto_ea
    const-string v15, "total_ram"

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_f7

    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v15, 0x0

    .line 249
    :goto_f8
    const-string v3, "is_low_ram"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10c

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    :goto_10a
    move-object v3, v2

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    const/16 v16, 0x0

    .line 270
    .line 271
    goto :goto_10a

    .line 272
    :goto_10f
    new-instance v2, Lq8/c$o;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v16}, Lq8/c$o;-><init>(Lq8/c$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_114
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_114} :catch_24
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_114} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_114} :catch_1e

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :goto_115
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :goto_11b
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :goto_121
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2
.end method

###### Class q8.c.p (q8.c$p)
.class public final enum Lq8/c$p;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$p$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$p$a;

.field public static final enum c:Lq8/c$p;

.field public static final enum d:Lq8/c$p;

.field public static final enum e:Lq8/c$p;

.field public static final enum f:Lq8/c$p;

.field public static final enum g:Lq8/c$p;

.field public static final enum h:Lq8/c$p;

.field public static final enum i:Lq8/c$p;

.field private static final synthetic j:[Lq8/c$p;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mobile"

    .line 5
    .line 6
    const-string v3, "MOBILE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$p;->c:Lq8/c$p;

    .line 12
    .line 13
    new-instance v0, Lq8/c$p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "desktop"

    .line 17
    .line 18
    const-string v3, "DESKTOP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$p;->d:Lq8/c$p;

    .line 24
    .line 25
    new-instance v0, Lq8/c$p;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tablet"

    .line 29
    .line 30
    const-string v3, "TABLET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$p;->e:Lq8/c$p;

    .line 36
    .line 37
    new-instance v0, Lq8/c$p;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "tv"

    .line 41
    .line 42
    const-string v3, "TV"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$p;->f:Lq8/c$p;

    .line 48
    .line 49
    new-instance v0, Lq8/c$p;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "gaming_console"

    .line 53
    .line 54
    const-string v3, "GAMING_CONSOLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$p;->g:Lq8/c$p;

    .line 60
    .line 61
    new-instance v0, Lq8/c$p;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "bot"

    .line 65
    .line 66
    const-string v3, "BOT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/c$p;->h:Lq8/c$p;

    .line 72
    .line 73
    new-instance v0, Lq8/c$p;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 77
    .line 78
    const-string v3, "OTHER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/c$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/c$p;->i:Lq8/c$p;

    .line 84
    .line 85
    invoke-static {}, Lq8/c$p;->b()[Lq8/c$p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/c$p;->j:[Lq8/c$p;

    .line 90
    .line 91
    new-instance v0, Lq8/c$p$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/c$p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/c$p;->b:Lq8/c$p$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$p;
    .registers 7

    .line 1
    sget-object v0, Lq8/c$p;->c:Lq8/c$p;

    .line 2
    .line 3
    sget-object v1, Lq8/c$p;->d:Lq8/c$p;

    .line 4
    .line 5
    sget-object v2, Lq8/c$p;->e:Lq8/c$p;

    .line 6
    .line 7
    sget-object v3, Lq8/c$p;->f:Lq8/c$p;

    .line 8
    .line 9
    sget-object v4, Lq8/c$p;->g:Lq8/c$p;

    .line 10
    .line 11
    sget-object v5, Lq8/c$p;->h:Lq8/c$p;

    .line 12
    .line 13
    sget-object v6, Lq8/c$p;->i:Lq8/c$p;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/c$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$p;
    .registers 2

    .line 1
    const-class v0, Lq8/c$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$p;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$p;->j:[Lq8/c$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.p.a (q8.c$p$a)
.class public final Lq8/c$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$p;
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
    invoke-direct {p0}, Lq8/c$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$p;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$p;->values()[Lq8/c$p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$p;->c(Lq8/c$p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.q (q8.c$q)
.class public final Lq8/c$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$q$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$q$a;


# instance fields
.field private final a:Lq8/c$J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$q;->b:Lq8/c$q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/c$J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c$q;->a:Lq8/c$J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$q;->a:Lq8/c$J;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "viewport"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/c$J;->a()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq8/c$q;

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
    check-cast p1, Lq8/c$q;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$q;->a:Lq8/c$J;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/c$q;->a:Lq8/c$J;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/c$q;->a:Lq8/c$J;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lq8/c$J;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/c$q;->a:Lq8/c$J;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Display(viewport="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.c.q.a (q8.c$q$a)
.class public final Lq8/c$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$q;
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
    invoke-direct {p0}, Lq8/c$q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$q;
    .registers 4

    .line 1
    const-string v0, "Unable to parse json into type Display"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "viewport"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    sget-object v1, Lq8/c$J;->c:Lq8/c$J$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lq8/c$J$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2f

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    new-instance v1, Lq8/c$q;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lq8/c$q;-><init>(Lq8/c$J;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_28} :catch_20
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_28} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_28} :catch_1c

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_29
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_2f
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_35
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

###### Class q8.c.r (q8.c$r)
.class public final enum Lq8/c$r;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$r$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$r$a;

.field public static final enum c:Lq8/c$r;

.field public static final enum d:Lq8/c$r;

.field public static final enum e:Lq8/c$r;

.field public static final enum f:Lq8/c$r;

.field private static final synthetic g:[Lq8/c$r;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "slow-2g"

    .line 5
    .line 6
    const-string v3, "SLOW_2G"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$r;->c:Lq8/c$r;

    .line 12
    .line 13
    new-instance v0, Lq8/c$r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "2g"

    .line 17
    .line 18
    const-string v3, "2G"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$r;->d:Lq8/c$r;

    .line 24
    .line 25
    new-instance v0, Lq8/c$r;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "3g"

    .line 29
    .line 30
    const-string v3, "3G"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$r;->e:Lq8/c$r;

    .line 36
    .line 37
    new-instance v0, Lq8/c$r;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "4g"

    .line 41
    .line 42
    const-string v3, "4G"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$r;->f:Lq8/c$r;

    .line 48
    .line 49
    invoke-static {}, Lq8/c$r;->b()[Lq8/c$r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/c$r;->g:[Lq8/c$r;

    .line 54
    .line 55
    new-instance v0, Lq8/c$r$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/c$r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/c$r;->b:Lq8/c$r$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$r;
    .registers 4

    .line 1
    sget-object v0, Lq8/c$r;->c:Lq8/c$r;

    .line 2
    .line 3
    sget-object v1, Lq8/c$r;->d:Lq8/c$r;

    .line 4
    .line 5
    sget-object v2, Lq8/c$r;->e:Lq8/c$r;

    .line 6
    .line 7
    sget-object v3, Lq8/c$r;->f:Lq8/c$r;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/c$r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$r;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$r;
    .registers 2

    .line 1
    const-class v0, Lq8/c$r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$r;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$r;->g:[Lq8/c$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.r.a (q8.c$r$a)
.class public final Lq8/c$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$r;
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
    invoke-direct {p0}, Lq8/c$r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$r;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$r;->values()[Lq8/c$r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$r;->c(Lq8/c$r;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.s (q8.c$s)
.class public final enum Lq8/c$s;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$s$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$s$a;

.field public static final enum c:Lq8/c$s;

.field public static final enum d:Lq8/c$s;

.field private static final synthetic e:[Lq8/c$s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "long-task"

    .line 5
    .line 6
    const-string v3, "LONG_TASK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$s;->c:Lq8/c$s;

    .line 12
    .line 13
    new-instance v0, Lq8/c$s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "long-animation-frame"

    .line 17
    .line 18
    const-string v3, "LONG_ANIMATION_FRAME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$s;->d:Lq8/c$s;

    .line 24
    .line 25
    invoke-static {}, Lq8/c$s;->b()[Lq8/c$s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq8/c$s;->e:[Lq8/c$s;

    .line 30
    .line 31
    new-instance v0, Lq8/c$s$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lq8/c$s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq8/c$s;->b:Lq8/c$s$a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$s;
    .registers 2

    .line 1
    sget-object v0, Lq8/c$s;->c:Lq8/c$s;

    .line 2
    .line 3
    sget-object v1, Lq8/c$s;->d:Lq8/c$s;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/c$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$s;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$s;
    .registers 2

    .line 1
    const-class v0, Lq8/c$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$s;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$s;->e:[Lq8/c$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.s.a (q8.c$s$a)
.class public final Lq8/c$s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$s;
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
    invoke-direct {p0}, Lq8/c$s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$s;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$s;->values()[Lq8/c$s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$s;->c(Lq8/c$s;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.t (q8.c$t)
.class public final enum Lq8/c$t;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$t$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$t$a;

.field public static final enum c:Lq8/c$t;

.field public static final enum d:Lq8/c$t;

.field public static final enum e:Lq8/c$t;

.field public static final enum f:Lq8/c$t;

.field private static final synthetic g:[Lq8/c$t;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not-supported-by-browser"

    .line 5
    .line 6
    const-string v3, "NOT_SUPPORTED_BY_BROWSER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$t;->c:Lq8/c$t;

    .line 12
    .line 13
    new-instance v0, Lq8/c$t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "failed-to-lazy-load"

    .line 17
    .line 18
    const-string v3, "FAILED_TO_LAZY_LOAD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$t;->d:Lq8/c$t;

    .line 24
    .line 25
    new-instance v0, Lq8/c$t;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "missing-document-policy-header"

    .line 29
    .line 30
    const-string v3, "MISSING_DOCUMENT_POLICY_HEADER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$t;->e:Lq8/c$t;

    .line 36
    .line 37
    new-instance v0, Lq8/c$t;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unexpected-exception"

    .line 41
    .line 42
    const-string v3, "UNEXPECTED_EXCEPTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$t;->f:Lq8/c$t;

    .line 48
    .line 49
    invoke-static {}, Lq8/c$t;->b()[Lq8/c$t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/c$t;->g:[Lq8/c$t;

    .line 54
    .line 55
    new-instance v0, Lq8/c$t$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/c$t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/c$t;->b:Lq8/c$t$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$t;
    .registers 4

    .line 1
    sget-object v0, Lq8/c$t;->c:Lq8/c$t;

    .line 2
    .line 3
    sget-object v1, Lq8/c$t;->d:Lq8/c$t;

    .line 4
    .line 5
    sget-object v2, Lq8/c$t;->e:Lq8/c$t;

    .line 6
    .line 7
    sget-object v3, Lq8/c$t;->f:Lq8/c$t;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/c$t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$t;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$t;
    .registers 2

    .line 1
    const-class v0, Lq8/c$t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$t;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$t;->g:[Lq8/c$t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.t.a (q8.c$t$a)
.class public final Lq8/c$t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$t;
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
    invoke-direct {p0}, Lq8/c$t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$t;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$t;->values()[Lq8/c$t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$t;->c(Lq8/c$t;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.u (q8.c$u)
.class public final enum Lq8/c$u;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$u$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$u$a;

.field public static final enum c:Lq8/c$u;

.field public static final enum d:Lq8/c$u;

.field public static final enum e:Lq8/c$u;

.field public static final enum f:Lq8/c$u;

.field public static final enum g:Lq8/c$u;

.field public static final enum h:Lq8/c$u;

.field public static final enum i:Lq8/c$u;

.field public static final enum j:Lq8/c$u;

.field public static final enum k:Lq8/c$u;

.field private static final synthetic l:[Lq8/c$u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 5
    .line 6
    const-string v3, "BLUETOOTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$u;->c:Lq8/c$u;

    .line 12
    .line 13
    new-instance v0, Lq8/c$u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cellular"

    .line 17
    .line 18
    const-string v3, "CELLULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$u;->d:Lq8/c$u;

    .line 24
    .line 25
    new-instance v0, Lq8/c$u;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ethernet"

    .line 29
    .line 30
    const-string v3, "ETHERNET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$u;->e:Lq8/c$u;

    .line 36
    .line 37
    new-instance v0, Lq8/c$u;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wifi"

    .line 41
    .line 42
    const-string v3, "WIFI"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$u;->f:Lq8/c$u;

    .line 48
    .line 49
    new-instance v0, Lq8/c$u;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "wimax"

    .line 53
    .line 54
    const-string v3, "WIMAX"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$u;->g:Lq8/c$u;

    .line 60
    .line 61
    new-instance v0, Lq8/c$u;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "mixed"

    .line 65
    .line 66
    const-string v3, "MIXED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/c$u;->h:Lq8/c$u;

    .line 72
    .line 73
    new-instance v0, Lq8/c$u;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 77
    .line 78
    const-string v3, "OTHER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/c$u;->i:Lq8/c$u;

    .line 84
    .line 85
    new-instance v0, Lq8/c$u;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/c$u;->j:Lq8/c$u;

    .line 96
    .line 97
    new-instance v0, Lq8/c$u;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "none"

    .line 102
    .line 103
    const-string v3, "NONE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq8/c$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/c$u;->k:Lq8/c$u;

    .line 109
    .line 110
    invoke-static {}, Lq8/c$u;->b()[Lq8/c$u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lq8/c$u;->l:[Lq8/c$u;

    .line 115
    .line 116
    new-instance v0, Lq8/c$u$a;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lq8/c$u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lq8/c$u;->b:Lq8/c$u$a;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$u;
    .registers 9

    .line 1
    sget-object v0, Lq8/c$u;->c:Lq8/c$u;

    .line 2
    .line 3
    sget-object v1, Lq8/c$u;->d:Lq8/c$u;

    .line 4
    .line 5
    sget-object v2, Lq8/c$u;->e:Lq8/c$u;

    .line 6
    .line 7
    sget-object v3, Lq8/c$u;->f:Lq8/c$u;

    .line 8
    .line 9
    sget-object v4, Lq8/c$u;->g:Lq8/c$u;

    .line 10
    .line 11
    sget-object v5, Lq8/c$u;->h:Lq8/c$u;

    .line 12
    .line 13
    sget-object v6, Lq8/c$u;->i:Lq8/c$u;

    .line 14
    .line 15
    sget-object v7, Lq8/c$u;->j:Lq8/c$u;

    .line 16
    .line 17
    sget-object v8, Lq8/c$u;->k:Lq8/c$u;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lq8/c$u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$u;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$u;
    .registers 2

    .line 1
    const-class v0, Lq8/c$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$u;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$u;->l:[Lq8/c$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.u.a (q8.c$u$a)
.class public final Lq8/c$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$u;
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
    invoke-direct {p0}, Lq8/c$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$u;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$u;->values()[Lq8/c$u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$u;->c(Lq8/c$u;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.v (q8.c$v)
.class public final enum Lq8/c$v;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$v$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$v$a;

.field public static final enum c:Lq8/c$v;

.field public static final enum d:Lq8/c$v;

.field public static final enum e:Lq8/c$v;

.field public static final enum f:Lq8/c$v;

.field public static final enum g:Lq8/c$v;

.field public static final enum h:Lq8/c$v;

.field private static final synthetic i:[Lq8/c$v;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user-callback"

    .line 5
    .line 6
    const-string v3, "USER_CALLBACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$v;->c:Lq8/c$v;

    .line 12
    .line 13
    new-instance v0, Lq8/c$v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event-listener"

    .line 17
    .line 18
    const-string v3, "EVENT_LISTENER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$v;->d:Lq8/c$v;

    .line 24
    .line 25
    new-instance v0, Lq8/c$v;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "resolve-promise"

    .line 29
    .line 30
    const-string v3, "RESOLVE_PROMISE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$v;->e:Lq8/c$v;

    .line 36
    .line 37
    new-instance v0, Lq8/c$v;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "reject-promise"

    .line 41
    .line 42
    const-string v3, "REJECT_PROMISE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$v;->f:Lq8/c$v;

    .line 48
    .line 49
    new-instance v0, Lq8/c$v;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "classic-script"

    .line 53
    .line 54
    const-string v3, "CLASSIC_SCRIPT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$v;->g:Lq8/c$v;

    .line 60
    .line 61
    new-instance v0, Lq8/c$v;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "module-script"

    .line 65
    .line 66
    const-string v3, "MODULE_SCRIPT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/c$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/c$v;->h:Lq8/c$v;

    .line 72
    .line 73
    invoke-static {}, Lq8/c$v;->b()[Lq8/c$v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lq8/c$v;->i:[Lq8/c$v;

    .line 78
    .line 79
    new-instance v0, Lq8/c$v$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lq8/c$v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lq8/c$v;->b:Lq8/c$v$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$v;
    .registers 6

    .line 1
    sget-object v0, Lq8/c$v;->c:Lq8/c$v;

    .line 2
    .line 3
    sget-object v1, Lq8/c$v;->d:Lq8/c$v;

    .line 4
    .line 5
    sget-object v2, Lq8/c$v;->e:Lq8/c$v;

    .line 6
    .line 7
    sget-object v3, Lq8/c$v;->f:Lq8/c$v;

    .line 8
    .line 9
    sget-object v4, Lq8/c$v;->g:Lq8/c$v;

    .line 10
    .line 11
    sget-object v5, Lq8/c$v;->h:Lq8/c$v;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lq8/c$v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$v;
    .registers 2

    .line 1
    const-class v0, Lq8/c$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$v;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$v;->i:[Lq8/c$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$v;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.v.a (q8.c$v$a)
.class public final Lq8/c$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$v;
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
    invoke-direct {p0}, Lq8/c$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$v;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$v;->values()[Lq8/c$v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$v;->c(Lq8/c$v;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.w (q8.c$w)
.class public final Lq8/c$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$w$a;
    }
.end annotation


# static fields
.field public static final k:Lq8/c$w$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Number;

.field private final c:Lq8/c$s;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Number;

.field private final g:Ljava/lang/Number;

.field private final h:Ljava/lang/Number;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$w;->k:Lq8/c$w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lq8/c$s;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/c$w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/c$w;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, Lq8/c$w;->c:Lq8/c$s;

    .line 5
    iput-wide p4, p0, Lq8/c$w;->d:J

    .line 6
    iput-object p6, p0, Lq8/c$w;->e:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lq8/c$w;->f:Ljava/lang/Number;

    .line 8
    iput-object p8, p0, Lq8/c$w;->g:Ljava/lang/Number;

    .line 9
    iput-object p9, p0, Lq8/c$w;->h:Ljava/lang/Number;

    .line 10
    iput-object p10, p0, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, Lq8/c$w;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lq8/c$s;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1a

    move-object p7, v0

    :cond_1a
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1f

    move-object p8, v0

    :cond_1f
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_24

    move-object p9, v0

    :cond_24
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_29

    move-object p10, v0

    :cond_29
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_39

    move-object p12, v0

    :goto_2e
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_3b

    :cond_39
    move-object p12, p11

    goto :goto_2e

    .line 12
    :goto_3b
    invoke-direct/range {p1 .. p12}, Lq8/c$w;-><init>(Ljava/lang/String;Ljava/lang/Number;Lq8/c$s;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/c$w;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lq8/c$w;->b:Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "start_time"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lq8/c$w;->c:Lq8/c$s;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    const-string v2, "entry_type"

    .line 29
    .line 30
    invoke-virtual {v1}, Lq8/c$s;->d()Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-wide v1, p0, Lq8/c$w;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "duration"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq8/c$w;->e:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_40

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v3, "blocking_duration"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lq8/c$w;->f:Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v2, "render_start"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lq8/c$w;->g:Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    const-string v2, "style_and_layout_start"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lq8/c$w;->h:Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    const-string v2, "first_ui_event_timestamp"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    const-string v2, "is_frozen_frame"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lq8/c$w;->j:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_90

    .line 104
    .line 105
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8b

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lq8/c$F;

    .line 131
    .line 132
    invoke-virtual {v3}, Lq8/c$F;->a()Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 137
    .line 138
    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    const-string v1, "scripts"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 143
    .line 144
    .line 145
    :cond_90
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
    instance-of v1, p1, Lq8/c$w;

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
    check-cast p1, Lq8/c$w;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$w;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$w;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$w;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/c$w;->c:Lq8/c$s;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/c$w;->c:Lq8/c$s;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lq8/c$w;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lq8/c$w;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lq8/c$w;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, p1, Lq8/c$w;->e:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lq8/c$w;->f:Ljava/lang/Number;

    .line 63
    .line 64
    iget-object v3, p1, Lq8/c$w;->f:Ljava/lang/Number;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lq8/c$w;->g:Ljava/lang/Number;

    .line 74
    .line 75
    iget-object v3, p1, Lq8/c$w;->g:Ljava/lang/Number;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lq8/c$w;->h:Ljava/lang/Number;

    .line 85
    .line 86
    iget-object v3, p1, Lq8/c$w;->h:Ljava/lang/Number;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v3, p1, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lq8/c$w;->j:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lq8/c$w;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lq8/c$w;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/c$w;->b:Ljava/lang/Number;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq8/c$w;->c:Lq8/c$s;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lq8/c$w;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lq8/c$w;->e:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lq8/c$w;->f:Ljava/lang/Number;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lq8/c$w;->g:Ljava/lang/Number;

    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lq8/c$w;->h:Ljava/lang/Number;

    .line 89
    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lq8/c$w;->j:Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lq8/c$w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$w;->b:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$w;->c:Lq8/c$s;

    .line 6
    .line 7
    iget-wide v3, p0, Lq8/c$w;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lq8/c$w;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v6, p0, Lq8/c$w;->f:Ljava/lang/Number;

    .line 12
    .line 13
    iget-object v7, p0, Lq8/c$w;->g:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v8, p0, Lq8/c$w;->h:Ljava/lang/Number;

    .line 16
    .line 17
    iget-object v9, p0, Lq8/c$w;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, p0, Lq8/c$w;->j:Ljava/util/List;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v12, "LongTask(id="

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", startTime="

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", entryType="

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", duration="

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", blockingDuration="

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", renderStart="

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", styleAndLayoutStart="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", firstUiEventTimestamp="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isFrozenFrame="

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", scripts="

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

###### Class q8.c.w.a (q8.c$w$a)
.class public final Lq8/c$w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$w;
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
    invoke-direct {p0}, Lq8/c$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$w;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type LongTask"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto/16 :goto_df

    .line 26
    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_e5

    .line 29
    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto/16 :goto_eb

    .line 32
    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    const-string v4, "start_time"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    :goto_2f
    const-string v5, "entry_type"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_44

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    sget-object v6, Lq8/c$s;->b:Lq8/c$s$a;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lq8/c$s$a;->a(Ljava/lang/String;)Lq8/c$s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v3

    .line 70
    :goto_45
    const-string v6, "duration"

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-string v8, "blocking_duration"

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_60

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v8, v3

    .line 98
    :goto_61
    const-string v9, "render_start"

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v9, v3

    .line 112
    :goto_6f
    const-string v10, "style_and_layout_start"

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v10, v3

    .line 126
    :goto_7d
    const-string v11, "first_ui_event_timestamp"

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v11, v3

    .line 140
    :goto_8b
    const-string v12, "is_frozen_frame"

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_9c

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v12, v3

    .line 158
    :goto_9d
    const-string v13, "scripts"

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_d7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d7

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_d7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 196
    .line 197
    sget-object v14, Lq8/c$F;->l:Lq8/c$F$a;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v15, "it.asJsonObject"

    .line 204
    .line 205
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13}, Lq8/c$F$a;->a(Lcom/google/gson/JsonObject;)Lq8/c$F;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_b8

    .line 216
    :cond_d7
    move-object v13, v3

    .line 217
    move-object v3, v2

    .line 218
    new-instance v2, Lq8/c$w;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v13}, Lq8/c$w;-><init>(Ljava/lang/String;Ljava/lang/Number;Lq8/c$s;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V
    :try_end_de
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_de} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_de} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_de} :catch_17

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :goto_df
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :goto_e5
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :goto_eb
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v2
.end method

###### Class q8.c.x (q8.c$x)
.class public final Lq8/c$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$x$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/c$x$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq8/c$y;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/c$x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/c$x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/c$x;->d:Lq8/c$x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq8/c$y;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/c$x;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/c$x;->b:Lq8/c$y;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/c$x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$x;->b:Lq8/c$y;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq8/c$y;->d()Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "has_replay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
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
    instance-of v1, p1, Lq8/c$x;

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
    check-cast p1, Lq8/c$x;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c$x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/c$x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$x;->b:Lq8/c$y;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/c$x;->b:Lq8/c$y;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/c$x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/c$x;->b:Lq8/c$y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lq8/c$x;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$x;->b:Lq8/c$y;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/c$x;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "LongTaskEventSession(id="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", type="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasReplay="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class q8.c.x.a (q8.c$x$a)
.class public final Lq8/c$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$x;
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
    invoke-direct {p0}, Lq8/c$x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/c$x;
    .registers 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type LongTaskEventSession"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq8/c$y;->b:Lq8/c$y$a;

    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "jsonObject.get(\"type\").asString"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lq8/c$y$a;->a(Ljava/lang/String;)Lq8/c$y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "has_replay"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_47

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_4d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    new-instance v4, Lq8/c$x;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v3, p1}, Lq8/c$x;-><init>(Ljava/lang/String;Lq8/c$y;Ljava/lang/Boolean;)V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_46} :catch_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_46} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_46} :catch_37

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :goto_47
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_53
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

###### Class q8.c.y (q8.c$y)
.class public final enum Lq8/c$y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$y$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$y$a;

.field public static final enum c:Lq8/c$y;

.field public static final enum d:Lq8/c$y;

.field public static final enum e:Lq8/c$y;

.field private static final synthetic f:[Lq8/c$y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "USER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$y;->c:Lq8/c$y;

    .line 12
    .line 13
    new-instance v0, Lq8/c$y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "synthetics"

    .line 17
    .line 18
    const-string v3, "SYNTHETICS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$y;->d:Lq8/c$y;

    .line 24
    .line 25
    new-instance v0, Lq8/c$y;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ci_test"

    .line 29
    .line 30
    const-string v3, "CI_TEST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$y;->e:Lq8/c$y;

    .line 36
    .line 37
    invoke-static {}, Lq8/c$y;->b()[Lq8/c$y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/c$y;->f:[Lq8/c$y;

    .line 42
    .line 43
    new-instance v0, Lq8/c$y$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/c$y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/c$y;->b:Lq8/c$y$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$y;
    .registers 3

    .line 1
    sget-object v0, Lq8/c$y;->c:Lq8/c$y;

    .line 2
    .line 3
    sget-object v1, Lq8/c$y;->d:Lq8/c$y;

    .line 4
    .line 5
    sget-object v2, Lq8/c$y;->e:Lq8/c$y;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/c$y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$y;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$y;
    .registers 2

    .line 1
    const-class v0, Lq8/c$y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$y;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$y;->f:[Lq8/c$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.y.a (q8.c$y$a)
.class public final Lq8/c$y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$y;
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
    invoke-direct {p0}, Lq8/c$y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$y;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$y;->values()[Lq8/c$y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$y;->c(Lq8/c$y;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class q8.c.z (q8.c$z)
.class public final enum Lq8/c$z;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$z$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/c$z$a;

.field public static final enum c:Lq8/c$z;

.field public static final enum d:Lq8/c$z;

.field public static final enum e:Lq8/c$z;

.field public static final enum f:Lq8/c$z;

.field public static final enum g:Lq8/c$z;

.field public static final enum h:Lq8/c$z;

.field public static final enum i:Lq8/c$z;

.field public static final enum j:Lq8/c$z;

.field public static final enum k:Lq8/c$z;

.field public static final enum l:Lq8/c$z;

.field public static final enum m:Lq8/c$z;

.field private static final synthetic v:[Lq8/c$z;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/c$z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/c$z;->c:Lq8/c$z;

    .line 12
    .line 13
    new-instance v0, Lq8/c$z;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ios"

    .line 17
    .line 18
    const-string v3, "IOS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/c$z;->d:Lq8/c$z;

    .line 24
    .line 25
    new-instance v0, Lq8/c$z;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "browser"

    .line 29
    .line 30
    const-string v3, "BROWSER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/c$z;->e:Lq8/c$z;

    .line 36
    .line 37
    new-instance v0, Lq8/c$z;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "flutter"

    .line 41
    .line 42
    const-string v3, "FLUTTER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/c$z;->f:Lq8/c$z;

    .line 48
    .line 49
    new-instance v0, Lq8/c$z;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "react-native"

    .line 53
    .line 54
    const-string v3, "REACT_NATIVE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/c$z;->g:Lq8/c$z;

    .line 60
    .line 61
    new-instance v0, Lq8/c$z;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "roku"

    .line 65
    .line 66
    const-string v3, "ROKU"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/c$z;->h:Lq8/c$z;

    .line 72
    .line 73
    new-instance v0, Lq8/c$z;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "unity"

    .line 77
    .line 78
    const-string v3, "UNITY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/c$z;->i:Lq8/c$z;

    .line 84
    .line 85
    new-instance v0, Lq8/c$z;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "kotlin-multiplatform"

    .line 89
    .line 90
    const-string v3, "KOTLIN_MULTIPLATFORM"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/c$z;->j:Lq8/c$z;

    .line 96
    .line 97
    new-instance v0, Lq8/c$z;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "electron"

    .line 102
    .line 103
    const-string v3, "ELECTRON"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/c$z;->k:Lq8/c$z;

    .line 109
    .line 110
    new-instance v0, Lq8/c$z;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "rum-cpp"

    .line 115
    .line 116
    const-string v3, "RUM_CPP"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lq8/c$z;->l:Lq8/c$z;

    .line 122
    .line 123
    new-instance v0, Lq8/c$z;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "maui"

    .line 128
    .line 129
    const-string v3, "MAUI"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lq8/c$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq8/c$z;->m:Lq8/c$z;

    .line 135
    .line 136
    invoke-static {}, Lq8/c$z;->b()[Lq8/c$z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lq8/c$z;->v:[Lq8/c$z;

    .line 141
    .line 142
    new-instance v0, Lq8/c$z$a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lq8/c$z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lq8/c$z;->b:Lq8/c$z$a;

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/c$z;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/c$z;
    .registers 11

    .line 1
    sget-object v0, Lq8/c$z;->c:Lq8/c$z;

    .line 2
    .line 3
    sget-object v1, Lq8/c$z;->d:Lq8/c$z;

    .line 4
    .line 5
    sget-object v2, Lq8/c$z;->e:Lq8/c$z;

    .line 6
    .line 7
    sget-object v3, Lq8/c$z;->f:Lq8/c$z;

    .line 8
    .line 9
    sget-object v4, Lq8/c$z;->g:Lq8/c$z;

    .line 10
    .line 11
    sget-object v5, Lq8/c$z;->h:Lq8/c$z;

    .line 12
    .line 13
    sget-object v6, Lq8/c$z;->i:Lq8/c$z;

    .line 14
    .line 15
    sget-object v7, Lq8/c$z;->j:Lq8/c$z;

    .line 16
    .line 17
    sget-object v8, Lq8/c$z;->k:Lq8/c$z;

    .line 18
    .line 19
    sget-object v9, Lq8/c$z;->l:Lq8/c$z;

    .line 20
    .line 21
    sget-object v10, Lq8/c$z;->m:Lq8/c$z;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lq8/c$z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic c(Lq8/c$z;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/c$z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/c$z;
    .registers 2

    .line 1
    const-class v0, Lq8/c$z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/c$z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/c$z;
    .registers 1

    .line 1
    sget-object v0, Lq8/c$z;->v:[Lq8/c$z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/c$z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c$z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.c.z.a (q8.c$z$a)
.class public final Lq8/c$z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c$z;
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
    invoke-direct {p0}, Lq8/c$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/c$z;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/c$z;->values()[Lq8/c$z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lq8/c$z;->c(Lq8/c$z;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
