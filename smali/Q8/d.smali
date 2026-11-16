###### Class q8.d (q8.d)
.class public final Lq8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$a;,
        Lq8/d$b;,
        Lq8/d$c;,
        Lq8/d$d;,
        Lq8/d$e;,
        Lq8/d$f;,
        Lq8/d$g;,
        Lq8/d$h;,
        Lq8/d$i;,
        Lq8/d$j;,
        Lq8/d$k;,
        Lq8/d$l;,
        Lq8/d$m;,
        Lq8/d$n;,
        Lq8/d$o;,
        Lq8/d$p;,
        Lq8/d$q;,
        Lq8/d$r;,
        Lq8/d$s;,
        Lq8/d$t;,
        Lq8/d$u;,
        Lq8/d$v;,
        Lq8/d$w;,
        Lq8/d$x;,
        Lq8/d$y;,
        Lq8/d$z;,
        Lq8/d$A;,
        Lq8/d$B;,
        Lq8/d$C;,
        Lq8/d$D;,
        Lq8/d$E;,
        Lq8/d$F;,
        Lq8/d$G;,
        Lq8/d$H;,
        Lq8/d$I;,
        Lq8/d$J;,
        Lq8/d$K;,
        Lq8/d$L;,
        Lq8/d$M;,
        Lq8/d$N;,
        Lq8/d$O;,
        Lq8/d$P;,
        Lq8/d$Q;,
        Lq8/d$R;,
        Lq8/d$S;,
        Lq8/d$T;,
        Lq8/d$U;,
        Lq8/d$V;,
        Lq8/d$W;,
        Lq8/d$X;,
        Lq8/d$Y;
    }
.end annotation


# static fields
.field public static final y:Lq8/d$f;


# instance fields
.field private final a:J

.field private final b:Lq8/d$c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lq8/d$M;

.field private final i:Lq8/d$O;

.field private final j:Lq8/d$P;

.field private final k:Lq8/d$W;

.field private final l:Lq8/d$a;

.field private final m:Lq8/d$i;

.field private final n:Lq8/d$r;

.field private final o:Lq8/d$V;

.field private final p:Lq8/d$e;

.field private final q:Lq8/d$C;

.field private final r:Lq8/d$p;

.field private final s:Lq8/d$m;

.field private final t:Lq8/d$l;

.field private final u:Lq8/d$b;

.field private final v:Lq8/d$j;

.field private final w:Lq8/d$L;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d;->y:Lq8/d$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)V
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

    const-string v2, "resource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq8/d;->a:J

    .line 3
    iput-object p3, p0, Lq8/d;->b:Lq8/d$c;

    .line 4
    iput-object p4, p0, Lq8/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lq8/d;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lq8/d;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lq8/d;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lq8/d;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lq8/d;->h:Lq8/d$M;

    .line 10
    iput-object p10, p0, Lq8/d;->i:Lq8/d$O;

    .line 11
    iput-object p11, p0, Lq8/d;->j:Lq8/d$P;

    move-object p1, p12

    .line 12
    iput-object p1, p0, Lq8/d;->k:Lq8/d$W;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lq8/d;->l:Lq8/d$a;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lq8/d;->m:Lq8/d$i;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lq8/d;->n:Lq8/d$r;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lq8/d;->o:Lq8/d$V;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lq8/d;->p:Lq8/d$e;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lq8/d;->q:Lq8/d$C;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lq8/d;->r:Lq8/d$p;

    .line 20
    iput-object v0, p0, Lq8/d;->s:Lq8/d$m;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lq8/d;->t:Lq8/d$l;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lq8/d;->u:Lq8/d$b;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lq8/d;->v:Lq8/d$j;

    .line 24
    iput-object v1, p0, Lq8/d;->w:Lq8/d$L;

    .line 25
    iput-object v2, p0, Lq8/d;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v3 .. v27}, Lq8/d;-><init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)V

    return-void
.end method

.method public static synthetic b(Lq8/d;JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;ILjava/lang/Object;)Lq8/d;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-wide v2, v0, Lq8/d;->a:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lq8/d;->b:Lq8/d$c;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lq8/d;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lq8/d;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lq8/d;->e:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lq8/d;->f:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lq8/d;->g:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lq8/d;->h:Lq8/d$M;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lq8/d;->i:Lq8/d$O;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lq8/d;->j:Lq8/d$P;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lq8/d;->k:Lq8/d$W;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lq8/d;->l:Lq8/d$a;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lq8/d;->m:Lq8/d$i;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_82

    iget-object v2, v0, Lq8/d;->n:Lq8/d$r;

    goto :goto_84

    :cond_82
    move-object/from16 v2, p15

    :goto_84
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8b

    iget-object v3, v0, Lq8/d;->o:Lq8/d$V;

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p16

    :goto_8d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_97

    iget-object v1, v0, Lq8/d;->p:Lq8/d$e;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p17

    :goto_99
    const/high16 v18, 0x10000

    and-int v18, p25, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_a4

    iget-object v1, v0, Lq8/d;->q:Lq8/d$C;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p18

    :goto_a6
    const/high16 v18, 0x20000

    and-int v18, p25, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_b1

    iget-object v1, v0, Lq8/d;->r:Lq8/d$p;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p19

    :goto_b3
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_be

    iget-object v1, v0, Lq8/d;->s:Lq8/d$m;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p20

    :goto_c0
    const/high16 v18, 0x80000

    and-int v18, p25, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_cb

    iget-object v1, v0, Lq8/d;->t:Lq8/d$l;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p21

    :goto_cd
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_d8

    iget-object v1, v0, Lq8/d;->u:Lq8/d$b;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p22

    :goto_da
    const/high16 v18, 0x200000

    and-int v18, p25, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_e5

    iget-object v1, v0, Lq8/d;->v:Lq8/d$j;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p23

    :goto_e7
    const/high16 v18, 0x400000

    and-int v18, p25, v18

    if-eqz v18, :cond_122

    move-object/from16 p7, v1

    iget-object v1, v0, Lq8/d;->w:Lq8/d$L;

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
    invoke-virtual/range {p1 .. p25}, Lq8/d;->a(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)Lq8/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)Lq8/d;
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
    const-string v0, "resource"

    .line 30
    .line 31
    move-object/from16 v2, p24

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq8/d;

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
    invoke-direct/range {v1 .. v25}, Lq8/d;-><init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final c()Lq8/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d;->l:Lq8/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq8/d$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d;->t:Lq8/d$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq8/d$W;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d;->k:Lq8/d$W;

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
    instance-of v1, p1, Lq8/d;

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
    check-cast p1, Lq8/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d;->a:J

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
    iget-object v1, p0, Lq8/d;->b:Lq8/d$c;

    .line 23
    .line 24
    iget-object v3, p1, Lq8/d;->b:Lq8/d$c;

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
    iget-object v1, p0, Lq8/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lq8/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lq8/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lq8/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lq8/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lq8/d;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->h:Lq8/d$M;

    .line 89
    .line 90
    iget-object v3, p1, Lq8/d;->h:Lq8/d$M;

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
    iget-object v1, p0, Lq8/d;->i:Lq8/d$O;

    .line 100
    .line 101
    iget-object v3, p1, Lq8/d;->i:Lq8/d$O;

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lq8/d;->j:Lq8/d$P;

    .line 107
    .line 108
    iget-object v3, p1, Lq8/d;->j:Lq8/d$P;

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
    iget-object v1, p0, Lq8/d;->k:Lq8/d$W;

    .line 118
    .line 119
    iget-object v3, p1, Lq8/d;->k:Lq8/d$W;

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
    iget-object v1, p0, Lq8/d;->l:Lq8/d$a;

    .line 129
    .line 130
    iget-object v3, p1, Lq8/d;->l:Lq8/d$a;

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
    iget-object v1, p0, Lq8/d;->m:Lq8/d$i;

    .line 140
    .line 141
    iget-object v3, p1, Lq8/d;->m:Lq8/d$i;

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
    iget-object v1, p0, Lq8/d;->n:Lq8/d$r;

    .line 151
    .line 152
    iget-object v3, p1, Lq8/d;->n:Lq8/d$r;

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
    iget-object v1, p0, Lq8/d;->o:Lq8/d$V;

    .line 162
    .line 163
    iget-object v3, p1, Lq8/d;->o:Lq8/d$V;

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
    iget-object v1, p0, Lq8/d;->p:Lq8/d$e;

    .line 173
    .line 174
    iget-object v3, p1, Lq8/d;->p:Lq8/d$e;

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
    iget-object v1, p0, Lq8/d;->q:Lq8/d$C;

    .line 184
    .line 185
    iget-object v3, p1, Lq8/d;->q:Lq8/d$C;

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
    iget-object v1, p0, Lq8/d;->r:Lq8/d$p;

    .line 195
    .line 196
    iget-object v3, p1, Lq8/d;->r:Lq8/d$p;

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
    iget-object v1, p0, Lq8/d;->s:Lq8/d$m;

    .line 206
    .line 207
    iget-object v3, p1, Lq8/d;->s:Lq8/d$m;

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
    iget-object v1, p0, Lq8/d;->t:Lq8/d$l;

    .line 217
    .line 218
    iget-object v3, p1, Lq8/d;->t:Lq8/d$l;

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
    iget-object v1, p0, Lq8/d;->u:Lq8/d$b;

    .line 228
    .line 229
    iget-object v3, p1, Lq8/d;->u:Lq8/d$b;

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
    iget-object v1, p0, Lq8/d;->v:Lq8/d$j;

    .line 239
    .line 240
    iget-object v3, p1, Lq8/d;->v:Lq8/d$j;

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
    iget-object v1, p0, Lq8/d;->w:Lq8/d$L;

    .line 250
    .line 251
    iget-object p1, p1, Lq8/d;->w:Lq8/d$L;

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
    iget-wide v1, p0, Lq8/d;->a:J

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
    iget-object v1, p0, Lq8/d;->b:Lq8/d$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/d$c;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->h:Lq8/d$M;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq8/d$M;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->i:Lq8/d$O;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    const-string v2, "source"

    .line 89
    .line 90
    invoke-virtual {v1}, Lq8/d$O;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->j:Lq8/d$P;

    .line 98
    .line 99
    invoke-virtual {v1}, Lq8/d$P;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->k:Lq8/d$W;

    .line 109
    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    const-string v2, "usr"

    .line 113
    .line 114
    invoke-virtual {v1}, Lq8/d$W;->e()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->l:Lq8/d$a;

    .line 122
    .line 123
    if-eqz v1, :cond_85

    .line 124
    .line 125
    const-string v2, "account"

    .line 126
    .line 127
    invoke-virtual {v1}, Lq8/d$a;->e()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->m:Lq8/d$i;

    .line 135
    .line 136
    if-eqz v1, :cond_92

    .line 137
    .line 138
    const-string v2, "connectivity"

    .line 139
    .line 140
    invoke-virtual {v1}, Lq8/d$i;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->n:Lq8/d$r;

    .line 148
    .line 149
    if-eqz v1, :cond_9f

    .line 150
    .line 151
    const-string v2, "display"

    .line 152
    .line 153
    invoke-virtual {v1}, Lq8/d$r;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->o:Lq8/d$V;

    .line 161
    .line 162
    if-eqz v1, :cond_ac

    .line 163
    .line 164
    const-string v2, "synthetics"

    .line 165
    .line 166
    invoke-virtual {v1}, Lq8/d$V;->b()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->p:Lq8/d$e;

    .line 174
    .line 175
    if-eqz v1, :cond_b9

    .line 176
    .line 177
    const-string v2, "ci_test"

    .line 178
    .line 179
    invoke-virtual {v1}, Lq8/d$e;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->q:Lq8/d$C;

    .line 187
    .line 188
    if-eqz v1, :cond_c6

    .line 189
    .line 190
    const-string v2, "os"

    .line 191
    .line 192
    invoke-virtual {v1}, Lq8/d$C;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->r:Lq8/d$p;

    .line 200
    .line 201
    if-eqz v1, :cond_d3

    .line 202
    .line 203
    const-string v2, "device"

    .line 204
    .line 205
    invoke-virtual {v1}, Lq8/d$p;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->s:Lq8/d$m;

    .line 213
    .line 214
    invoke-virtual {v1}, Lq8/d$m;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->t:Lq8/d$l;

    .line 224
    .line 225
    if-eqz v1, :cond_eb

    .line 226
    .line 227
    const-string v2, "context"

    .line 228
    .line 229
    invoke-virtual {v1}, Lq8/d$l;->c()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->u:Lq8/d$b;

    .line 237
    .line 238
    if-eqz v1, :cond_f8

    .line 239
    .line 240
    const-string v2, "action"

    .line 241
    .line 242
    invoke-virtual {v1}, Lq8/d$b;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d;->v:Lq8/d$j;

    .line 250
    .line 251
    if-eqz v1, :cond_105

    .line 252
    .line 253
    const-string v2, "container"

    .line 254
    .line 255
    invoke-virtual {v1}, Lq8/d$j;->a()Lcom/google/gson/JsonElement;

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
    iget-object v2, p0, Lq8/d;->x:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lq8/d;->w:Lq8/d$L;

    .line 270
    .line 271
    invoke-virtual {v1}, Lq8/d$L;->a()Lcom/google/gson/JsonElement;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "resource"

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
    iget-wide v0, p0, Lq8/d;->a:J

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
    iget-object v1, p0, Lq8/d;->b:Lq8/d$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq8/d$c;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d;->h:Lq8/d$M;

    .line 85
    .line 86
    invoke-virtual {v1}, Lq8/d$M;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->i:Lq8/d$O;

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
    iget-object v1, p0, Lq8/d;->j:Lq8/d$P;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq8/d$P;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->k:Lq8/d$W;

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
    invoke-virtual {v1}, Lq8/d$W;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->l:Lq8/d$a;

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
    invoke-virtual {v1}, Lq8/d$a;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->m:Lq8/d$i;

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
    invoke-virtual {v1}, Lq8/d$i;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->n:Lq8/d$r;

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
    invoke-virtual {v1}, Lq8/d$r;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->o:Lq8/d$V;

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
    invoke-virtual {v1}, Lq8/d$V;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->p:Lq8/d$e;

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
    invoke-virtual {v1}, Lq8/d$e;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->q:Lq8/d$C;

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
    invoke-virtual {v1}, Lq8/d$C;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->r:Lq8/d$p;

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
    invoke-virtual {v1}, Lq8/d$p;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->s:Lq8/d$m;

    .line 220
    .line 221
    invoke-virtual {v1}, Lq8/d$m;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->t:Lq8/d$l;

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
    invoke-virtual {v1}, Lq8/d$l;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->u:Lq8/d$b;

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
    invoke-virtual {v1}, Lq8/d$b;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->v:Lq8/d$j;

    .line 255
    .line 256
    if-nez v1, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {v1}, Lq8/d$j;->hashCode()I

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
    iget-object v1, p0, Lq8/d;->w:Lq8/d$L;

    .line 267
    .line 268
    invoke-virtual {v1}, Lq8/d$L;->hashCode()I

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
    iget-wide v1, v0, Lq8/d;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lq8/d;->b:Lq8/d$c;

    .line 6
    .line 7
    iget-object v4, v0, Lq8/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lq8/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lq8/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lq8/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lq8/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lq8/d;->h:Lq8/d$M;

    .line 18
    .line 19
    iget-object v10, v0, Lq8/d;->i:Lq8/d$O;

    .line 20
    .line 21
    iget-object v11, v0, Lq8/d;->j:Lq8/d$P;

    .line 22
    .line 23
    iget-object v12, v0, Lq8/d;->k:Lq8/d$W;

    .line 24
    .line 25
    iget-object v13, v0, Lq8/d;->l:Lq8/d$a;

    .line 26
    .line 27
    iget-object v14, v0, Lq8/d;->m:Lq8/d$i;

    .line 28
    .line 29
    iget-object v15, v0, Lq8/d;->n:Lq8/d$r;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lq8/d;->o:Lq8/d$V;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lq8/d;->p:Lq8/d$e;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lq8/d;->q:Lq8/d$C;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lq8/d;->r:Lq8/d$p;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lq8/d;->s:Lq8/d$m;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lq8/d;->t:Lq8/d$l;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lq8/d;->u:Lq8/d$b;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lq8/d;->v:Lq8/d$j;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lq8/d;->w:Lq8/d$L;

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
    const-string v15, "ResourceEvent(date="

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
    const-string v1, ", resource="

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

###### Class q8.d.A (q8.d$A)
.class public final enum Lq8/d$A;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$A$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$A$a;

.field public static final enum c:Lq8/d$A;

.field public static final enum d:Lq8/d$A;

.field public static final enum e:Lq8/d$A;

.field public static final enum f:Lq8/d$A;

.field public static final enum g:Lq8/d$A;

.field public static final enum h:Lq8/d$A;

.field public static final enum i:Lq8/d$A;

.field public static final enum j:Lq8/d$A;

.field public static final enum k:Lq8/d$A;

