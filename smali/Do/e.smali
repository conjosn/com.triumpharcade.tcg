###### Class Do.e (Do.e)
.class public LDo/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDo/e$a;,
        LDo/e$b;,
        LDo/e$c;
    }
.end annotation


# static fields
.field public static final A:LDo/e;

.field public static final B:LDo/e;

.field public static final C:LDo/e;

.field public static final D:LDo/e;

.field public static final E:LDo/e;

.field public static final F:LDo/e;

.field public static final G:LDo/e;

.field public static final H:LDo/e;

.field public static final I:LDo/e;

.field public static final J:LDo/e;

.field public static final K:LDo/e;

.field public static final L:LDo/e;

.field public static final M:LDo/e;

.field private static final N:Ljava/util/Map;

.field public static final d:LDo/e;

.field public static final e:LDo/e;

.field public static final f:LDo/e;

.field public static final g:LDo/e;

.field public static final h:LDo/e;

.field public static final i:LDo/e;

.field public static final j:LDo/e;

.field public static final k:LDo/e;

.field public static final l:LDo/e;

.field public static final m:LDo/e;

.field public static final n:LDo/e;

.field public static final o:LDo/e;

.field public static final p:LDo/e;

.field public static final q:LDo/e;

.field public static final r:LDo/e;

.field public static final s:LDo/e;

.field public static final t:LDo/e;

.field public static final u:LDo/e;

.field public static final v:LDo/e;

.field public static final w:LDo/e;

.field public static final x:LDo/e;

.field public static final y:LDo/e;

.field public static final z:LDo/e;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:LDo/c;


