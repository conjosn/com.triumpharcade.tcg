###### Class q8.f (q8.f)
.class public final Lq8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$a;,
        Lq8/f$b;,
        Lq8/f$c;,
        Lq8/f$d;,
        Lq8/f$e;,
        Lq8/f$f;,
        Lq8/f$g;,
        Lq8/f$h;,
        Lq8/f$i;,
        Lq8/f$j;,
        Lq8/f$k;,
        Lq8/f$l;,
        Lq8/f$m;,
        Lq8/f$n;,
        Lq8/f$o;,
        Lq8/f$p;,
        Lq8/f$q;,
        Lq8/f$r;,
        Lq8/f$s;,
        Lq8/f$t;,
        Lq8/f$u;,
        Lq8/f$v;,
        Lq8/f$w;,
        Lq8/f$x;,
        Lq8/f$y;,
        Lq8/f$z;,
        Lq8/f$A;,
        Lq8/f$B;,
        Lq8/f$C;,
        Lq8/f$D;,
        Lq8/f$E;,
        Lq8/f$F;
    }
.end annotation


# static fields
.field public static final u:Lq8/f$f;


# instance fields
.field private final a:J

.field private final b:Lq8/f$c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lq8/f$C;

.field private final i:Lq8/f$E;

.field private final j:Lq8/f$F;

.field private final k:Lq8/f$A;

.field private final l:Lq8/f$a;

.field private final m:Lq8/f$h;

.field private final n:Lq8/f$z;

.field private final o:Lq8/f$t;

.field private final p:Lq8/f$n;

.field private final q:Lq8/f$l;

.field private final r:Lq8/f$k;

.field private final s:Lq8/f$B;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f;->u:Lq8/f$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;)V
    .registers 27

    move-object/from16 v0, p20

    move-object/from16 v1, p23

    const-string v2, "application"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vital"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq8/f;->a:J

    .line 3
    iput-object p3, p0, Lq8/f;->b:Lq8/f$c;

    .line 4
    iput-object p4, p0, Lq8/f;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lq8/f;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lq8/f;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lq8/f;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lq8/f;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lq8/f;->h:Lq8/f$C;

    .line 10
    iput-object p10, p0, Lq8/f;->i:Lq8/f$E;

    .line 11
    iput-object p11, p0, Lq8/f;->j:Lq8/f$F;

    move-object p1, p12

    .line 12
    iput-object p1, p0, Lq8/f;->k:Lq8/f$A;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lq8/f;->l:Lq8/f$a;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lq8/f;->m:Lq8/f$h;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lq8/f;->n:Lq8/f$z;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lq8/f;->o:Lq8/f$t;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lq8/f;->p:Lq8/f$n;

    .line 18
    iput-object v0, p0, Lq8/f;->q:Lq8/f$l;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lq8/f;->r:Lq8/f$k;

    .line 20
    iput-object v1, p0, Lq8/f;->s:Lq8/f$B;

    .line 21
    iput-object v2, p0, Lq8/f;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 53

    move/from16 v0, p24

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_9e

    move-object/from16 v25, v2

    :goto_8f
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v23, p20

    move-object/from16 v26, p23

    goto :goto_a1

    :cond_9e
    move-object/from16 v25, p22

    goto :goto_8f

    .line 22
    :goto_a1
    invoke-direct/range {v3 .. v26}, Lq8/f;-><init>(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;)V

    return-void
.end method