.field private static final synthetic l:[Lq8/d$A;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq8/d$A;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/d$A;->c:Lq8/d$A;

    .line 10
    .line 11
    new-instance v0, Lq8/d$A;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq8/d$A;->d:Lq8/d$A;

    .line 20
    .line 21
    new-instance v0, Lq8/d$A;

    .line 22
    .line 23
    const-string v1, "HEAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq8/d$A;->e:Lq8/d$A;

    .line 30
    .line 31
    new-instance v0, Lq8/d$A;

    .line 32
    .line 33
    const-string v1, "PUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq8/d$A;->f:Lq8/d$A;

    .line 40
    .line 41
    new-instance v0, Lq8/d$A;

    .line 42
    .line 43
    const-string v1, "DELETE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/d$A;->g:Lq8/d$A;

    .line 50
    .line 51
    new-instance v0, Lq8/d$A;

    .line 52
    .line 53
    const-string v1, "PATCH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$A;->h:Lq8/d$A;

    .line 60
    .line 61
    new-instance v0, Lq8/d$A;

    .line 62
    .line 63
    const-string v1, "TRACE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lq8/d$A;->i:Lq8/d$A;

    .line 70
    .line 71
    new-instance v0, Lq8/d$A;

    .line 72
    .line 73
    const-string v1, "OPTIONS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lq8/d$A;->j:Lq8/d$A;

    .line 80
    .line 81
    new-instance v0, Lq8/d$A;

    .line 82
    .line 83
    const-string v1, "CONNECT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lq8/d$A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lq8/d$A;->k:Lq8/d$A;

    .line 91
    .line 92
    invoke-static {}, Lq8/d$A;->b()[Lq8/d$A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lq8/d$A;->l:[Lq8/d$A;

    .line 97
    .line 98
    new-instance v0, Lq8/d$A$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lq8/d$A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lq8/d$A;->b:Lq8/d$A$a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/d$A;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$A;
    .registers 9

    .line 1
    sget-object v0, Lq8/d$A;->c:Lq8/d$A;

    .line 2
    .line 3
    sget-object v1, Lq8/d$A;->d:Lq8/d$A;

    .line 4
    .line 5
    sget-object v2, Lq8/d$A;->e:Lq8/d$A;

    .line 6
    .line 7
    sget-object v3, Lq8/d$A;->f:Lq8/d$A;

    .line 8
    .line 9
    sget-object v4, Lq8/d$A;->g:Lq8/d$A;

    .line 10
    .line 11
    sget-object v5, Lq8/d$A;->h:Lq8/d$A;

    .line 12
    .line 13
    sget-object v6, Lq8/d$A;->i:Lq8/d$A;

    .line 14
    .line 15
    sget-object v7, Lq8/d$A;->j:Lq8/d$A;

    .line 16
    .line 17
    sget-object v8, Lq8/d$A;->k:Lq8/d$A;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lq8/d$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$A;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$A;
    .registers 2

    .line 1
    const-class v0, Lq8/d$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$A;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$A;->l:[Lq8/d$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$A;

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
    iget-object v1, p0, Lq8/d$A;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.A.a (q8.d$A$a)
.class public final Lq8/d$A$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$A;
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
    invoke-direct {p0}, Lq8/d$A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$A;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$A;->values()[Lq8/d$A;

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
    invoke-static {v3}, Lq8/d$A;->c(Lq8/d$A;)Ljava/lang/String;

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

###### Class q8.d.B (q8.d$B)
.class public final enum Lq8/d$B;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$B$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$B$a;

.field public static final enum c:Lq8/d$B;

.field public static final enum d:Lq8/d$B;

.field public static final enum e:Lq8/d$B;

.field private static final synthetic f:[Lq8/d$B;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "query"

    .line 5
    .line 6
    const-string v3, "QUERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/d$B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$B;->c:Lq8/d$B;

    .line 12
    .line 13
    new-instance v0, Lq8/d$B;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mutation"

    .line 17
    .line 18
    const-string v3, "MUTATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/d$B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$B;->d:Lq8/d$B;

    .line 24
    .line 25
    new-instance v0, Lq8/d$B;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "subscription"

    .line 29
    .line 30
    const-string v3, "SUBSCRIPTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/d$B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$B;->e:Lq8/d$B;

    .line 36
    .line 37
    invoke-static {}, Lq8/d$B;->b()[Lq8/d$B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/d$B;->f:[Lq8/d$B;

    .line 42
    .line 43
    new-instance v0, Lq8/d$B$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/d$B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/d$B;->b:Lq8/d$B$a;

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
    iput-object p3, p0, Lq8/d$B;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$B;
    .registers 3

    .line 1
    sget-object v0, Lq8/d$B;->c:Lq8/d$B;

    .line 2
    .line 3
    sget-object v1, Lq8/d$B;->d:Lq8/d$B;

    .line 4
    .line 5
    sget-object v2, Lq8/d$B;->e:Lq8/d$B;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/d$B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$B;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$B;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$B;
    .registers 2

    .line 1
    const-class v0, Lq8/d$B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$B;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$B;->f:[Lq8/d$B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$B;

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
    iget-object v1, p0, Lq8/d$B;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.B.a (q8.d$B$a)
.class public final Lq8/d$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$B;
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
    invoke-direct {p0}, Lq8/d$B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$B;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$B;->values()[Lq8/d$B;

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
    invoke-static {v3}, Lq8/d$B;->c(Lq8/d$B;)Ljava/lang/String;

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

###### Class q8.d.C (q8.d$C)
.class public final Lq8/d$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$C$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$C$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$C;->e:Lq8/d$C$a;

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
    iput-object p1, p0, Lq8/d$C;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/d$C;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/d$C;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/d$C;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/d$C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lq8/d$C;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/d$C;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/d$C;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$C;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$C;

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
    check-cast p1, Lq8/d$C;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$C;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$C;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$C;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$C;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/d$C;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$C;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$C;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$C;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$C;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$C;->d:Ljava/lang/String;

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

###### Class q8.d.C.a (q8.d$C$a)
.class public final Lq8/d$C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$C;
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
    invoke-direct {p0}, Lq8/d$C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$C;
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
    new-instance v6, Lq8/d$C;

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
    invoke-direct {v6, v3, v4, v5, p1}, Lq8/d$C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

###### Class q8.d.D (q8.d$D)
.class public abstract Lq8/d$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$D$a;,
        Lq8/d$D$b;,
        Lq8/d$D$c;
    }
.end annotation


# static fields
.field public static final a:Lq8/d$D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$D;->a:Lq8/d$D$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq8/d$D;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/gson/JsonElement;
.end method

###### Class q8.d.D.a (q8.d$D$a)
.class public final Lq8/d$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$D;
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
    invoke-direct {p0}, Lq8/d$D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Lq8/d$D;
    .registers 12

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    sget-object v0, Lq8/d$D$c;->c:Lq8/d$D$c$a;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lq8/d$D$c$a;->a(Lcom/google/gson/JsonPrimitive;)Lq8/d$D$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 30
    .line 31
    const-string v3, "Unable to parse json into type kotlin.String"

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_24
    .catch Lcom/google/gson/JsonParseException; {:try_start_b .. :try_end_24} :catch_1a

    .line 37
    :goto_24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_28
    :try_start_28
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    sget-object v0, Lq8/d$D$b;->c:Lq8/d$D$b$a;

    .line 46
    .line 47
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lq8/d$D$b$a;->a(Lcom/google/gson/JsonPrimitive;)Lq8/d$D$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_44

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 58
    .line 59
    const-string v0, "Unable to parse json into type kotlin.Long"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catch Lcom/google/gson/JsonParseException; {:try_start_28 .. :try_end_40} :catch_35

    .line 65
    :goto_40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :goto_44
    const/4 v0, 0x2

    .line 70
    new-array v4, v0, [Lq8/d$D;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v3, v4, v5

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object p1, v4, v3

    .line 77
    .line 78
    :goto_4d
    if-ge v5, v0, :cond_58

    .line 79
    .line 80
    aget-object p1, v4, v5

    .line 81
    .line 82
    if-eqz p1, :cond_55

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_4d

    .line 89
    :cond_58
    :goto_58
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    sget-object v7, Lq8/d$D$a$a;->a:Lq8/d$D$a$a;

    .line 93
    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v2, "\n"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Unable to parse json into one of type \nPath\n"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

###### Class q8.d.D.a.C1385a (q8.d$D$a$a)
.class final Lq8/d$D$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d$D$a;->a(Lcom/google/gson/JsonElement;)Lq8/d$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lq8/d$D$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/d$D$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/d$D$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/d$D$a$a;->a:Lq8/d$D$a$a;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq8/d$D$a$a;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class q8.d.D.b (q8.d$D$b)
.class public final Lq8/d$D$b;
.super Lq8/d$D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$D$b$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$D$b$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$D$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$D$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$D$b;->c:Lq8/d$D$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq8/d$D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lq8/d$D$b;->b:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-wide v1, p0, Lq8/d$D$b;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lq8/d$D$b;

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
    check-cast p1, Lq8/d$D$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$D$b;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$D$b;->b:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lq8/d$D$b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lq8/d$D$b;->b:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Long(item="

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q8.d.D.b.a (q8.d$D$b$a)
.class public final Lq8/d$D$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$D$b;
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
    invoke-direct {p0}, Lq8/d$D$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonPrimitive;)Lq8/d$D$b;
    .registers 6

    .line 1
    const-string v0, "Unable to parse json into type Long"

    .line 2
    .line 3
    const-string v1, "jsonPrimitive"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    new-instance v1, Lq8/d$D$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Lq8/d$D$b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 31
    .line 32
    const-string v1, "Can\'t convert jsonPrimitive to Long"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_25} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_25} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_25} :catch_17

    .line 38
    :goto_25
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_2b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_31
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

###### Class q8.d.D.c (q8.d$D$c)
.class public final Lq8/d$D$c;
.super Lq8/d$D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$D$c$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$D$c$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$D$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$D$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$D$c;->c:Lq8/d$D$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lq8/d$D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq8/d$D$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$D$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Lq8/d$D$c;

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
    check-cast p1, Lq8/d$D$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$D$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$D$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$D$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$D$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "String(item="

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

###### Class q8.d.D.c.a (q8.d$D$c$a)
.class public final Lq8/d$D$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$D$c;
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
    invoke-direct {p0}, Lq8/d$D$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonPrimitive;)Lq8/d$D$c;
    .registers 5

    .line 1
    const-string v0, "Unable to parse json into type String"

    .line 2
    .line 3
    const-string v1, "jsonPrimitive"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    new-instance v1, Lq8/d$D$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "jsonPrimitive.asString"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq8/d$D$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_28

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    const-string v1, "Can\'t convert jsonPrimitive to String"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_28} :catch_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_28} :catch_1c

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

###### Class q8.d.E (q8.d$E)
.class public final enum Lq8/d$E;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$E$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$E$a;

.field public static final enum c:Lq8/d$E;

.field public static final enum d:Lq8/d$E;

.field private static final synthetic e:[Lq8/d$E;


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq8/d$E;

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
    invoke-direct {v0, v3, v4, v2}, Lq8/d$E;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq8/d$E;->c:Lq8/d$E;

    .line 15
    .line 16
    new-instance v0, Lq8/d$E;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$E;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq8/d$E;->d:Lq8/d$E;

    .line 29
    .line 30
    invoke-static {}, Lq8/d$E;->b()[Lq8/d$E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lq8/d$E;->e:[Lq8/d$E;

    .line 35
    .line 36
    new-instance v0, Lq8/d$E$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lq8/d$E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq8/d$E;->b:Lq8/d$E$a;

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
    iput-object p3, p0, Lq8/d$E;->a:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$E;
    .registers 2

    .line 1
    sget-object v0, Lq8/d$E;->c:Lq8/d$E;

    .line 2
    .line 3
    sget-object v1, Lq8/d$E;->d:Lq8/d$E;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/d$E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$E;)Ljava/lang/Number;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$E;->a:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$E;
    .registers 2

    .line 1
    const-class v0, Lq8/d$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$E;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$E;->e:[Lq8/d$E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$E;

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
    iget-object v1, p0, Lq8/d$E;->a:Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.E.a (q8.d$E$a)
.class public final Lq8/d$E$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$E;
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
    invoke-direct {p0}, Lq8/d$E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$E;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$E;->values()[Lq8/d$E;

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
    invoke-static {v3}, Lq8/d$E;->c(Lq8/d$E;)Ljava/lang/Number;

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

###### Class q8.d.F (q8.d$F)
.class public final Lq8/d$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$F$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/d$F$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lq8/d$G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$F;->d:Lq8/d$F$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq8/d$G;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$F;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/d$F;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/d$F;->c:Lq8/d$G;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq8/d$G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 5
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lq8/d$F;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/d$G;)V

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
    iget-object v1, p0, Lq8/d$F;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "domain"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lq8/d$F;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$F;->c:Lq8/d$G;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1}, Lq8/d$G;->d()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$F;

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
    check-cast p1, Lq8/d$F;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$F;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$F;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$F;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$F;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$F;->c:Lq8/d$G;

    .line 36
    .line 37
    iget-object p1, p1, Lq8/d$F;->c:Lq8/d$G;

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/d$F;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$F;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$F;->c:Lq8/d$G;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lq8/d$F;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$F;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$F;->c:Lq8/d$G;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Provider(domain="

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
    const-string v0, ", type="

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

###### Class q8.d.F.a (q8.d$F$a)
.class public final Lq8/d$F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$F;
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
    invoke-direct {p0}, Lq8/d$F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$F;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Provider"

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
    const-string v1, "domain"

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
    goto :goto_44

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_4a

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    const-string v3, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v2

    .line 43
    :goto_2a
    const-string v4, "type"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    sget-object v2, Lq8/d$G;->b:Lq8/d$G$a;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lq8/d$G$a;->a(Ljava/lang/String;)Lq8/d$G;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    new-instance p1, Lq8/d$F;

    .line 64
    .line 65
    invoke-direct {p1, v1, v3, v2}, Lq8/d$F;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/d$G;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_43} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_43} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_43} :catch_15

    .line 66
    .line 67
    .line 68
    return-object p1

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

    .line 81
    :goto_50
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

###### Class q8.d.G (q8.d$G)
.class public final enum Lq8/d$G;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$G$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$G$a;

.field public static final enum c:Lq8/d$G;

.field public static final enum d:Lq8/d$G;

.field public static final enum e:Lq8/d$G;

.field public static final enum f:Lq8/d$G;

.field public static final enum g:Lq8/d$G;

.field public static final enum h:Lq8/d$G;

.field public static final enum i:Lq8/d$G;

.field public static final enum j:Lq8/d$G;

.field public static final enum k:Lq8/d$G;

.field public static final enum l:Lq8/d$G;

.field public static final enum m:Lq8/d$G;

.field public static final enum v:Lq8/d$G;

.field public static final enum w:Lq8/d$G;

.field public static final enum x:Lq8/d$G;

.field private static final synthetic y:[Lq8/d$G;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad"

    .line 5
    .line 6
    const-string v3, "AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$G;->c:Lq8/d$G;

    .line 12
    .line 13
    new-instance v0, Lq8/d$G;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "advertising"

    .line 17
    .line 18
    const-string v3, "ADVERTISING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$G;->d:Lq8/d$G;

    .line 24
    .line 25
    new-instance v0, Lq8/d$G;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "analytics"

    .line 29
    .line 30
    const-string v3, "ANALYTICS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$G;->e:Lq8/d$G;

    .line 36
    .line 37
    new-instance v0, Lq8/d$G;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cdn"

    .line 41
    .line 42
    const-string v3, "CDN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$G;->f:Lq8/d$G;

    .line 48
    .line 49
    new-instance v0, Lq8/d$G;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "content"

    .line 53
    .line 54
    const-string v3, "CONTENT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$G;->g:Lq8/d$G;

    .line 60
    .line 61
    new-instance v0, Lq8/d$G;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "customer-success"

    .line 65
    .line 66
    const-string v3, "CUSTOMER_SUCCESS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$G;->h:Lq8/d$G;

    .line 72
    .line 73
    new-instance v0, Lq8/d$G;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "first party"

    .line 77
    .line 78
    const-string v3, "FIRST_PARTY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$G;->i:Lq8/d$G;

    .line 84
    .line 85
    new-instance v0, Lq8/d$G;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "hosting"

    .line 89
    .line 90
    const-string v3, "HOSTING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/d$G;->j:Lq8/d$G;

    .line 96
    .line 97
    new-instance v0, Lq8/d$G;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "marketing"

    .line 102
    .line 103
    const-string v3, "MARKETING"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/d$G;->k:Lq8/d$G;

    .line 109
    .line 110
    new-instance v0, Lq8/d$G;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "other"

    .line 115
    .line 116
    const-string v3, "OTHER"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lq8/d$G;->l:Lq8/d$G;

    .line 122
    .line 123
    new-instance v0, Lq8/d$G;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "social"

    .line 128
    .line 129
    const-string v3, "SOCIAL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq8/d$G;->m:Lq8/d$G;

    .line 135
    .line 136
    new-instance v0, Lq8/d$G;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "tag-manager"

    .line 141
    .line 142
    const-string v3, "TAG_MANAGER"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lq8/d$G;->v:Lq8/d$G;

    .line 148
    .line 149
    new-instance v0, Lq8/d$G;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "utility"

    .line 154
    .line 155
    const-string v3, "UTILITY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lq8/d$G;->w:Lq8/d$G;

    .line 161
    .line 162
    new-instance v0, Lq8/d$G;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "video"

    .line 167
    .line 168
    const-string v3, "VIDEO"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lq8/d$G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lq8/d$G;->x:Lq8/d$G;

    .line 174
    .line 175
    invoke-static {}, Lq8/d$G;->b()[Lq8/d$G;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lq8/d$G;->y:[Lq8/d$G;

    .line 180
    .line 181
    new-instance v0, Lq8/d$G$a;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1}, Lq8/d$G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lq8/d$G;->b:Lq8/d$G$a;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8/d$G;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$G;
    .registers 14

    .line 1
    sget-object v0, Lq8/d$G;->c:Lq8/d$G;

    .line 2
    .line 3
    sget-object v1, Lq8/d$G;->d:Lq8/d$G;

    .line 4
    .line 5
    sget-object v2, Lq8/d$G;->e:Lq8/d$G;

    .line 6
    .line 7
    sget-object v3, Lq8/d$G;->f:Lq8/d$G;

    .line 8
    .line 9
    sget-object v4, Lq8/d$G;->g:Lq8/d$G;

    .line 10
    .line 11
    sget-object v5, Lq8/d$G;->h:Lq8/d$G;

    .line 12
    .line 13
    sget-object v6, Lq8/d$G;->i:Lq8/d$G;

    .line 14
    .line 15
    sget-object v7, Lq8/d$G;->j:Lq8/d$G;

    .line 16
    .line 17
    sget-object v8, Lq8/d$G;->k:Lq8/d$G;

    .line 18
    .line 19
    sget-object v9, Lq8/d$G;->l:Lq8/d$G;

    .line 20
    .line 21
    sget-object v10, Lq8/d$G;->m:Lq8/d$G;

    .line 22
    .line 23
    sget-object v11, Lq8/d$G;->v:Lq8/d$G;

    .line 24
    .line 25
    sget-object v12, Lq8/d$G;->w:Lq8/d$G;

    .line 26
    .line 27
    sget-object v13, Lq8/d$G;->x:Lq8/d$G;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lq8/d$G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$G;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$G;
    .registers 2

    .line 1
    const-class v0, Lq8/d$G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$G;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$G;->y:[Lq8/d$G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$G;

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
    iget-object v1, p0, Lq8/d$G;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.G.a (q8.d$G$a)
.class public final Lq8/d$G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$G;
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
    invoke-direct {p0}, Lq8/d$G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$G;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$G;->values()[Lq8/d$G;

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
    invoke-static {v3}, Lq8/d$G;->c(Lq8/d$G;)Ljava/lang/String;

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

###### Class q8.d.H (q8.d$H)
.class public final Lq8/d$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$H$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$H$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$H;->c:Lq8/d$H$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$H;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$H;->b:J

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
    iget-wide v1, p0, Lq8/d$H;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$H;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$H;

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
    check-cast p1, Lq8/d$H;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$H;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$H;->a:J

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
    iget-wide v3, p0, Lq8/d$H;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$H;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$H;->a:J

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
    iget-wide v1, p0, Lq8/d$H;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$H;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$H;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Redirect(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.H.a (q8.d$H$a)
.class public final Lq8/d$H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$H;
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
    invoke-direct {p0}, Lq8/d$H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$H;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Redirect"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$H;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$H;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.I (q8.d$I)
.class public final enum Lq8/d$I;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$I$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$I$a;

.field public static final enum c:Lq8/d$I;

.field public static final enum d:Lq8/d$I;

.field private static final synthetic e:[Lq8/d$I;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "blocking"

    .line 5
    .line 6
    const-string v3, "BLOCKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/d$I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$I;->c:Lq8/d$I;

    .line 12
    .line 13
    new-instance v0, Lq8/d$I;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "non-blocking"

    .line 17
    .line 18
    const-string v3, "NON_BLOCKING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/d$I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$I;->d:Lq8/d$I;

    .line 24
    .line 25
    invoke-static {}, Lq8/d$I;->b()[Lq8/d$I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq8/d$I;->e:[Lq8/d$I;

    .line 30
    .line 31
    new-instance v0, Lq8/d$I$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lq8/d$I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq8/d$I;->b:Lq8/d$I$a;

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
    iput-object p3, p0, Lq8/d$I;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$I;
    .registers 2

    .line 1
    sget-object v0, Lq8/d$I;->c:Lq8/d$I;

    .line 2
    .line 3
    sget-object v1, Lq8/d$I;->d:Lq8/d$I;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq8/d$I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$I;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$I;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$I;
    .registers 2

    .line 1
    const-class v0, Lq8/d$I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$I;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$I;->e:[Lq8/d$I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$I;

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
    iget-object v1, p0, Lq8/d$I;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.I.a (q8.d$I$a)
.class public final Lq8/d$I$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$I;
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
    invoke-direct {p0}, Lq8/d$I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$I;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$I;->values()[Lq8/d$I;

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
    invoke-static {v3}, Lq8/d$I;->c(Lq8/d$I;)Ljava/lang/String;

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

###### Class q8.d.J (q8.d$J)
.class public final Lq8/d$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$J$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/d$J$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Lq8/d$K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$J;->d:Lq8/d$J$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lq8/d$K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$J;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lq8/d$J;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lq8/d$J;->c:Lq8/d$K;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lq8/d$K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 5
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lq8/d$J;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lq8/d$K;)V

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
    iget-object v1, p0, Lq8/d$J;->a:Ljava/lang/Long;

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
    const-string v3, "encoded_body_size"

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
    iget-object v1, p0, Lq8/d$J;->b:Ljava/lang/Long;

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
    const-string v3, "decoded_body_size"

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
    iget-object v1, p0, Lq8/d$J;->c:Lq8/d$K;

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    const-string v2, "headers"

    .line 45
    .line 46
    invoke-virtual {v1}, Lq8/d$K;->a()Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    :cond_34
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
    instance-of v1, p1, Lq8/d$J;

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
    check-cast p1, Lq8/d$J;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$J;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$J;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/d$J;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$J;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/d$J;->c:Lq8/d$K;

    .line 36
    .line 37
    iget-object p1, p1, Lq8/d$J;->c:Lq8/d$K;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/d$J;->a:Ljava/lang/Long;

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
    iget-object v2, p0, Lq8/d$J;->b:Ljava/lang/Long;

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
    iget-object v2, p0, Lq8/d$J;->c:Lq8/d$K;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lq8/d$K;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lq8/d$J;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$J;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$J;->c:Lq8/d$K;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Request(encodedBodySize="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", decodedBodySize="

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
    const-string v0, ", headers="

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

###### Class q8.d.J.a (q8.d$J$a)
.class public final Lq8/d$J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$J;
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
    invoke-direct {p0}, Lq8/d$J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$J;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Request"

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
    const-string v1, "encoded_body_size"

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
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_4c

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_52

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_58

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    const-string v3, "decoded_body_size"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v2

    .line 51
    :goto_32
    const-string v4, "headers"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    sget-object v2, Lq8/d$K;->b:Lq8/d$K$a;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lq8/d$K$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    new-instance p1, Lq8/d$J;

    .line 72
    .line 73
    invoke-direct {p1, v1, v3, v2}, Lq8/d$J;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lq8/d$K;)V
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_4b} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_4b} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_4b} :catch_19

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_4c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_52
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :goto_58
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

###### Class q8.d.K (q8.d$K)
.class public final Lq8/d$K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$K$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$K$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$K;->b:Lq8/d$K$a;

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
    iput-object p1, p0, Lq8/d$K;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lq8/d$K;->a:Ljava/util/Map;

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
    if-eqz v2, :cond_2b

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
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
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
    instance-of v1, p1, Lq8/d$K;

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
    check-cast p1, Lq8/d$K;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$K;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$K;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$K;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$K;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RequestHeaders(additionalProperties="

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

###### Class q8.d.K.a (q8.d$K$a)
.class public final Lq8/d$K$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$K;
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
    invoke-direct {p0}, Lq8/d$K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$K;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type RequestHeaders"

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
    if-eqz v2, :cond_42

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
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "entry.value.asString"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_48

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_4e

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    new-instance p1, Lq8/d$K;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lq8/d$K;-><init>(Ljava/util/Map;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_47} :catch_40
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_47} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_47} :catch_3c

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_48
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_4e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_54
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

###### Class q8.d.L (q8.d$L)
.class public final Lq8/d$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "L"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$L$a;
    }
.end annotation


# static fields
.field public static final y:Lq8/d$L$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq8/d$Q;

.field private final c:Lq8/d$A;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:Lq8/d$I;

.field private final l:Lq8/d$Y;

.field private final m:Lq8/d$H;

.field private final n:Lq8/d$s;

.field private final o:Lq8/d$h;

.field private final p:Lq8/d$T;

.field private final q:Lq8/d$w;

.field private final r:Lq8/d$t;

.field private final s:Ljava/lang/String;

.field private final t:Lq8/d$o;

.field private final u:Lq8/d$F;

.field private final v:Lq8/d$J;

.field private final w:Lq8/d$R;

.field private final x:Lq8/d$x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$L;->y:Lq8/d$L$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq8/d$Q;Lq8/d$A;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$I;Lq8/d$Y;Lq8/d$H;Lq8/d$s;Lq8/d$h;Lq8/d$T;Lq8/d$w;Lq8/d$t;Ljava/lang/String;Lq8/d$o;Lq8/d$F;Lq8/d$J;Lq8/d$R;Lq8/d$x;)V
    .registers 26

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$L;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/d$L;->b:Lq8/d$Q;

    .line 4
    iput-object p3, p0, Lq8/d$L;->c:Lq8/d$A;

    .line 5
    iput-object p4, p0, Lq8/d$L;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/d$L;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lq8/d$L;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lq8/d$L;->g:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lq8/d$L;->h:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lq8/d$L;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lq8/d$L;->j:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lq8/d$L;->k:Lq8/d$I;

    .line 13
    iput-object p12, p0, Lq8/d$L;->l:Lq8/d$Y;

    .line 14
    iput-object p13, p0, Lq8/d$L;->m:Lq8/d$H;

    .line 15
    iput-object p14, p0, Lq8/d$L;->n:Lq8/d$s;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lq8/d$L;->o:Lq8/d$h;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lq8/d$L;->p:Lq8/d$T;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lq8/d$L;->q:Lq8/d$w;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lq8/d$L;->r:Lq8/d$t;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lq8/d$L;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lq8/d$L;->t:Lq8/d$o;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lq8/d$L;->u:Lq8/d$F;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lq8/d$L;->v:Lq8/d$J;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lq8/d$L;->w:Lq8/d$R;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lq8/d$L;->x:Lq8/d$x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq8/d$Q;Lq8/d$A;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$I;Lq8/d$Y;Lq8/d$H;Lq8/d$s;Lq8/d$h;Lq8/d$T;Lq8/d$w;Lq8/d$t;Ljava/lang/String;Lq8/d$o;Lq8/d$F;Lq8/d$J;Lq8/d$R;Lq8/d$x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_63

    move-object/from16 v17, v2

    goto :goto_65

    :cond_63
    move-object/from16 v17, p14

    :goto_65
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6c

    move-object/from16 v18, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v18, p15

    :goto_6e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_77

    move-object/from16 v19, v2

    goto :goto_79

    :cond_77
    move-object/from16 v19, p16

    :goto_79
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_81

    move-object/from16 v20, v2

    goto :goto_83

    :cond_81
    move-object/from16 v20, p17

    :goto_83
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-object/from16 v21, v2

    goto :goto_8d

    :cond_8b
    move-object/from16 v21, p18

    :goto_8d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    move-object/from16 v22, v2

    goto :goto_97

    :cond_95
    move-object/from16 v22, p19

    :goto_97
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9f

    move-object/from16 v23, v2

    goto :goto_a1

    :cond_9f
    move-object/from16 v23, p20

    :goto_a1
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    move-object/from16 v24, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v24, p21

    :goto_ab
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v25, v2

    goto :goto_b5

    :cond_b3
    move-object/from16 v25, p22

    :goto_b5
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v26, v2

    goto :goto_bf

    :cond_bd
    move-object/from16 v26, p23

    :goto_bf
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_cd

    move-object/from16 v27, v2

    :goto_c6
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    goto :goto_d0

    :cond_cd
    move-object/from16 v27, p24

    goto :goto_c6

    .line 26
    :goto_d0
    invoke-direct/range {v3 .. v27}, Lq8/d$L;-><init>(Ljava/lang/String;Lq8/d$Q;Lq8/d$A;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$I;Lq8/d$Y;Lq8/d$H;Lq8/d$s;Lq8/d$h;Lq8/d$T;Lq8/d$w;Lq8/d$t;Ljava/lang/String;Lq8/d$o;Lq8/d$F;Lq8/d$J;Lq8/d$R;Lq8/d$x;)V

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
    iget-object v1, p0, Lq8/d$L;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$L;->b:Lq8/d$Q;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq8/d$Q;->d()Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq8/d$L;->c:Lq8/d$A;

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    const-string v2, "method"

    .line 31
    .line 32
    invoke-virtual {v1}, Lq8/d$A;->d()Lcom/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v1, "url"

    .line 40
    .line 41
    iget-object v2, p0, Lq8/d$L;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq8/d$L;->e:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v3, "status_code"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lq8/d$L;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v3, "duration"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lq8/d$L;->g:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-string v3, "size"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lq8/d$L;->h:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_71

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-string v3, "encoded_body_size"

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lq8/d$L;->i:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_82

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-string v3, "decoded_body_size"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lq8/d$L;->j:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v1, :cond_93

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-string v3, "transfer_size"

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v1, p0, Lq8/d$L;->k:Lq8/d$I;

    .line 149
    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    const-string v2, "render_blocking_status"

    .line 153
    .line 154
    invoke-virtual {v1}, Lq8/d$I;->d()Lcom/google/gson/JsonElement;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lq8/d$L;->l:Lq8/d$Y;

    .line 162
    .line 163
    if-eqz v1, :cond_ad

    .line 164
    .line 165
    const-string v2, "worker"

    .line 166
    .line 167
    invoke-virtual {v1}, Lq8/d$Y;->a()Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v1, p0, Lq8/d$L;->m:Lq8/d$H;

    .line 175
    .line 176
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    const-string v2, "redirect"

    .line 179
    .line 180
    invoke-virtual {v1}, Lq8/d$H;->a()Lcom/google/gson/JsonElement;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v1, p0, Lq8/d$L;->n:Lq8/d$s;

    .line 188
    .line 189
    if-eqz v1, :cond_c7

    .line 190
    .line 191
    const-string v2, "dns"

    .line 192
    .line 193
    invoke-virtual {v1}, Lq8/d$s;->a()Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, p0, Lq8/d$L;->o:Lq8/d$h;

    .line 201
    .line 202
    if-eqz v1, :cond_d4

    .line 203
    .line 204
    const-string v2, "connect"

    .line 205
    .line 206
    invoke-virtual {v1}, Lq8/d$h;->a()Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v1, p0, Lq8/d$L;->p:Lq8/d$T;

    .line 214
    .line 215
    if-eqz v1, :cond_e1

    .line 216
    .line 217
    const-string v2, "ssl"

    .line 218
    .line 219
    invoke-virtual {v1}, Lq8/d$T;->a()Lcom/google/gson/JsonElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v1, p0, Lq8/d$L;->q:Lq8/d$w;

    .line 227
    .line 228
    if-eqz v1, :cond_ee

    .line 229
    .line 230
    const-string v2, "first_byte"

    .line 231
    .line 232
    invoke-virtual {v1}, Lq8/d$w;->a()Lcom/google/gson/JsonElement;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v1, p0, Lq8/d$L;->r:Lq8/d$t;

    .line 240
    .line 241
    if-eqz v1, :cond_fb

    .line 242
    .line 243
    const-string v2, "download"

    .line 244
    .line 245
    invoke-virtual {v1}, Lq8/d$t;->a()Lcom/google/gson/JsonElement;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v1, p0, Lq8/d$L;->s:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_104

    .line 255
    .line 256
    const-string v2, "protocol"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v1, p0, Lq8/d$L;->t:Lq8/d$o;

    .line 262
    .line 263
    if-eqz v1, :cond_111

    .line 264
    .line 265
    const-string v2, "delivery_type"

    .line 266
    .line 267
    invoke-virtual {v1}, Lq8/d$o;->d()Lcom/google/gson/JsonElement;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v1, p0, Lq8/d$L;->u:Lq8/d$F;

    .line 275
    .line 276
    if-eqz v1, :cond_11e

    .line 277
    .line 278
    const-string v2, "provider"

    .line 279
    .line 280
    invoke-virtual {v1}, Lq8/d$F;->a()Lcom/google/gson/JsonElement;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v1, p0, Lq8/d$L;->v:Lq8/d$J;

    .line 288
    .line 289
    if-eqz v1, :cond_12b

    .line 290
    .line 291
    const-string v2, "request"

    .line 292
    .line 293
    invoke-virtual {v1}, Lq8/d$J;->a()Lcom/google/gson/JsonElement;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v1, p0, Lq8/d$L;->w:Lq8/d$R;

    .line 301
    .line 302
    if-eqz v1, :cond_138

    .line 303
    .line 304
    const-string v2, "response"

    .line 305
    .line 306
    invoke-virtual {v1}, Lq8/d$R;->a()Lcom/google/gson/JsonElement;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v1, p0, Lq8/d$L;->x:Lq8/d$x;

    .line 314
    .line 315
    if-eqz v1, :cond_145

    .line 316
    .line 317
    const-string v2, "graphql"

    .line 318
    .line 319
    invoke-virtual {v1}, Lq8/d$x;->a()Lcom/google/gson/JsonElement;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 324
    .line 325
    .line 326
    :cond_145
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
    instance-of v1, p1, Lq8/d$L;

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
    check-cast p1, Lq8/d$L;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$L;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$L;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$L;->b:Lq8/d$Q;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$L;->b:Lq8/d$Q;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/d$L;->c:Lq8/d$A;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/d$L;->c:Lq8/d$A;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq8/d$L;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lq8/d$L;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lq8/d$L;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lq8/d$L;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lq8/d$L;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p1, Lq8/d$L;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lq8/d$L;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p1, Lq8/d$L;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/d$L;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v3, p1, Lq8/d$L;->h:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lq8/d$L;->i:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v3, p1, Lq8/d$L;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lq8/d$L;->j:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, Lq8/d$L;->j:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lq8/d$L;->k:Lq8/d$I;

    .line 116
    .line 117
    iget-object v3, p1, Lq8/d$L;->k:Lq8/d$I;

    .line 118
    .line 119
    if-eq v1, v3, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lq8/d$L;->l:Lq8/d$Y;

    .line 123
    .line 124
    iget-object v3, p1, Lq8/d$L;->l:Lq8/d$Y;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, Lq8/d$L;->m:Lq8/d$H;

    .line 134
    .line 135
    iget-object v3, p1, Lq8/d$L;->m:Lq8/d$H;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v1, p0, Lq8/d$L;->n:Lq8/d$s;

    .line 145
    .line 146
    iget-object v3, p1, Lq8/d$L;->n:Lq8/d$s;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lq8/d$L;->o:Lq8/d$h;

    .line 156
    .line 157
    iget-object v3, p1, Lq8/d$L;->o:Lq8/d$h;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lq8/d$L;->p:Lq8/d$T;

    .line 167
    .line 168
    iget-object v3, p1, Lq8/d$L;->p:Lq8/d$T;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, Lq8/d$L;->q:Lq8/d$w;

    .line 178
    .line 179
    iget-object v3, p1, Lq8/d$L;->q:Lq8/d$w;

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
    iget-object v1, p0, Lq8/d$L;->r:Lq8/d$t;

    .line 189
    .line 190
    iget-object v3, p1, Lq8/d$L;->r:Lq8/d$t;

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
    iget-object v1, p0, Lq8/d$L;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lq8/d$L;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    iget-object v1, p0, Lq8/d$L;->t:Lq8/d$o;

    .line 211
    .line 212
    iget-object v3, p1, Lq8/d$L;->t:Lq8/d$o;

    .line 213
    .line 214
    if-eq v1, v3, :cond_d8

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    iget-object v1, p0, Lq8/d$L;->u:Lq8/d$F;

    .line 218
    .line 219
    iget-object v3, p1, Lq8/d$L;->u:Lq8/d$F;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e3

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    iget-object v1, p0, Lq8/d$L;->v:Lq8/d$J;

    .line 229
    .line 230
    iget-object v3, p1, Lq8/d$L;->v:Lq8/d$J;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    return v2

    .line 239
    :cond_ee
    iget-object v1, p0, Lq8/d$L;->w:Lq8/d$R;

    .line 240
    .line 241
    iget-object v3, p1, Lq8/d$L;->w:Lq8/d$R;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f9

    .line 248
    .line 249
    return v2

    .line 250
    :cond_f9
    iget-object v1, p0, Lq8/d$L;->x:Lq8/d$x;

    .line 251
    .line 252
    iget-object p1, p1, Lq8/d$L;->x:Lq8/d$x;

    .line 253
    .line 254
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_104

    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/d$L;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$L;->b:Lq8/d$Q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lq8/d$L;->c:Lq8/d$A;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lq8/d$L;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lq8/d$L;->e:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lq8/d$L;->f:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lq8/d$L;->g:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lq8/d$L;->h:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lq8/d$L;->i:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lq8/d$L;->j:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lq8/d$L;->k:Lq8/d$I;

    .line 124
    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_84
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lq8/d$L;->l:Lq8/d$Y;

    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lq8/d$Y;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_91
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lq8/d$L;->m:Lq8/d$H;

    .line 150
    .line 151
    if-nez v2, :cond_9a

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v2}, Lq8/d$H;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9e
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lq8/d$L;->n:Lq8/d$s;

    .line 163
    .line 164
    if-nez v2, :cond_a7

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lq8/d$s;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_ab
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lq8/d$L;->o:Lq8/d$h;

    .line 176
    .line 177
    if-nez v2, :cond_b4

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v2}, Lq8/d$h;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_b8
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lq8/d$L;->p:Lq8/d$T;

    .line 189
    .line 190
    if-nez v2, :cond_c1

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {v2}, Lq8/d$T;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_c5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Lq8/d$L;->q:Lq8/d$w;

    .line 202
    .line 203
    if-nez v2, :cond_ce

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v2}, Lq8/d$w;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_d2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lq8/d$L;->r:Lq8/d$t;

    .line 215
    .line 216
    if-nez v2, :cond_db

    .line 217
    .line 218
    move v2, v1

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {v2}, Lq8/d$t;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_df
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v2, p0, Lq8/d$L;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_e8

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_ec
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v2, p0, Lq8/d$L;->t:Lq8/d$o;

    .line 241
    .line 242
    if-nez v2, :cond_f5

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_f9
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v2, p0, Lq8/d$L;->u:Lq8/d$F;

    .line 254
    .line 255
    if-nez v2, :cond_102

    .line 256
    .line 257
    move v2, v1

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {v2}, Lq8/d$F;->hashCode()I

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
    iget-object v2, p0, Lq8/d$L;->v:Lq8/d$J;

    .line 267
    .line 268
    if-nez v2, :cond_10f

    .line 269
    .line 270
    move v2, v1

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-virtual {v2}, Lq8/d$J;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_113
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-object v2, p0, Lq8/d$L;->w:Lq8/d$R;

    .line 280
    .line 281
    if-nez v2, :cond_11c

    .line 282
    .line 283
    move v2, v1

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-virtual {v2}, Lq8/d$R;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_120
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object v2, p0, Lq8/d$L;->x:Lq8/d$x;

    .line 293
    .line 294
    if-nez v2, :cond_128

    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v2}, Lq8/d$x;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_12c
    add-int/2addr v0, v1

    .line 302
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq8/d$L;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lq8/d$L;->b:Lq8/d$Q;

    .line 6
    .line 7
    iget-object v3, v0, Lq8/d$L;->c:Lq8/d$A;

    .line 8
    .line 9
    iget-object v4, v0, Lq8/d$L;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lq8/d$L;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lq8/d$L;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lq8/d$L;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lq8/d$L;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, v0, Lq8/d$L;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lq8/d$L;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lq8/d$L;->k:Lq8/d$I;

    .line 24
    .line 25
    iget-object v12, v0, Lq8/d$L;->l:Lq8/d$Y;

    .line 26
    .line 27
    iget-object v13, v0, Lq8/d$L;->m:Lq8/d$H;

    .line 28
    .line 29
    iget-object v14, v0, Lq8/d$L;->n:Lq8/d$s;

    .line 30
    .line 31
    iget-object v15, v0, Lq8/d$L;->o:Lq8/d$h;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lq8/d$L;->p:Lq8/d$T;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lq8/d$L;->q:Lq8/d$w;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lq8/d$L;->r:Lq8/d$t;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lq8/d$L;->s:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lq8/d$L;->t:Lq8/d$o;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lq8/d$L;->u:Lq8/d$F;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lq8/d$L;->v:Lq8/d$J;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lq8/d$L;->w:Lq8/d$R;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lq8/d$L;->x:Lq8/d$x;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v25, v15

    .line 75
    .line 76
    const-string v15, "Resource(id="

    .line 77
    .line 78
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", type="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", method="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", url="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", statusCode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", duration="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", size="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", encodedBodySize="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", decodedBodySize="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", transferSize="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", renderBlockingStatus="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", worker="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", redirect="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", dns="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", connect="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", ssl="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", firstByte="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", download="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", protocol="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v20

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", deliveryType="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", provider="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v22

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", request="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v23

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", response="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v24

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", graphql="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v25

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ")"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

###### Class q8.d.L.a (q8.d$L$a)
.class public final Lq8/d$L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$L;
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
    invoke-direct {p0}, Lq8/d$L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$L;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type Resource"

    .line 6
    .line 7
    const-string v3, "jsonObject"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v3, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_22

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_23f

    .line 27
    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto/16 :goto_245

    .line 30
    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto/16 :goto_24b

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    sget-object v5, Lq8/d$Q;->b:Lq8/d$Q$a;

    .line 36
    .line 37
    const-string v6, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "jsonObject.get(\"type\").asString"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lq8/d$Q$a;->a(Ljava/lang/String;)Lq8/d$Q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "method"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4c

    .line 69
    .line 70
    sget-object v7, Lq8/d$A;->b:Lq8/d$A$a;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lq8/d$A$a;->a(Ljava/lang/String;)Lq8/d$A;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "status_code"

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_66

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v8, 0x0

    .line 104
    :goto_67
    const-string v9, "duration"

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_78

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v9, 0x0

    .line 122
    :goto_79
    const-string v10, "size"

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_8a

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v10, 0x0

    .line 140
    :goto_8b
    const-string v11, "encoded_body_size"

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_9c

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v11, 0x0

    .line 158
    :goto_9d
    const-string v12, "decoded_body_size"

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_ae

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v12, 0x0

    .line 176
    :goto_af
    const-string v13, "transfer_size"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_c0

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v13, 0x0

    .line 194
    :goto_c1
    const-string v14, "render_blocking_status"

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_d6

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-eqz v14, :cond_d6

    .line 207
    .line 208
    sget-object v15, Lq8/d$I;->b:Lq8/d$I$a;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Lq8/d$I$a;->a(Ljava/lang/String;)Lq8/d$I;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v14, 0x0

    .line 216
    :goto_d7
    const-string v15, "worker"

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-eqz v15, :cond_ed

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_ed

    .line 229
    .line 230
    sget-object v4, Lq8/d$Y;->c:Lq8/d$Y$a;

    .line 231
    .line 232
    invoke-virtual {v4, v15}, Lq8/d$Y$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$Y;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v15, v4

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v15, 0x0

    .line 239
    :goto_ee
    const-string v4, "redirect"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_105

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_105

    .line 252
    .line 253
    move-object/from16 v17, v3

    .line 254
    .line 255
    sget-object v3, Lq8/d$H;->c:Lq8/d$H$a;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lq8/d$H$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$H;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move-object/from16 v17, v3

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_108
    const-string v4, "dns"

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_11f

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_11f

    .line 278
    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    sget-object v3, Lq8/d$s;->c:Lq8/d$s$a;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lq8/d$s$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    move-object/from16 v18, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_122
    const-string v4, "connect"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_139

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_139

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    sget-object v3, Lq8/d$h;->c:Lq8/d$h$a;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lq8/d$h$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    move-object/from16 v19, v3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_13c
    const-string v4, "ssl"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_153

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_153

    .line 330
    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    sget-object v3, Lq8/d$T;->c:Lq8/d$T$a;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lq8/d$T$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$T;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_156

    .line 340
    :cond_153
    move-object/from16 v20, v3

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_156
    const-string v4, "first_byte"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_16d

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_16d

    .line 356
    .line 357
    move-object/from16 v21, v3

    .line 358
    .line 359
    sget-object v3, Lq8/d$w;->c:Lq8/d$w$a;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lq8/d$w$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$w;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    move-object/from16 v21, v3

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_170
    const-string v4, "download"

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_187

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_187

    .line 382
    .line 383
    move-object/from16 v22, v3

    .line 384
    .line 385
    sget-object v3, Lq8/d$t;->c:Lq8/d$t$a;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lq8/d$t$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$t;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    move-object/from16 v22, v3

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_18a
    const-string v4, "protocol"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_199

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_196
    move-object/from16 v23, v3

    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    const/4 v4, 0x0

    .line 411
    goto :goto_196

    .line 412
    :goto_19b
    const-string v3, "delivery_type"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1b2

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_1b2

    .line 425
    .line 426
    move-object/from16 v24, v4

    .line 427
    .line 428
    sget-object v4, Lq8/d$o;->b:Lq8/d$o$a;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lq8/d$o$a;->a(Ljava/lang/String;)Lq8/d$o;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    move-object/from16 v24, v4

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_1b5
    const-string v4, "provider"

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_1cc

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_1cc

    .line 451
    .line 452
    move-object/from16 v25, v3

    .line 453
    .line 454
    sget-object v3, Lq8/d$F;->d:Lq8/d$F$a;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lq8/d$F$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$F;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    move-object/from16 v25, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_1cf
    const-string v4, "request"

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_1e6

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_1e6

    .line 477
    .line 478
    move-object/from16 v26, v3

    .line 479
    .line 480
    sget-object v3, Lq8/d$J;->d:Lq8/d$J$a;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lq8/d$J$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$J;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    move-object/from16 v26, v3

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    const-string v4, "response"

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_200

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_200

    .line 503
    .line 504
    move-object/from16 v27, v3

    .line 505
    .line 506
    sget-object v3, Lq8/d$R;->b:Lq8/d$R$a;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lq8/d$R$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$R;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_203

    .line 513
    :cond_200
    move-object/from16 v27, v3

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_203
    const-string v4, "graphql"

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_224

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_224

    .line 529
    .line 530
    sget-object v4, Lq8/d$x;->g:Lq8/d$x$a;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lq8/d$x$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$x;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_217
    move-object/from16 v16, v18

    .line 537
    .line 538
    move-object/from16 v18, v20

    .line 539
    .line 540
    move-object/from16 v20, v22

    .line 541
    .line 542
    move-object/from16 v22, v24

    .line 543
    .line 544
    move-object/from16 v24, v26

    .line 545
    .line 546
    move-object/from16 v26, v3

    .line 547
    .line 548
    goto :goto_226

    .line 549
    :cond_224
    const/4 v4, 0x0

    .line 550
    goto :goto_217

    .line 551
    :goto_226
    new-instance v3, Lq8/d$L;

    .line 552
    .line 553
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v28, v27

    .line 557
    .line 558
    move-object/from16 v27, v4

    .line 559
    .line 560
    move-object/from16 v4, v17

    .line 561
    .line 562
    move-object/from16 v17, v19

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    move-object/from16 v21, v23

    .line 567
    .line 568
    move-object/from16 v23, v25

    .line 569
    .line 570
    move-object/from16 v25, v28

    .line 571
    .line 572
    invoke-direct/range {v3 .. v27}, Lq8/d$L;-><init>(Ljava/lang/String;Lq8/d$Q;Lq8/d$A;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/d$I;Lq8/d$Y;Lq8/d$H;Lq8/d$s;Lq8/d$h;Lq8/d$T;Lq8/d$w;Lq8/d$t;Ljava/lang/String;Lq8/d$o;Lq8/d$F;Lq8/d$J;Lq8/d$R;Lq8/d$x;)V
    :try_end_23e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_23e} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_23e} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_23e} :catch_18

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :goto_23f
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 577
    .line 578
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :goto_245
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 583
    .line 584
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :goto_24b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 589
    .line 590
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v1
.end method

