###### Class om.C9845d (om.d)
.class public final Lom/d;
.super Lom/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final i0:Ldm/g0;

.field private final j0:Ldm/g0;

.field private final k0:Ldm/Z;


# direct methods
.method public constructor <init>(Ldm/e;Ldm/g0;Ldm/g0;Ldm/Z;)V
    .registers 20

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "ownerDescriptor"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getterMethod"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "overriddenProperty"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12}, Ldm/D;->r()Ldm/E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v12}, Ldm/D;->getVisibility()Ldm/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v13, :cond_2a

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_28
    move v5, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    invoke-interface {v14}, Ldm/J;->getName()LCm/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, Ldm/p;->k()Ldm/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Ldm/b$a;->a:Ldm/b$a;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v11}, Lom/f;-><init>(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/h0;Ldm/Z;Ldm/b$a;ZLkotlin/Pair;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, p0, Lom/d;->i0:Ldm/g0;

    .line 63
    .line 64
    iput-object v13, p0, Lom/d;->j0:Ldm/g0;

    .line 65
    .line 66
    iput-object v14, p0, Lom/d;->k0:Ldm/Z;

    .line 67
    .line 68
    return-void
.end method