.method public static synthetic b(Lq8/f;JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;ILjava/lang/Object;)Lq8/f;
    .registers 47

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-wide v2, v0, Lq8/f;->a:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lq8/f;->b:Lq8/f$c;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lq8/f;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lq8/f;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lq8/f;->e:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lq8/f;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lq8/f;->g:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lq8/f;->h:Lq8/f$C;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lq8/f;->i:Lq8/f$E;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lq8/f;->j:Lq8/f$F;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lq8/f;->k:Lq8/f$A;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lq8/f;->l:Lq8/f$a;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lq8/f;->m:Lq8/f$h;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_84

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v2, p15

    :goto_86
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8d

    iget-object v3, v0, Lq8/f;->n:Lq8/f$z;

    goto :goto_8f

    :cond_8d
    move-object/from16 v3, p16

    :goto_8f
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    goto :goto_9e

    :cond_9c
    move-object/from16 v18, p17

    :goto_9e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_a7

    iget-object v1, v0, Lq8/f;->o:Lq8/f$t;

    goto :goto_a9

    :cond_a7
    move-object/from16 v1, p18

    :goto_a9
    const/high16 v19, 0x20000

    and-int v19, p24, v19

    move-object/from16 p2, v1

    if-eqz v19, :cond_b4

    iget-object v1, v0, Lq8/f;->p:Lq8/f$n;

    goto :goto_b6

    :cond_b4
    move-object/from16 v1, p19

    :goto_b6
    const/high16 v19, 0x40000

    and-int v19, p24, v19

    move-object/from16 p3, v1

    if-eqz v19, :cond_c1

    iget-object v1, v0, Lq8/f;->q:Lq8/f$l;

    goto :goto_c3

    :cond_c1
    move-object/from16 v1, p20

    :goto_c3
    const/high16 v19, 0x80000

    and-int v19, p24, v19

    move-object/from16 p4, v1

    if-eqz v19, :cond_ce

    iget-object v1, v0, Lq8/f;->r:Lq8/f$k;

    goto :goto_d0

    :cond_ce
    move-object/from16 v1, p21

    :goto_d0
    const/high16 v19, 0x100000

    and-int v19, p24, v19

    if-eqz v19, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p22

    :goto_de
    const/high16 v20, 0x200000

    and-int v20, p24, v20

    if-eqz v20, :cond_117

    move-object/from16 p1, v1

    iget-object v1, v0, Lq8/f;->s:Lq8/f$B;

    move-object/from16 p22, p1

    move-object/from16 p24, v1

    :goto_ec
    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

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

    move-object/from16 p18, v18

    move-object/from16 p23, v19

    goto :goto_11c

    :cond_117
    move-object/from16 p24, p23

    move-object/from16 p22, v1

    goto :goto_ec

    :goto_11c
    invoke-virtual/range {p1 .. p24}, Lq8/f;->a(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;)Lq8/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;)Lq8/f;
    .registers 49

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
    const-string v0, "vital"

    .line 30
    .line 31
    move-object/from16 v2, p23

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq8/f;

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
    move-object/from16 v24, v2

    .line 73
    .line 74
    move-wide/from16 v2, p1

    .line 75
    .line 76
    invoke-direct/range {v1 .. v24}, Lq8/f;-><init>(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c()Lq8/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f;->l:Lq8/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq8/f$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f;->r:Lq8/f$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq8/f;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lq8/f;

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
    check-cast p1, Lq8/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/f;->a:J

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
    iget-object v1, p0, Lq8/f;->b:Lq8/f$c;

    .line 23
    .line 24
    iget-object v3, p1, Lq8/f;->b:Lq8/f$c;

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
    iget-object v1, p0, Lq8/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lq8/f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lq8/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lq8/f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lq8/f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lq8/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->h:Lq8/f$C;

    .line 89
    .line 90
    iget-object v3, p1, Lq8/f;->h:Lq8/f$C;

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
    iget-object v1, p0, Lq8/f;->i:Lq8/f$E;

    .line 100
    .line 101
    iget-object v3, p1, Lq8/f;->i:Lq8/f$E;

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lq8/f;->j:Lq8/f$F;

    .line 107
    .line 108
    iget-object v3, p1, Lq8/f;->j:Lq8/f$F;

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
    iget-object v1, p0, Lq8/f;->k:Lq8/f$A;

    .line 118
    .line 119
    iget-object v3, p1, Lq8/f;->k:Lq8/f$A;

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
    iget-object v1, p0, Lq8/f;->l:Lq8/f$a;

    .line 129
    .line 130
    iget-object v3, p1, Lq8/f;->l:Lq8/f$a;

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
    iget-object v1, p0, Lq8/f;->m:Lq8/f$h;

    .line 140
    .line 141
    iget-object v3, p1, Lq8/f;->m:Lq8/f$h;

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
    const/4 v1, 0x0

    .line 151
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    iget-object v3, p0, Lq8/f;->n:Lq8/f$z;

    .line 159
    .line 160
    iget-object v4, p1, Lq8/f;->n:Lq8/f$z;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a8
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    iget-object v3, p0, Lq8/f;->o:Lq8/f$t;

    .line 177
    .line 178
    iget-object v4, p1, Lq8/f;->o:Lq8/f$t;

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_ba

    .line 185
    .line 186
    return v2

    .line 187
    :cond_ba
    iget-object v3, p0, Lq8/f;->p:Lq8/f$n;

    .line 188
    .line 189
    iget-object v4, p1, Lq8/f;->p:Lq8/f$n;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c5

    .line 196
    .line 197
    return v2

    .line 198
    :cond_c5
    iget-object v3, p0, Lq8/f;->q:Lq8/f$l;

    .line 199
    .line 200
    iget-object v4, p1, Lq8/f;->q:Lq8/f$l;

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d0

    .line 207
    .line 208
    return v2

    .line 209
    :cond_d0
    iget-object v3, p0, Lq8/f;->r:Lq8/f$k;

    .line 210
    .line 211
    iget-object v4, p1, Lq8/f;->r:Lq8/f$k;

    .line 212
    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_db

    .line 218
    .line 219
    return v2

    .line 220
    :cond_db
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq8/f;->s:Lq8/f$B;

    .line 228
    .line 229
    iget-object p1, p1, Lq8/f;->s:Lq8/f$B;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    return v0
.end method

.method public final f()Lq8/f$A;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f;->k:Lq8/f$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq8/f$B;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f;->s:Lq8/f$B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq8/f;->a:J

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
    iget-object v1, p0, Lq8/f;->b:Lq8/f$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/f$c;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->h:Lq8/f$C;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq8/f$C;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->i:Lq8/f$E;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    const-string v2, "source"

    .line 89
    .line 90
    invoke-virtual {v1}, Lq8/f$E;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->j:Lq8/f$F;

    .line 98
    .line 99
    invoke-virtual {v1}, Lq8/f$F;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->k:Lq8/f$A;

    .line 109
    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    const-string v2, "usr"

    .line 113
    .line 114
    invoke-virtual {v1}, Lq8/f$A;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->l:Lq8/f$a;

    .line 122
    .line 123
    if-eqz v1, :cond_85

    .line 124
    .line 125
    const-string v2, "account"

    .line 126
    .line 127
    invoke-virtual {v1}, Lq8/f$a;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->m:Lq8/f$h;

    .line 135
    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    const-string v2, "connectivity"

    .line 139
    .line 140
    invoke-virtual {v1}, Lq8/f$h;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->n:Lq8/f$z;

    .line 148
    .line 149
    if-eqz v1, :cond_9f

    .line 150
    .line 151
    const-string v2, "synthetics"

    .line 152
    .line 153
    invoke-virtual {v1}, Lq8/f$z;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->o:Lq8/f$t;

    .line 161
    .line 162
    if-eqz v1, :cond_ac

    .line 163
    .line 164
    const-string v2, "os"

    .line 165
    .line 166
    invoke-virtual {v1}, Lq8/f$t;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->p:Lq8/f$n;

    .line 174
    .line 175
    if-eqz v1, :cond_b9

    .line 176
    .line 177
    const-string v2, "device"

    .line 178
    .line 179
    invoke-virtual {v1}, Lq8/f$n;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f;->q:Lq8/f$l;

    .line 187
    .line 188
    invoke-virtual {v1}, Lq8/f$l;->a()Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "_dd"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lq8/f;->r:Lq8/f$k;

    .line 198
    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    const-string v2, "context"

    .line 202
    .line 203
    invoke-virtual {v1}, Lq8/f$k;->c()Lcom/google/gson/JsonElement;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    const-string v1, "type"

    .line 211
    .line 212
    iget-object v2, p0, Lq8/f;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lq8/f;->s:Lq8/f$B;

    .line 218
    .line 219
    invoke-virtual {v1}, Lq8/f$B;->d()Lcom/google/gson/JsonElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "vital"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/f;->a:J

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
    iget-object v1, p0, Lq8/f;->b:Lq8/f$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq8/f$c;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f;->h:Lq8/f$C;

    .line 85
    .line 86
    invoke-virtual {v1}, Lq8/f$C;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->i:Lq8/f$E;

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
    iget-object v1, p0, Lq8/f;->j:Lq8/f$F;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq8/f$F;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->k:Lq8/f$A;

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
    invoke-virtual {v1}, Lq8/f$A;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->l:Lq8/f$a;

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
    invoke-virtual {v1}, Lq8/f$a;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->m:Lq8/f$h;

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
    invoke-virtual {v1}, Lq8/f$h;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit16 v0, v0, 0x3c1

    .line 153
    .line 154
    iget-object v1, p0, Lq8/f;->n:Lq8/f$z;

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
    invoke-virtual {v1}, Lq8/f$z;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit16 v0, v0, 0x3c1

    .line 166
    .line 167
    iget-object v1, p0, Lq8/f;->o:Lq8/f$t;

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
    invoke-virtual {v1}, Lq8/f$t;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->p:Lq8/f$n;

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
    invoke-virtual {v1}, Lq8/f$n;->hashCode()I

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
    iget-object v1, p0, Lq8/f;->q:Lq8/f$l;

    .line 194
    .line 195
    invoke-virtual {v1}, Lq8/f$l;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lq8/f;->r:Lq8/f$k;

    .line 203
    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v1}, Lq8/f$k;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_d2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit16 v0, v0, 0x3c1

    .line 213
    .line 214
    iget-object v1, p0, Lq8/f;->s:Lq8/f$B;

    .line 215
    .line 216
    invoke-virtual {v1}, Lq8/f$B;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq8/f;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lq8/f;->b:Lq8/f$c;

    .line 6
    .line 7
    iget-object v4, v0, Lq8/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lq8/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lq8/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lq8/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lq8/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lq8/f;->h:Lq8/f$C;

    .line 18
    .line 19
    iget-object v10, v0, Lq8/f;->i:Lq8/f$E;

    .line 20
    .line 21
    iget-object v11, v0, Lq8/f;->j:Lq8/f$F;

    .line 22
    .line 23
    iget-object v12, v0, Lq8/f;->k:Lq8/f$A;

    .line 24
    .line 25
    iget-object v13, v0, Lq8/f;->l:Lq8/f$a;

    .line 26
    .line 27
    iget-object v14, v0, Lq8/f;->m:Lq8/f$h;

    .line 28
    .line 29
    iget-object v15, v0, Lq8/f;->n:Lq8/f$z;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lq8/f;->o:Lq8/f$t;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lq8/f;->p:Lq8/f$n;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lq8/f;->q:Lq8/f$l;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lq8/f;->r:Lq8/f$k;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lq8/f;->s:Lq8/f$B;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v15

    .line 57
    .line 58
    const-string v15, "VitalAppLaunchEvent(date="

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", application="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", service="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", version="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", buildVersion="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", buildId="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ddtags="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", session="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", source="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", view="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", usr="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", account="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", connectivity="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", display="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", synthetics="

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", ciTest="

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", os="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", device="

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, v18

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", dd="

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", context="

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", container="

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", vital="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v21

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ")"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

###### Class q8.f.A (q8.f$A)
.class public final Lq8/f$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$A$a;
    }
.end annotation


# static fields
.field public static final f:Lq8/f$A$a;

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
    new-instance v0, Lq8/f$A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$A;->f:Lq8/f$A$a;

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
    sput-object v0, Lq8/f$A;->g:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/f$A;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/f$A;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lq8/f$A;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lq8/f$A;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lq8/f$A;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lq8/f$A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/f$A;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/f$A;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/f$A;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/f$A;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lq8/f$A;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lq8/f$A;->e:Ljava/util/Map;

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
    invoke-virtual/range {p2 .. p7}, Lq8/f$A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/f$A;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/f$A;
    .registers 13

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq8/f$A;

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
    invoke-direct/range {v1 .. v6}, Lq8/f$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$A;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq8/f$A;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->e:Ljava/util/Map;

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
    sget-object v4, Lq8/f$A;->g:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$A;

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
    check-cast p1, Lq8/f$A;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$A;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$A;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$A;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$A;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/f$A;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lq8/f$A;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$A;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$A;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$A;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$A;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$A;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$A;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$A;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$A;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$A;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/f$A;->e:Ljava/util/Map;

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

