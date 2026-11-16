###### Class x1.o0 (x1.o0)
.class public final Lx1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextUtils$TruncateAt;

.field private final c:Z

.field private final d:Z

.field private final e:Lx1/N;

.field private final f:Z

.field private g:Ly1/i;

.field private final h:Landroid/text/Layout;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:Z

.field private final o:Landroid/graphics/Paint$FontMetricsInt;

.field private final p:I

.field private final q:[Lz1/h;

.field private final r:Landroid/graphics/Rect;

.field private s:Lx1/M;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILx1/N;)V
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v1, Lx1/o0;->a:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 3
    iput-object v10, v1, Lx1/o0;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v8, p9

    .line 4
    iput-boolean v8, v1, Lx1/o0;->c:Z

    move/from16 v9, p10

    .line 5
    iput-boolean v9, v1, Lx1/o0;->d:Z

    move-object/from16 v2, p19

    .line 6
    iput-object v2, v1, Lx1/o0;->e:Lx1/N;

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lx1/o0;->r:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 9
    invoke-static/range {p6 .. p6}, Lx1/q0;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 10
    sget-object v6, Lx1/m0;->a:Lx1/m0;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Lx1/m0;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 11
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_46

    .line 12
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v15, Lz1/a;

    invoke-interface {v6, v11, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    .line 13
    :goto_47
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_4c
    invoke-virtual {v2}, Lx1/N;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    move-wide/from16 v16, v14

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    if-eqz v6, :cond_7b

    .line 16
    invoke-virtual {v2}, Lx1/N;->g()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7b

    if-nez v5, :cond_7b

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lx1/o0;->n:Z

    .line 18
    sget-object v2, Lx1/k;->a:Lx1/k;

    move v5, v11

    move v11, v5

    invoke-virtual/range {v2 .. v11}, Lx1/k;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v10, p11

    move-object v8, v12

    const/16 v24, 0x0

    goto :goto_b5

    :catchall_78
    move-exception v0

    goto/16 :goto_19f

    :cond_7b
    move v5, v11

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lx1/o0;->n:Z

    move v3, v2

    .line 20
    sget-object v2, Lx1/j0;->a:Lx1/j0;

    move-object v9, v7

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, v3

    move-object v8, v12

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v2 .. v23}, Lx1/j0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_b5
    iput-object v2, v1, Lx1/o0;->h:Landroid/text/Layout;
    :try_end_b7
    .catchall {:try_start_4c .. :try_end_b7} :catchall_78

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lx1/o0;->i:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v10, :cond_cb

    :cond_c8
    move/from16 v13, v24

    goto :goto_dc

    .line 27
    :cond_cb
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_db

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_c8

    :cond_db
    move v13, v0

    .line 29
    :goto_dc
    iput-boolean v13, v1, Lx1/o0;->f:Z

    .line 30
    invoke-static {v1}, Lx1/q0;->d(Lx1/o0;)[Lz1/h;

    move-result-object v3

    iput-object v3, v1, Lx1/o0;->q:[Lz1/h;

    if-eqz v3, :cond_10a

    .line 31
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/h;

    if-eqz v6, :cond_10a

    .line 32
    invoke-virtual {v6}, Lz1/h;->f()Z

    move-result v7

    if-eqz v7, :cond_106

    invoke-virtual {v6}, Lz1/h;->e()I

    move-result v6

    sget-object v7, LH1/h$c;->b:LH1/h$c$a;

    invoke-virtual {v7}, LH1/h$c$a;->c()I

    move-result v7

    invoke-static {v6, v7}, LH1/h$c;->g(II)Z

    move-result v6

    if-eqz v6, :cond_106

    move v13, v0

    goto :goto_108

    :cond_106
    move/from16 v13, v24

    :goto_108
    move v14, v13

    goto :goto_10c

    :cond_10a
    move/from16 v14, v24

    :goto_10c
    if-eqz v3, :cond_12e

    .line 33
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/h;

    if-eqz v6, :cond_12e

    .line 34
    invoke-virtual {v6}, Lz1/h;->g()Z

    move-result v7

    if-eqz v7, :cond_12e

    invoke-virtual {v6}, Lz1/h;->e()I

    move-result v6

    sget-object v7, LH1/h$c;->b:LH1/h$c$a;

    invoke-virtual {v7}, LH1/h$c$a;->c()I

    move-result v7

    invoke-static {v6, v7}, LH1/h$c;->g(II)Z

    move-result v6

    if-eqz v6, :cond_12e

    move v13, v0

    goto :goto_130

    :cond_12e
    move/from16 v13, v24

    :goto_130
    if-eqz v14, :cond_139

    if-eqz v13, :cond_139

    .line 35
    invoke-static {}, Lx1/q0;->f()J

    move-result-wide v6

    goto :goto_153

    .line 36
    :cond_139
    invoke-static {v1}, Lx1/q0;->e(Lx1/o0;)J

    move-result-wide v6

    if-eqz v14, :cond_142

    move/from16 v14, v24

    goto :goto_146

    .line 37
    :cond_142
    invoke-static {v6, v7}, Lx1/r0;->c(J)I

    move-result v14

    :goto_146
    if-eqz v13, :cond_14b

    move/from16 v0, v24

    goto :goto_14f

    .line 38
    :cond_14b
    invoke-static {v6, v7}, Lx1/r0;->b(J)I

    move-result v0

    .line 39
    :goto_14f
    invoke-static {v14, v0}, Lx1/q0;->a(II)J

    move-result-wide v6

    :goto_153
    if-eqz v3, :cond_15a

    .line 40
    invoke-static {v3}, Lx1/q0;->c([Lz1/h;)J

    move-result-wide v9

    goto :goto_15e

    :cond_15a
    invoke-static {}, Lx1/q0;->f()J

    move-result-wide v9

    .line 41
    :goto_15e
    invoke-static {v6, v7}, Lx1/r0;->c(J)I

    move-result v0

    invoke-static {v9, v10}, Lx1/r0;->c(J)I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lx1/o0;->j:I

    .line 42
    invoke-static {v6, v7}, Lx1/r0;->b(J)I

    move-result v0

    invoke-static {v9, v10}, Lx1/r0;->b(J)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lx1/o0;->k:I

    .line 43
    invoke-static {v1, v4, v8, v3}, Lx1/q0;->b(Lx1/o0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz1/h;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_18a

    .line 44
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lx1/o0;->t(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v14, v3, v4

    goto :goto_18c

    :cond_18a
    move/from16 v14, v24

    .line 45
    :goto_18c
    iput v14, v1, Lx1/o0;->p:I

    .line 46
    iput-object v0, v1, Lx1/o0;->o:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v5, v0, v3, v0}, Lz1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Lx1/o0;->l:F

    .line 48
    invoke-static {v2, v5, v0, v3, v0}, Lz1/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lx1/o0;->m:F

    return-void

    .line 49
    :goto_19f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILx1/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    move v9, v1

    goto :goto_1d

    :cond_1b
    move/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    move v11, v1

    goto :goto_30

    :cond_2e
    move/from16 v11, p8

    :goto_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    move v12, v2

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p10

    :goto_41
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_4c

    :cond_4a
    move/from16 v14, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    move v15, v2

    goto :goto_54

    :cond_52
    move/from16 v15, p12

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5b

    move/from16 v16, v2

    goto :goto_5d

    :cond_5b
    move/from16 v16, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_64

    move/from16 v17, v2

    goto :goto_66

    :cond_64
    move/from16 v17, p14

    :goto_66
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6d

    move/from16 v18, v2

    goto :goto_6f

    :cond_6d
    move/from16 v18, p15

    :goto_6f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v19, v2

    goto :goto_7a

    :cond_78
    move/from16 v19, p16

    :goto_7a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_82

    move-object/from16 v20, v3

    goto :goto_84

    :cond_82
    move-object/from16 v20, p17

    :goto_84
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8c

    move-object/from16 v21, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v21, p18

    :goto_8e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a3

    .line 50
    new-instance v0, Lx1/N;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Lx1/N;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_9e
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_aa

    :cond_a3
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_9e

    .line 51
    :goto_aa
    invoke-direct/range {v3 .. v22}, Lx1/o0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILx1/N;)V

    return-void
.end method

.method public static synthetic C(Lx1/o0;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lx1/o0;->B(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic F(Lx1/o0;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lx1/o0;->E(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final g(I)F
    .registers 3

    .line 1
    iget v0, p0, Lx1/o0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lx1/o0;->l:F

    .line 8
    .line 9
    iget v0, p0, Lx1/o0;->m:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final j()Lx1/M;
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->s:Lx1/M;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lx1/M;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx1/M;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx1/o0;->s:Lx1/M;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0}, Lx1/o0;->j()Lx1/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lx1/M;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lx1/o0;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lx1/o0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final D(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lx1/f;->a:Lx1/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lx1/f;->c(Lx1/o0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-direct {p0}, Lx1/o0;->j()Lx1/M;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lx1/p0;->d(Lx1/o0;Landroid/text/Layout;Lx1/M;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final E(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0}, Lx1/o0;->j()Lx1/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lx1/M;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lx1/o0;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lx1/o0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final G(IILandroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lx1/o0;->j:I

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    iget p1, p0, Lx1/o0;->j:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final H()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/o0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ly1/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lx1/o0;->g:Ly1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ly1/i;

    .line 7
    .line 8
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lx1/o0;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Ly1/i;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx1/o0;->g:Ly1/i;

    .line 35
    .line 36
    return-object v0
.end method

.method public final K()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx1/o0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-object v0, Lx1/k;->a:Lx1/k;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx1/k;->b(Landroid/text/BoringLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    sget-object v0, Lx1/j0;->a:Lx1/j0;

    .line 22
    .line 23
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Lx1/o0;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lx1/j0;->c(Landroid/text/StaticLayout;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final L(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx1/o0;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    iget v0, p0, Lx1/o0;->j:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lx1/q0;->j()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    new-instance v2, Lx1/n0;

    .line 30
    .line 31
    invoke-direct {v2}, Lx1/n0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    check-cast v2, Lx1/n0;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lx1/n0;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2a
    iget-object v3, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_3e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lx1/n0;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lx1/o0;->j:I

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {v2, v0}, Lx1/n0;->b(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final a(II[FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/o0;->H()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ltz v1, :cond_15

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-nez v7, :cond_1d

    .line 24
    .line 25
    const-string v7, "startOffset must be > 0"

    .line 26
    .line 27
    invoke-static {v7}, LC1/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-ge v1, v4, :cond_21

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-nez v7, :cond_29

    .line 36
    .line 37
    const-string v7, "startOffset must be less than text length"

    .line 38
    .line 39
    invoke-static {v7}, LC1/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-le v2, v1, :cond_2d

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-nez v7, :cond_35

    .line 48
    .line 49
    const-string v7, "endOffset must be greater than startOffset"

    .line 50
    .line 51
    invoke-static {v7}, LC1/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-gt v2, v4, :cond_39

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    if-nez v4, :cond_41

    .line 60
    .line 61
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 62
    .line 63
    invoke-static {v4}, LC1/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sub-int v4, v2, v1

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    array-length v7, v3

    .line 71
    sub-int v7, v7, p4

    .line 72
    .line 73
    if-lt v7, v4, :cond_4c

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    if-nez v4, :cond_54

    .line 79
    .line 80
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 81
    .line 82
    invoke-static {v4}, LC1/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual/range {p0 .. p1}, Lx1/o0;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v7, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lx1/o0;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v8, Lx1/J;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lx1/J;-><init>(Lx1/o0;)V

    .line 98
    .line 99
    .line 100
    if-gt v4, v7, :cond_de

    .line 101
    .line 102
    move v9, v4

    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0, v9}, Lx1/o0;->w(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9}, Lx1/o0;->p(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0, v9}, Lx1/o0;->x(I)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0, v9}, Lx1/o0;->l(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v9}, Lx1/o0;->A(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_88

    .line 134
    .line 135
    move v14, v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v14, 0x0

    .line 138
    :goto_89
    if-ge v10, v11, :cond_d9

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lx1/o0;->L(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v14, :cond_9e

    .line 145
    .line 146
    if-nez v15, :cond_9e

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lx1/J;->b(I)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int/lit8 v5, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lx1/J;->c(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_c6

    .line 159
    :cond_9e
    if-eqz v14, :cond_ad

    .line 160
    .line 161
    if-eqz v15, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lx1/J;->d(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v15, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lx1/J;->e(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_c6

    .line 174
    :cond_ad
    if-nez v14, :cond_bc

    .line 175
    .line 176
    if-eqz v15, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lx1/J;->b(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v15, v10, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Lx1/J;->c(I)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    invoke-virtual {v8, v10}, Lx1/J;->d(I)F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v5, v10, 0x1

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lx1/J;->e(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_c6
    aput v15, v3, v4

    .line 200
    .line 201
    add-int/lit8 v15, v4, 0x1

    .line 202
    .line 203
    aput v12, v3, v15

    .line 204
    .line 205
    add-int/lit8 v15, v4, 0x2

    .line 206
    .line 207
    aput v5, v3, v15

    .line 208
    .line 209
    add-int/lit8 v5, v4, 0x3

    .line 210
    .line 211
    aput v13, v3, v5

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_89

    .line 218
    :cond_d9
    if-eq v9, v7, :cond_de

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_68

    .line 223
    :cond_de
    return-void
.end method

.method public final b(I[F)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lx1/o0;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lx1/o0;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v2, :cond_13

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v4

    .line 21
    :goto_14
    if-nez v2, :cond_1b

    .line 22
    .line 23
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 24
    .line 25
    invoke-static {v2}, LC1/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v2, Lx1/J;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lx1/J;-><init>(Lx1/o0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx1/o0;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v4

    .line 41
    :goto_28
    if-ge v0, v1, :cond_6e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx1/o0;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_3d

    .line 48
    .line 49
    if-nez p1, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lx1/J;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lx1/J;->c(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    if-eqz v5, :cond_4c

    .line 63
    .line 64
    if-eqz p1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lx1/J;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lx1/J;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    if-eqz p1, :cond_59

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lx1/J;->b(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 p1, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lx1/J;->c(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {v2, v0}, Lx1/J;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lx1/J;->e(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_63
    aput p1, p2, v4

    .line 101
    .line 102
    add-int/lit8 p1, v4, 0x1

    .line 103
    .line 104
    aput v3, p2, p1

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_28

    .line 111
    :cond_6e
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lx1/o0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx1/o0;->x(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lx1/o0;->l(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lx1/o0;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_16

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    iget-object v5, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    if-nez v5, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lx1/o0;->B(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Lx1/o0;->B(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    if-eqz v5, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Lx1/o0;->E(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lx1/o0;->E(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_38
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-eqz v5, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lx1/o0;->B(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Lx1/o0;->B(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {p0, p1, v3}, Lx1/o0;->E(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Lx1/o0;->E(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_51
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx1/o0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx1/o0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx1/o0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Lx1/o0;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    iget v1, p0, Lx1/o0;->j:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lx1/o0;->k:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lx1/o0;->p:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx1/o0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/text/Layout;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)F
    .registers 4

    .line 1
    iget v0, p0, Lx1/o0;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lx1/o0;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lx1/o0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx1/o0;->x(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lx1/o0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_1f
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final l(I)F
    .registers 4

    .line 1
    iget v0, p0, Lx1/o0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lx1/o0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lx1/o0;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget v0, p0, Lx1/o0;->j:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lx1/o0;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_2e

    .line 43
    .line 44
    iget p1, p0, Lx1/o0;->k:I

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lx1/o0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/q0;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lx1/o0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final q(I)I
    .registers 3

    .line 1
    iget v0, p0, Lx1/o0;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lx1/o0;->i:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-le p1, v0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    return p1
.end method

.method public final r(I)I
    .registers 4

    .line 1
    iget v0, p0, Lx1/o0;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 8
    .line 9
    iget v1, p0, Lx1/o0;->j:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lx1/o0;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-le p1, v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    return p1
.end method

.method public final s(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    iget v1, p0, Lx1/o0;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx1/o0;->l(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lx1/o0;->x(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final u(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx1/o0;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lx1/o0;->l:F

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final v(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx1/o0;->i:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lx1/o0;->m:F

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final w(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Lx1/o0;->j:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final y(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/q0;->m(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lx1/o0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-direct {p0}, Lx1/o0;->j()Lx1/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lx1/M;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final z(IF)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx1/o0;->h:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0, p1}, Lx1/o0;->g(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
