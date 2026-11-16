###### Class Sm.C2986c (Sm.c)
.class public final LSm/c;
.super Lgm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LSm/b;


# instance fields
.field private final i0:Lxm/e;

.field private final j0:Lzm/d;

.field private final k0:Lzm/h;

.field private final l0:Lzm/i;

.field private final m0:LSm/s;


# direct methods
.method public constructor <init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Lxm/e;Lzm/d;Lzm/h;Lzm/i;LSm/s;Ldm/h0;)V
    .registers 23

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_38

    .line 2
    sget-object v0, Ldm/h0;->a:Ldm/h0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_3f

    :cond_38
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_3f
    invoke-direct/range {v0 .. v6}, Lgm/i;-><init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Ldm/h0;)V

    .line 3
    iput-object v7, p0, LSm/c;->i0:Lxm/e;

    .line 4
    iput-object v8, p0, LSm/c;->j0:Lzm/d;

    .line 5
    iput-object v9, p0, LSm/c;->k0:Lzm/h;

    .line 6
    iput-object v10, p0, LSm/c;->l0:Lzm/i;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, p0, LSm/c;->m0:LSm/s;

    return-void
.end method

.method public synthetic constructor <init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Lxm/e;Lzm/d;Lzm/h;Lzm/i;LSm/s;Ldm/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move-object v12, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1f

    :cond_1c
    move-object/from16 v12, p11

    goto :goto_8

    .line 1
    :goto_1f
    invoke-direct/range {v1 .. v12}, LSm/c;-><init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Lxm/e;Lzm/d;Lzm/h;Lzm/i;LSm/s;Ldm/h0;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H()Lzm/h;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/c;->k0:Lzm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lzm/d;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/c;->j0:Lzm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic L0(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lgm/s;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LSm/c;->s1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)LSm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()LSm/s;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/c;->m0:LSm/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, LSm/c;->t1()Lxm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic o1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lgm/i;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LSm/c;->s1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)LSm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s1(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)LSm/c;
    .registers 20

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    move-object/from16 v12, p6

    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LSm/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ldm/e;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Ldm/l;

    .line 34
    .line 35
    iget-boolean v5, p0, Lgm/i;->h0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LSm/c;->t1()Lxm/e;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, LSm/c;->L()Lzm/d;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0}, LSm/c;->H()Lzm/h;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, LSm/c;->u1()Lzm/i;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {p0}, LSm/c;->M()LSm/s;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-direct/range {v1 .. v12}, LSm/c;-><init>(Ldm/e;Ldm/l;Lem/h;ZLdm/b$a;Lxm/e;Lzm/d;Lzm/h;Lzm/i;LSm/s;Ldm/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgm/s;->Q0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lgm/s;->Y0(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public t1()Lxm/e;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/c;->i0:Lxm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()Lzm/i;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/c;->l0:Lzm/i;

    .line 2
    .line 3
    return-object v0
.end method