###### Class q8.d.M (q8.d$M)
.class public final Lq8/d$M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$M$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/d$M$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq8/d$N;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$M;->d:Lq8/d$M$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq8/d$N;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lq8/d$M;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/d$M;->b:Lq8/d$N;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/d$M;->c:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lq8/d$M;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$M;->b:Lq8/d$N;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq8/d$N;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$M;->c:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lq8/d$M;

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
    check-cast p1, Lq8/d$M;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$M;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$M;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$M;->b:Lq8/d$N;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$M;->b:Lq8/d$N;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lq8/d$M;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lq8/d$M;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/d$M;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$M;->b:Lq8/d$N;

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
    iget-object v1, p0, Lq8/d$M;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/d$M;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$M;->b:Lq8/d$N;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$M;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ResourceEventSession(id="

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

###### Class q8.d.M.a (q8.d$M$a)
.class public final Lq8/d$M$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$M;
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
    invoke-direct {p0}, Lq8/d$M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$M;
    .registers 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type ResourceEventSession"

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
    sget-object v3, Lq8/d$N;->b:Lq8/d$N$a;

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
    invoke-virtual {v3, v4}, Lq8/d$N$a;->a(Ljava/lang/String;)Lq8/d$N;

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
    new-instance v4, Lq8/d$M;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v3, p1}, Lq8/d$M;-><init>(Ljava/lang/String;Lq8/d$N;Ljava/lang/Boolean;)V
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