###### Class q8.f.A.a (q8.f$A$a)
.class public final Lq8/f$A$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$A;
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
    invoke-direct {p0}, Lq8/f$A$a;-><init>()V

    return-void
.end method

###### Class q8.f.B (q8.f$B)
.class public final Lq8/f$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$B$a;
    }
.end annotation


# static fields
.field public static final j:Lq8/f$B$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lq8/f$b;

.field private final e:Ljava/lang/Number;

.field private final f:Lq8/f$y;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$B;->j:Lq8/f$B$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$b;Ljava/lang/Number;Lq8/f$y;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLaunchMetric"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "duration"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq8/f$B;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lq8/f$B;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lq8/f$B;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lq8/f$B;->d:Lq8/f$b;

    .line 26
    .line 27
    iput-object p5, p0, Lq8/f$B;->e:Ljava/lang/Number;

    .line 28
    .line 29
    iput-object p6, p0, Lq8/f$B;->f:Lq8/f$y;

    .line 30
    .line 31
    iput-object p7, p0, Lq8/f$B;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p8, p0, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string p1, "app_launch"

    .line 36
    .line 37
    iput-object p1, p0, Lq8/f$B;->i:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$B;->e:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$B;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$B;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonElement;
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
    iget-object v2, p0, Lq8/f$B;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$B;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "description"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v1, "type"

    .line 32
    .line 33
    iget-object v2, p0, Lq8/f$B;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq8/f$B;->d:Lq8/f$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq8/f$b;->c()Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "app_launch_metric"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "duration"

    .line 50
    .line 51
    iget-object v2, p0, Lq8/f$B;->e:Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq8/f$B;->f:Lq8/f$y;

    .line 57
    .line 58
    if-eqz v1, :cond_44

    .line 59
    .line 60
    const-string v2, "startup_type"

    .line 61
    .line 62
    invoke-virtual {v1}, Lq8/f$y;->c()Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lq8/f$B;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    const-string v2, "is_prewarmed"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    const-string v2, "has_saved_instance_state_bundle"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lq8/f$B;

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
    check-cast p1, Lq8/f$B;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$B;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$B;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$B;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$B;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->d:Lq8/f$b;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/f$B;->d:Lq8/f$b;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lq8/f$B;->e:Ljava/lang/Number;

    .line 54
    .line 55
    iget-object v3, p1, Lq8/f$B;->e:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$B;->f:Lq8/f$y;

    .line 65
    .line 66
    iget-object v3, p1, Lq8/f$B;->f:Lq8/f$y;

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lq8/f$B;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, Lq8/f$B;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p1, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/f$B;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$B;->d:Lq8/f$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/f$B;->e:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$B;->f:Lq8/f$y;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/f$B;->g:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lq8/f$B;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$B;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$B;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$B;->d:Lq8/f$b;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/f$B;->e:Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/f$B;->f:Lq8/f$y;

    .line 12
    .line 13
    iget-object v6, p0, Lq8/f$B;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lq8/f$B;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "Vital(id="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", name="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", description="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", appLaunchMetric="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", duration="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", startupType="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isPrewarmed="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", hasSavedInstanceStateBundle="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class q8.f.B.a (q8.f$B$a)
.class public final Lq8/f$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$B;
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
    invoke-direct {p0}, Lq8/f$B$a;-><init>()V

    return-void
.end method

###### Class q8.f.C (q8.f$C)
.class public final Lq8/f$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$C$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/f$C$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq8/f$D;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$C;->d:Lq8/f$C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq8/f$D;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lq8/f$C;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/f$C;->b:Lq8/f$D;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/f$C;->c:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lq8/f$C;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$C;->b:Lq8/f$D;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq8/f$D;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$C;->c:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lq8/f$C;

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
    check-cast p1, Lq8/f$C;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$C;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$C;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$C;->b:Lq8/f$D;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$C;->b:Lq8/f$D;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/f$C;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lq8/f$C;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/f$C;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$C;->b:Lq8/f$D;

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
    iget-object v1, p0, Lq8/f$C;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/f$C;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$C;->b:Lq8/f$D;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$C;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "VitalAppLaunchEventSession(id="

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

###### Class q8.f.C.a (q8.f$C$a)
.class public final Lq8/f$C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$C;
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
    invoke-direct {p0}, Lq8/f$C$a;-><init>()V

    return-void
.end method

###### Class q8.f.D (q8.f$D)
.class public final enum Lq8/f$D;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$D$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$D$a;

.field public static final enum c:Lq8/f$D;

.field public static final enum d:Lq8/f$D;

.field public static final enum e:Lq8/f$D;

