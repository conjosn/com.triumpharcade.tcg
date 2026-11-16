###### Class Yk.t (Yk.t)
.class public abstract LYk/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYk/t;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStopUploading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6cd794b4

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    move-result-object v7

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_27

    invoke-interface {v7, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    goto :goto_24

    :cond_23
    const/4 v3, 0x2

    :goto_24
    or-int v3, p3, v3

    goto :goto_29

    :cond_27
    move/from16 v3, p3

    :goto_29
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3a

    invoke-interface {v7, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/16 v5, 0x20

    goto :goto_39

    :cond_38
    move v5, v6

    :goto_39
    or-int/2addr v3, v5

    :cond_3a
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_4f

    invoke-interface {v7}, Ls0/r;->i()Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_4f

    .line 2
    :cond_47
    invoke-interface {v7}, Ls0/r;->P()V

    move-object v10, v0

    move-object/from16 v22, v7

    goto/16 :goto_16b

    .line 3
    :cond_4f
    :goto_4f
    invoke-static {}, Ls0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, -0x1

    const-string v8, "io.intercom.android.sdk.survey.ui.questiontype.files.FileUploadProgressComponent (FileUploadProgressComponent.kt:19)"

    invoke-static {v2, v3, v5, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_5b
    sget-object v2, LL0/m;->n:LL0/m$a;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5
    invoke-static {v2, v5, v8, v9}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v10

    .line 6
    sget-object v11, LL/k;->a:LL/k;

    invoke-virtual {v11}, LL/k;->k()LL/k$n;

    move-result-object v11

    .line 7
    sget-object v12, LL0/c;->a:LL0/c$a;

    invoke-virtual {v12}, LL0/c$a;->k()LL0/c$b;

    move-result-object v12

    const/4 v13, 0x0

    .line 8
    invoke-static {v11, v12, v7, v13}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v11

    .line 9
    invoke-static {v7, v13}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 10
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    move-result-object v14

    .line 11
    invoke-static {v7, v10}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v10

    .line 12
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 13
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    move-result-object v16

    if-nez v16, :cond_94

    invoke-static {}, Ls0/m;->d()V

    .line 14
    :cond_94
    invoke-interface {v7}, Ls0/r;->M()V

    .line 15
    invoke-interface {v7}, Ls0/r;->f()Z

    move-result v16

    if-eqz v16, :cond_a1

    .line 16
    invoke-interface {v7, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a4

    .line 17
    :cond_a1
    invoke-interface {v7}, Ls0/r;->v()V

    .line 18
    :goto_a4
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v4

    .line 19
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v11, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v14, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v11, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v4, v11}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v10, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v4, LL/K;->a:LL/K;

    .line 25
    invoke-static {v2, v5, v8, v9}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v4

    int-to-float v6, v6

    .line 26
    invoke-static {v6}, LI1/h;->k(F)F

    move-result v6

    .line 27
    invoke-static {v4, v6}, LL/a1;->n(LL0/m;F)LL0/m;

    move-result-object v4

    .line 28
    sget-object v6, Lml/l;->a:Lml/l;

    sget v10, Lml/l;->b:I

    invoke-virtual {v6, v7, v10}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v6

    invoke-virtual {v6}, Lml/p;->d()Lw1/B1;

    move-result-object v21

    and-int/lit8 v6, v3, 0xe

    or-int/lit8 v23, v6, 0x30

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v10, v2

    move v6, v3

    const-wide/16 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move v12, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v28

    .line 29
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    move-object v10, v0

    move-object/from16 v7, v22

    move-object/from16 v0, v32

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 30
    invoke-static {v0, v12, v13, v14}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 31
    invoke-static {v1}, LI1/h;->k(F)F

    move-result v1

    .line 32
    invoke-static {v0, v12, v1, v13, v14}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v7, v1, v2}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 34
    sget v1, Lmj/e0;->g:I

    .line 35
    sget v2, Lmj/j0;->i1:I

    shl-int/lit8 v0, v31, 0xc

    const/high16 v3, 0x70000

    and-int v8, v0, v3

    const/16 v9, 0x19

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p1

    .line 36
    invoke-static/range {v0 .. v9}, LYk/r;->d(LL0/m;IIIJLkotlin/jvm/functions/Function0;Ls0/r;II)V

    move-object v1, v6

    .line 37
    invoke-interface/range {v22 .. v22}, Ls0/r;->y()V

    .line 38
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {}, Ls0/t;->n()V

    .line 39
    :cond_16b
    :goto_16b
    invoke-interface/range {v22 .. v22}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_17b

    new-instance v2, LYk/s;

    move/from16 v3, p3

    invoke-direct {v2, v10, v1, v3}, LYk/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17b
    return-void
.end method

.method private static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LYk/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Yk.s (Yk.s)
.class public final synthetic LYk/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYk/s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, LYk/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LYk/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LYk/s;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, LYk/s;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LYk/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