###### Class q8.d.N (q8.d$N)
.class public final enum Lq8/d$N;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "N"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$N$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$N$a;

.field public static final enum c:Lq8/d$N;

.field public static final enum d:Lq8/d$N;

.field public static final enum e:Lq8/d$N;

.field private static final synthetic f:[Lq8/d$N;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$N;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$N;->c:Lq8/d$N;

    .line 12
    .line 13
    new-instance v0, Lq8/d$N;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$N;->d:Lq8/d$N;

    .line 24
    .line 25
    new-instance v0, Lq8/d$N;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$N;->e:Lq8/d$N;

    .line 36
    .line 37
    invoke-static {}, Lq8/d$N;->b()[Lq8/d$N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/d$N;->f:[Lq8/d$N;

    .line 42
    .line 43
    new-instance v0, Lq8/d$N$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/d$N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/d$N;->b:Lq8/d$N$a;

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
    iput-object p3, p0, Lq8/d$N;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$N;
    .registers 3

    .line 1
    sget-object v0, Lq8/d$N;->c:Lq8/d$N;

    .line 2
    .line 3
    sget-object v1, Lq8/d$N;->d:Lq8/d$N;

    .line 4
    .line 5
    sget-object v2, Lq8/d$N;->e:Lq8/d$N;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/d$N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$N;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$N;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$N;
    .registers 2

    .line 1
    const-class v0, Lq8/d$N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$N;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$N;->f:[Lq8/d$N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$N;

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
    iget-object v1, p0, Lq8/d$N;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.N.a (q8.d$N$a)
.class public final Lq8/d$N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$N;
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
    invoke-direct {p0}, Lq8/d$N$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$N;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$N;->values()[Lq8/d$N;

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
    invoke-static {v3}, Lq8/d$N;->c(Lq8/d$N;)Ljava/lang/String;

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

###### Class q8.d.O (q8.d$O)
.class public final enum Lq8/d$O;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$O$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$O$a;

.field public static final enum c:Lq8/d$O;

.field public static final enum d:Lq8/d$O;

.field public static final enum e:Lq8/d$O;

.field public static final enum f:Lq8/d$O;

.field public static final enum g:Lq8/d$O;

.field public static final enum h:Lq8/d$O;

.field public static final enum i:Lq8/d$O;

.field public static final enum j:Lq8/d$O;

.field public static final enum k:Lq8/d$O;

.field public static final enum l:Lq8/d$O;

.field public static final enum m:Lq8/d$O;

.field private static final synthetic v:[Lq8/d$O;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$O;->c:Lq8/d$O;

    .line 12
    .line 13
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$O;->d:Lq8/d$O;

    .line 24
    .line 25
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$O;->e:Lq8/d$O;

    .line 36
    .line 37
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$O;->f:Lq8/d$O;

    .line 48
    .line 49
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$O;->g:Lq8/d$O;

    .line 60
    .line 61
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$O;->h:Lq8/d$O;

    .line 72
    .line 73
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$O;->i:Lq8/d$O;

    .line 84
    .line 85
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/d$O;->j:Lq8/d$O;

    .line 96
    .line 97
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/d$O;->k:Lq8/d$O;

    .line 109
    .line 110
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lq8/d$O;->l:Lq8/d$O;

    .line 122
    .line 123
    new-instance v0, Lq8/d$O;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq8/d$O;->m:Lq8/d$O;

    .line 135
    .line 136
    invoke-static {}, Lq8/d$O;->b()[Lq8/d$O;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lq8/d$O;->v:[Lq8/d$O;

    .line 141
    .line 142
    new-instance v0, Lq8/d$O$a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lq8/d$O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lq8/d$O;->b:Lq8/d$O$a;

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
    iput-object p3, p0, Lq8/d$O;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$O;
    .registers 11

    .line 1
    sget-object v0, Lq8/d$O;->c:Lq8/d$O;

    .line 2
    .line 3
    sget-object v1, Lq8/d$O;->d:Lq8/d$O;

    .line 4
    .line 5
    sget-object v2, Lq8/d$O;->e:Lq8/d$O;

    .line 6
    .line 7
    sget-object v3, Lq8/d$O;->f:Lq8/d$O;

    .line 8
    .line 9
    sget-object v4, Lq8/d$O;->g:Lq8/d$O;

    .line 10
    .line 11
    sget-object v5, Lq8/d$O;->h:Lq8/d$O;

    .line 12
    .line 13
    sget-object v6, Lq8/d$O;->i:Lq8/d$O;

    .line 14
    .line 15
    sget-object v7, Lq8/d$O;->j:Lq8/d$O;

    .line 16
    .line 17
    sget-object v8, Lq8/d$O;->k:Lq8/d$O;

    .line 18
    .line 19
    sget-object v9, Lq8/d$O;->l:Lq8/d$O;

    .line 20
    .line 21
    sget-object v10, Lq8/d$O;->m:Lq8/d$O;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lq8/d$O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$O;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$O;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$O;
    .registers 2

    .line 1
    const-class v0, Lq8/d$O;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$O;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$O;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$O;->v:[Lq8/d$O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$O;

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
    iget-object v1, p0, Lq8/d$O;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.O.a (q8.d$O$a)
.class public final Lq8/d$O$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$O;
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
    invoke-direct {p0}, Lq8/d$O$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$O;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$O;->values()[Lq8/d$O;

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
    invoke-static {v3}, Lq8/d$O;->c(Lq8/d$O;)Ljava/lang/String;

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

###### Class q8.d.P (q8.d$P)
.class public final Lq8/d$P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$P$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$P$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$P;->e:Lq8/d$P$a;

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
    iput-object p1, p0, Lq8/d$P;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/d$P;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/d$P;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/d$P;->d:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/d$P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lq8/d$P;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$P;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$P;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq8/d$P;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$P;

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
    check-cast p1, Lq8/d$P;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$P;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$P;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$P;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$P;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/d$P;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$P;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$P;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$P;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$P;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$P;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$P;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ResourceEventView(id="

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

###### Class q8.d.P.a (q8.d$P$a)
.class public final Lq8/d$P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$P;
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
    invoke-direct {p0}, Lq8/d$P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$P;
    .registers 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type ResourceEventView"

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
    new-instance p1, Lq8/d$P;

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
    invoke-direct {p1, v3, v4, v6, v5}, Lq8/d$P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

###### Class q8.d.Q (q8.d$Q)
.class public final enum Lq8/d$Q;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$Q$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$Q$a;

.field public static final enum c:Lq8/d$Q;

.field public static final enum d:Lq8/d$Q;

.field public static final enum e:Lq8/d$Q;

.field public static final enum f:Lq8/d$Q;

.field public static final enum g:Lq8/d$Q;

.field public static final enum h:Lq8/d$Q;

.field public static final enum i:Lq8/d$Q;

.field public static final enum j:Lq8/d$Q;

.field public static final enum k:Lq8/d$Q;

.field public static final enum l:Lq8/d$Q;

.field public static final enum m:Lq8/d$Q;

.field private static final synthetic v:[Lq8/d$Q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "document"

    .line 5
    .line 6
    const-string v3, "DOCUMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$Q;->c:Lq8/d$Q;

    .line 12
    .line 13
    new-instance v0, Lq8/d$Q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "xhr"

    .line 17
    .line 18
    const-string v3, "XHR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$Q;->d:Lq8/d$Q;

    .line 24
    .line 25
    new-instance v0, Lq8/d$Q;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "beacon"

    .line 29
    .line 30
    const-string v3, "BEACON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$Q;->e:Lq8/d$Q;

    .line 36
    .line 37
    new-instance v0, Lq8/d$Q;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fetch"

    .line 41
    .line 42
    const-string v3, "FETCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$Q;->f:Lq8/d$Q;

    .line 48
    .line 49
    new-instance v0, Lq8/d$Q;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "css"

    .line 53
    .line 54
    const-string v3, "CSS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$Q;->g:Lq8/d$Q;

    .line 60
    .line 61
    new-instance v0, Lq8/d$Q;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "js"

    .line 65
    .line 66
    const-string v3, "JS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$Q;->h:Lq8/d$Q;

    .line 72
    .line 73
    new-instance v0, Lq8/d$Q;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image"

    .line 77
    .line 78
    const-string v3, "IMAGE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$Q;->i:Lq8/d$Q;

    .line 84
    .line 85
    new-instance v0, Lq8/d$Q;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "font"

    .line 89
    .line 90
    const-string v3, "FONT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/d$Q;->j:Lq8/d$Q;

    .line 96
    .line 97
    new-instance v0, Lq8/d$Q;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "media"

    .line 102
    .line 103
    const-string v3, "MEDIA"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/d$Q;->k:Lq8/d$Q;

    .line 109
    .line 110
    new-instance v0, Lq8/d$Q;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "other"

    .line 115
    .line 116
    const-string v3, "OTHER"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lq8/d$Q;->l:Lq8/d$Q;

    .line 122
    .line 123
    new-instance v0, Lq8/d$Q;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "native"

    .line 128
    .line 129
    const-string v3, "NATIVE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lq8/d$Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lq8/d$Q;->m:Lq8/d$Q;

    .line 135
    .line 136
    invoke-static {}, Lq8/d$Q;->b()[Lq8/d$Q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lq8/d$Q;->v:[Lq8/d$Q;

    .line 141
    .line 142
    new-instance v0, Lq8/d$Q$a;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lq8/d$Q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lq8/d$Q;->b:Lq8/d$Q$a;

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
    iput-object p3, p0, Lq8/d$Q;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$Q;
    .registers 11

    .line 1
    sget-object v0, Lq8/d$Q;->c:Lq8/d$Q;

    .line 2
    .line 3
    sget-object v1, Lq8/d$Q;->d:Lq8/d$Q;

    .line 4
    .line 5
    sget-object v2, Lq8/d$Q;->e:Lq8/d$Q;

    .line 6
    .line 7
    sget-object v3, Lq8/d$Q;->f:Lq8/d$Q;

    .line 8
    .line 9
    sget-object v4, Lq8/d$Q;->g:Lq8/d$Q;

    .line 10
    .line 11
    sget-object v5, Lq8/d$Q;->h:Lq8/d$Q;

    .line 12
    .line 13
    sget-object v6, Lq8/d$Q;->i:Lq8/d$Q;

    .line 14
    .line 15
    sget-object v7, Lq8/d$Q;->j:Lq8/d$Q;

    .line 16
    .line 17
    sget-object v8, Lq8/d$Q;->k:Lq8/d$Q;

    .line 18
    .line 19
    sget-object v9, Lq8/d$Q;->l:Lq8/d$Q;

    .line 20
    .line 21
    sget-object v10, Lq8/d$Q;->m:Lq8/d$Q;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lq8/d$Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$Q;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$Q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$Q;
    .registers 2

    .line 1
    const-class v0, Lq8/d$Q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$Q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$Q;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$Q;->v:[Lq8/d$Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$Q;

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
    iget-object v1, p0, Lq8/d$Q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.Q.a (q8.d$Q$a)
.class public final Lq8/d$Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$Q;
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
    invoke-direct {p0}, Lq8/d$Q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$Q;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$Q;->values()[Lq8/d$Q;

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
    invoke-static {v3}, Lq8/d$Q;->c(Lq8/d$Q;)Ljava/lang/String;

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

###### Class q8.d.R (q8.d$R)
.class public final Lq8/d$R;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "R"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$R$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$R$a;


# instance fields
.field private final a:Lq8/d$K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$R$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$R$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$R;->b:Lq8/d$R$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d$R;->a:Lq8/d$K;

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
    iget-object v1, p0, Lq8/d$R;->a:Lq8/d$K;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "headers"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/d$K;->a()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$R;

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
    check-cast p1, Lq8/d$R;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$R;->a:Lq8/d$K;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$R;->a:Lq8/d$K;

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
    iget-object v0, p0, Lq8/d$R;->a:Lq8/d$K;

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
    invoke-virtual {v0}, Lq8/d$K;->hashCode()I

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
    iget-object v0, p0, Lq8/d$R;->a:Lq8/d$K;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Response(headers="

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

###### Class q8.d.R.a (q8.d$R$a)
.class public final Lq8/d$R$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$R;
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
    invoke-direct {p0}, Lq8/d$R$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$R;
    .registers 4

    .line 1
    const-string v0, "Unable to parse json into type Response"

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
    const-string v1, "headers"

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
    sget-object v1, Lq8/d$K;->b:Lq8/d$K$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lq8/d$K$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$K;

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
    new-instance v1, Lq8/d$R;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lq8/d$R;-><init>(Lq8/d$K;)V
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

###### Class q8.d.S (q8.d$S)
.class public final enum Lq8/d$S;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$S$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$S$a;

.field public static final enum c:Lq8/d$S;

.field public static final enum d:Lq8/d$S;

.field public static final enum e:Lq8/d$S;

.field public static final enum f:Lq8/d$S;

.field public static final enum g:Lq8/d$S;

.field public static final enum h:Lq8/d$S;

.field public static final enum i:Lq8/d$S;

.field private static final synthetic j:[Lq8/d$S;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$S;->c:Lq8/d$S;

    .line 12
    .line 13
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$S;->d:Lq8/d$S;

    .line 24
    .line 25
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$S;->e:Lq8/d$S;

    .line 36
    .line 37
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$S;->f:Lq8/d$S;

    .line 48
    .line 49
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$S;->g:Lq8/d$S;

    .line 60
    .line 61
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$S;->h:Lq8/d$S;

    .line 72
    .line 73
    new-instance v0, Lq8/d$S;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$S;->i:Lq8/d$S;

    .line 84
    .line 85
    invoke-static {}, Lq8/d$S;->b()[Lq8/d$S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/d$S;->j:[Lq8/d$S;

    .line 90
    .line 91
    new-instance v0, Lq8/d$S$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/d$S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/d$S;->b:Lq8/d$S$a;

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
    iput-object p3, p0, Lq8/d$S;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$S;
    .registers 7

    .line 1
    sget-object v0, Lq8/d$S;->c:Lq8/d$S;

    .line 2
    .line 3
    sget-object v1, Lq8/d$S;->d:Lq8/d$S;

    .line 4
    .line 5
    sget-object v2, Lq8/d$S;->e:Lq8/d$S;

    .line 6
    .line 7
    sget-object v3, Lq8/d$S;->f:Lq8/d$S;

    .line 8
    .line 9
    sget-object v4, Lq8/d$S;->g:Lq8/d$S;

    .line 10
    .line 11
    sget-object v5, Lq8/d$S;->h:Lq8/d$S;

    .line 12
    .line 13
    sget-object v6, Lq8/d$S;->i:Lq8/d$S;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/d$S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$S;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$S;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$S;
    .registers 2

    .line 1
    const-class v0, Lq8/d$S;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$S;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$S;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$S;->j:[Lq8/d$S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$S;

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
    iget-object v1, p0, Lq8/d$S;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.S.a (q8.d$S$a)
.class public final Lq8/d$S$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$S;
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
    invoke-direct {p0}, Lq8/d$S$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$S;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$S;->values()[Lq8/d$S;

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
    invoke-static {v3}, Lq8/d$S;->c(Lq8/d$S;)Ljava/lang/String;

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

###### Class q8.d.T (q8.d$T)
.class public final Lq8/d$T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "T"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$T$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$T$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$T;->c:Lq8/d$T$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$T;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$T;->b:J

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
    iget-wide v1, p0, Lq8/d$T;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$T;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$T;

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
    check-cast p1, Lq8/d$T;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$T;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$T;->a:J

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
    iget-wide v3, p0, Lq8/d$T;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$T;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$T;->a:J

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
    iget-wide v1, p0, Lq8/d$T;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$T;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$T;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Ssl(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.T.a (q8.d$T$a)
.class public final Lq8/d$T$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$T;
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
    invoke-direct {p0}, Lq8/d$T$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$T;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Ssl"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$T;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$T;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.U (q8.d$U)
.class public final enum Lq8/d$U;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "U"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$U$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$U$a;

.field public static final enum c:Lq8/d$U;

.field public static final enum d:Lq8/d$U;

.field public static final enum e:Lq8/d$U;

.field private static final synthetic f:[Lq8/d$U;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$U;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$U;->c:Lq8/d$U;

    .line 12
    .line 13
    new-instance v0, Lq8/d$U;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$U;->d:Lq8/d$U;

    .line 24
    .line 25
    new-instance v0, Lq8/d$U;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$U;->e:Lq8/d$U;

    .line 36
    .line 37
    invoke-static {}, Lq8/d$U;->b()[Lq8/d$U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/d$U;->f:[Lq8/d$U;

    .line 42
    .line 43
    new-instance v0, Lq8/d$U$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/d$U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/d$U;->b:Lq8/d$U$a;

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
    iput-object p3, p0, Lq8/d$U;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$U;
    .registers 3

    .line 1
    sget-object v0, Lq8/d$U;->c:Lq8/d$U;

    .line 2
    .line 3
    sget-object v1, Lq8/d$U;->d:Lq8/d$U;

    .line 4
    .line 5
    sget-object v2, Lq8/d$U;->e:Lq8/d$U;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/d$U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$U;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$U;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$U;
    .registers 2

    .line 1
    const-class v0, Lq8/d$U;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$U;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$U;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$U;->f:[Lq8/d$U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$U;

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
    iget-object v1, p0, Lq8/d$U;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.U.a (q8.d$U$a)
.class public final Lq8/d$U$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$U;
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
    invoke-direct {p0}, Lq8/d$U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$U;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$U;->values()[Lq8/d$U;

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
    invoke-static {v3}, Lq8/d$U;->c(Lq8/d$U;)Ljava/lang/String;

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

###### Class q8.d.V (q8.d$V)
.class public final Lq8/d$V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$V$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$V$a;

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
    new-instance v0, Lq8/d$V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$V;->e:Lq8/d$V$a;

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
    sput-object v0, Lq8/d$V;->f:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/d$V;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq8/d$V;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/d$V;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lq8/d$V;->d:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/d$V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$V;->f:[Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$V;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result_id"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/d$V;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq8/d$V;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/d$V;->d:Ljava/util/Map;

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
    sget-object v4, Lq8/d$V;->f:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$V;

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
    check-cast p1, Lq8/d$V;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$V;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$V;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$V;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$V;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$V;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$V;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/d$V;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/d$V;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$V;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$V;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$V;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/d$V;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$V;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$V;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$V;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$V;->d:Ljava/util/Map;

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

###### Class q8.d.V.a (q8.d$V$a)
.class public final Lq8/d$V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$V;
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
    invoke-direct {p0}, Lq8/d$V$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$V;
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
    invoke-virtual {p0}, Lq8/d$V$a;->b()[Ljava/lang/String;

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
    new-instance p1, Lq8/d$V;

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
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
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
    invoke-static {}, Lq8/d$V;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.d.W (q8.d$W)
.class public final Lq8/d$W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$W$a;
    }
.end annotation


# static fields
.field public static final f:Lq8/d$W$a;

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
    new-instance v0, Lq8/d$W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$W;->f:Lq8/d$W$a;

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
    sput-object v0, Lq8/d$W;->g:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/d$W;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/d$W;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lq8/d$W;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lq8/d$W;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lq8/d$W;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$W;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq8/d$W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/d$W;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/d$W;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/d$W;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/d$W;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lq8/d$W;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lq8/d$W;->e:Ljava/util/Map;

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
    invoke-virtual/range {p2 .. p7}, Lq8/d$W;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/d$W;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/d$W;
    .registers 13

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq8/d$W;

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
    invoke-direct/range {v1 .. v6}, Lq8/d$W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d$W;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lq8/d$W;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->e:Ljava/util/Map;

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
    sget-object v4, Lq8/d$W;->g:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$W;

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
    check-cast p1, Lq8/d$W;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$W;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$W;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$W;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$W;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/d$W;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lq8/d$W;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$W;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$W;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$W;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$W;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$W;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$W;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$W;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$W;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$W;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/d$W;->e:Ljava/util/Map;

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

###### Class q8.d.W.a (q8.d$W$a)
.class public final Lq8/d$W$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$W;
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
    invoke-direct {p0}, Lq8/d$W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$W;
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
    invoke-virtual {p0}, Lq8/d$W$a;->b()[Ljava/lang/String;

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
    new-instance v2, Lq8/d$W;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lq8/d$W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {}, Lq8/d$W;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.d.X (q8.d$X)
.class public final Lq8/d$X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$X$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$X$a;


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$X;->c:Lq8/d$X$a;

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
    iput-object p1, p0, Lq8/d$X;->a:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/d$X;->b:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$X;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget-object v2, p0, Lq8/d$X;->b:Ljava/lang/Number;

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
    instance-of v1, p1, Lq8/d$X;

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
    check-cast p1, Lq8/d$X;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$X;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$X;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$X;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/d$X;->b:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/d$X;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$X;->b:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/d$X;->a:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$X;->b:Ljava/lang/Number;

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

###### Class q8.d.X.a (q8.d$X$a)
.class public final Lq8/d$X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$X;
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
    invoke-direct {p0}, Lq8/d$X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$X;
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
    new-instance v4, Lq8/d$X;

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
    invoke-direct {v4, v3, p1}, Lq8/d$X;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
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

###### Class q8.d.Y (q8.d$Y)
.class public final Lq8/d$Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$Y$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$Y$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$Y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$Y;->c:Lq8/d$Y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$Y;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$Y;->b:J

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
    iget-wide v1, p0, Lq8/d$Y;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$Y;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$Y;

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
    check-cast p1, Lq8/d$Y;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$Y;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$Y;->a:J

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
    iget-wide v3, p0, Lq8/d$Y;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$Y;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$Y;->a:J

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
    iget-wide v1, p0, Lq8/d$Y;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$Y;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$Y;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Worker(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.Y.a (q8.d$Y$a)
.class public final Lq8/d$Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$Y;
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
    invoke-direct {p0}, Lq8/d$Y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$Y;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Worker"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$Y;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$Y;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.C10121a (q8.d$a)
.class public final Lq8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$a$a;
    }
.end annotation


# static fields
.field public static final d:Lq8/d$a$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$a;->d:Lq8/d$a$a;

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
    sput-object v0, Lq8/d$a;->e:[Ljava/lang/String;

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
    iput-object p1, p0, Lq8/d$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq8/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/d$a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lq8/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lq8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lq8/d$a;
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
    new-instance v0, Lq8/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lq8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d$a;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lq8/d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$a;->c:Ljava/util/Map;

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
    sget-object v4, Lq8/d$a;->e:[Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$a;

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
    check-cast p1, Lq8/d$a;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lq8/d$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$a;->c:Ljava/util/Map;

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

###### Class q8.d.C10121a.C1386a (q8.d$a$a)
.class public final Lq8/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$a;
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
    invoke-direct {p0}, Lq8/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$a;
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
    invoke-virtual {p0}, Lq8/d$a$a;->b()[Ljava/lang/String;

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
    new-instance p1, Lq8/d$a;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, v3, v4}, Lq8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {}, Lq8/d$a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q8.d.C10122b (q8.d$b)
.class public final Lq8/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$b$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$b$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$b;->b:Lq8/d$b$a;

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
    iput-object p1, p0, Lq8/d$b;->a:Ljava/util/List;

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
    iget-object v2, p0, Lq8/d$b;->a:Ljava/util/List;

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
    iget-object v2, p0, Lq8/d$b;->a:Ljava/util/List;

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
    instance-of v1, p1, Lq8/d$b;

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
    check-cast p1, Lq8/d$b;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$b;->a:Ljava/util/List;

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
    iget-object v0, p0, Lq8/d$b;->a:Ljava/util/List;

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
    iget-object v0, p0, Lq8/d$b;->a:Ljava/util/List;

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

###### Class q8.d.C10122b.a (q8.d$b$a)
.class public final Lq8/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$b;
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
    invoke-direct {p0}, Lq8/d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$b;
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
    new-instance p1, Lq8/d$b;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lq8/d$b;-><init>(Ljava/util/List;)V
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

###### Class q8.d.C10123c (q8.d$c)
.class public final Lq8/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$c$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$c;->c:Lq8/d$c$a;

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
    iput-object p1, p0, Lq8/d$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/d$c;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$c;

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
    check-cast p1, Lq8/d$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/d$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$c;->b:Ljava/lang/String;

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

###### Class q8.d.C10123c.a (q8.d$c$a)
.class public final Lq8/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$c;
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
    invoke-direct {p0}, Lq8/d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$c;
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
    new-instance v3, Lq8/d$c;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, p1}, Lq8/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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

###### Class q8.d.C1387d (q8.d$d)
.class public final Lq8/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$d$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$d;->c:Lq8/d$d$a;

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
    iput-object p1, p0, Lq8/d$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/d$d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$d;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$d;

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
    check-cast p1, Lq8/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/d$d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$d;->b:Ljava/lang/String;

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

###### Class q8.d.C1387d.a (q8.d$d$a)
.class public final Lq8/d$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$d;
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
    invoke-direct {p0}, Lq8/d$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$d;
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
    new-instance p1, Lq8/d$d;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lq8/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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

###### Class q8.d.C10124e (q8.d$e)
.class public final Lq8/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$e$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$e;->b:Lq8/d$e$a;

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
    iput-object p1, p0, Lq8/d$e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$e;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$e;

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
    check-cast p1, Lq8/d$e;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$e;->a:Ljava/lang/String;

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

###### Class q8.d.C10124e.a (q8.d$e$a)
.class public final Lq8/d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$e;
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
    invoke-direct {p0}, Lq8/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$e;
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
    new-instance v1, Lq8/d$e;

    .line 19
    .line 20
    const-string v2, "testExecutionId"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq8/d$e;-><init>(Ljava/lang/String;)V
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

###### Class q8.d.C10125f (q8.d$f)
.class public final Lq8/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
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
    invoke-direct {p0}, Lq8/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d;
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "resource"

    .line 4
    .line 5
    const-string v2, "Unable to parse json into type ResourceEvent"

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
    sget-object v5, Lq8/d$c;->c:Lq8/d$c$a;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lq8/d$c$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$c;

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
    sget-object v14, Lq8/d$M;->d:Lq8/d$M$a;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Lq8/d$M$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$M;

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
    sget-object v15, Lq8/d$O;->b:Lq8/d$O$a;

    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lq8/d$O$a;->a(Ljava/lang/String;)Lq8/d$O;

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
    sget-object v5, Lq8/d$P;->e:Lq8/d$P$a;

    .line 180
    .line 181
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lq8/d$P$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$P;

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
    sget-object v4, Lq8/d$W;->f:Lq8/d$W$a;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lq8/d$W$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$W;

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
    sget-object v4, Lq8/d$a;->d:Lq8/d$a$a;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lq8/d$a$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$a;

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
    sget-object v4, Lq8/d$i;->e:Lq8/d$i$a;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lq8/d$i$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$i;

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
    sget-object v4, Lq8/d$r;->b:Lq8/d$r$a;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lq8/d$r$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$r;

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
    sget-object v4, Lq8/d$V;->e:Lq8/d$V$a;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lq8/d$V$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$V;

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
    sget-object v4, Lq8/d$e;->b:Lq8/d$e$a;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lq8/d$e$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$e;

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
    sget-object v4, Lq8/d$C;->e:Lq8/d$C$a;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lq8/d$C$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$C;

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
    sget-object v4, Lq8/d$p;->o:Lq8/d$p$a;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Lq8/d$p$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$p;

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
    sget-object v4, Lq8/d$m;->k:Lq8/d$m$a;

    .line 409
    .line 410
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lq8/d$m$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$m;

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
    sget-object v4, Lq8/d$l;->b:Lq8/d$l$a;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lq8/d$l$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$l;

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
    sget-object v4, Lq8/d$b;->b:Lq8/d$b$a;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lq8/d$b$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$b;

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
    sget-object v4, Lq8/d$j;->c:Lq8/d$j$a;

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lq8/d$j$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$j;

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
    sget-object v5, Lq8/d$L;->y:Lq8/d$L$a;

    .line 516
    .line 517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Lq8/d$L$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$L;

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
    new-instance v5, Lq8/d;

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
    invoke-direct/range {v5 .. v29}, Lq8/d;-><init>(JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;)V

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

###### Class q8.d.C10126g (q8.d$g)
.class public final Lq8/d$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$g$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$g$a;


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;

.field private final d:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$g;->e:Lq8/d$g$a;

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
    iput-object p1, p0, Lq8/d$g;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lq8/d$g;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, Lq8/d$g;->c:Ljava/lang/Number;

    .line 5
    iput-object p4, p0, Lq8/d$g;->d:Ljava/lang/Number;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/d$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

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
    iget-object v2, p0, Lq8/d$g;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->d:Ljava/lang/Number;

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
    instance-of v1, p1, Lq8/d$g;

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
    check-cast p1, Lq8/d$g;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$g;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->c:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/d$g;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/d$g;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->b:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->c:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$g;->d:Ljava/lang/Number;

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
    iget-object v0, p0, Lq8/d$g;->a:Ljava/lang/Number;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$g;->b:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$g;->c:Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$g;->d:Ljava/lang/Number;

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

###### Class q8.d.C10126g.a (q8.d$g$a)
.class public final Lq8/d$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$g;
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
    invoke-direct {p0}, Lq8/d$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$g;
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
    new-instance p1, Lq8/d$g;

    .line 66
    .line 67
    const-string v5, "sessionSampleRate"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2, v4, v3}, Lq8/d$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
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

###### Class q8.d.C10127h (q8.d$h)
.class public final Lq8/d$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$h$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$h$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$h;->c:Lq8/d$h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$h;->b:J

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
    iget-wide v1, p0, Lq8/d$h;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$h;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$h;

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
    check-cast p1, Lq8/d$h;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$h;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$h;->a:J

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
    iget-wide v3, p0, Lq8/d$h;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$h;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$h;->a:J

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
    iget-wide v1, p0, Lq8/d$h;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$h;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$h;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Connect(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.C10127h.a (q8.d$h$a)
.class public final Lq8/d$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$h;
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
    invoke-direct {p0}, Lq8/d$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$h;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Connect"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$h;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$h;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.C10128i (q8.d$i)
.class public final Lq8/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$i$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$i$a;


# instance fields
.field private final a:Lq8/d$U;

.field private final b:Ljava/util/List;

.field private final c:Lq8/d$u;

.field private final d:Lq8/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$i;->e:Lq8/d$i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$U;Ljava/util/List;Lq8/d$u;Lq8/d$d;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$i;->a:Lq8/d$U;

    .line 3
    iput-object p2, p0, Lq8/d$i;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq8/d$i;->c:Lq8/d$u;

    .line 5
    iput-object p4, p0, Lq8/d$i;->d:Lq8/d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/d$U;Ljava/util/List;Lq8/d$u;Lq8/d$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/d$i;-><init>(Lq8/d$U;Ljava/util/List;Lq8/d$u;Lq8/d$d;)V

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
    iget-object v1, p0, Lq8/d$i;->a:Lq8/d$U;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/d$U;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$i;->b:Ljava/util/List;

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
    check-cast v3, Lq8/d$y;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq8/d$y;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$i;->c:Lq8/d$u;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    const-string v2, "effective_type"

    .line 66
    .line 67
    invoke-virtual {v1}, Lq8/d$u;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$i;->d:Lq8/d$d;

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    const-string v2, "cellular"

    .line 79
    .line 80
    invoke-virtual {v1}, Lq8/d$d;->a()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$i;

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
    check-cast p1, Lq8/d$i;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$i;->a:Lq8/d$U;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$i;->a:Lq8/d$U;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/d$i;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/d$i;->b:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$i;->c:Lq8/d$u;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/d$i;->c:Lq8/d$u;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lq8/d$i;->d:Lq8/d$d;

    .line 39
    .line 40
    iget-object p1, p1, Lq8/d$i;->d:Lq8/d$d;

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
    iget-object v0, p0, Lq8/d$i;->a:Lq8/d$U;

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
    iget-object v1, p0, Lq8/d$i;->b:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$i;->c:Lq8/d$u;

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
    iget-object v1, p0, Lq8/d$i;->d:Lq8/d$d;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Lq8/d$d;->hashCode()I

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
    iget-object v0, p0, Lq8/d$i;->a:Lq8/d$U;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$i;->c:Lq8/d$u;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$i;->d:Lq8/d$d;

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

###### Class q8.d.C10128i.a (q8.d$i$a)
.class public final Lq8/d$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$i;
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
    invoke-direct {p0}, Lq8/d$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$i;
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
    sget-object v1, Lq8/d$U;->b:Lq8/d$U$a;

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
    invoke-virtual {v1, v2}, Lq8/d$U$a;->a(Ljava/lang/String;)Lq8/d$U;

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
    sget-object v6, Lq8/d$y;->b:Lq8/d$y$a;

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
    invoke-virtual {v6, v5}, Lq8/d$y$a;->a(Ljava/lang/String;)Lq8/d$y;

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
    sget-object v5, Lq8/d$u;->b:Lq8/d$u$a;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lq8/d$u$a;->a(Ljava/lang/String;)Lq8/d$u;

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
    sget-object v3, Lq8/d$d;->c:Lq8/d$d$a;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lq8/d$d$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_88
    new-instance p1, Lq8/d$i;

    .line 138
    .line 139
    invoke-direct {p1, v1, v4, v2, v3}, Lq8/d$i;-><init>(Lq8/d$U;Ljava/util/List;Lq8/d$u;Lq8/d$d;)V
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

###### Class q8.d.C10129j (q8.d$j)
.class public final Lq8/d$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$j$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$j$a;


# instance fields
.field private final a:Lq8/d$k;

.field private final b:Lq8/d$O;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$j;->c:Lq8/d$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$k;Lq8/d$O;)V
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
    iput-object p1, p0, Lq8/d$j;->a:Lq8/d$k;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/d$j;->b:Lq8/d$O;

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
    iget-object v1, p0, Lq8/d$j;->a:Lq8/d$k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq8/d$k;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$j;->b:Lq8/d$O;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/d$O;->d()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$j;

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
    check-cast p1, Lq8/d$j;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$j;->a:Lq8/d$k;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$j;->a:Lq8/d$k;

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
    iget-object v1, p0, Lq8/d$j;->b:Lq8/d$O;

    .line 25
    .line 26
    iget-object p1, p1, Lq8/d$j;->b:Lq8/d$O;

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
    iget-object v0, p0, Lq8/d$j;->a:Lq8/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/d$k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq8/d$j;->b:Lq8/d$O;

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
    iget-object v0, p0, Lq8/d$j;->a:Lq8/d$k;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$j;->b:Lq8/d$O;

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

###### Class q8.d.C10129j.a (q8.d$j$a)
.class public final Lq8/d$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$j;
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
    invoke-direct {p0}, Lq8/d$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$j;
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
    sget-object v2, Lq8/d$k;->b:Lq8/d$k$a;

    .line 19
    .line 20
    const-string v3, "it"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lq8/d$k$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lq8/d$O;->b:Lq8/d$O$a;

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
    invoke-virtual {v2, p1}, Lq8/d$O$a;->a(Ljava/lang/String;)Lq8/d$O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lq8/d$j;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Lq8/d$j;-><init>(Lq8/d$k;Lq8/d$O;)V
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

###### Class q8.d.C10130k (q8.d$k)
.class public final Lq8/d$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$k$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$k;->b:Lq8/d$k$a;

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
    iput-object p1, p0, Lq8/d$k;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$k;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lq8/d$k;

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
    check-cast p1, Lq8/d$k;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$k;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$k;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lq8/d$k;->a:Ljava/lang/String;

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

###### Class q8.d.C10130k.a (q8.d$k$a)
.class public final Lq8/d$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$k;
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
    invoke-direct {p0}, Lq8/d$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$k;
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
    new-instance v2, Lq8/d$k;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lq8/d$k;-><init>(Ljava/lang/String;)V
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

###### Class q8.d.C10131l (q8.d$l)
.class public final Lq8/d$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$l$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$l$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$l;->b:Lq8/d$l$a;

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
    iput-object p1, p0, Lq8/d$l;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lq8/d$l;
    .registers 3

    .line 1
    const-string v0, "additionalProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/d$l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq8/d$l;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/d$l;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lq8/d$l;->a:Ljava/util/Map;

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
    instance-of v1, p1, Lq8/d$l;

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
    check-cast p1, Lq8/d$l;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$l;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$l;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$l;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lq8/d$l;->a:Ljava/util/Map;

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

###### Class q8.d.C10131l.a (q8.d$l$a)
.class public final Lq8/d$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$l;
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
    invoke-direct {p0}, Lq8/d$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$l;
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
    new-instance p1, Lq8/d$l;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lq8/d$l;-><init>(Ljava/util/Map;)V
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

###### Class q8.d.C10132m (q8.d$m)
.class public final Lq8/d$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$m$a;
    }
.end annotation


# static fields
.field public static final k:Lq8/d$m$a;


# instance fields
.field private final a:Lq8/d$n;

.field private final b:Lq8/d$g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Number;

.field private final i:Ljava/lang/Boolean;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$m;->k:Lq8/d$m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$n;Lq8/d$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$m;->a:Lq8/d$n;

    .line 3
    iput-object p2, p0, Lq8/d$m;->b:Lq8/d$g;

    .line 4
    iput-object p3, p0, Lq8/d$m;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/d$m;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/d$m;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq8/d$m;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq8/d$m;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lq8/d$m;->h:Ljava/lang/Number;

    .line 10
    iput-object p9, p0, Lq8/d$m;->i:Ljava/lang/Boolean;

    const-wide/16 p1, 0x2

    .line 11
    iput-wide p1, p0, Lq8/d$m;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lq8/d$n;Lq8/d$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_24

    move-object p7, v0

    :cond_24
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_29

    move-object p8, v0

    :cond_29
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_38

    move-object p10, v0

    :goto_2e
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_3a

    :cond_38
    move-object p10, p9

    goto :goto_2e

    .line 12
    :goto_3a
    invoke-direct/range {p1 .. p10}, Lq8/d$m;-><init>(Lq8/d$n;Lq8/d$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

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
    iget-wide v1, p0, Lq8/d$m;->j:J

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
    iget-object v1, p0, Lq8/d$m;->a:Lq8/d$n;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v2, "session"

    .line 22
    .line 23
    invoke-virtual {v1}, Lq8/d$n;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$m;->b:Lq8/d$g;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const-string v2, "configuration"

    .line 35
    .line 36
    invoke-virtual {v1}, Lq8/d$g;->a()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$m;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v2, "span_id"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lq8/d$m;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v2, "parent_span_id"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lq8/d$m;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v2, "trace_id"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lq8/d$m;->h:Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v1, :cond_60

    .line 91
    .line 92
    const-string v2, "rule_psr"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lq8/d$m;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    const-string v2, "discarded"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    :cond_69
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
    instance-of v1, p1, Lq8/d$m;

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
    check-cast p1, Lq8/d$m;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$m;->a:Lq8/d$n;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$m;->a:Lq8/d$n;

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
    iget-object v1, p0, Lq8/d$m;->b:Lq8/d$g;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$m;->b:Lq8/d$g;

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
    iget-object v1, p0, Lq8/d$m;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$m;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lq8/d$m;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lq8/d$m;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lq8/d$m;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lq8/d$m;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$m;->h:Ljava/lang/Number;

    .line 91
    .line 92
    iget-object v3, p1, Lq8/d$m;->h:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$m;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object p1, p1, Lq8/d$m;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/d$m;->a:Lq8/d$n;

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
    invoke-virtual {v0}, Lq8/d$n;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq8/d$m;->b:Lq8/d$g;

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
    invoke-virtual {v2}, Lq8/d$g;->hashCode()I

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
    iget-object v2, p0, Lq8/d$m;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$m;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$m;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$m;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$m;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$m;->h:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$m;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lq8/d$m;->a:Lq8/d$n;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$m;->b:Lq8/d$g;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/d$m;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/d$m;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lq8/d$m;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lq8/d$m;->h:Ljava/lang/Number;

    .line 16
    .line 17
    iget-object v8, p0, Lq8/d$m;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "Dd(session="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", configuration="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", browserSdkVersion="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", sdkName="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", spanId="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", parentSpanId="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", traceId="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", rulePsr="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", discarded="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class q8.d.C10132m.a (q8.d$m$a)
.class public final Lq8/d$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$m;
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
    invoke-direct {p0}, Lq8/d$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$m;
    .registers 16

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
    sget-object v5, Lq8/d$n;->c:Lq8/d$n$a;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lq8/d$n$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$n;

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
    goto/16 :goto_cc

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_d2

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_d8

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
    sget-object v6, Lq8/d$g;->e:Lq8/d$g$a;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lq8/d$g$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$g;

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
    const-string v8, "span_id"

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_73

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v8, v4

    .line 117
    :goto_74
    const-string v9, "parent_span_id"

    .line 118
    .line 119
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_81

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v9, v4

    .line 131
    :goto_82
    const-string v10, "trace_id"

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v10, v4

    .line 145
    :goto_90
    const-string v11, "rule_psr"

    .line 146
    .line 147
    invoke-virtual {p1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v11, v4

    .line 159
    :goto_9e
    const-string v12, "discarded"

    .line 160
    .line 161
    invoke-virtual {p1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_ae

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    const-wide/16 v12, 0x2

    .line 176
    .line 177
    cmp-long p1, v2, v12

    .line 178
    .line 179
    if-nez p1, :cond_c4

    .line 180
    .line 181
    new-instance v2, Lq8/d$m;

    .line 182
    .line 183
    move-object v3, v11

    .line 184
    move-object v11, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v9

    .line 190
    move-object v9, v10

    .line 191
    move-object v10, v3

    .line 192
    move-object v3, v0

    .line 193
    invoke-direct/range {v2 .. v11}, Lq8/d$m;-><init>(Lq8/d$n;Lq8/d$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_c4
    const-string p1, "Check failed."

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_cc
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_cc} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_cc} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_cc} :catch_27

    .line 205
    :goto_cc
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_d2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_d8
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

###### Class q8.d.C10133n (q8.d$n)
.class public final Lq8/d$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$n$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$n$a;


# instance fields
.field private final a:Lq8/d$E;

.field private final b:Lq8/d$S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$n;->c:Lq8/d$n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$E;Lq8/d$S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$n;->a:Lq8/d$E;

    .line 3
    iput-object p2, p0, Lq8/d$n;->b:Lq8/d$S;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/d$E;Lq8/d$S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lq8/d$n;-><init>(Lq8/d$E;Lq8/d$S;)V

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
    iget-object v1, p0, Lq8/d$n;->a:Lq8/d$E;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "plan"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/d$E;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$n;->b:Lq8/d$S;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "session_precondition"

    .line 24
    .line 25
    invoke-virtual {v1}, Lq8/d$S;->d()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$n;

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
    check-cast p1, Lq8/d$n;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$n;->a:Lq8/d$E;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$n;->a:Lq8/d$E;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/d$n;->b:Lq8/d$S;

    .line 21
    .line 22
    iget-object p1, p1, Lq8/d$n;->b:Lq8/d$S;

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
    iget-object v0, p0, Lq8/d$n;->a:Lq8/d$E;

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
    iget-object v2, p0, Lq8/d$n;->b:Lq8/d$S;

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
    iget-object v0, p0, Lq8/d$n;->a:Lq8/d$E;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$n;->b:Lq8/d$S;

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

###### Class q8.d.C10133n.a (q8.d$n$a)
.class public final Lq8/d$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$n;
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
    invoke-direct {p0}, Lq8/d$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$n;
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
    sget-object v3, Lq8/d$E;->b:Lq8/d$E$a;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lq8/d$E$a;->a(Ljava/lang/String;)Lq8/d$E;

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
    sget-object v2, Lq8/d$S;->b:Lq8/d$S$a;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lq8/d$S$a;->a(Ljava/lang/String;)Lq8/d$S;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    new-instance p1, Lq8/d$n;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lq8/d$n;-><init>(Lq8/d$E;Lq8/d$S;)V
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

###### Class q8.d.EnumC10134o (q8.d$o)
.class public final enum Lq8/d$o;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$o$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$o$a;

.field public static final enum c:Lq8/d$o;

.field public static final enum d:Lq8/d$o;

.field public static final enum e:Lq8/d$o;

.field private static final synthetic f:[Lq8/d$o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cache"

    .line 5
    .line 6
    const-string v3, "CACHE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$o;->c:Lq8/d$o;

    .line 12
    .line 13
    new-instance v0, Lq8/d$o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "navigational-prefetch"

    .line 17
    .line 18
    const-string v3, "NAVIGATIONAL_PREFETCH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq8/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$o;->d:Lq8/d$o;

    .line 24
    .line 25
    new-instance v0, Lq8/d$o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "other"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq8/d$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$o;->e:Lq8/d$o;

    .line 36
    .line 37
    invoke-static {}, Lq8/d$o;->b()[Lq8/d$o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq8/d$o;->f:[Lq8/d$o;

    .line 42
    .line 43
    new-instance v0, Lq8/d$o$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lq8/d$o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq8/d$o;->b:Lq8/d$o$a;

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
    iput-object p3, p0, Lq8/d$o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$o;
    .registers 3

    .line 1
    sget-object v0, Lq8/d$o;->c:Lq8/d$o;

    .line 2
    .line 3
    sget-object v1, Lq8/d$o;->d:Lq8/d$o;

    .line 4
    .line 5
    sget-object v2, Lq8/d$o;->e:Lq8/d$o;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq8/d$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$o;
    .registers 2

    .line 1
    const-class v0, Lq8/d$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$o;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$o;->f:[Lq8/d$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$o;

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
    iget-object v1, p0, Lq8/d$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.EnumC10134o.a (q8.d$o$a)
.class public final Lq8/d$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$o;
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
    invoke-direct {p0}, Lq8/d$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$o;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$o;->values()[Lq8/d$o;

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
    invoke-static {v3}, Lq8/d$o;->c(Lq8/d$o;)Ljava/lang/String;

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

###### Class q8.d.C10135p (q8.d$p)
.class public final Lq8/d$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$p$a;
    }
.end annotation


# static fields
.field public static final o:Lq8/d$p$a;


# instance fields
.field private final a:Lq8/d$q;

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
    new-instance v0, Lq8/d$p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$p;->o:Lq8/d$p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d$p;->a:Lq8/d$q;

    .line 3
    iput-object p2, p0, Lq8/d$p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/d$p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/d$p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/d$p;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq8/d$p;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq8/d$p;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lq8/d$p;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lq8/d$p;->i:Ljava/lang/Number;

    .line 11
    iput-object p10, p0, Lq8/d$p;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lq8/d$p;->k:Ljava/lang/Number;

    .line 13
    iput-object p12, p0, Lq8/d$p;->l:Ljava/lang/Number;

    .line 14
    iput-object p13, p0, Lq8/d$p;->m:Ljava/lang/Number;

    .line 15
    iput-object p14, p0, Lq8/d$p;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/d$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p15}, Lq8/d$p;-><init>(Lq8/d$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

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
    iget-object v1, p0, Lq8/d$p;->a:Lq8/d$q;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/d$q;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$p;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->g:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$p;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->i:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/d$p;->k:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->l:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->m:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->n:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lq8/d$p;

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
    check-cast p1, Lq8/d$p;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$p;->a:Lq8/d$q;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$p;->a:Lq8/d$q;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/d$p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/d$p;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/d$p;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq8/d$p;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lq8/d$p;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lq8/d$p;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lq8/d$p;->g:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$p;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lq8/d$p;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$p;->i:Ljava/lang/Number;

    .line 98
    .line 99
    iget-object v3, p1, Lq8/d$p;->i:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lq8/d$p;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq8/d$p;->k:Ljava/lang/Number;

    .line 120
    .line 121
    iget-object v3, p1, Lq8/d$p;->k:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->l:Ljava/lang/Number;

    .line 131
    .line 132
    iget-object v3, p1, Lq8/d$p;->l:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->m:Ljava/lang/Number;

    .line 142
    .line 143
    iget-object v3, p1, Lq8/d$p;->m:Ljava/lang/Number;

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
    iget-object v1, p0, Lq8/d$p;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p1, Lq8/d$p;->n:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lq8/d$p;->a:Lq8/d$q;

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
    iget-object v2, p0, Lq8/d$p;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->g:Ljava/util/List;

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
    iget-object v2, p0, Lq8/d$p;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$p;->i:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$p;->j:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lq8/d$p;->k:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$p;->l:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$p;->m:Ljava/lang/Number;

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
    iget-object v2, p0, Lq8/d$p;->n:Ljava/lang/Boolean;

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
    iget-object v1, v0, Lq8/d$p;->a:Lq8/d$q;

    .line 4
    .line 5
    iget-object v2, v0, Lq8/d$p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq8/d$p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lq8/d$p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lq8/d$p;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lq8/d$p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lq8/d$p;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lq8/d$p;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lq8/d$p;->i:Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v10, v0, Lq8/d$p;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lq8/d$p;->k:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v12, v0, Lq8/d$p;->l:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v13, v0, Lq8/d$p;->m:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v14, v0, Lq8/d$p;->n:Ljava/lang/Boolean;

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

###### Class q8.d.C10135p.a (q8.d$p$a)
.class public final Lq8/d$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$p;
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
    invoke-direct {p0}, Lq8/d$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$p;
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
    sget-object v4, Lq8/d$q;->b:Lq8/d$q$a;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lq8/d$q$a;->a(Ljava/lang/String;)Lq8/d$q;

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
    new-instance v2, Lq8/d$p;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v16}, Lq8/d$p;-><init>(Lq8/d$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
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

###### Class q8.d.EnumC10136q (q8.d$q)
.class public final enum Lq8/d$q;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$q$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$q$a;

.field public static final enum c:Lq8/d$q;

.field public static final enum d:Lq8/d$q;

.field public static final enum e:Lq8/d$q;

.field public static final enum f:Lq8/d$q;

.field public static final enum g:Lq8/d$q;

.field public static final enum h:Lq8/d$q;

.field public static final enum i:Lq8/d$q;

.field private static final synthetic j:[Lq8/d$q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$q;->c:Lq8/d$q;

    .line 12
    .line 13
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$q;->d:Lq8/d$q;

    .line 24
    .line 25
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$q;->e:Lq8/d$q;

    .line 36
    .line 37
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$q;->f:Lq8/d$q;

    .line 48
    .line 49
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$q;->g:Lq8/d$q;

    .line 60
    .line 61
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$q;->h:Lq8/d$q;

    .line 72
    .line 73
    new-instance v0, Lq8/d$q;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$q;->i:Lq8/d$q;

    .line 84
    .line 85
    invoke-static {}, Lq8/d$q;->b()[Lq8/d$q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq8/d$q;->j:[Lq8/d$q;

    .line 90
    .line 91
    new-instance v0, Lq8/d$q$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq8/d$q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq8/d$q;->b:Lq8/d$q$a;

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
    iput-object p3, p0, Lq8/d$q;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$q;
    .registers 7

    .line 1
    sget-object v0, Lq8/d$q;->c:Lq8/d$q;

    .line 2
    .line 3
    sget-object v1, Lq8/d$q;->d:Lq8/d$q;

    .line 4
    .line 5
    sget-object v2, Lq8/d$q;->e:Lq8/d$q;

    .line 6
    .line 7
    sget-object v3, Lq8/d$q;->f:Lq8/d$q;

    .line 8
    .line 9
    sget-object v4, Lq8/d$q;->g:Lq8/d$q;

    .line 10
    .line 11
    sget-object v5, Lq8/d$q;->h:Lq8/d$q;

    .line 12
    .line 13
    sget-object v6, Lq8/d$q;->i:Lq8/d$q;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lq8/d$q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$q;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$q;
    .registers 2

    .line 1
    const-class v0, Lq8/d$q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$q;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$q;->j:[Lq8/d$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$q;

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
    iget-object v1, p0, Lq8/d$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.EnumC10136q.a (q8.d$q$a)
.class public final Lq8/d$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$q;
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
    invoke-direct {p0}, Lq8/d$q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$q;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$q;->values()[Lq8/d$q;

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
    invoke-static {v3}, Lq8/d$q;->c(Lq8/d$q;)Ljava/lang/String;

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

###### Class q8.d.C10137r (q8.d$r)
.class public final Lq8/d$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$r$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$r$a;


# instance fields
.field private final a:Lq8/d$X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$r;->b:Lq8/d$r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d$r;->a:Lq8/d$X;

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
    iget-object v1, p0, Lq8/d$r;->a:Lq8/d$X;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "viewport"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/d$X;->a()Lcom/google/gson/JsonElement;

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
    instance-of v1, p1, Lq8/d$r;

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
    check-cast p1, Lq8/d$r;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$r;->a:Lq8/d$X;

    .line 14
    .line 15
    iget-object p1, p1, Lq8/d$r;->a:Lq8/d$X;

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
    iget-object v0, p0, Lq8/d$r;->a:Lq8/d$X;

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
    invoke-virtual {v0}, Lq8/d$X;->hashCode()I

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
    iget-object v0, p0, Lq8/d$r;->a:Lq8/d$X;

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

###### Class q8.d.C10137r.a (q8.d$r$a)
.class public final Lq8/d$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$r;
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
    invoke-direct {p0}, Lq8/d$r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$r;
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
    sget-object v1, Lq8/d$X;->c:Lq8/d$X$a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lq8/d$X$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$X;

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
    new-instance v1, Lq8/d$r;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lq8/d$r;-><init>(Lq8/d$X;)V
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

###### Class q8.d.C10138s (q8.d$s)
.class public final Lq8/d$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$s$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$s$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$s;->c:Lq8/d$s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$s;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$s;->b:J

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
    iget-wide v1, p0, Lq8/d$s;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$s;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$s;

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
    check-cast p1, Lq8/d$s;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$s;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$s;->a:J

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
    iget-wide v3, p0, Lq8/d$s;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$s;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$s;->a:J

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
    iget-wide v1, p0, Lq8/d$s;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$s;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$s;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Dns(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.C10138s.a (q8.d$s$a)
.class public final Lq8/d$s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$s;
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
    invoke-direct {p0}, Lq8/d$s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$s;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Dns"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$s;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$s;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.C10139t (q8.d$t)
.class public final Lq8/d$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$t$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$t$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$t;->c:Lq8/d$t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$t;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$t;->b:J

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
    iget-wide v1, p0, Lq8/d$t;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$t;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$t;

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
    check-cast p1, Lq8/d$t;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$t;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$t;->a:J

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
    iget-wide v3, p0, Lq8/d$t;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$t;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$t;->a:J

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
    iget-wide v1, p0, Lq8/d$t;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$t;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$t;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Download(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.C10139t.a (q8.d$t$a)
.class public final Lq8/d$t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$t;
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
    invoke-direct {p0}, Lq8/d$t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$t;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Download"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$t;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$t;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.EnumC10140u (q8.d$u)
.class public final enum Lq8/d$u;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$u$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$u$a;

.field public static final enum c:Lq8/d$u;

.field public static final enum d:Lq8/d$u;

.field public static final enum e:Lq8/d$u;

.field public static final enum f:Lq8/d$u;

.field private static final synthetic g:[Lq8/d$u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$u;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$u;->c:Lq8/d$u;

    .line 12
    .line 13
    new-instance v0, Lq8/d$u;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$u;->d:Lq8/d$u;

    .line 24
    .line 25
    new-instance v0, Lq8/d$u;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$u;->e:Lq8/d$u;

    .line 36
    .line 37
    new-instance v0, Lq8/d$u;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$u;->f:Lq8/d$u;

    .line 48
    .line 49
    invoke-static {}, Lq8/d$u;->b()[Lq8/d$u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq8/d$u;->g:[Lq8/d$u;

    .line 54
    .line 55
    new-instance v0, Lq8/d$u$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lq8/d$u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq8/d$u;->b:Lq8/d$u$a;

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
    iput-object p3, p0, Lq8/d$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$u;
    .registers 4

    .line 1
    sget-object v0, Lq8/d$u;->c:Lq8/d$u;

    .line 2
    .line 3
    sget-object v1, Lq8/d$u;->d:Lq8/d$u;

    .line 4
    .line 5
    sget-object v2, Lq8/d$u;->e:Lq8/d$u;

    .line 6
    .line 7
    sget-object v3, Lq8/d$u;->f:Lq8/d$u;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lq8/d$u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$u;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$u;
    .registers 2

    .line 1
    const-class v0, Lq8/d$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$u;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$u;->g:[Lq8/d$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$u;

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
    iget-object v1, p0, Lq8/d$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.EnumC10140u.a (q8.d$u$a)
.class public final Lq8/d$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$u;
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
    invoke-direct {p0}, Lq8/d$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$u;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$u;->values()[Lq8/d$u;

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
    invoke-static {v3}, Lq8/d$u;->c(Lq8/d$u;)Ljava/lang/String;

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

###### Class q8.d.C10141v (q8.d$v)
.class public final Lq8/d$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$v$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/d$v$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$v;->e:Lq8/d$v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "message"

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
    iput-object p1, p0, Lq8/d$v;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/d$v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lq8/d$v;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lq8/d$v;->d:Ljava/util/List;

    .line 16
    .line 17
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
    const-string v1, "message"

    .line 7
    .line 8
    iget-object v2, p0, Lq8/d$v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$v;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lq8/d$v;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_41

    .line 25
    .line 26
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lq8/d$z;

    .line 52
    .line 53
    invoke-virtual {v3}, Lq8/d$z;->a()Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    const-string v1, "locations"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lq8/d$v;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_6d

    .line 69
    .line 70
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lq8/d$D;

    .line 96
    .line 97
    invoke-virtual {v3}, Lq8/d$D;->a()Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 102
    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    const-string v1, "path"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
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
    instance-of v1, p1, Lq8/d$v;

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
    check-cast p1, Lq8/d$v;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$v;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$v;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq8/d$v;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$v;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lq8/d$v;->c:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$v;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lq8/d$v;->d:Ljava/util/List;

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
    iget-object v0, p0, Lq8/d$v;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$v;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$v;->c:Ljava/util/List;

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
    iget-object v1, p0, Lq8/d$v;->d:Ljava/util/List;

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
    iget-object v0, p0, Lq8/d$v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$v;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$v;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Error(message="

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
    const-string v0, ", code="

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
    const-string v0, ", locations="

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
    const-string v0, ", path="

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

###### Class q8.d.C10141v.a (q8.d$v$a)
.class public final Lq8/d$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$v;
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
    invoke-direct {p0}, Lq8/d$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$v;
    .registers 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Error"

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
    const-string v3, "code"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_a3

    .line 34
    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_a9

    .line 37
    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_af

    .line 40
    .line 41
    :cond_28
    move-object v3, v4

    .line 42
    :goto_29
    const-string v5, "locations"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_63

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_63

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_64

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    sget-object v8, Lq8/d$z;->c:Lq8/d$z$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v9, "it.asJsonObject"

    .line 88
    .line 89
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lq8/d$z$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$z;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_44

    .line 100
    :cond_63
    move-object v6, v4

    .line 101
    :cond_64
    const-string v5, "path"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9a

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    sget-object v7, Lq8/d$D;->a:Lq8/d$D$a;

    .line 141
    .line 142
    const-string v8, "it"

    .line 143
    .line 144
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lq8/d$D$a;->a(Lcom/google/gson/JsonElement;)Lq8/d$D;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7f

    .line 155
    :cond_9a
    new-instance p1, Lq8/d$v;

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v2, v3, v6, v4}, Lq8/d$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_a2} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_a2} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_a2} :catch_1f

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_a3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_a9
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_af
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

###### Class q8.d.C10142w (q8.d$w)
.class public final Lq8/d$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$w$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$w$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$w;->c:Lq8/d$w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$w;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$w;->b:J

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
    iget-wide v1, p0, Lq8/d$w;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duration"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$w;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$w;

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
    check-cast p1, Lq8/d$w;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$w;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$w;->a:J

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
    iget-wide v3, p0, Lq8/d$w;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$w;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$w;->a:J

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
    iget-wide v1, p0, Lq8/d$w;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$w;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$w;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "FirstByte(duration="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", start="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.C10142w.a (q8.d$w$a)
.class public final Lq8/d$w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$w;
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
    invoke-direct {p0}, Lq8/d$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$w;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type FirstByte"

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
    const-string v1, "duration"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "start"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$w;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$w;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

###### Class q8.d.C10143x (q8.d$x)
.class public final Lq8/d$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$x$a;
    }
.end annotation


# static fields
.field public static final g:Lq8/d$x$a;


# instance fields
.field private final a:Lq8/d$B;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$x;->g:Lq8/d$x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/d$B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d$x;->a:Lq8/d$B;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/d$x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/d$x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/d$x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lq8/d$x;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lq8/d$x;->f:Ljava/util/List;

    .line 15
    .line 16
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
    iget-object v1, p0, Lq8/d$x;->a:Lq8/d$B;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "operationType"

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/d$B;->d()Lcom/google/gson/JsonElement;

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
    iget-object v1, p0, Lq8/d$x;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v2, "operationName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lq8/d$x;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v2, "payload"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lq8/d$x;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v2, "variables"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lq8/d$x;->e:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v3, "error_count"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lq8/d$x;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_6a

    .line 66
    .line 67
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_65

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lq8/d$v;

    .line 93
    .line 94
    invoke-virtual {v3}, Lq8/d$v;->a()Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 99
    .line 100
    .line 101
    goto :goto_51

    .line 102
    :cond_65
    const-string v1, "errors"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
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
    instance-of v1, p1, Lq8/d$x;

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
    check-cast p1, Lq8/d$x;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/d$x;->a:Lq8/d$B;

    .line 14
    .line 15
    iget-object v3, p1, Lq8/d$x;->a:Lq8/d$B;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lq8/d$x;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lq8/d$x;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$x;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq8/d$x;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$x;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq8/d$x;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lq8/d$x;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lq8/d$x;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Lq8/d$x;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lq8/d$x;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq8/d$x;->a:Lq8/d$B;

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
    iget-object v2, p0, Lq8/d$x;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$x;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$x;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq8/d$x;->e:Ljava/lang/Long;

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
    iget-object v2, p0, Lq8/d$x;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lq8/d$x;->a:Lq8/d$B;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d$x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/d$x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/d$x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/d$x;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/d$x;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Graphql(operationType="

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
    const-string v0, ", operationName="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", payload="

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
    const-string v0, ", variables="

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
    const-string v0, ", errorCount="

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
    const-string v0, ", errors="

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

###### Class q8.d.C10143x.a (q8.d$x$a)
.class public final Lq8/d$x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$x;
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
    invoke-direct {p0}, Lq8/d$x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$x;
    .registers 12

    .line 1
    const-string v1, "Unable to parse json into type Graphql"

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
    const-string v0, "operationType"

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
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    sget-object v3, Lq8/d$B;->b:Lq8/d$B$a;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lq8/d$B$a;->a(Ljava/lang/String;)Lq8/d$B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_ac

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_b2

    .line 38
    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_b8

    .line 42
    .line 43
    :cond_2a
    move-object v3, v2

    .line 44
    :goto_2b
    const-string v0, "operationName"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

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
    const-string v0, "payload"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v2

    .line 74
    :goto_49
    const-string v0, "variables"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, v2

    .line 89
    :goto_58
    const-string v0, "error_count"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "errors"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a5

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 146
    .line 147
    sget-object v8, Lq8/d$v;->e:Lq8/d$v$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v9, "it.asJsonObject"

    .line 154
    .line 155
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lq8/d$v$a;->a(Lcom/google/gson/JsonObject;)Lq8/d$v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_86

    .line 166
    :cond_a5
    move-object v8, v2

    .line 167
    new-instance v2, Lq8/d$x;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lq8/d$x;-><init>(Lq8/d$B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    :try_end_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_ab} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_ab} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_ab} :catch_1e

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :goto_ac
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_b2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_b8
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

###### Class q8.d.EnumC10144y (q8.d$y)
.class public final enum Lq8/d$y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$y$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/d$y$a;

.field public static final enum c:Lq8/d$y;

.field public static final enum d:Lq8/d$y;

.field public static final enum e:Lq8/d$y;

.field public static final enum f:Lq8/d$y;

.field public static final enum g:Lq8/d$y;

.field public static final enum h:Lq8/d$y;

.field public static final enum i:Lq8/d$y;

.field public static final enum j:Lq8/d$y;

.field public static final enum k:Lq8/d$y;

.field private static final synthetic l:[Lq8/d$y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8/d$y;->c:Lq8/d$y;

    .line 12
    .line 13
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq8/d$y;->d:Lq8/d$y;

    .line 24
    .line 25
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq8/d$y;->e:Lq8/d$y;

    .line 36
    .line 37
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq8/d$y;->f:Lq8/d$y;

    .line 48
    .line 49
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq8/d$y;->g:Lq8/d$y;

    .line 60
    .line 61
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq8/d$y;->h:Lq8/d$y;

    .line 72
    .line 73
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq8/d$y;->i:Lq8/d$y;

    .line 84
    .line 85
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lq8/d$y;->j:Lq8/d$y;

    .line 96
    .line 97
    new-instance v0, Lq8/d$y;

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
    invoke-direct {v0, v3, v1, v2}, Lq8/d$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq8/d$y;->k:Lq8/d$y;

    .line 109
    .line 110
    invoke-static {}, Lq8/d$y;->b()[Lq8/d$y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lq8/d$y;->l:[Lq8/d$y;

    .line 115
    .line 116
    new-instance v0, Lq8/d$y$a;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lq8/d$y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lq8/d$y;->b:Lq8/d$y$a;

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
    iput-object p3, p0, Lq8/d$y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lq8/d$y;
    .registers 9

    .line 1
    sget-object v0, Lq8/d$y;->c:Lq8/d$y;

    .line 2
    .line 3
    sget-object v1, Lq8/d$y;->d:Lq8/d$y;

    .line 4
    .line 5
    sget-object v2, Lq8/d$y;->e:Lq8/d$y;

    .line 6
    .line 7
    sget-object v3, Lq8/d$y;->f:Lq8/d$y;

    .line 8
    .line 9
    sget-object v4, Lq8/d$y;->g:Lq8/d$y;

    .line 10
    .line 11
    sget-object v5, Lq8/d$y;->h:Lq8/d$y;

    .line 12
    .line 13
    sget-object v6, Lq8/d$y;->i:Lq8/d$y;

    .line 14
    .line 15
    sget-object v7, Lq8/d$y;->j:Lq8/d$y;

    .line 16
    .line 17
    sget-object v8, Lq8/d$y;->k:Lq8/d$y;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lq8/d$y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic c(Lq8/d$y;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/d$y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/d$y;
    .registers 2

    .line 1
    const-class v0, Lq8/d$y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/d$y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/d$y;
    .registers 1

    .line 1
    sget-object v0, Lq8/d$y;->l:[Lq8/d$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/d$y;

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
    iget-object v1, p0, Lq8/d$y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class q8.d.EnumC10144y.a (q8.d$y$a)
.class public final Lq8/d$y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$y;
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
    invoke-direct {p0}, Lq8/d$y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/d$y;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/d$y;->values()[Lq8/d$y;

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
    invoke-static {v3}, Lq8/d$y;->c(Lq8/d$y;)Ljava/lang/String;

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

###### Class q8.d.z (q8.d$z)
.class public final Lq8/d$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$z$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/d$z$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq8/d$z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/d$z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/d$z;->c:Lq8/d$z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq8/d$z;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq8/d$z;->b:J

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
    iget-wide v1, p0, Lq8/d$z;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "line"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lq8/d$z;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "column"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lq8/d$z;

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
    check-cast p1, Lq8/d$z;

    .line 12
    .line 13
    iget-wide v3, p0, Lq8/d$z;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq8/d$z;->a:J

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
    iget-wide v3, p0, Lq8/d$z;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lq8/d$z;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lq8/d$z;->a:J

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
    iget-wide v1, p0, Lq8/d$z;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .registers 7

    .line 1
    iget-wide v0, p0, Lq8/d$z;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq8/d$z;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Location(line="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", column="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q8.d.z.a (q8.d$z$a)
.class public final Lq8/d$z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d$z;
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
    invoke-direct {p0}, Lq8/d$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lq8/d$z;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Location"

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
    const-string v1, "line"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "column"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lq8/d$z;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lq8/d$z;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_33
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