# direct methods
.method static constructor <clinit>()V
    .registers 46

    .line 1
    new-instance v1, LDo/e;

    const v0, 0x10101

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LDo/e$b;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v3, "sha2-128f-robust"

    invoke-direct {v1, v0, v3, v2}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->d:LDo/e;

    new-instance v2, LDo/e;

    const v0, 0x10102

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LDo/e$b;

    const/16 v9, 0xe

    const/16 v10, 0x3f

    const/4 v4, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v10}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v4, "sha2-128s-robust"

    invoke-direct {v2, v0, v4, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v2, LDo/e;->e:LDo/e;

    new-instance v3, LDo/e;

    const v0, 0x10103

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LDo/e$b;

    const/16 v10, 0x21

    const/16 v11, 0x42

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x16

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v11}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v5, "sha2-192f-robust"

    invoke-direct {v3, v0, v5, v4}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v3, LDo/e;->f:LDo/e;

    new-instance v4, LDo/e;

    const v0, 0x10104

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LDo/e$b;

    const/16 v11, 0x11

    const/16 v12, 0x3f

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v12}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v6, "sha2-192s-robust"

    invoke-direct {v4, v0, v6, v5}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v4, LDo/e;->g:LDo/e;

    new-instance v5, LDo/e;

    const v0, 0x10105

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LDo/e$b;

    const/16 v12, 0x23

    const/16 v13, 0x44

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x11

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v13}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v7, "sha2-256f-robust"

    invoke-direct {v5, v0, v7, v6}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v5, LDo/e;->h:LDo/e;

    new-instance v6, LDo/e;

    const v0, 0x10106

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LDo/e$b;

    const/16 v13, 0x16

    const/16 v14, 0x40

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xe

    invoke-direct/range {v7 .. v14}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-256s-robust"

    invoke-direct {v6, v0, v8, v7}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v6, LDo/e;->i:LDo/e;

    new-instance v7, LDo/e;

    const v0, 0x10201

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LDo/e$b;

    const/16 v14, 0x21

    const/16 v15, 0x42

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v15}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v9, "sha2-128f"

    invoke-direct {v7, v0, v9, v8}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v7, LDo/e;->j:LDo/e;

    new-instance v8, LDo/e;

    const v0, 0x10202

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LDo/e$b;

    const/16 v15, 0xe

    const/16 v16, 0x3f

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x7

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v16}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v10, "sha2-128s"

    invoke-direct {v8, v0, v10, v9}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v8, LDo/e;->k:LDo/e;

    new-instance v9, LDo/e;

    const v0, 0x10203

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LDo/e$b;

    const/16 v16, 0x21

    const/16 v17, 0x42

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x16

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v17}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v11, "sha2-192f"

    invoke-direct {v9, v0, v11, v10}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v9, LDo/e;->l:LDo/e;

    new-instance v10, LDo/e;

    const v0, 0x10204

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LDo/e$b;

    const/16 v17, 0x11

    const/16 v18, 0x3f

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/4 v15, 0x7

    const/16 v16, 0xe

    invoke-direct/range {v11 .. v18}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v12, "sha2-192s"

    invoke-direct {v10, v0, v12, v11}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v10, LDo/e;->m:LDo/e;

    new-instance v11, LDo/e;

    const v0, 0x10205

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LDo/e$b;

    const/16 v18, 0x23

    const/16 v19, 0x44

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0x10

    const/16 v16, 0x11

    const/16 v17, 0x9

    invoke-direct/range {v12 .. v19}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v13, "sha2-256f"

    invoke-direct {v11, v0, v13, v12}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v11, LDo/e;->n:LDo/e;

    new-instance v12, LDo/e;

    const v0, 0x10206

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LDo/e$b;

    const/16 v19, 0x16

    const/16 v20, 0x40

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x10

    const/16 v17, 0x8

    const/16 v18, 0xe

    invoke-direct/range {v13 .. v20}, LDo/e$b;-><init>(ZIIIIII)V

    const-string v14, "sha2-256s"

    invoke-direct {v12, v0, v14, v13}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v12, LDo/e;->o:LDo/e;

    new-instance v13, LDo/e;

    const v0, 0x20101

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LDo/e$c;

    const/16 v20, 0x21

    const/16 v21, 0x42

    const/4 v15, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x16

    const/16 v19, 0x6

    invoke-direct/range {v14 .. v21}, LDo/e$c;-><init>(ZIIIIII)V

    const-string v15, "shake-128f-robust"

    invoke-direct {v13, v0, v15, v14}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v13, LDo/e;->p:LDo/e;

    new-instance v14, LDo/e;

    const v0, 0x20102

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LDo/e$c;

    const/16 v21, 0xe

    const/16 v22, 0x3f

    const/16 v16, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x7

    const/16 v20, 0xc

    invoke-direct/range {v15 .. v22}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v16, v1

    const-string v1, "shake-128s-robust"

    invoke-direct {v14, v0, v1, v15}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v14, LDo/e;->q:LDo/e;

    new-instance v15, LDo/e;

    const v0, 0x20103

    invoke-static {v0}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v17, LDo/e$c;

    const/16 v23, 0x21

    const/16 v24, 0x42

    const/16 v18, 0x1

    const/16 v19, 0x18

    const/16 v20, 0x10

    const/16 v21, 0x16

    const/16 v22, 0x8

    invoke-direct/range {v17 .. v24}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    const-string v2, "shake-192f-robust"

    invoke-direct {v15, v0, v2, v1}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v15, LDo/e;->r:LDo/e;

    new-instance v0, LDo/e;

    const v1, 0x20104

    invoke-static {v1}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v18, LDo/e$c;

    const/16 v24, 0x11

    const/16 v25, 0x3f

    const/16 v19, 0x1

    const/16 v20, 0x18

    const/16 v21, 0x10

    const/16 v22, 0x7

    const/16 v23, 0xe

    invoke-direct/range {v18 .. v25}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    const-string v3, "shake-192s-robust"

    invoke-direct {v0, v1, v3, v2}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->s:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x20105

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v19, LDo/e$c;

    const/16 v25, 0x23

    const/16 v26, 0x44

    const/16 v20, 0x1

    const/16 v21, 0x20

    const/16 v22, 0x10

    const/16 v23, 0x11

    const/16 v24, 0x9

    invoke-direct/range {v19 .. v26}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    const-string v0, "shake-256f-robust"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->t:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x20106

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v20, LDo/e$c;

    const/16 v26, 0x16

    const/16 v27, 0x40

    const/16 v21, 0x1

    const/16 v22, 0x20

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/16 v25, 0xe

    invoke-direct/range {v20 .. v27}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v20

    move-object/from16 v20, v1

    const-string v1, "shake-256s-robust"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->u:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x20201

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v21, LDo/e$c;

    const/16 v27, 0x21

    const/16 v28, 0x42

    const/16 v22, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x16

    const/16 v26, 0x6

    invoke-direct/range {v21 .. v28}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    const-string v0, "shake-128f"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->v:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x20202

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v22, LDo/e$c;

    const/16 v28, 0xe

    const/16 v29, 0x3f

    const/16 v23, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x7

    const/16 v27, 0xc

    invoke-direct/range {v22 .. v29}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v22

    move-object/from16 v22, v1

    const-string v1, "shake-128s"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->w:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x20203

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v23, LDo/e$c;

    const/16 v29, 0x21

    const/16 v30, 0x42

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x10

    const/16 v27, 0x16

    const/16 v28, 0x8

    invoke-direct/range {v23 .. v30}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v23

    move-object/from16 v23, v0

    const-string v0, "shake-192f"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->x:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x20204

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v24, LDo/e$c;

    const/16 v30, 0x11

    const/16 v31, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x10

    const/16 v28, 0x7

    const/16 v29, 0xe

    invoke-direct/range {v24 .. v31}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    const-string v1, "shake-192s"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->y:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x20205

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v25, LDo/e$c;

    const/16 v31, 0x23

    const/16 v32, 0x44

    const/16 v26, 0x0

    const/16 v27, 0x20

    const/16 v28, 0x10

    const/16 v29, 0x11

    const/16 v30, 0x9

    invoke-direct/range {v25 .. v32}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v25

    move-object/from16 v25, v0

    const-string v0, "shake-256f"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->z:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x20206

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v26, LDo/e$c;

    const/16 v32, 0x16

    const/16 v33, 0x40

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x10

    const/16 v30, 0x8

    const/16 v31, 0xe

    invoke-direct/range {v26 .. v33}, LDo/e$c;-><init>(ZIIIIII)V

    move-object/from16 v3, v26

    move-object/from16 v26, v1

    const-string v1, "shake-256s"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->A:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30101

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v27, LDo/e$a;

    const/16 v33, 0x21

    const/16 v34, 0x42

    const/16 v28, 0x1

    const/16 v30, 0x10

    const/16 v31, 0x16

    const/16 v32, 0x6

    invoke-direct/range {v27 .. v34}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v27

    move-object/from16 v27, v0

    const-string v0, "haraka-128f-robust"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->B:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30102

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v28, LDo/e$a;

    const/16 v34, 0xe

    const/16 v35, 0x3f

    const/16 v29, 0x1

    const/16 v31, 0x10

    const/16 v32, 0x7

    const/16 v33, 0xc

    invoke-direct/range {v28 .. v35}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v28

    move-object/from16 v28, v1

    const-string v1, "haraka-128s-robust"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->C:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30103

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v29, LDo/e$a;

    const/16 v35, 0x21

    const/16 v36, 0x42

    const/16 v30, 0x1

    const/16 v31, 0x18

    const/16 v32, 0x10

    const/16 v33, 0x16

    const/16 v34, 0x8

    invoke-direct/range {v29 .. v36}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v29

    move-object/from16 v29, v0

    const-string v0, "haraka-192f-robust"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->D:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30104

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v30, LDo/e$a;

    const/16 v36, 0x11

    const/16 v37, 0x3f

    const/16 v31, 0x1

    const/16 v32, 0x18

    const/16 v33, 0x10

    const/16 v34, 0x7

    const/16 v35, 0xe

    invoke-direct/range {v30 .. v37}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v30

    move-object/from16 v30, v1

    const-string v1, "haraka-192s-robust"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->E:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30105

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v31, LDo/e$a;

    const/16 v37, 0x23

    const/16 v38, 0x44

    const/16 v32, 0x1

    const/16 v33, 0x20

    const/16 v34, 0x10

    const/16 v35, 0x11

    const/16 v36, 0x9

    invoke-direct/range {v31 .. v38}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v31

    move-object/from16 v31, v0

    const-string v0, "haraka-256f-robust"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->F:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30106

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v32, LDo/e$a;

    const/16 v38, 0x16

    const/16 v39, 0x40

    const/16 v33, 0x1

    const/16 v34, 0x20

    const/16 v35, 0x10

    const/16 v36, 0x8

    const/16 v37, 0xe

    invoke-direct/range {v32 .. v39}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v32

    move-object/from16 v32, v1

    const-string v1, "haraka-256s-robust"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->G:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30201

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v33, LDo/e$a;

    const/16 v39, 0x21

    const/16 v40, 0x42

    const/16 v34, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x16

    const/16 v38, 0x6

    invoke-direct/range {v33 .. v40}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v33

    move-object/from16 v33, v0

    const-string v0, "haraka-128f-simple"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->H:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30202

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v34, LDo/e$a;

    const/16 v40, 0xe

    const/16 v41, 0x3f

    const/16 v35, 0x0

    const/16 v37, 0x10

    const/16 v38, 0x7

    const/16 v39, 0xc

    invoke-direct/range {v34 .. v41}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v34

    move-object/from16 v34, v1

    const-string v1, "haraka-128s-simple"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->I:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30203

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v35, LDo/e$a;

    const/16 v41, 0x21

    const/16 v42, 0x42

    const/16 v36, 0x0

    const/16 v37, 0x18

    const/16 v38, 0x10

    const/16 v39, 0x16

    const/16 v40, 0x8

    invoke-direct/range {v35 .. v42}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const-string v0, "haraka-192f-simple"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->J:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30204

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v36, LDo/e$a;

    const/16 v42, 0x11

    const/16 v43, 0x3f

    const/16 v37, 0x0

    const/16 v38, 0x18

    const/16 v39, 0x10

    const/16 v40, 0x7

    const/16 v41, 0xe

    invoke-direct/range {v36 .. v43}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v36

    move-object/from16 v36, v1

    const-string v1, "haraka-192s-simple"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->K:LDo/e;

    new-instance v1, LDo/e;

    const v2, 0x30205

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v37, LDo/e$a;

    const/16 v43, 0x23

    const/16 v44, 0x44

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x10

    const/16 v41, 0x11

    const/16 v42, 0x9

    invoke-direct/range {v37 .. v44}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v37

    move-object/from16 v37, v0

    const-string v0, "haraka-256f-simple"

    invoke-direct {v1, v2, v0, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v1, LDo/e;->L:LDo/e;

    new-instance v0, LDo/e;

    const v2, 0x30206

    invoke-static {v2}, Lbp/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v38, LDo/e$a;

    const/16 v44, 0x16

    const/16 v45, 0x40

    const/16 v39, 0x0

    const/16 v40, 0x20

    const/16 v41, 0x10

    const/16 v42, 0x8

    const/16 v43, 0xe

    invoke-direct/range {v38 .. v45}, LDo/e$a;-><init>(ZIIIIII)V

    move-object/from16 v3, v38

    move-object/from16 v38, v1

    const-string v1, "haraka-256s-simple"

    invoke-direct {v0, v2, v1, v3}, LDo/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V

    sput-object v0, LDo/e;->M:LDo/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LDo/e;->N:Ljava/util/Map;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [LDo/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_559
    const/16 v2, 0x24

    if-ge v1, v2, :cond_56b

    aget-object v2, v0, v1

    sget-object v3, LDo/e;->N:Ljava/util/Map;

    invoke-virtual {v2}, LDo/e;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_559

    :cond_56b
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LDo/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDo/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LDo/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDo/e;->c:LDo/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LDo/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .registers 2

    .line 1
    iget-object v0, p0, LDo/e;->c:LDo/c;

    .line 2
    .line 3
    invoke-interface {v0}, LDo/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LDo/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Do.e.a (Do.e$a)
.class LDo/e$a;
.super Ljava/lang/Object;

# interfaces
.implements LDo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDo/e$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, LDo/e$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LDo/e$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LDo/e$a;->d:I

    .line 11
    .line 12
    iput p5, p0, LDo/e$a;->e:I

    .line 13
    .line 14
    iput p6, p0, LDo/e$a;->f:I

    .line 15
    .line 16
    iput p7, p0, LDo/e$a;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LDo/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class Do.e.b (Do.e$b)
.class LDo/e$b;
.super Ljava/lang/Object;

# interfaces
.implements LDo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDo/e$b;->a:Z

    .line 5
    .line 6
    iput p2, p0, LDo/e$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LDo/e$b;->c:I

    .line 9
    .line 10
    iput p4, p0, LDo/e$b;->d:I

    .line 11
    .line 12
    iput p5, p0, LDo/e$b;->e:I

    .line 13
    .line 14
    iput p6, p0, LDo/e$b;->f:I

    .line 15
    .line 16
    iput p7, p0, LDo/e$b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LDo/e$b;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class Do.e.c (Do.e$c)
.class LDo/e$c;
.super Ljava/lang/Object;

# interfaces
.implements LDo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDo/e$c;->a:Z

    .line 5
    .line 6
    iput p2, p0, LDo/e$c;->b:I

    .line 7
    .line 8
    iput p3, p0, LDo/e$c;->c:I

    .line 9
    .line 10
    iput p4, p0, LDo/e$c;->d:I

    .line 11
    .line 12
    iput p5, p0, LDo/e$c;->e:I

    .line 13
    .line 14
    iput p6, p0, LDo/e$c;->f:I

    .line 15
    .line 16
    iput p7, p0, LDo/e$c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LDo/e$c;->b:I

    .line 2
    .line 3
    return v0
.end method
