###### Class Um.u0 (Um.u0)
.class public LUm/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/u0$a;,
        LUm/u0$b;,
        LUm/u0$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:LYm/r;

.field private final f:LUm/q;

.field private final g:LUm/r;

.field private h:I

.field private i:Z

.field private j:Ljava/util/ArrayDeque;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZLYm/r;LUm/q;LUm/r;)V
    .registers 9

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, LUm/u0;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, LUm/u0;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, LUm/u0;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LUm/u0;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, LUm/u0;->e:LYm/r;

    .line 28
    .line 29
    iput-object p6, p0, LUm/u0;->f:LUm/q;

    .line 30
    .line 31
    iput-object p7, p0, LUm/u0;->g:LUm/r;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(LUm/u0;)I
    .registers 1

    .line 1
    iget p0, p0, LUm/u0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(LUm/u0;I)V
    .registers 2

    .line 1
    iput p1, p0, LUm/u0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(LUm/u0;LYm/i;LYm/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LUm/u0;->c(LYm/i;LYm/i;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public c(LYm/i;LYm/i;Z)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string p3, "subType"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LUm/u0;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUm/u0;->k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LUm/u0;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public f(LYm/i;LYm/i;)Z
    .registers 4

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(LYm/j;LYm/d;)LUm/u0$b;
    .registers 4

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LUm/u0$b;->b:LUm/u0$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/u0;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/u0;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LYm/r;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/u0;->e:LYm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUm/u0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LUm/u0;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LUm/u0;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LUm/u0;->k:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    sget-object v0, Len/k;->c:Len/k$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Len/k$b;->a()Len/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LUm/u0;->k:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final l(LYm/i;)Z
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LUm/u0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LUm/u0;->e:LYm/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LYm/r;->l(LYm/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/u0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/u0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/u0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(LYm/i;)LYm/i;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/u0;->f:LUm/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/q;->a(LYm/i;)LYm/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(LYm/i;)LYm/i;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/u0;->g:LUm/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/r;->a(LYm/i;)LYm/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/u0$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, LUm/u0$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LUm/u0$a$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

###### Class Um.u0.a (Um.u0$a)
.class public interface abstract LUm/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/u0$a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function0;)V
.end method

###### Class Um.u0.a.C0487a (Um.u0$a$a)
.class public final LUm/u0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LUm/u0$a$a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, LUm/u0$a$a;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/u0$a$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class Um.u0.b (Um.u0$b)
.class public final enum LUm/u0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LUm/u0$b;

.field public static final enum b:LUm/u0$b;

.field public static final enum c:LUm/u0$b;

.field private static final synthetic d:[LUm/u0$b;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LUm/u0$b;

    .line 2
    .line 3
    const-string v1, "CHECK_ONLY_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LUm/u0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUm/u0$b;->a:LUm/u0$b;

    .line 10
    .line 11
    new-instance v0, LUm/u0$b;

    .line 12
    .line 13
    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LUm/u0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUm/u0$b;->b:LUm/u0$b;

    .line 20
    .line 21
    new-instance v0, LUm/u0$b;

    .line 22
    .line 23
    const-string v1, "SKIP_LOWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LUm/u0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LUm/u0$b;->c:LUm/u0$b;

    .line 30
    .line 31
    invoke-static {}, LUm/u0$b;->b()[LUm/u0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LUm/u0$b;->d:[LUm/u0$b;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LUm/u0$b;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LUm/u0$b;
    .registers 3

    .line 1
    sget-object v0, LUm/u0$b;->a:LUm/u0$b;

    .line 2
    .line 3
    sget-object v1, LUm/u0$b;->b:LUm/u0$b;

    .line 4
    .line 5
    sget-object v2, LUm/u0$b;->c:LUm/u0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LUm/u0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUm/u0$b;
    .registers 2

    .line 1
    const-class v0, LUm/u0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUm/u0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUm/u0$b;
    .registers 1

    .line 1
    sget-object v0, LUm/u0$b;->d:[LUm/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUm/u0$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Um.u0.c (Um.u0$c)
.class public abstract LUm/u0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/u0$c$a;,
        LUm/u0$c$b;,
        LUm/u0$c$c;,
        LUm/u0$c$d;
    }
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
    invoke-direct {p0}, LUm/u0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LUm/u0;LYm/i;)LYm/j;
.end method

###### Class Um.u0.c.a (Um.u0$c$a)
.class public abstract LUm/u0$c$a;
.super LUm/u0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LUm/u0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class Um.u0.c.b (Um.u0$c$b)
.class public final LUm/u0$c$b;
.super LUm/u0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUm/u0$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUm/u0$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LUm/u0$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUm/u0$c$b;->a:LUm/u0$c$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LUm/u0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LUm/u0;LYm/i;)LYm/j;
    .registers 4

    .line 1
    const-string v0, "state"

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
    invoke-virtual {p1}, LUm/u0;->j()LYm/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, LYm/r;->p(LYm/i;)LYm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class Um.u0.c.C0488c (Um.u0$c$c)
.class public final LUm/u0$c$c;
.super LUm/u0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LUm/u0$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUm/u0$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LUm/u0$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUm/u0$c$c;->a:LUm/u0$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LUm/u0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LUm/u0;LYm/i;)LYm/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LUm/u0$c$c;->b(LUm/u0;LYm/i;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LYm/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(LUm/u0;LYm/i;)Ljava/lang/Void;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Should not be called"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

###### Class Um.u0.c.d (Um.u0$c$d)
.class public final LUm/u0$c$d;
.super LUm/u0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LUm/u0$c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUm/u0$c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LUm/u0$c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUm/u0$c$d;->a:LUm/u0$c$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LUm/u0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LUm/u0;LYm/i;)LYm/j;
    .registers 4

    .line 1
    const-string v0, "state"

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
    invoke-virtual {p1}, LUm/u0;->j()LYm/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, LYm/r;->k(LYm/i;)LYm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