.field private static final synthetic f:[Lq8/f$D;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$D;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$D;->c:Lq8/f$D;

    .line 12
    .line 13
    new-instance v0, Lq8/f$D;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$D;->d:Lq8/f$D;

    .line 24
    .line 25
    new-instance v0, Lq8/f$D;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$D;->e:Lq8/f$D;

    .line 36
    .line 37
    invoke-static {}, Lq8/f$D;->b()[Lq8/f$D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/f$D;->f:[Lq8/f$D;

    .line 42
    .line 43
    new-instance v0, Lq8/f$D$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/f$D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/f$D;->b:Lq8/f$D$a;

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
    iput-object p3, p0, Lq8/f$D;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$D;
    .registers 3

    .line 1
    sget-object v0, Lq8/f$D;->c:Lq8/f$D;

    .line 2
    .line 3
    sget-object v1, Lq8/f$D;->d:Lq8/f$D;

    .line 4
    .line 5
    sget-object v2, Lq8/f$D;->e:Lq8/f$D;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/f$D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$D;
    .registers 2

    .line 1
    const-class v0, Lq8/f$D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$D;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$D;->f:[Lq8/f$D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.D.a (q8.f$D$a)
.class public final Lq8/f$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$D;
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
    invoke-direct {p0}, Lq8/f$D$a;-><init>()V

    return-void
.end method

###### Class q8.f.E (q8.f$E)
.class public final enum Lq8/f$E;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$E$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$E$a;

.field public static final enum c:Lq8/f$E;

.field public static final enum d:Lq8/f$E;

.field public static final enum e:Lq8/f$E;

.field public static final enum f:Lq8/f$E;

.field public static final enum g:Lq8/f$E;

.field public static final enum h:Lq8/f$E;

.field public static final enum i:Lq8/f$E;

.field public static final enum j:Lq8/f$E;

.field public static final enum k:Lq8/f$E;

.field public static final enum l:Lq8/f$E;

.field public static final enum m:Lq8/f$E;

.field private static final synthetic v:[Lq8/f$E;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$E;->c:Lq8/f$E;

    .line 12
    .line 13
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$E;->d:Lq8/f$E;

    .line 24
    .line 25
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$E;->e:Lq8/f$E;

    .line 36
    .line 37
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$E;->f:Lq8/f$E;

    .line 48
    .line 49
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/f$E;->g:Lq8/f$E;

    .line 60
    .line 61
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/f$E;->h:Lq8/f$E;

    .line 72
    .line 73
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/f$E;->i:Lq8/f$E;

    .line 84
    .line 85
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/f$E;->j:Lq8/f$E;

    .line 96
    .line 97
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/f$E;->k:Lq8/f$E;

    .line 109
    .line 110
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lq8/f$E;->l:Lq8/f$E;

    .line 122
    .line 123
    new-instance v0, Lq8/f$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq8/f$E;->m:Lq8/f$E;

    .line 135
    .line 136
    invoke-static {}, Lq8/f$E;->b()[Lq8/f$E;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lq8/f$E;->v:[Lq8/f$E;

    .line 141
    .line 142
    new-instance v0, Lq8/f$E$a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lq8/f$E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lq8/f$E;->b:Lq8/f$E$a;

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
    iput-object p3, p0, Lq8/f$E;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$E;
    .registers 11

    .line 1
    sget-object v0, Lq8/f$E;->c:Lq8/f$E;

    .line 2
    .line 3
    sget-object v1, Lq8/f$E;->d:Lq8/f$E;

    .line 4
    .line 5
    sget-object v2, Lq8/f$E;->e:Lq8/f$E;

    .line 6
    .line 7
    sget-object v3, Lq8/f$E;->f:Lq8/f$E;

    .line 8
    .line 9
    sget-object v4, Lq8/f$E;->g:Lq8/f$E;

    .line 10
    .line 11
    sget-object v5, Lq8/f$E;->h:Lq8/f$E;

    .line 12
    .line 13
    sget-object v6, Lq8/f$E;->i:Lq8/f$E;

    .line 14
    .line 15
    sget-object v7, Lq8/f$E;->j:Lq8/f$E;

    .line 16
    .line 17
    sget-object v8, Lq8/f$E;->k:Lq8/f$E;

    .line 18
    .line 19
    sget-object v9, Lq8/f$E;->l:Lq8/f$E;

    .line 20
    .line 21
    sget-object v10, Lq8/f$E;->m:Lq8/f$E;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lq8/f$E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic c(Lq8/f$E;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/f$E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$E;
    .registers 2

    .line 1
    const-class v0, Lq8/f$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$E;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$E;->v:[Lq8/f$E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$E;

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
    iget-object v1, p0, Lq8/f$E;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.E.a (q8.f$E$a)
.class public final Lq8/f$E$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$E;
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
    invoke-direct {p0}, Lq8/f$E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/f$E;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/f$E;->values()[Lq8/f$E;

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
    invoke-static {v3}, Lq8/f$E;->c(Lq8/f$E;)Ljava/lang/String;

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

###### Class q8.f.F (q8.f$F)
.class public final Lq8/f$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$F$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$F$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$F;->e:Lq8/f$F$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

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
    iput-object p1, p0, Lq8/f$F;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/f$F;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/f$F;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lq8/f$F;->d:Ljava/lang/String;

    .line 21
    .line 22
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
    iget-object v2, p0, Lq8/f$F;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$F;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$F;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq8/f$F;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$F;

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
    check-cast p1, Lq8/f$F;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$F;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$F;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$F;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$F;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/f$F;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$F;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$F;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$F;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$F;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$F;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$F;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "VitalAppLaunchEventView(id="

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

###### Class q8.f.F.a (q8.f$F$a)
.class public final Lq8/f$F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$F;
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
    invoke-direct {p0}, Lq8/f$F$a;-><init>()V

    return-void
.end method

###### Class q8.f.C10170a (q8.f$a)
.class public final Lq8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$a$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/f$a$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$a;->d:Lq8/f$a$a;

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
    sput-object v0, Lq8/f$a;->e:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/f$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/f$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/f$a;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lq8/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/f$a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/f$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/f$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/f$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lq8/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/f$a;
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
    new-instance v0, Lq8/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lq8/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonElement;
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
    iget-object v2, p0, Lq8/f$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$a;->c:Ljava/util/Map;

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
    sget-object v4, Lq8/f$a;->e:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$a;

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
    check-cast p1, Lq8/f$a;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$a;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lq8/f$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$a;->c:Ljava/util/Map;

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

###### Class q8.f.C10170a.C1390a (q8.f$a$a)
.class public final Lq8/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$a;
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
    invoke-direct {p0}, Lq8/f$a$a;-><init>()V

    return-void
.end method

###### Class q8.f.EnumC10171b (q8.f$b)
.class public final enum Lq8/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$b$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$b$a;

.field public static final enum c:Lq8/f$b;

.field public static final enum d:Lq8/f$b;

.field private static final synthetic e:[Lq8/f$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ttid"

    .line 5
    .line 6
    const-string v3, "TTID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$b;->c:Lq8/f$b;

    .line 12
    .line 13
    new-instance v0, Lq8/f$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ttfd"

    .line 17
    .line 18
    const-string v3, "TTFD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$b;->d:Lq8/f$b;

    .line 24
    .line 25
    invoke-static {}, Lq8/f$b;->b()[Lq8/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq8/f$b;->e:[Lq8/f$b;

    .line 30
    .line 31
    new-instance v0, Lq8/f$b$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lq8/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq8/f$b;->b:Lq8/f$b$a;

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
    iput-object p3, p0, Lq8/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$b;
    .registers 2

    .line 1
    sget-object v0, Lq8/f$b;->c:Lq8/f$b;

    .line 2
    .line 3
    sget-object v1, Lq8/f$b;->d:Lq8/f$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$b;
    .registers 2

    .line 1
    const-class v0, Lq8/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$b;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$b;->e:[Lq8/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.EnumC10171b.a (q8.f$b$a)
.class public final Lq8/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$b;
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
    invoke-direct {p0}, Lq8/f$b$a;-><init>()V

    return-void
.end method

###### Class q8.f.C10172c (q8.f$c)
.class public final Lq8/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$c$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/f$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$c;->c:Lq8/f$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lq8/f$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/f$c;->b:Ljava/lang/String;

    .line 12
    .line 13
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
    iget-object v2, p0, Lq8/f$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$c;

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
    check-cast p1, Lq8/f$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/f$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$c;->b:Ljava/lang/String;

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

###### Class q8.f.C10172c.a (q8.f$c$a)
.class public final Lq8/f$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$c;
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
    invoke-direct {p0}, Lq8/f$c$a;-><init>()V

    return-void
.end method

###### Class q8.f.C10173d (q8.f$d)
.class public final Lq8/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$d$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/f$d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$d;->c:Lq8/f$d$a;

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
    iput-object p1, p0, Lq8/f$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/f$d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$d;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$d;

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
    check-cast p1, Lq8/f$d;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/f$d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$d;->b:Ljava/lang/String;

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

###### Class q8.f.C10173d.a (q8.f$d$a)
.class public final Lq8/f$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$d;
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
    invoke-direct {p0}, Lq8/f$d$a;-><init>()V

    return-void
.end method

###### Class q8.f.C10174e (q8.f$e)
.class public abstract Lq8/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

###### Class q8.f.C1391f (q8.f$f)
.class public final Lq8/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
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
    invoke-direct {p0}, Lq8/f$f;-><init>()V

    return-void
.end method

###### Class q8.f.g (q8.f$g)
.class public final Lq8/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$g$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$g$a;


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;

.field private final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$g;->e:Lq8/f$g$a;

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
    iput-object p1, p0, Lq8/f$g;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lq8/f$g;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, Lq8/f$g;->c:Ljava/lang/Number;

    .line 5
    iput-object p4, p0, Lq8/f$g;->d:Ljava/lang/Number;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/f$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

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
    iget-object v2, p0, Lq8/f$g;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->d:Ljava/lang/Number;

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
    instance-of v1, p1, Lq8/f$g;

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
    check-cast p1, Lq8/f$g;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$g;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->c:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/f$g;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/f$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$g;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/f$g;->a:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$g;->b:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$g;->c:Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$g;->d:Ljava/lang/Number;

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

###### Class q8.f.g.a (q8.f$g$a)
.class public final Lq8/f$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$g;
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
    invoke-direct {p0}, Lq8/f$g$a;-><init>()V

    return-void
.end method

###### Class q8.f.h (q8.f$h)
.class public final Lq8/f$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$h$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$h$a;


# instance fields
.field private final a:Lq8/f$i;

.field private final b:Ljava/util/List;

.field private final c:Lq8/f$q;

.field private final d:Lq8/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$h;->e:Lq8/f$h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/f$i;Ljava/util/List;Lq8/f$q;Lq8/f$d;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f$h;->a:Lq8/f$i;

    .line 3
    iput-object p2, p0, Lq8/f$h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq8/f$h;->c:Lq8/f$q;

    .line 5
    iput-object p4, p0, Lq8/f$h;->d:Lq8/f$d;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/f$i;Ljava/util/List;Lq8/f$q;Lq8/f$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/f$h;-><init>(Lq8/f$i;Ljava/util/List;Lq8/f$q;Lq8/f$d;)V

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
    iget-object v1, p0, Lq8/f$h;->a:Lq8/f$i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/f$i;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$h;->b:Ljava/util/List;

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
    check-cast v3, Lq8/f$s;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq8/f$s;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$h;->c:Lq8/f$q;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    const-string v2, "effective_type"

    .line 66
    .line 67
    invoke-virtual {v1}, Lq8/f$q;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$h;->d:Lq8/f$d;

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    const-string v2, "cellular"

    .line 79
    .line 80
    invoke-virtual {v1}, Lq8/f$d;->a()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/f$h;

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
    check-cast p1, Lq8/f$h;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$h;->a:Lq8/f$i;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$h;->a:Lq8/f$i;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/f$h;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/f$h;->b:Ljava/util/List;

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
    iget-object v1, p0, Lq8/f$h;->c:Lq8/f$q;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/f$h;->c:Lq8/f$q;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq8/f$h;->d:Lq8/f$d;

    .line 39
    .line 40
    iget-object p1, p1, Lq8/f$h;->d:Lq8/f$d;

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
    iget-object v0, p0, Lq8/f$h;->a:Lq8/f$i;

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
    iget-object v1, p0, Lq8/f$h;->b:Ljava/util/List;

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
    iget-object v1, p0, Lq8/f$h;->c:Lq8/f$q;

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
    iget-object v1, p0, Lq8/f$h;->d:Lq8/f$d;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Lq8/f$d;->hashCode()I

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
    iget-object v0, p0, Lq8/f$h;->a:Lq8/f$i;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$h;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$h;->c:Lq8/f$q;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$h;->d:Lq8/f$d;

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

###### Class q8.f.h.a (q8.f$h$a)
.class public final Lq8/f$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$h;
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
    invoke-direct {p0}, Lq8/f$h$a;-><init>()V

    return-void
.end method

###### Class q8.f.i (q8.f$i)
.class public final enum Lq8/f$i;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$i$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$i$a;

.field public static final enum c:Lq8/f$i;

.field public static final enum d:Lq8/f$i;

.field public static final enum e:Lq8/f$i;

.field private static final synthetic f:[Lq8/f$i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$i;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$i;->c:Lq8/f$i;

    .line 12
    .line 13
    new-instance v0, Lq8/f$i;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$i;->d:Lq8/f$i;

    .line 24
    .line 25
    new-instance v0, Lq8/f$i;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$i;->e:Lq8/f$i;

    .line 36
    .line 37
    invoke-static {}, Lq8/f$i;->b()[Lq8/f$i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/f$i;->f:[Lq8/f$i;

    .line 42
    .line 43
    new-instance v0, Lq8/f$i$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/f$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/f$i;->b:Lq8/f$i$a;

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
    iput-object p3, p0, Lq8/f$i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$i;
    .registers 3

    .line 1
    sget-object v0, Lq8/f$i;->c:Lq8/f$i;

    .line 2
    .line 3
    sget-object v1, Lq8/f$i;->d:Lq8/f$i;

    .line 4
    .line 5
    sget-object v2, Lq8/f$i;->e:Lq8/f$i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/f$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$i;
    .registers 2

    .line 1
    const-class v0, Lq8/f$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$i;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$i;->f:[Lq8/f$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.i.a (q8.f$i$a)
.class public final Lq8/f$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$i;
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
    invoke-direct {p0}, Lq8/f$i$a;-><init>()V

    return-void
.end method

###### Class q8.f.j (q8.f$j)
.class public abstract Lq8/f$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

###### Class q8.f.k (q8.f$k)
.class public final Lq8/f$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$k$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$k$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$k;->b:Lq8/f$k$a;

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
    iput-object p1, p0, Lq8/f$k;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lq8/f$k;
    .registers 3

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/f$k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq8/f$k;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/f$k;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lq8/f$k;->a:Ljava/util/Map;

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
    instance-of v1, p1, Lq8/f$k;

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
    check-cast p1, Lq8/f$k;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$k;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/f$k;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$k;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$k;->a:Ljava/util/Map;

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

###### Class q8.f.k.a (q8.f$k$a)
.class public final Lq8/f$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$k;
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
    invoke-direct {p0}, Lq8/f$k$a;-><init>()V

    return-void
.end method

###### Class q8.f.l (q8.f$l)
.class public final Lq8/f$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$l$a;
    }
.end annotation


# static fields
.field public static final g:Lq8/f$l$a;


# instance fields
.field private final a:Lq8/f$m;

.field private final b:Lq8/f$g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lq8/f$v;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$l;->g:Lq8/f$l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/f$m;Lq8/f$g;Ljava/lang/String;Ljava/lang/String;Lq8/f$v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f$l;->a:Lq8/f$m;

    .line 3
    iput-object p2, p0, Lq8/f$l;->b:Lq8/f$g;

    .line 4
    iput-object p3, p0, Lq8/f$l;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/f$l;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/f$l;->e:Lq8/f$v;

    const-wide/16 p1, 0x2

    .line 7
    iput-wide p1, p0, Lq8/f$l;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lq8/f$m;Lq8/f$g;Ljava/lang/String;Ljava/lang/String;Lq8/f$v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_20

    move-object p6, v0

    :goto_1a
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_22

    :cond_20
    move-object p6, p5

    goto :goto_1a

    .line 8
    :goto_22
    invoke-direct/range {p1 .. p6}, Lq8/f$l;-><init>(Lq8/f$m;Lq8/f$g;Ljava/lang/String;Ljava/lang/String;Lq8/f$v;)V

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
    iget-wide v1, p0, Lq8/f$l;->f:J

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
    iget-object v1, p0, Lq8/f$l;->a:Lq8/f$m;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v2, "session"

    .line 22
    .line 23
    invoke-virtual {v1}, Lq8/f$m;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$l;->b:Lq8/f$g;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const-string v2, "configuration"

    .line 35
    .line 36
    invoke-virtual {v1}, Lq8/f$g;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$l;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$l;->e:Lq8/f$v;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    const-string v2, "profiling"

    .line 66
    .line 67
    invoke-virtual {v1}, Lq8/f$v;->a()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/f$l;

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
    check-cast p1, Lq8/f$l;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$l;->a:Lq8/f$m;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$l;->a:Lq8/f$m;

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
    iget-object v1, p0, Lq8/f$l;->b:Lq8/f$g;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$l;->b:Lq8/f$g;

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
    iget-object v1, p0, Lq8/f$l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$l;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/f$l;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$l;->e:Lq8/f$v;

    .line 58
    .line 59
    iget-object p1, p1, Lq8/f$l;->e:Lq8/f$v;

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
    iget-object v0, p0, Lq8/f$l;->a:Lq8/f$m;

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
    invoke-virtual {v0}, Lq8/f$m;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/f$l;->b:Lq8/f$g;

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
    invoke-virtual {v2}, Lq8/f$g;->hashCode()I

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
    iget-object v2, p0, Lq8/f$l;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$l;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$l;->e:Lq8/f$v;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lq8/f$v;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lq8/f$l;->a:Lq8/f$m;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$l;->b:Lq8/f$g;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$l;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/f$l;->e:Lq8/f$v;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Dd(session="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", configuration="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", browserSdkVersion="

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
    const-string v0, ", sdkName="

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
    const-string v0, ", profiling="

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

###### Class q8.f.l.a (q8.f$l$a)
.class public final Lq8/f$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$l;
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
    invoke-direct {p0}, Lq8/f$l$a;-><init>()V

    return-void
.end method

###### Class q8.f.m (q8.f$m)
.class public final Lq8/f$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$m$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/f$m$a;


# instance fields
.field private final a:Lq8/f$u;

.field private final b:Lq8/f$x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$m;->c:Lq8/f$m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/f$u;Lq8/f$x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f$m;->a:Lq8/f$u;

    .line 3
    iput-object p2, p0, Lq8/f$m;->b:Lq8/f$x;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/f$u;Lq8/f$x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lq8/f$m;-><init>(Lq8/f$u;Lq8/f$x;)V

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
    iget-object v1, p0, Lq8/f$m;->a:Lq8/f$u;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "plan"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/f$u;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$m;->b:Lq8/f$x;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "session_precondition"

    .line 24
    .line 25
    invoke-virtual {v1}, Lq8/f$x;->c()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/f$m;

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
    check-cast p1, Lq8/f$m;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$m;->a:Lq8/f$u;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$m;->a:Lq8/f$u;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/f$m;->b:Lq8/f$x;

    .line 21
    .line 22
    iget-object p1, p1, Lq8/f$m;->b:Lq8/f$x;

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
    iget-object v0, p0, Lq8/f$m;->a:Lq8/f$u;

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
    iget-object v2, p0, Lq8/f$m;->b:Lq8/f$x;

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
    iget-object v0, p0, Lq8/f$m;->a:Lq8/f$u;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$m;->b:Lq8/f$x;

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

###### Class q8.f.m.a (q8.f$m$a)
.class public final Lq8/f$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$m;
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
    invoke-direct {p0}, Lq8/f$m$a;-><init>()V

    return-void
.end method

###### Class q8.f.n (q8.f$n)
.class public final Lq8/f$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$n$a;
    }
.end annotation


# static fields
.field public static final o:Lq8/f$n$a;


# instance fields
.field private final a:Lq8/f$o;

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
    new-instance v0, Lq8/f$n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$n;->o:Lq8/f$n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/f$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f$n;->a:Lq8/f$o;

    .line 3
    iput-object p2, p0, Lq8/f$n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/f$n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/f$n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/f$n;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq8/f$n;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq8/f$n;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lq8/f$n;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lq8/f$n;->i:Ljava/lang/Number;

    .line 11
    iput-object p10, p0, Lq8/f$n;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lq8/f$n;->k:Ljava/lang/Number;

    .line 13
    iput-object p12, p0, Lq8/f$n;->l:Ljava/lang/Number;

    .line 14
    iput-object p13, p0, Lq8/f$n;->m:Ljava/lang/Number;

    .line 15
    iput-object p14, p0, Lq8/f$n;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/f$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p15}, Lq8/f$n;-><init>(Lq8/f$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

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
    iget-object v1, p0, Lq8/f$n;->a:Lq8/f$o;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/f$o;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$n;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->g:Ljava/util/List;

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
    iget-object v1, p0, Lq8/f$n;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->i:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/f$n;->k:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->l:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->m:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->n:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lq8/f$n;

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
    check-cast p1, Lq8/f$n;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$n;->a:Lq8/f$o;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$n;->a:Lq8/f$o;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/f$n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/f$n;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/f$n;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq8/f$n;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lq8/f$n;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lq8/f$n;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lq8/f$n;->g:Ljava/util/List;

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
    iget-object v1, p0, Lq8/f$n;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lq8/f$n;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$n;->i:Ljava/lang/Number;

    .line 98
    .line 99
    iget-object v3, p1, Lq8/f$n;->i:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lq8/f$n;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/f$n;->k:Ljava/lang/Number;

    .line 120
    .line 121
    iget-object v3, p1, Lq8/f$n;->k:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->l:Ljava/lang/Number;

    .line 131
    .line 132
    iget-object v3, p1, Lq8/f$n;->l:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->m:Ljava/lang/Number;

    .line 142
    .line 143
    iget-object v3, p1, Lq8/f$n;->m:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/f$n;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p1, Lq8/f$n;->n:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/f$n;->a:Lq8/f$o;

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
    iget-object v2, p0, Lq8/f$n;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->g:Ljava/util/List;

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
    iget-object v2, p0, Lq8/f$n;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$n;->i:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/f$n;->j:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lq8/f$n;->k:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/f$n;->l:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/f$n;->m:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/f$n;->n:Ljava/lang/Boolean;

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
    iget-object v1, v0, Lq8/f$n;->a:Lq8/f$o;

    .line 4
    .line 5
    iget-object v2, v0, Lq8/f$n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq8/f$n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lq8/f$n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lq8/f$n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lq8/f$n;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lq8/f$n;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lq8/f$n;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lq8/f$n;->i:Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v10, v0, Lq8/f$n;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lq8/f$n;->k:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v12, v0, Lq8/f$n;->l:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v13, v0, Lq8/f$n;->m:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v14, v0, Lq8/f$n;->n:Ljava/lang/Boolean;

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

###### Class q8.f.n.a (q8.f$n$a)
.class public final Lq8/f$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$n;
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
    invoke-direct {p0}, Lq8/f$n$a;-><init>()V

    return-void
.end method

###### Class q8.f.o (q8.f$o)
.class public final enum Lq8/f$o;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$o$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$o$a;

.field public static final enum c:Lq8/f$o;

.field public static final enum d:Lq8/f$o;

.field public static final enum e:Lq8/f$o;

.field public static final enum f:Lq8/f$o;

.field public static final enum g:Lq8/f$o;

.field public static final enum h:Lq8/f$o;

.field public static final enum i:Lq8/f$o;

.field private static final synthetic j:[Lq8/f$o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$o;->c:Lq8/f$o;

    .line 12
    .line 13
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$o;->d:Lq8/f$o;

    .line 24
    .line 25
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$o;->e:Lq8/f$o;

    .line 36
    .line 37
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$o;->f:Lq8/f$o;

    .line 48
    .line 49
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/f$o;->g:Lq8/f$o;

    .line 60
    .line 61
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/f$o;->h:Lq8/f$o;

    .line 72
    .line 73
    new-instance v0, Lq8/f$o;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/f$o;->i:Lq8/f$o;

    .line 84
    .line 85
    invoke-static {}, Lq8/f$o;->b()[Lq8/f$o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/f$o;->j:[Lq8/f$o;

    .line 90
    .line 91
    new-instance v0, Lq8/f$o$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/f$o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/f$o;->b:Lq8/f$o$a;

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
    iput-object p3, p0, Lq8/f$o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$o;
    .registers 7

    .line 1
    sget-object v0, Lq8/f$o;->c:Lq8/f$o;

    .line 2
    .line 3
    sget-object v1, Lq8/f$o;->d:Lq8/f$o;

    .line 4
    .line 5
    sget-object v2, Lq8/f$o;->e:Lq8/f$o;

    .line 6
    .line 7
    sget-object v3, Lq8/f$o;->f:Lq8/f$o;

    .line 8
    .line 9
    sget-object v4, Lq8/f$o;->g:Lq8/f$o;

    .line 10
    .line 11
    sget-object v5, Lq8/f$o;->h:Lq8/f$o;

    .line 12
    .line 13
    sget-object v6, Lq8/f$o;->i:Lq8/f$o;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/f$o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$o;
    .registers 2

    .line 1
    const-class v0, Lq8/f$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$o;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$o;->j:[Lq8/f$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.o.a (q8.f$o$a)
.class public final Lq8/f$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$o;
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
    invoke-direct {p0}, Lq8/f$o$a;-><init>()V

    return-void
.end method

###### Class q8.f.p (q8.f$p)
.class public abstract Lq8/f$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

###### Class q8.f.q (q8.f$q)
.class public final enum Lq8/f$q;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$q$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$q$a;

.field public static final enum c:Lq8/f$q;

.field public static final enum d:Lq8/f$q;

.field public static final enum e:Lq8/f$q;

.field public static final enum f:Lq8/f$q;

.field private static final synthetic g:[Lq8/f$q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$q;->c:Lq8/f$q;

    .line 12
    .line 13
    new-instance v0, Lq8/f$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$q;->d:Lq8/f$q;

    .line 24
    .line 25
    new-instance v0, Lq8/f$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$q;->e:Lq8/f$q;

    .line 36
    .line 37
    new-instance v0, Lq8/f$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$q;->f:Lq8/f$q;

    .line 48
    .line 49
    invoke-static {}, Lq8/f$q;->b()[Lq8/f$q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/f$q;->g:[Lq8/f$q;

    .line 54
    .line 55
    new-instance v0, Lq8/f$q$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/f$q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/f$q;->b:Lq8/f$q$a;

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
    iput-object p3, p0, Lq8/f$q;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$q;
    .registers 4

    .line 1
    sget-object v0, Lq8/f$q;->c:Lq8/f$q;

    .line 2
    .line 3
    sget-object v1, Lq8/f$q;->d:Lq8/f$q;

    .line 4
    .line 5
    sget-object v2, Lq8/f$q;->e:Lq8/f$q;

    .line 6
    .line 7
    sget-object v3, Lq8/f$q;->f:Lq8/f$q;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/f$q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$q;
    .registers 2

    .line 1
    const-class v0, Lq8/f$q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$q;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$q;->g:[Lq8/f$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.q.a (q8.f$q$a)
.class public final Lq8/f$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$q;
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
    invoke-direct {p0}, Lq8/f$q$a;-><init>()V

    return-void
.end method

###### Class q8.f.r (q8.f$r)
.class public final enum Lq8/f$r;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$r$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$r$a;

.field public static final enum c:Lq8/f$r;

.field public static final enum d:Lq8/f$r;

.field public static final enum e:Lq8/f$r;

.field public static final enum f:Lq8/f$r;

.field private static final synthetic g:[Lq8/f$r;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$r;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$r;->c:Lq8/f$r;

    .line 12
    .line 13
    new-instance v0, Lq8/f$r;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$r;->d:Lq8/f$r;

    .line 24
    .line 25
    new-instance v0, Lq8/f$r;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$r;->e:Lq8/f$r;

    .line 36
    .line 37
    new-instance v0, Lq8/f$r;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$r;->f:Lq8/f$r;

    .line 48
    .line 49
    invoke-static {}, Lq8/f$r;->b()[Lq8/f$r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/f$r;->g:[Lq8/f$r;

    .line 54
    .line 55
    new-instance v0, Lq8/f$r$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/f$r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/f$r;->b:Lq8/f$r$a;

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
    iput-object p3, p0, Lq8/f$r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$r;
    .registers 4

    .line 1
    sget-object v0, Lq8/f$r;->c:Lq8/f$r;

    .line 2
    .line 3
    sget-object v1, Lq8/f$r;->d:Lq8/f$r;

    .line 4
    .line 5
    sget-object v2, Lq8/f$r;->e:Lq8/f$r;

    .line 6
    .line 7
    sget-object v3, Lq8/f$r;->f:Lq8/f$r;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/f$r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$r;
    .registers 2

    .line 1
    const-class v0, Lq8/f$r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$r;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$r;->g:[Lq8/f$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.r.a (q8.f$r$a)
.class public final Lq8/f$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$r;
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
    invoke-direct {p0}, Lq8/f$r$a;-><init>()V

    return-void
.end method

###### Class q8.f.s (q8.f$s)
.class public final enum Lq8/f$s;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$s$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$s$a;

.field public static final enum c:Lq8/f$s;

.field public static final enum d:Lq8/f$s;

.field public static final enum e:Lq8/f$s;

.field public static final enum f:Lq8/f$s;

.field public static final enum g:Lq8/f$s;

.field public static final enum h:Lq8/f$s;

.field public static final enum i:Lq8/f$s;

.field public static final enum j:Lq8/f$s;

.field public static final enum k:Lq8/f$s;

.field private static final synthetic l:[Lq8/f$s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$s;->c:Lq8/f$s;

    .line 12
    .line 13
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$s;->d:Lq8/f$s;

    .line 24
    .line 25
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$s;->e:Lq8/f$s;

    .line 36
    .line 37
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$s;->f:Lq8/f$s;

    .line 48
    .line 49
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/f$s;->g:Lq8/f$s;

    .line 60
    .line 61
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/f$s;->h:Lq8/f$s;

    .line 72
    .line 73
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/f$s;->i:Lq8/f$s;

    .line 84
    .line 85
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/f$s;->j:Lq8/f$s;

    .line 96
    .line 97
    new-instance v0, Lq8/f$s;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/f$s;->k:Lq8/f$s;

    .line 109
    .line 110
    invoke-static {}, Lq8/f$s;->b()[Lq8/f$s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lq8/f$s;->l:[Lq8/f$s;

    .line 115
    .line 116
    new-instance v0, Lq8/f$s$a;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lq8/f$s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lq8/f$s;->b:Lq8/f$s$a;

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
    iput-object p3, p0, Lq8/f$s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$s;
    .registers 9

    .line 1
    sget-object v0, Lq8/f$s;->c:Lq8/f$s;

    .line 2
    .line 3
    sget-object v1, Lq8/f$s;->d:Lq8/f$s;

    .line 4
    .line 5
    sget-object v2, Lq8/f$s;->e:Lq8/f$s;

    .line 6
    .line 7
    sget-object v3, Lq8/f$s;->f:Lq8/f$s;

    .line 8
    .line 9
    sget-object v4, Lq8/f$s;->g:Lq8/f$s;

    .line 10
    .line 11
    sget-object v5, Lq8/f$s;->h:Lq8/f$s;

    .line 12
    .line 13
    sget-object v6, Lq8/f$s;->i:Lq8/f$s;

    .line 14
    .line 15
    sget-object v7, Lq8/f$s;->j:Lq8/f$s;

    .line 16
    .line 17
    sget-object v8, Lq8/f$s;->k:Lq8/f$s;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lq8/f$s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$s;
    .registers 2

    .line 1
    const-class v0, Lq8/f$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$s;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$s;->l:[Lq8/f$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.s.a (q8.f$s$a)
.class public final Lq8/f$s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$s;
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
    invoke-direct {p0}, Lq8/f$s$a;-><init>()V

    return-void
.end method

###### Class q8.f.t (q8.f$t)
.class public final Lq8/f$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$t$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$t$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$t;->e:Lq8/f$t$a;

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
    iput-object p1, p0, Lq8/f$t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/f$t;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/f$t;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/f$t;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/f$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lq8/f$t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/f$t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/f$t;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$t;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$t;

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
    check-cast p1, Lq8/f$t;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$t;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/f$t;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$t;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/f$t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$t;->d:Ljava/lang/String;

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

###### Class q8.f.t.a (q8.f$t$a)
.class public final Lq8/f$t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$t;
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
    invoke-direct {p0}, Lq8/f$t$a;-><init>()V

    return-void
.end method

###### Class q8.f.u (q8.f$u)
.class public final enum Lq8/f$u;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$u$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$u$a;

.field public static final enum c:Lq8/f$u;

.field public static final enum d:Lq8/f$u;

.field private static final synthetic e:[Lq8/f$u;


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq8/f$u;

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
    invoke-direct {v0, v3, v4, v2}, Lq8/f$u;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq8/f$u;->c:Lq8/f$u;

    .line 15
    .line 16
    new-instance v0, Lq8/f$u;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$u;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq8/f$u;->d:Lq8/f$u;

    .line 29
    .line 30
    invoke-static {}, Lq8/f$u;->b()[Lq8/f$u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lq8/f$u;->e:[Lq8/f$u;

    .line 35
    .line 36
    new-instance v0, Lq8/f$u$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lq8/f$u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq8/f$u;->b:Lq8/f$u$a;

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
    iput-object p3, p0, Lq8/f$u;->a:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$u;
    .registers 2

    .line 1
    sget-object v0, Lq8/f$u;->c:Lq8/f$u;

    .line 2
    .line 3
    sget-object v1, Lq8/f$u;->d:Lq8/f$u;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/f$u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$u;
    .registers 2

    .line 1
    const-class v0, Lq8/f$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$u;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$u;->e:[Lq8/f$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$u;->a:Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.u.a (q8.f$u$a)
.class public final Lq8/f$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$u;
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
    invoke-direct {p0}, Lq8/f$u$a;-><init>()V

    return-void
.end method

###### Class q8.f.v (q8.f$v)
.class public final Lq8/f$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$v$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$v$a;


# instance fields
.field private final a:Lq8/f$w;

.field private final b:Lq8/f$r;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/f$v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$v;->e:Lq8/f$v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/f$w;Lq8/f$r;Ljava/lang/String;Ljava/lang/Number;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f$v;->a:Lq8/f$w;

    .line 3
    iput-object p2, p0, Lq8/f$v;->b:Lq8/f$r;

    .line 4
    iput-object p3, p0, Lq8/f$v;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/f$v;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/f$w;Lq8/f$r;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/f$v;-><init>(Lq8/f$w;Lq8/f$r;Ljava/lang/String;Ljava/lang/Number;)V

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
    iget-object v1, p0, Lq8/f$v;->a:Lq8/f$w;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/f$w;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$v;->b:Lq8/f$r;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "error_reason"

    .line 24
    .line 25
    invoke-virtual {v1}, Lq8/f$r;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/f$v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$v;->d:Ljava/lang/Number;

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
    instance-of v1, p1, Lq8/f$v;

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
    check-cast p1, Lq8/f$v;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$v;->a:Lq8/f$w;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$v;->a:Lq8/f$w;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/f$v;->b:Lq8/f$r;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/f$v;->b:Lq8/f$r;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lq8/f$v;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lq8/f$v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$v;->d:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object p1, p1, Lq8/f$v;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/f$v;->a:Lq8/f$w;

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
    iget-object v2, p0, Lq8/f$v;->b:Lq8/f$r;

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
    iget-object v2, p0, Lq8/f$v;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/f$v;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/f$v;->a:Lq8/f$w;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$v;->b:Lq8/f$r;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$v;->d:Ljava/lang/Number;

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

###### Class q8.f.v.a (q8.f$v$a)
.class public final Lq8/f$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$v;
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
    invoke-direct {p0}, Lq8/f$v$a;-><init>()V

    return-void
.end method

###### Class q8.f.w (q8.f$w)
.class public final enum Lq8/f$w;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$w$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$w$a;

.field public static final enum c:Lq8/f$w;

.field public static final enum d:Lq8/f$w;

.field public static final enum e:Lq8/f$w;

.field public static final enum f:Lq8/f$w;

.field private static final synthetic g:[Lq8/f$w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$w;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$w;->c:Lq8/f$w;

    .line 12
    .line 13
    new-instance v0, Lq8/f$w;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$w;->d:Lq8/f$w;

    .line 24
    .line 25
    new-instance v0, Lq8/f$w;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$w;->e:Lq8/f$w;

    .line 36
    .line 37
    new-instance v0, Lq8/f$w;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$w;->f:Lq8/f$w;

    .line 48
    .line 49
    invoke-static {}, Lq8/f$w;->b()[Lq8/f$w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/f$w;->g:[Lq8/f$w;

    .line 54
    .line 55
    new-instance v0, Lq8/f$w$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/f$w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/f$w;->b:Lq8/f$w$a;

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
    iput-object p3, p0, Lq8/f$w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$w;
    .registers 4

    .line 1
    sget-object v0, Lq8/f$w;->c:Lq8/f$w;

    .line 2
    .line 3
    sget-object v1, Lq8/f$w;->d:Lq8/f$w;

    .line 4
    .line 5
    sget-object v2, Lq8/f$w;->e:Lq8/f$w;

    .line 6
    .line 7
    sget-object v3, Lq8/f$w;->f:Lq8/f$w;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/f$w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$w;
    .registers 2

    .line 1
    const-class v0, Lq8/f$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$w;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$w;->g:[Lq8/f$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.w.a (q8.f$w$a)
.class public final Lq8/f$w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$w;
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
    invoke-direct {p0}, Lq8/f$w$a;-><init>()V

    return-void
.end method

###### Class q8.f.x (q8.f$x)
.class public final enum Lq8/f$x;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$x$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$x$a;

.field public static final enum c:Lq8/f$x;

.field public static final enum d:Lq8/f$x;

.field public static final enum e:Lq8/f$x;

.field public static final enum f:Lq8/f$x;

.field public static final enum g:Lq8/f$x;

.field public static final enum h:Lq8/f$x;

.field public static final enum i:Lq8/f$x;

.field private static final synthetic j:[Lq8/f$x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$x;->c:Lq8/f$x;

    .line 12
    .line 13
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$x;->d:Lq8/f$x;

    .line 24
    .line 25
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/f$x;->e:Lq8/f$x;

    .line 36
    .line 37
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/f$x;->f:Lq8/f$x;

    .line 48
    .line 49
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/f$x;->g:Lq8/f$x;

    .line 60
    .line 61
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/f$x;->h:Lq8/f$x;

    .line 72
    .line 73
    new-instance v0, Lq8/f$x;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/f$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/f$x;->i:Lq8/f$x;

    .line 84
    .line 85
    invoke-static {}, Lq8/f$x;->b()[Lq8/f$x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/f$x;->j:[Lq8/f$x;

    .line 90
    .line 91
    new-instance v0, Lq8/f$x$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/f$x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/f$x;->b:Lq8/f$x$a;

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
    iput-object p3, p0, Lq8/f$x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$x;
    .registers 7

    .line 1
    sget-object v0, Lq8/f$x;->c:Lq8/f$x;

    .line 2
    .line 3
    sget-object v1, Lq8/f$x;->d:Lq8/f$x;

    .line 4
    .line 5
    sget-object v2, Lq8/f$x;->e:Lq8/f$x;

    .line 6
    .line 7
    sget-object v3, Lq8/f$x;->f:Lq8/f$x;

    .line 8
    .line 9
    sget-object v4, Lq8/f$x;->g:Lq8/f$x;

    .line 10
    .line 11
    sget-object v5, Lq8/f$x;->h:Lq8/f$x;

    .line 12
    .line 13
    sget-object v6, Lq8/f$x;->i:Lq8/f$x;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/f$x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$x;
    .registers 2

    .line 1
    const-class v0, Lq8/f$x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$x;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$x;->j:[Lq8/f$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$x;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.x.a (q8.f$x$a)
.class public final Lq8/f$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$x;
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
    invoke-direct {p0}, Lq8/f$x$a;-><init>()V

    return-void
.end method

###### Class q8.f.y (q8.f$y)
.class public final enum Lq8/f$y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$y$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/f$y$a;

.field public static final enum c:Lq8/f$y;

.field public static final enum d:Lq8/f$y;

.field private static final synthetic e:[Lq8/f$y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/f$y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cold_start"

    .line 5
    .line 6
    const-string v3, "COLD_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/f$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/f$y;->c:Lq8/f$y;

    .line 12
    .line 13
    new-instance v0, Lq8/f$y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warm_start"

    .line 17
    .line 18
    const-string v3, "WARM_START"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/f$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/f$y;->d:Lq8/f$y;

    .line 24
    .line 25
    invoke-static {}, Lq8/f$y;->b()[Lq8/f$y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq8/f$y;->e:[Lq8/f$y;

    .line 30
    .line 31
    new-instance v0, Lq8/f$y$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lq8/f$y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq8/f$y;->b:Lq8/f$y$a;

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
    iput-object p3, p0, Lq8/f$y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/f$y;
    .registers 2

    .line 1
    sget-object v0, Lq8/f$y;->c:Lq8/f$y;

    .line 2
    .line 3
    sget-object v1, Lq8/f$y;->d:Lq8/f$y;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/f$y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f$y;
    .registers 2

    .line 1
    const-class v0, Lq8/f$y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/f$y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/f$y;
    .registers 1

    .line 1
    sget-object v0, Lq8/f$y;->e:[Lq8/f$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/f$y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.f.y.a (q8.f$y$a)
.class public final Lq8/f$y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$y;
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
    invoke-direct {p0}, Lq8/f$y$a;-><init>()V

    return-void
.end method

###### Class q8.f.z (q8.f$z)
.class public final Lq8/f$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$z$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/f$z$a;

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
    new-instance v0, Lq8/f$z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/f$z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/f$z;->e:Lq8/f$z$a;

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
    sput-object v0, Lq8/f$z;->f:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/f$z;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/f$z;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/f$z;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lq8/f$z;->d:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/f$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
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
    iget-object v2, p0, Lq8/f$z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result_id"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/f$z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/f$z;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/f$z;->d:Ljava/util/Map;

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
    sget-object v4, Lq8/f$z;->f:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/f$z;

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
    check-cast p1, Lq8/f$z;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/f$z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/f$z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/f$z;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$z;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/f$z;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/f$z;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/f$z;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$z;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/f$z;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/f$z;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/f$z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f$z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f$z;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f$z;->d:Ljava/util/Map;

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

###### Class q8.f.z.a (q8.f$z$a)
.class public final Lq8/f$z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f$z;
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
    invoke-direct {p0}, Lq8/f$z$a;-><init>()V

    return-void
.end method
