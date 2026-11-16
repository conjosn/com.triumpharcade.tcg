###### Class vm.C11298r (vm.r)
.class public final Lvm/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LSm/s;


# instance fields
.field private final b:LLm/d;

.field private final c:LLm/d;

.field private final d:LQm/y;

.field private final e:Z

.field private final f:LSm/r;

.field private final g:Lvm/x;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLm/d;LLm/d;Lxm/m;Lzm/d;LQm/y;ZLSm/r;Lvm/x;)V
    .registers 10

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm/r;->b:LLm/d;

    .line 3
    iput-object p2, p0, Lvm/r;->c:LLm/d;

    .line 4
    iput-object p5, p0, Lvm/r;->d:LQm/y;

    .line 5
    iput-boolean p6, p0, Lvm/r;->e:Z

    .line 6
    iput-object p7, p0, Lvm/r;->f:LSm/r;

    .line 7
    iput-object p8, p0, Lvm/r;->g:Lvm/x;

    .line 8
    sget-object p1, LAm/a;->m:LEm/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lzm/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    .line 9
    :cond_3c
    const-string p1, "main"

    .line 10
    :cond_3e
    iput-object p1, p0, Lvm/r;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvm/x;Lxm/m;Lzm/d;LQm/y;ZLSm/r;)V
    .registers 17

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lvm/x;->g()LCm/b;

    move-result-object v0

    invoke-static {v0}, LLm/d;->b(LCm/b;)LLm/d;

    move-result-object v2

    const-string v0, "byClassId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lvm/x;->d()Lwm/a;

    move-result-object v0

    invoke-virtual {v0}, Lwm/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_38

    invoke-static {v0}, LLm/d;->d(Ljava/lang/String;)LLm/d;

    move-result-object v1

    :cond_38
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lvm/r;-><init>(LLm/d;LLm/d;Lxm/m;Lzm/d;LQm/y;ZLSm/r;Lvm/x;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Class \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvm/r;->d()LCm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LCm/b;->a()LCm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LCm/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

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

.method public b()Ldm/i0;
    .registers 3

    .line 1
    sget-object v0, Ldm/i0;->a:Ldm/i0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()LCm/b;
    .registers 4

    .line 1
    new-instance v0, LCm/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvm/r;->e()LLm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LLm/d;->g()LCm/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPackageFqName(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvm/r;->h()LCm/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LCm/b;-><init>(LCm/c;LCm/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()LLm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/r;->b:LLm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LLm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/r;->c:LLm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvm/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/r;->g:Lvm/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LCm/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvm/r;->e()LLm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLm/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInternalName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "identifier(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    const-class v1, Lvm/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvm/r;->e()LLm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
