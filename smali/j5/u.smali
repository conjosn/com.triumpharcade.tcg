###### Class j5.u (j5.u)
.class public final Lj5/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/u$a;,
        Lj5/u$b;
    }
.end annotation


# static fields
.field public static final x:Lj5/u$a;

.field private static final y:Ljava/lang/String;

.field public static final z:Lu/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le5/z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Le5/d;

.field public k:I

.field public l:Le5/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Le5/s;

.field private s:I

.field private final t:I

.field private u:J

.field private v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj5/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/u;->x:Lj5/u$a;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj5/u;->y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lj5/t;

    .line 23
    .line 24
    invoke-direct {v0}, Lj5/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj5/u;->z:Lu/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJII)V
    .registers 36

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj5/u;->b:Le5/z;

    .line 4
    iput-object p3, p0, Lj5/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj5/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj5/u;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, Lj5/u;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, Lj5/u;->g:J

    .line 9
    iput-wide p9, p0, Lj5/u;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lj5/u;->i:J

    .line 11
    iput-object v0, p0, Lj5/u;->j:Le5/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lj5/u;->k:I

    .line 13
    iput-object v1, p0, Lj5/u;->l:Le5/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lj5/u;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lj5/u;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lj5/u;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lj5/u;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lj5/u;->q:Z

    .line 19
    iput-object v2, p0, Lj5/u;->r:Le5/s;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lj5/u;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lj5/u;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lj5/u;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lj5/u;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lj5/u;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 68

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 25
    sget-object v1, Le5/z;->a:Le5/z;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2c

    .line 28
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p5

    :goto_2e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_39

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p6

    :goto_3b
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_43

    move-wide v9, v2

    goto :goto_45

    :cond_43
    move-wide/from16 v9, p7

    :goto_45
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4b

    move-wide v11, v2

    goto :goto_4d

    :cond_4b
    move-wide/from16 v11, p9

    :goto_4d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_53

    move-wide v13, v2

    goto :goto_55

    :cond_53
    move-wide/from16 v13, p11

    :goto_55
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5d

    .line 30
    sget-object v1, Le5/d;->j:Le5/d;

    move-object v15, v1

    goto :goto_5f

    :cond_5d
    move-object/from16 v15, p13

    :goto_5f
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_67

    move/from16 v16, v5

    goto :goto_69

    :cond_67
    move/from16 v16, p14

    :goto_69
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_72

    .line 31
    sget-object v1, Le5/a;->a:Le5/a;

    move-object/from16 v17, v1

    goto :goto_74

    :cond_72
    move-object/from16 v17, p15

    :goto_74
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7b

    const-wide/16 v18, 0x7530

    goto :goto_7d

    :cond_7b
    move-wide/from16 v18, p16

    :goto_7d
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_86

    move-wide/from16 v22, v20

    goto :goto_88

    :cond_86
    move-wide/from16 v22, p18

    :goto_88
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8d

    goto :goto_8f

    :cond_8d
    move-wide/from16 v2, p20

    :goto_8f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_98

    move-wide/from16 v24, v20

    goto :goto_9a

    :cond_98
    move-wide/from16 v24, p22

    :goto_9a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a2

    move/from16 v26, v5

    goto :goto_a4

    :cond_a2
    move/from16 v26, p24

    :goto_a4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ae

    .line 32
    sget-object v1, Le5/s;->a:Le5/s;

    move-object/from16 v27, v1

    goto :goto_b0

    :cond_ae
    move-object/from16 v27, p25

    :goto_b0
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b8

    move/from16 v28, v5

    goto :goto_ba

    :cond_b8
    move/from16 v28, p26

    :goto_ba
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c2

    move/from16 v29, v5

    goto :goto_c4

    :cond_c2
    move/from16 v29, p27

    :goto_c4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_d3

    :cond_d1
    move-wide/from16 v30, p28

    :goto_d3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    move/from16 v32, v5

    goto :goto_dd

    :cond_db
    move/from16 v32, p30

    :goto_dd
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f1

    const/16 v0, -0x100

    move/from16 v33, v0

    :goto_e6
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_f4

    :cond_f1
    move/from16 v33, p31

    goto :goto_e6

    .line 33
    :goto_f4
    invoke-direct/range {v2 .. v33}, Lj5/u;-><init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj5/u;)V
    .registers 39

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v0, Lj5/u;->c:Ljava/lang/String;

    .line 36
    iget-object v4, v0, Lj5/u;->b:Le5/z;

    .line 37
    iget-object v6, v0, Lj5/u;->d:Ljava/lang/String;

    .line 38
    new-instance v7, Landroidx/work/b;

    iget-object v1, v0, Lj5/u;->e:Landroidx/work/b;

    invoke-direct {v7, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 39
    new-instance v8, Landroidx/work/b;

    iget-object v1, v0, Lj5/u;->f:Landroidx/work/b;

    invoke-direct {v8, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 40
    iget-wide v9, v0, Lj5/u;->g:J

    .line 41
    iget-wide v11, v0, Lj5/u;->h:J

    .line 42
    iget-wide v13, v0, Lj5/u;->i:J

    .line 43
    new-instance v15, Le5/d;

    iget-object v1, v0, Lj5/u;->j:Le5/d;

    invoke-direct {v15, v1}, Le5/d;-><init>(Le5/d;)V

    .line 44
    iget v1, v0, Lj5/u;->k:I

    .line 45
    iget-object v2, v0, Lj5/u;->l:Le5/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 46
    iget-wide v1, v0, Lj5/u;->m:J

    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, Lj5/u;->n:J

    move-wide/from16 v20, v1

    .line 48
    iget-wide v1, v0, Lj5/u;->o:J

    move-wide/from16 v22, v1

    .line 49
    iget-wide v1, v0, Lj5/u;->p:J

    move-wide/from16 v24, v1

    .line 50
    iget-boolean v1, v0, Lj5/u;->q:Z

    .line 51
    iget-object v2, v0, Lj5/u;->r:Le5/s;

    move/from16 v26, v1

    .line 52
    iget v1, v0, Lj5/u;->s:I

    move/from16 v28, v1

    move-object/from16 v27, v2

    .line 53
    iget-wide v1, v0, Lj5/u;->u:J

    move-wide/from16 v30, v1

    .line 54
    iget v1, v0, Lj5/u;->v:I

    .line 55
    iget v0, v0, Lj5/u;->w:I

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, p0

    move/from16 v33, v0

    move/from16 v32, v1

    .line 56
    invoke-direct/range {v2 .. v35}, Lj5/u;-><init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 38

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v33, 0x7ffffa

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p0

    .line 34
    invoke-direct/range {v1 .. v34}, Lj5/u;-><init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic c(Lj5/u;Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJIIILjava/lang/Object;)Lj5/u;
    .registers 51

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, Lj5/u;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lj5/u;->b:Le5/z;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lj5/u;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lj5/u;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lj5/u;->e:Landroidx/work/b;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lj5/u;->f:Landroidx/work/b;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-wide v8, v0, Lj5/u;->g:J

    goto :goto_43

    :cond_41
    move-wide/from16 v8, p7

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-wide v10, v0, Lj5/u;->h:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p9

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-wide v12, v0, Lj5/u;->i:J

    goto :goto_55

    :cond_53
    move-wide/from16 v12, p11

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-object v14, v0, Lj5/u;->j:Le5/d;

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p13

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget v15, v0, Lj5/u;->k:I

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_70

    iget-object v2, v0, Lj5/u;->l:Le5/a;

    goto :goto_72

    :cond_70
    move-object/from16 v2, p15

    :goto_72
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p33, v3

    if-eqz v2, :cond_7d

    iget-wide v2, v0, Lj5/u;->m:J

    goto :goto_7f

    :cond_7d
    move-wide/from16 v2, p16

    :goto_7f
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_88

    iget-wide v2, v0, Lj5/u;->n:J

    goto :goto_8a

    :cond_88
    move-wide/from16 v2, p18

    :goto_8a
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_93

    iget-wide v2, v0, Lj5/u;->o:J

    goto :goto_95

    :cond_93
    move-wide/from16 v2, p20

    :goto_95
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_a1

    iget-wide v1, v0, Lj5/u;->p:J

    goto :goto_a3

    :cond_a1
    move-wide/from16 v1, p22

    :goto_a3
    const/high16 v3, 0x10000

    and-int v3, p32, v3

    if-eqz v3, :cond_ac

    iget-boolean v3, v0, Lj5/u;->q:Z

    goto :goto_ae

    :cond_ac
    move/from16 v3, p24

    :goto_ae
    const/high16 v16, 0x20000

    and-int v16, p32, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_b9

    iget-object v1, v0, Lj5/u;->r:Le5/s;

    goto :goto_bb

    :cond_b9
    move-object/from16 v1, p25

    :goto_bb
    const/high16 v2, 0x40000

    and-int v2, p32, v2

    if-eqz v2, :cond_c4

    iget v2, v0, Lj5/u;->s:I

    goto :goto_c6

    :cond_c4
    move/from16 v2, p26

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, p32, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_d1

    iget v1, v0, Lj5/u;->t:I

    goto :goto_d3

    :cond_d1
    move/from16 v1, p27

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, p32, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_e0

    iget-wide v1, v0, Lj5/u;->u:J

    goto :goto_e2

    :cond_e0
    move-wide/from16 v1, p28

    :goto_e2
    const/high16 v16, 0x200000

    and-int v16, p32, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_ed

    iget v1, v0, Lj5/u;->v:I

    goto :goto_ef

    :cond_ed
    move/from16 v1, p30

    :goto_ef
    const/high16 v2, 0x400000

    and-int v2, p32, v2

    if-eqz v2, :cond_128

    iget v2, v0, Lj5/u;->w:I

    move/from16 p32, v2

    :goto_f9
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p33

    move/from16 p31, v1

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12b

    :cond_128
    move/from16 p32, p31

    goto :goto_f9

    :goto_12b
    invoke-virtual/range {p1 .. p32}, Lj5/u;->b(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJII)Lj5/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj5/u;->x:Lj5/u$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/u;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lj5/u;->k:I

    .line 10
    .line 11
    iget-object v5, v0, Lj5/u;->l:Le5/a;

    .line 12
    .line 13
    iget-wide v6, v0, Lj5/u;->m:J

    .line 14
    .line 15
    iget-wide v8, v0, Lj5/u;->n:J

    .line 16
    .line 17
    iget v10, v0, Lj5/u;->s:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lj5/u;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-wide v12, v0, Lj5/u;->g:J

    .line 24
    .line 25
    iget-wide v14, v0, Lj5/u;->i:J

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lj5/u;->h:J

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lj5/u;->u:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    move-object/from16 v2, v16

    .line 38
    .line 39
    move-wide/from16 v16, v17

    .line 40
    .line 41
    move-wide/from16 v18, v20

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v19}, Lj5/u$a;->a(ZILe5/a;JJIZJJJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    return-wide v1
.end method

.method public final b(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJII)Lj5/u;
    .registers 65

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "workerClassName"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "inputMergerClassName"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "input"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "output"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "constraints"

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "backoffPolicy"

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "outOfQuotaPolicy"

    .line 58
    .line 59
    move-object/from16 v8, p25

    .line 60
    .line 61
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj5/u;

    .line 65
    .line 66
    move-wide/from16 v10, p9

    .line 67
    .line 68
    move-wide/from16 v12, p11

    .line 69
    .line 70
    move/from16 v15, p14

    .line 71
    .line 72
    move-object/from16 v16, p15

    .line 73
    .line 74
    move-wide/from16 v17, p16

    .line 75
    .line 76
    move-wide/from16 v19, p18

    .line 77
    .line 78
    move-wide/from16 v21, p20

    .line 79
    .line 80
    move-wide/from16 v23, p22

    .line 81
    .line 82
    move/from16 v25, p24

    .line 83
    .line 84
    move/from16 v27, p26

    .line 85
    .line 86
    move/from16 v28, p27

    .line 87
    .line 88
    move-wide/from16 v29, p28

    .line 89
    .line 90
    move/from16 v31, p30

    .line 91
    .line 92
    move/from16 v32, p31

    .line 93
    .line 94
    move-object/from16 v26, v8

    .line 95
    .line 96
    move-wide/from16 v8, p7

    .line 97
    .line 98
    invoke-direct/range {v1 .. v32}, Lj5/u;-><init>(Ljava/lang/String;Le5/z;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLe5/d;ILe5/a;JJJJZLe5/s;IIJII)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lj5/u;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj5/u;->u:J

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
    instance-of v1, p1, Lj5/u;

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
    check-cast p1, Lj5/u;

    .line 12
    .line 13
    iget-object v1, p0, Lj5/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj5/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u;->b:Le5/z;

    .line 25
    .line 26
    iget-object v3, p1, Lj5/u;->b:Le5/z;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lj5/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lj5/u;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lj5/u;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lj5/u;->e:Landroidx/work/b;

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
    iget-object v1, p0, Lj5/u;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lj5/u;->f:Landroidx/work/b;

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
    iget-wide v3, p0, Lj5/u;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lj5/u;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Lj5/u;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lj5/u;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Lj5/u;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lj5/u;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lj5/u;->j:Le5/d;

    .line 103
    .line 104
    iget-object v3, p1, Lj5/u;->j:Le5/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lj5/u;->k:I

    .line 114
    .line 115
    iget v3, p1, Lj5/u;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lj5/u;->l:Le5/a;

    .line 121
    .line 122
    iget-object v3, p1, Lj5/u;->l:Le5/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Lj5/u;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lj5/u;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Lj5/u;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lj5/u;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Lj5/u;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lj5/u;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Lj5/u;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lj5/u;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lj5/u;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lj5/u;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lj5/u;->r:Le5/s;

    .line 171
    .line 172
    iget-object v3, p1, Lj5/u;->r:Le5/s;

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lj5/u;->s:I

    .line 178
    .line 179
    iget v3, p1, Lj5/u;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, Lj5/u;->t:I

    .line 185
    .line 186
    iget v3, p1, Lj5/u;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, Lj5/u;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lj5/u;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, Lj5/u;->v:I

    .line 201
    .line 202
    iget v3, p1, Lj5/u;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_ce

    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, Lj5/u;->w:I

    .line 208
    .line 209
    iget p1, p1, Lj5/u;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lj5/u;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lj5/u;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lj5/u;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u;->b:Le5/z;

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
    iget-object v1, p0, Lj5/u;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lj5/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lj5/u;->e:Landroidx/work/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

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
    iget-object v1, p0, Lj5/u;->f:Landroidx/work/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

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
    iget-wide v1, p0, Lj5/u;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lj5/u;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lj5/u;->i:J

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
    iget-object v1, p0, Lj5/u;->j:Le5/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Le5/d;->hashCode()I

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
    iget v1, p0, Lj5/u;->k:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lj5/u;->l:Le5/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lj5/u;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lj5/u;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lj5/u;->o:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lj5/u;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v1, p0, Lj5/u;->q:Z

    .line 145
    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_94
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lj5/u;->r:Le5/s;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lj5/u;->s:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lj5/u;->t:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-wide v1, p0, Lj5/u;->u:J

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Lj5/u;->v:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lj5/u;->w:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    sget-object v0, Le5/d;->j:Le5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/u;->j:Le5/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/u;->b:Le5/z;

    .line 2
    .line 3
    sget-object v1, Le5/z;->a:Le5/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lj5/u;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj5/u;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lj5/u;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj5/u;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .registers 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_12

    .line 7
    .line 8
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lj5/u;->y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/g;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/g;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, Lj5/u;->o(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(JJ)V
    .registers 13

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_12

    .line 7
    .line 8
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lj5/u;->y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/g;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lj5/u;->h:J

    .line 24
    .line 25
    const-wide/32 v0, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, p3, v0

    .line 29
    .line 30
    if-gez v0, :cond_2a

    .line 31
    .line 32
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lj5/u;->y:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-wide v0, p0, Lj5/u;->h:J

    .line 44
    .line 45
    cmp-long v0, p3, v0

    .line 46
    .line 47
    if-lez v0, :cond_4a

    .line 48
    .line 49
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lj5/u;->y:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-wide/32 v4, 0x493e0

    .line 76
    .line 77
    .line 78
    iget-wide v6, p0, Lj5/u;->h:J

    .line 79
    .line 80
    move-wide v2, p3

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->r(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lj5/u;->i:J

    .line 86
    .line 87
    return-void
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
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj5/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class j5.u.a (j5.u$a)
.class public final Lj5/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/u;
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
    invoke-direct {p0}, Lj5/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILe5/a;JJIZJJJJ)J
    .registers 23

    .line 1
    move-wide/from16 v0, p16

    .line 2
    .line 3
    const-string v2, "backoffPolicy"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1e

    .line 16
    .line 17
    if-eqz p9, :cond_1e

    .line 18
    .line 19
    if-nez p8, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/32 p1, 0xdbba0

    .line 23
    .line 24
    .line 25
    add-long/2addr p1, p6

    .line 26
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/g;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    if-eqz p1, :cond_38

    .line 32
    .line 33
    sget-object p1, Le5/a;->b:Le5/a;

    .line 34
    .line 35
    if-ne p3, p1, :cond_27

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    mul-long/2addr p4, p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    long-to-float p1, p4

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-long p4, p1

    .line 48
    :goto_2f
    const-wide/32 p1, 0x112a880

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5, p1, p2}, Lkotlin/ranges/g;->l(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, p6

    .line 56
    return-wide p1

    .line 57
    :cond_38
    if-eqz p9, :cond_4b

    .line 58
    .line 59
    if-nez p8, :cond_3f

    .line 60
    .line 61
    add-long p1, p6, p10

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-long p1, p6, p14

    .line 65
    .line 66
    :goto_41
    cmp-long p3, p12, p14

    .line 67
    .line 68
    if-eqz p3, :cond_4a

    .line 69
    .line 70
    if-nez p8, :cond_4a

    .line 71
    .line 72
    sub-long p3, p14, p12

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    :cond_4a
    return-wide p1

    .line 76
    :cond_4b
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    cmp-long p1, p6, p1

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    return-wide v2

    .line 83
    :cond_52
    add-long p1, p6, p10

    .line 84
    .line 85
    return-wide p1
.end method

###### Class j5.u.b (j5.u$b)
.class public final Lj5/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le5/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/z;)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

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
    iput-object p1, p0, Lj5/u$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lj5/u$b;->b:Le5/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lj5/u$b;

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
    check-cast p1, Lj5/u$b;

    .line 12
    .line 13
    iget-object v1, p0, Lj5/u$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj5/u$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u$b;->b:Le5/z;

    .line 25
    .line 26
    iget-object p1, p1, Lj5/u$b;->b:Le5/z;

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
    iget-object v0, p0, Lj5/u$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj5/u$b;->b:Le5/z;

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IdAndState(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj5/u$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj5/u$b;->b:Le5/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class j5.t (j5.t)
.class public final synthetic Lj5/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu/a;


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
